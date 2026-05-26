import sys

with open("kernel_module/legion-laptop.c", "r") as f:
    text = f.read()

# short term
text = text.replace(
"""static ssize_t cpu_shortterm_powerlimit_show(struct device *dev,
					     struct device_attribute *attr,
					     char *buf)
{
	struct legion_private *priv = dev_get_drvdata(dev);
	ssize_t ret;
	int val;
	/* WMI first: reads BIOS-programmed CPU power limits */
	ret = show_simple_wmi_attribute_from_buffer(dev, attr, buf,
		WMI_GUID_LENOVO_CPU_METHOD, 0,
		WMI_METHOD_ID_CPU_GET_SHORTTERM_POWERLIMIT, 16, 0, 1);
	if (ret >= 0)
		return ret;
	/* EC fallback */
	if (!ec_read_power_limit_16(priv,
		priv->conf->registers->EXT_CPU_SHORT_TERM_POWER_LIMIT, &val))
		return sysfs_emit(buf, "%d\n", val);
	return -EOPNOTSUPP;
}""",
"""static ssize_t cpu_shortterm_powerlimit_show(struct device *dev,
					     struct device_attribute *attr,
					     char *buf)
{
	struct legion_private *priv = dev_get_drvdata(dev);
	int val;
	if (!wmi_other_method_get_value(OtherMethodFeature_CPU_SHORT_TERM_POWER_LIMIT, &val))
		return sysfs_emit(buf, "%d\n", val);
	/* EC fallback */
	if (!ec_read_power_limit_16(priv,
		priv->conf->registers->EXT_CPU_SHORT_TERM_POWER_LIMIT, &val))
		return sysfs_emit(buf, "%d\n", val);
	return -EOPNOTSUPP;
}"""
)

text = text.replace(
"""static ssize_t cpu_shortterm_powerlimit_store(struct device *dev,
					      struct device_attribute *attr,
					      const char *buf, size_t count)
{
	struct legion_private *priv = dev_get_drvdata(dev);
	int val, ret;
	ssize_t wmi_ret;
	ret = kstrtoint(buf, 0, &val);
	if (ret)
		return ret;
	/* WMI first: programs CPU power limits via BIOS (what Vantage uses) */
	wmi_ret = store_simple_wmi_attribute(dev, attr, buf, count,
		WMI_GUID_LENOVO_CPU_METHOD, 0,
		WMI_METHOD_ID_CPU_SET_SHORTTERM_POWERLIMIT, false, 1);
	/* EC second: keep sysfs read-back consistent */
	ec_write_power_limit_16(priv,
		priv->conf->registers->EXT_CPU_SHORT_TERM_POWER_LIMIT, val);
	return (wmi_ret > 0) ? wmi_ret : count;
}""",
"""static ssize_t cpu_shortterm_powerlimit_store(struct device *dev,
					      struct device_attribute *attr,
					      const char *buf, size_t count)
{
	struct legion_private *priv = dev_get_drvdata(dev);
	int val, ret, wmi_out;
	ret = kstrtoint(buf, 0, &val);
	if (ret)
		return ret;
	if (!wmi_other_method_set_value(OtherMethodFeature_CPU_SHORT_TERM_POWER_LIMIT, val, &wmi_out))
		goto ec_sync;
	/* Simple WMI fallback */
	if (store_simple_wmi_attribute(dev, attr, buf, count,
		WMI_GUID_LENOVO_CPU_METHOD, 0,
		WMI_METHOD_ID_CPU_SET_SHORTTERM_POWERLIMIT, false, 1) > 0)
		goto ec_sync;
ec_sync:
	ec_write_power_limit_16(priv,
		priv->conf->registers->EXT_CPU_SHORT_TERM_POWER_LIMIT, val);
	return count;
}"""
)

