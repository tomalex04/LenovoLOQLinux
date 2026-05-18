import shutil

shutil.copyfile("legion-laptop.c.pre_clean", "legion-laptop.c")
with open("legion-laptop.c", "r") as f:
    data = f.read()

import re

old_show = """static ssize_t cpu_apu_sppt_powerlimit_show(struct device *dev,
                                            struct device_attribute *attr,
                                            char *buf)
{
        return show_simple_wmi_attribute(
                dev, attr, buf, WMI_GUID_LENOVO_GPU_METHOD, 0,
                WMI_METHOD_ID_CPU_GET_APU_SPPT_POWERLIMIT, false, 1);
}"""

old_store = """static ssize_t cpu_apu_sppt_powerlimit_store(struct device *dev,
                                             struct device_attribute *attr,
                                             const char *buf, size_t count)
{
        return store_simple_wmi_attribute(
                dev, attr, buf, count, WMI_GUID_LENOVO_GPU_METHOD, 0,
                WMI_METHOD_ID_CPU_SET_APU_SPPT_POWERLIMIT, false, 1);
}"""

new_show = """static ssize_t cpu_apu_sppt_powerlimit_show(struct device *dev,
                                            struct device_attribute *attr, char *buf)
{
        int val = -EIO;
        if (wmi_other_method_get_value(0x020B0000, &val) < 0) return -EIO;
        return sysfs_emit(buf, "%d\\n", val);
}"""

new_store = """static ssize_t cpu_apu_sppt_powerlimit_store(struct device *dev,
                                             struct device_attribute *attr, const char *buf,
                                             size_t count)
{
        int val;
        int dummy;
        if (kstrtoint(buf, 10, &val)) return -EINVAL;
        if (wmi_other_method_set_value(0x020B0000, val, &dummy) < 0) return -EIO;
        return count;
}"""

if old_show in data:
    data = data.replace(old_show, new_show)
if old_store in data:
    data = data.replace(old_store, new_store)

with open("legion-laptop.c", "w") as f:
    f.write(data)
