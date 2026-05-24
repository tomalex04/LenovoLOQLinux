// SPDX-License-Identifier: GPL-2.0
/*
 * wmi_probe.c — Probe LENOVO_OTHER_METHOD GetFeatureValue for all GPU/CPU
 * feature IDs to identify "GPU to CPU Dynamic Boost" WMI feature ID.
 *
 * Usage:
 *   sudo insmod wmi_probe.ko && sudo dmesg | grep wmi_probe | tail -30
 *   sudo rmmod wmi_probe
 *
 * Change the value in Windows (0/5/10/15W) between runs and compare
 * which feature ID changes — that is the GPU-to-CPU Dynamic Boost ID.
 */

#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/wmi.h>
#include <linux/acpi.h>

MODULE_LICENSE("GPL");
MODULE_AUTHOR("probe");
MODULE_DESCRIPTION("Probe LENOVO_OTHER_METHOD GetFeatureValue for GPU→CPU boost ID");

#define LENOVO_OTHER_METHOD_GUID  "dc2a8805-3a8c-41ba-a6f7-092e0089cd3b"
#define WMI_METHOD_GET_FEATURE    17

/* ------------------------------------------------------------------ */
/* Read a feature value via GetFeatureValue(feature_id)               */
/* ------------------------------------------------------------------ */
static int get_feature(u32 feature_id, long *out_val)
{
	acpi_status status;
	struct acpi_buffer params = { sizeof(feature_id), &feature_id };
	struct acpi_buffer out   = { ACPI_ALLOCATE_BUFFER, NULL };
	union acpi_object *obj;
	int ret = -EIO;

	status = wmi_evaluate_method(LENOVO_OTHER_METHOD_GUID, 0,
				     WMI_METHOD_GET_FEATURE, &params, &out);

	if (ACPI_FAILURE(status)) {
		pr_info("wmi_probe: [0x%08X] ACPI error %d\n",
			feature_id, status);
		goto done;
	}

	obj = out.pointer;
	if (!obj) {
		pr_info("wmi_probe: [0x%08X] NULL result\n", feature_id);
		goto done;
	}

	if (obj->type == ACPI_TYPE_INTEGER) {
		*out_val = (long)obj->integer.value;
		ret = 0;
	} else {
		pr_info("wmi_probe: [0x%08X] unexpected type %d\n",
			feature_id, obj->type);
	}

done:
	kfree(out.pointer);
	return ret;
}

/* ------------------------------------------------------------------ */
/* Table of feature IDs to probe                                       */
/* ------------------------------------------------------------------ */
static const struct {
	u32  id;
	const char *name;
} probe_table[] = {
	/* --- CPU group (known, used as ground truth) --- */
	{ 0x01010000, "CPU_SHORT_TERM_POWER_LIMIT" },
	{ 0x01020000, "CPU_LONG_TERM_POWER_LIMIT"  },
	{ 0x01030000, "CPU_PEAK_POWER_LIMIT"        },
	{ 0x01040000, "CPU_TEMPERATURE_LIMIT"       },
	{ 0x01050000, "APU_PPT_POWER_LIMIT"         },
	{ 0x01060000, "CPU_CROSS_LOAD_POWER_LIMIT"  },
	{ 0x01070000, "CPU_L1_TAU"                  },
	{ 0x01080000, "CPU_UNKNOWN_08"              },
	{ 0x01090000, "CPU_UNKNOWN_09"              },
	{ 0x010A0000, "CPU_UNKNOWN_0A"              },
	/* --- GPU group (partially known) --- */
	{ 0x02010000, "GPU_POWER_BOOST(PPAB/CPU→GPU)"          }, /* should = 15 */
	{ 0x02020000, "GPU_cTGP"                               }, /* should = 80 */
	{ 0x02030000, "GPU_TEMPERATURE_LIMIT"                  }, /* should = 87 */
	{ 0x02040000, "GPU_POWER_TARGET_ON_AC_OFFSET(cand.1)"  }, /* ← UNKNOWN  */
	{ 0x02050000, "GPU_UNKNOWN_05(cand.2)"                 }, /* ← UNKNOWN  */
	{ 0x02060000, "GPU_UNKNOWN_06(cand.3)"                 }, /* ← UNKNOWN  */
	{ 0x02070000, "GPU_UNKNOWN_07"                         },
	{ 0x02080000, "GPU_UNKNOWN_08"                         },
	{ 0x02090000, "GPU_UNKNOWN_09"                         },
	{ 0x020B0000, "GPUToCPUDynamicBoost (base)"            },
	{ 0x020BFF00, "GPUToCPUDynamicBoost (LLT format)"      },
	{ 0x0204FF00, "GPUTotalProcPowerTarget (LLT format)"   },
	/* --- Fan/Sensor group (known, extra reference) --- */
	{ 0x04020000, "FAN_FULLSPEED"  },
	{ 0x04030001, "FAN_SPEED_1"    },
	{ 0x04030002, "FAN_SPEED_2"    },
	{ 0x05040000, "TEMP_CPU"       },
	{ 0x05050000, "TEMP_GPU"       },
};

/* ------------------------------------------------------------------ */
/* Module init: probe all IDs, dump to dmesg                          */
/* ------------------------------------------------------------------ */
static int __init wmi_probe_init(void)
{
	int i;
	long val;

	if (!wmi_has_guid(LENOVO_OTHER_METHOD_GUID)) {
		pr_err("wmi_probe: LENOVO_OTHER_METHOD GUID not present!\n");
		return -ENODEV;
	}

	pr_info("wmi_probe: ====== LENOVO_OTHER_METHOD GetFeatureValue dump ======\n");
	pr_info("wmi_probe: GPU→CPU Dynamic Boost was set to [YOUR_VALUE]W in Windows\n");
	pr_info("wmi_probe: %-45s %10s\n", "Feature ID (name)", "Value");
	pr_info("wmi_probe: %s\n",
		"-------------------------------------------------------------");

	for (i = 0; i < ARRAY_SIZE(probe_table); i++) {
		val = -9999;
		if (get_feature(probe_table[i].id, &val) == 0)
			pr_info("wmi_probe: [0x%08X] %-40s = %ld\n",
				probe_table[i].id,
				probe_table[i].name,
				val);
		else
			pr_info("wmi_probe: [0x%08X] %-40s = ERROR\n",
				probe_table[i].id,
				probe_table[i].name);
	}

	pr_info("wmi_probe: ====== Probe complete. Compare runs at different Windows values. ======\n");
	pr_info("wmi_probe: The ID whose value matches the Windows setting is GPU→CPU Boost.\n");

	/* Return 0 so module stays loaded; user rmmod manually */
	return 0;
}

static void __exit wmi_probe_exit(void)
{
	pr_info("wmi_probe: unloaded\n");
}

module_init(wmi_probe_init);
module_exit(wmi_probe_exit);
