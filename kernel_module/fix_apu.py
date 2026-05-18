with open("legion-laptop.c", "r") as f: data = f.read()

new_func = """
static ssize_t wmi_other_method_set_value(u32 feature_id,
                                          int value, int *dummy)
{
        struct acpi_buffer params;
        int error;
        unsigned long res;
        u32 param1[2] = {feature_id, value};

        params.length = sizeof(param1);
        params.pointer = &param1;
        error = wmi_exec_int(LEGION_WMI_LENOVO_OTHER_METHOD_GUID, 0,
                             18, &params, &res);
        return error;
}

static ssize_t wmi_other_method_get_value(
"""
data = data.replace("static ssize_t wmi_other_method_get_value(", new_func)

with open("legion-laptop.c", "w") as f: f.write(data)