# long term
text = text.replace(
"""static ssize_t cpu_longterm_powerlimit_show(struct device *dev,
					    struct device_attribute *attr,
					    char *buf)
{
	struct legion_private *priv = dev_get_drvdata(dev);
	ssize_t ret;
	int val;
	/* WMI first: reads BIOS-programmed CPU power limits */
	ret = show_simple_wmi_attribute_from_buffer(dev, attr, buf,
		WMI_GUID_LENOVO_CPU_METHOD, 0,
		WMI_METHOD_ID_CPU_GET_LONGTERM_POWERLIMIT, 16, 0, 1);
	if (ret >= 0)
		return ret;
	/* EC fallback */
	if (!ec_read_power_limit_16(priv,
		priv->conf->registers->EXT_CPU_LONG_TERM_POWER_LIMIT, &val))
		return sysfs_emit(buf, "%d\n", val);
	return -EOPNOTSUPP;
}""",
"""static ssize_t cpu_longterm_powerlimit_show(struct device *dev,
					    struct device_attribute *attr,
					    char *buf)
{
	struct legion_private *priv = dev_get_drvdata(dev);
	int val;
	if (!wmi_other_method_get_value(OtherMethodFeature_CPU_LONG_TERM_POWER_LIMIT, &val))
		return sysfs_emit(buf, "%d\n", val);
	/* EC fallback */
	if (!ec_read_power_limit_16(priv,
		priv->conf->registers->EXT_CPU_LONG_TERM_POWER_LIMIT, &val))
		return sysfs_emit(buf, "%d\n", val);
	return -EOPNOTSUPP;
}"""
)

text = text.replace(
"""static ssize_t cpu_longterm_powerlimit_store(struct device *dev,
					     struct device_attribute *attr,
					     const char *buf, size_t count)
{
	struct legion_private *priv = dev_get_drvdata(dev);
	int val, ret;
	ssize_t wmi_ret;
	ret = kstrtoint(buf, 0, &val);
	if (ret)
		return ret;
	/* WMI first: programs CPU power limits via BIOS (what Vantage uses) */
	wmi_ret = store_simple_wmi_attribute(dev, attr, buf, count,
		WMI_GUID_LENOVO_CPU_METHOD, 0,
		WMI_METHOD_ID_CPU_SET_LONGTERM_POWERLIMIT, false, 1);
	/* EC second: keep sysfs read-back consistent */
	ec_write_power_limit_16(priv,
		priv->conf->registers->EXT_CPU_LONG_TERM_POWER_LIMIT, val);
	return (wmi_ret > 0) ? wmi_ret : count;
}""",
"""static ssize_t cpu_longterm_powerlimit_store(struct device *dev,
					     struct device_attribute *attr,
					     const char *buf, size_t count)
{
	struct legion_private *priv = dev_get_drvdata(dev);
	int val, ret, wmi_out;
	ret = kstrtoint(buf, 0, &val);
	if (ret)
		return ret;
	if (!wmi_other_method_set_value(OtherMethodFeature_CPU_LONG_TERM_POWER_LIMIT, val, &wmi_out))
		goto ec_sync;
	/* Simple WMI fallback */
	if (store_simple_wmi_attribute(dev, attr, buf, count,
		WMI_GUID_LENOVO_CPU_METHOD, 0,
		WMI_METHOD_ID_CPU_SET_LONGTERM_POWERLIMIT, false, 1) > 0)
		goto ec_sync;
ec_sync:
	ec_write_power_limit_16(priv,
		priv->conf->registers->EXT_CPU_LONG_TERM_POWER_LIMIT, val);
	return count;
}"""
)

# cpu_temperature_limit
text = text.replace(
"""static ssize_t cpu_temperature_limit_show(struct device *dev,
					  struct device_attribute *attr,
					  char *buf)
{
	struct legion_private *priv = dev_get_drvdata(dev);
	u16 off = priv->conf->registers->EXT_CPU_TEMPERATURE_LIMIT;
	u8 val;
	if (off && off != 0xC5a0 && priv->ec_memoryio.virtual_start &&
	    !ecram_memoryio_read(&priv->ec_memoryio, off, &val))
		return sysfs_emit(buf, "%d\n", val);
	return -EOPNOTSUPP;
}""",
"""static ssize_t cpu_temperature_limit_show(struct device *dev,
					  struct device_attribute *attr,
					  char *buf)
{
	struct legion_private *priv = dev_get_drvdata(dev);
	int wmi_val;
	if (!wmi_other_method_get_value(OtherMethodFeature_CPU_TEMPERATURE_LIMIT, &wmi_val))
		return sysfs_emit(buf, "%d\n", wmi_val);
	/* EC fallback */
	u16 off = priv->conf->registers->EXT_CPU_TEMPERATURE_LIMIT;
	u8 val;
	if (off && off != 0xC5a0 && priv->ec_memoryio.virtual_start &&
	    !ecram_memoryio_read(&priv->ec_memoryio, off, &val))
		return sysfs_emit(buf, "%d\n", val);
	return -EOPNOTSUPP;
}"""
)

