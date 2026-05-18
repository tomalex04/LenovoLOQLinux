with open("legion-laptop.c", "r") as f: data = f.read()

import re
data = re.sub(r'return sysfs_emit.*?val\);', 'return sysfs_emit(buf, "%d\\n", val);', data, flags=re.DOTALL)
with open("legion-laptop.c", "w") as f: f.write(data)
