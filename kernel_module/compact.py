import re
with open("legion-laptop.c", "r") as f: data = f.read()

models = [
    "struct legion_private model_v0",
    "struct legion_private model_v1",
    "struct legion_private model_fscn",
    "struct legion_private model_eucn",
    "struct legion_private model_ju",
    "struct legion_private model_k9",
    "struct legion_private model_jucn",
    "struct legion_private model_kuca",
    "struct legion_private model_kmcn",
    "struct legion_private model_j2cn",
    "struct legion_private model_jtcn",
    "struct legion_private model__21k2",
]

for m in models:
    data = re.sub(r'static ' + m + r'.*?^};', '', data, flags=re.MULTILINE|re.DOTALL)

data = re.sub(r'static const struct ec_register_offsets ec_register_offsets_v0.*?^};', '', data, flags=re.MULTILINE|re.DOTALL)
data = re.sub(r'static const struct ec_register_offsets ec_register_offsets_v1.*?^};', '', data, flags=re.MULTILINE|re.DOTALL)

data = re.sub(r'DMI_MATCH\(DMI_BIOS_VERSION, "(?!NECN).*?^.*?\n\s+.*?\n\s+.*?\n\s+\},', '', data, flags=re.MULTILINE|re.DOTALL)

with open("legion-laptop.c", "w") as f: f.write(data)