text = text.replace(
"""static ssize_t cpu_temperature_limit_store(struct device *dev,
					   struct device_attribute *attr,
					   const char *buf, size_t count)
{
	struct legion_private *priv = dev_get_drvdata(dev);
	u16 off = priv->conf->registers->EXT_CPU_TEMPERATURE_LIMIT;
	int val, ret;
	ret = kstrtoint(buf, 0, &val);
	if (ret)
		return ret;
	if (off && off != 0xC5a0 && priv->ec_memoryio.virtual_start &&
	    !ecram_memoryio_write(&priv->ec_memoryio, off, val & 0xFF))
		return count;
	return -EOPNOTSUPP;
}""",
"""static ssize_t cpu_temperature_limit_store(struct device *dev,
					   struct device_attribute *attr,
					   const char *buf, size_t count)
{
	struct legion_private *priv = dev_get_drvdata(dev);
	int val, ret, wmi_out;
	ret = kstrtoint(buf, 0, &val);
	if (ret)
		return ret;
	if (!wmi_other_method_set_value(OtherMethodFeature_CPU_TEMPERATURE_LIMIT, val, &wmi_out))
		goto ec_sync;
ec_sync:
	u16 off = priv->conf->registers->EXT_CPU_TEMPERATURE_LIMIT;
	if (off && off != 0xC5a0 && priv->ec_memoryio.virtual_start)
		ecram_memoryio_write(&priv->ec_memoryio, off, val & 0xFF);
	return count;
}"""
)

# cpu_pl1_tau
text = text.replace(
"""static ssize_t cpu_pl1_tau_show(struct device *dev,
				struct device_attribute *attr, char *buf)
{
	struct legion_private *priv = dev_get_drvdata(dev);
	u16 off = priv->conf->registers->EXT_CPU_PL1_TAU;
	u8 val;
	if (off && off != 0xC5a0 && priv->ec_memoryio.virtual_start &&
	    !ecram_memoryio_read(&priv->ec_memoryio, off, &val))
		return sysfs_emit(buf, "%d\n", val);
	return -EOPNOTSUPP;
}""",
"""static ssize_t cpu_pl1_tau_show(struct device *dev,
				struct device_attribute *attr, char *buf)
{
	struct legion_private *priv = dev_get_drvdata(dev);
	int wmi_val;
	if (!wmi_other_method_get_value(OtherMethodFeature_CPU_L1_TAU, &wmi_val))
		return sysfs_emit(buf, "%d\n", wmi_val);
	/* EC fallback */
	u16 off = priv->conf->registers->EXT_CPU_PL1_TAU;
	u8 val;
	if (off && off != 0xC5a0 && priv->ec_memoryio.virtual_start &&
	    !ecram_memoryio_read(&priv->ec_memoryio, off, &val))
		return sysfs_emit(buf, "%d\n", val);
	return -EOPNOTSUPP;
}"""
)

text = text.replace(
"""static ssize_t cpu_pl1_tau_store(struct device *dev,
				 struct device_attribute *attr,
				 const char *buf, size_t count)
{
	struct legion_private *priv = dev_get_drvdata(dev);
	u16 off = priv->conf->registers->EXT_CPU_PL1_TAU;
	int val, ret;
	ret = kstrtoint(buf, 0, &val);
	if (ret)
		return ret;
	if (off && off != 0xC5a0 && priv->ec_memoryio.virtual_start &&
	    !ecram_memoryio_write(&priv->ec_memoryio, off, val & 0xFF))
		return count;
	return -EOPNOTSUPP;
}""",
"""static ssize_t cpu_pl1_tau_store(struct device *dev,
				 struct device_attribute *attr,
				 const char *buf, size_t count)
{
	struct legion_private *priv = dev_get_drvdata(dev);
	int val, ret, wmi_out;
	ret = kstrtoint(buf, 0, &val);
	if (ret)
		return ret;
	if (!wmi_other_method_set_value(OtherMethodFeature_CPU_L1_TAU, val, &wmi_out))
		goto ec_sync;
ec_sync:
	u16 off = priv->conf->registers->EXT_CPU_PL1_TAU;
	if (off && off != 0xC5a0 && priv->ec_memoryio.virtual_start)
		ecram_memoryio_write(&priv->ec_memoryio, off, val & 0xFF);
	return count;
}"""
)

with open("kernel_module/legion-laptop.c", "w") as f:
    f.write(text)

print("Done")
