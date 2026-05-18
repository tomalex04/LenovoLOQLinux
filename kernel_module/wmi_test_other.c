#include <linux/module.h>
#include <linux/wmi.h>

MODULE_LICENSE("GPL");

#define WMI_OTHER_GUID "dc2a8805-3a8c-41ba-a6f7-092e0089cd3b"

static int __init wmi_test_init(void)
{
    struct acpi_buffer input = { sizeof(u32), NULL };
    struct acpi_buffer output = { ACPI_ALLOCATE_BUFFER, NULL };
    union acpi_object *obj;
    acpi_status status;
    u32 arg = 0;
    int i, j;

    pr_info("WMI_PROBE: Starting probe for 10W value...\n");

    for (i = 0; i <= 3; i++) {
        for (j = 0; j <= 255; j++) {
            arg = (i << 24) | (j << 16);
            input.pointer = &arg;
            output.pointer = NULL;
            output.length = ACPI_ALLOCATE_BUFFER;

            status = wmi_evaluate_method(WMI_OTHER_GUID, 0, 17, &input, &output);
            if (ACPI_SUCCESS(status) && output.pointer) {
                obj = output.pointer;
                if (obj->type == ACPI_TYPE_INTEGER) {
                    if (obj->integer.value == 10 || obj->integer.value == 0xA) {
                        pr_info("WMI_PROBE: FOUND 10 at arg 0x%08x\n", arg);
                    }
                }
                kfree(output.pointer);
            }
        }
    }
    pr_info("WMI_PROBE: Done probing.\n");
    return 0;
}

static void __exit wmi_test_exit(void) {}

module_init(wmi_test_init);
module_exit(wmi_test_exit);
