--Auto created configuration script
--Thu Jun 25 03:47:36 2020
--Model: DMM6500
--Firmware Version: 1.7.0e

reset()

-- set up DMM
-- inactive functions
dmm.measure.configlist.set("active", 1, dmm.FUNC_DC_CURRENT, dmm.ATTR_MEAS_RANGE, 1e-05, dmm.ATTR_MEAS_FILTER_ENABLE, dmm.ON, dmm.ATTR_MEAS_FILTER_COUNT, 50, dmm.ATTR_MEAS_FILTER_TYPE, dmm.FILTER_MOVING_AVG)
dmm.measure.configlist.set("active", 1, dmm.FUNC_RESISTANCE, dmm.ATTR_MEAS_RANGE, 1e+08, dmm.ATTR_MEAS_FILTER_ENABLE, dmm.ON, dmm.ATTR_MEAS_FILTER_COUNT, 50, dmm.ATTR_MEAS_FILTER_TYPE, dmm.FILTER_MOVING_AVG)
dmm.measure.configlist.set("active", 1, dmm.FUNC_4W_RESISTANCE, dmm.ATTR_MEAS_RANGE, 1e+08, dmm.ATTR_MEAS_FILTER_ENABLE, dmm.ON, dmm.ATTR_MEAS_FILTER_COUNT, 50, dmm.ATTR_MEAS_FILTER_TYPE, dmm.FILTER_MOVING_AVG)
dmm.measure.configlist.set("active", 1, dmm.FUNC_AC_CURRENT, dmm.ATTR_MEAS_RANGE, 0.0001)
dmm.measure.configlist.set("active", 1, dmm.FUNC_AC_VOLTAGE, dmm.ATTR_MEAS_RANGE, 0.1, dmm.ATTR_MEAS_FILTER_COUNT, 50, dmm.ATTR_MEAS_FILTER_TYPE, dmm.FILTER_MOVING_AVG)
dmm.measure.configlist.set("active", 1, dmm.FUNC_TEMPERATURE, dmm.ATTR_MEAS_TRANSDUCER, dmm.TRANS_THERMISTOR, dmm.ATTR_MEAS_FILTER_ENABLE, dmm.ON, dmm.ATTR_MEAS_FILTER_COUNT, 50, dmm.ATTR_MEAS_FILTER_TYPE, dmm.FILTER_MOVING_AVG)
dmm.measure.configlist.set("active", 1, dmm.FUNC_TEMPERATURE, dmm.ATTR_MEAS_THERMISTOR, dmm.THERM_10000)
-- active default measure function
dmm.measure.range = 1
dmm.measure.autorange = dmm.ON
dmm.measure.filter.enable = dmm.ON
dmm.measure.filter.count = 50
dmm.measure.filter.type = dmm.FILTER_MOVING_AVG
dmm.measure.inputimpedance = dmm.IMPEDANCE_AUTO

-- set up reading buffers
defbuffer1.capacity = 5000000

-- set up channel settings for all slots

-- set up channel settings for slot 1
if (string.sub(slot[1].idn, 1, 4) == "2000") and (string.sub(slot[1].idn, 6, 11) != "Pseudo") then
	-- last recorded switch card for slot 1 is model 2000
	--channel.close("11")
end

-- set up Scan
if (string.sub(slot[1].idn, 1, 4) == "2000") then
	scan.monitor.channel = "1"
else
	display.input.prompt(display.BUTTONS_OK, "The saved setup cannot be fully applied because inserted cards are different from the saved setup.")
end

-- set up trigger model
