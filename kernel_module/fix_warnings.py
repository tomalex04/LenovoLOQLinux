import re
with open("legion-laptop.c", "r") as f:
    data = f.read()

def remove_func(data, func_name):
    pattern = r'static .*?\b' + func_name + r'\b.*?\n{.*?^}'
    return re.sub(pattern, '', data, flags=re.MULTILINE|re.DOTALL)

for f in ["exec_sbmc", "eval_gbmd", "eval_spmo", "ecram_memoryio_write", "show_simple_wmi_attribute_from_buffer"]:
    data = remove_func(data, f)

with open("legion-laptop.c", "w") as f:
    f.write(data)
