reset()

cal.unlock("KI000CAL")
cal.adjust.step.setup("TC_EN")
cal.adjust.step.execute("TC_EN", 0)


optionID = display.input.option("Select an calibration type", "FRONT - Short", "FRONT - Open", "REAR - Short", "REAR - Open")

if optionID == display.BUTTON_OPTION1 then

beeper.beep(0.25, 2400)

display.prompt(display.BUTTONS_OK, "Install zero calibration short to FRONT panel now!")
promptID, result = display.waitevent()

removePrompt3 = display.prompt(display.BUTTONS_NONE, "WAIT 5 minutes!!!!")

delay(300)

display.delete(removePrompt3)

removePrompt3 = display.prompt(display.BUTTONS_NONE, "Calibration procedure started....")

--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_DCV_100mV_zero_front")
cal.adjust.step.execute("cal_DCV_100mV_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_DCV_DIGI_100mV_zero")
cal.adjust.step.execute("cal_DCV_DIGI_100mV_zero")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_DCV_1V_zero_front")
cal.adjust.step.execute("cal_DCV_1V_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_DCV_DIGI_1V_zero")
cal.adjust.step.execute("cal_DCV_DIGI_1V_zero")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_DCV_10V_zero_front")
cal.adjust.step.execute("cal_DCV_10V_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_sense_10V_zero_front")
cal.adjust.step.execute("cal_sense_10V_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_DCV_DIGI_10V_zero")
cal.adjust.step.execute("cal_DCV_DIGI_10V_zero")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_DCV_100V_zero_front")
cal.adjust.step.execute("cal_DCV_100V_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_DCV_DIGI_100V_zero")
cal.adjust.step.execute("cal_DCV_DIGI_100V_zero")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_DCV_1kV_zero_front")
cal.adjust.step.execute("cal_DCV_1kV_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_DCV_DIGI_1kV_zero")
cal.adjust.step.execute("cal_DCV_DIGI_1kV_zero")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_4W_1ohm_zero_front")
cal.adjust.step.execute("cal_4W_1ohm_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_2W_10ohm_zero_front")
cal.adjust.step.execute("cal_2W_10ohm_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_4W_10ohm_zero_front")
cal.adjust.step.execute("cal_4W_10ohm_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_2W_100ohm_zero_front")
cal.adjust.step.execute("cal_2W_100ohm_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_4W_100ohm_zero_front")
cal.adjust.step.execute("cal_4W_100ohm_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_2W_1kohm_zero_front")
cal.adjust.step.execute("cal_2W_1kohm_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_3W_1kohm_zero_front")
cal.adjust.step.execute("cal_3W_1kohm_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_3W_1kohm_Hi_zero_front")
cal.adjust.step.execute("cal_3W_1kohm_Hi_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_3W_1kohm_SLO_zero_front")
cal.adjust.step.execute("cal_3W_1kohm_SLO_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_4W_1kohm_zero_front")
cal.adjust.step.execute("cal_4W_1kohm_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_2W_10kohm_zero_front")
cal.adjust.step.execute("cal_2W_10kohm_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_3W_10kohm_zero_front")
cal.adjust.step.execute("cal_3W_10kohm_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_3W_10kohm_SLO_zero_front")
cal.adjust.step.execute("cal_3W_10kohm_SLO_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_4W_10kohm_zero_front")
cal.adjust.step.execute("cal_4W_10kohm_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_2W_100kohm_zero_front")
cal.adjust.step.execute("cal_2W_100kohm_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_3W_100kohm_SLO_zero_front")
cal.adjust.step.execute("cal_3W_100kohm_SLO_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_4W_100kohm_zero_front")
cal.adjust.step.execute("cal_4W_100kohm_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_2W_1Mohm_zero_front")
cal.adjust.step.execute("cal_2W_1Mohm_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_4W_1Mohm_zero_front")
cal.adjust.step.execute("cal_4W_1Mohm_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_2W_HiOhm_zero_front")
cal.adjust.step.execute("cal_2W_HiOhm_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_4W_HiOhm_zero_front")
cal.adjust.step.execute("cal_4W_HiOhm_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_4W_HiOhm_zero_sense")
cal.adjust.step.execute("cal_4W_HiOhm_zero_sense")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_diode_10mA_zero_front")
cal.adjust.step.execute("cal_diode_10mA_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_diode_1mA_zero_front")
cal.adjust.step.execute("cal_diode_1mA_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_diode_100uA_zero_front")
cal.adjust.step.execute("cal_diode_100uA_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_diode_10uA_zero_front")
cal.adjust.step.execute("cal_diode_10uA_zero_front")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_ACV_1V_zero")
cal.adjust.step.execute("cal_ACV_1V_zero")
--Use front-terminal 4-wire short setup
cal.adjust.step.setup("cal_ACV_10V_zero")
cal.adjust.step.execute("cal_ACV_10V_zero")

display.delete(removePrompt3)

end

if optionID == display.BUTTON_OPTION2 then
beeper.beep(0.25, 2400)

display.prompt(display.BUTTONS_OK, "Release FRONT panel inputs now!")
promptID, result = display.waitevent()

removePrompt3 = display.prompt(display.BUTTONS_NONE, "WAIT 10 seconds!!!!")

delay(10)

display.delete(removePrompt3)

removePrompt3 = display.prompt(display.BUTTONS_NONE, "Calibration procedure started....")


--Use front-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_3A_zero_front")
cal.adjust.step.execute("cal_DCI_3A_zero_front")
--Use front-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_1A_zero_front")
cal.adjust.step.execute("cal_DCI_1A_zero_front")
--Use front-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_100mA_zero_front")
cal.adjust.step.execute("cal_DCI_100mA_zero_front")
--Use front-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_10mA_zero_front")
cal.adjust.step.execute("cal_DCI_10mA_zero_front")
--Use front-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_1mA_zero_front")
cal.adjust.step.execute("cal_DCI_1mA_zero_front")
--Use front-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_100uA_zero_front")
cal.adjust.step.execute("cal_DCI_100uA_zero_front")
--Use front-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_10uA_zero_front")
cal.adjust.step.execute("cal_DCI_10uA_zero_front")
--Use front-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_DIGI_3A_zero")
cal.adjust.step.execute("cal_DCI_DIGI_3A_zero")
--Use front-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_DIGI_1A_zero")
cal.adjust.step.execute("cal_DCI_DIGI_1A_zero")
--Use front-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_DIGI_100mA_zero")
cal.adjust.step.execute("cal_DCI_DIGI_100mA_zero")
--Use front-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_DIGI_10mA_zero")
cal.adjust.step.execute("cal_DCI_DIGI_10mA_zero")
--Use front-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_DIGI_1mA_zero")
cal.adjust.step.execute("cal_DCI_DIGI_1mA_zero")
--Use front-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_DIGI_100uA_zero")
cal.adjust.step.execute("cal_DCI_DIGI_100uA_zero")
--Use front-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_ACI_1A_zero")
cal.adjust.step.execute("cal_ACI_1A_zero")
--Use front-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_ACI_3A_zero")
cal.adjust.step.execute("cal_ACI_3A_zero")
--Use front-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_4W_HiOhm_7Vref_open")
cal.adjust.step.execute("cal_4W_HiOhm_7Vref_open")
--Use front-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_CAP_zero")
cal.adjust.step.execute("cal_CAP_zero")

display.delete(removePrompt3)

end

if optionID == display.BUTTON_OPTION3 then
beeper.beep(0.25, 2400)

display.prompt(display.BUTTONS_OK, "Install zero calibration short to REAR panel now!")
promptID, result = display.waitevent()

removePrompt3 = display.prompt(display.BUTTONS_NONE, "WAIT 5 minutes!!!!")

delay(300)

display.delete(removePrompt3)

removePrompt3 = display.prompt(display.BUTTONS_NONE, "Calibration procedure started....")

--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_DCV_100mV_zero_rear")
cal.adjust.step.execute("cal_DCV_100mV_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_DCV_100mV_zero_rear")
cal.adjust.step.execute("cal_DCV_100mV_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_DCV_1V_zero_rear")
cal.adjust.step.execute("cal_DCV_1V_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_DCV_10V_zero_rear")
cal.adjust.step.execute("cal_DCV_10V_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_sense_10V_zero_rear")
cal.adjust.step.execute("cal_sense_10V_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_DCV_100V_zero_rear")
cal.adjust.step.execute("cal_DCV_100V_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_DCV_1kV_zero_rear")
cal.adjust.step.execute("cal_DCV_1kV_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_4W_1ohm_zero_rear")
cal.adjust.step.execute("cal_4W_1ohm_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_2W_10ohm_zero_rear")
cal.adjust.step.execute("cal_2W_10ohm_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_4W_10ohm_zero_rear")
cal.adjust.step.execute("cal_4W_10ohm_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_2W_100ohm_zero_rear")
cal.adjust.step.execute("cal_2W_100ohm_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_4W_100ohm_zero_rear")
cal.adjust.step.execute("cal_4W_100ohm_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_2W_1kohm_zero_rear")
cal.adjust.step.execute("cal_2W_1kohm_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_3W_1kohm_zero_rear")
cal.adjust.step.execute("cal_3W_1kohm_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_3W_1kohm_SLO_zero_rear")
cal.adjust.step.execute("cal_3W_1kohm_SLO_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_4W_1kohm_zero_rear")
cal.adjust.step.execute("cal_4W_1kohm_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_2W_10kohm_zero_rear")
cal.adjust.step.execute("cal_2W_10kohm_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_3W_10kohm_zero_rear")
cal.adjust.step.execute("cal_3W_10kohm_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_3W_10kohm_SLO_zero_rear")
cal.adjust.step.execute("cal_3W_10kohm_SLO_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_4W_10kohm_zero_rear")
cal.adjust.step.execute("cal_4W_10kohm_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_2W_100kohm_zero_rear")
cal.adjust.step.execute("cal_2W_100kohm_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_3W_100kohm_SLO_zero_rear")
cal.adjust.step.execute("cal_3W_100kohm_SLO_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_4W_100kohm_zero_rear")
cal.adjust.step.execute("cal_4W_100kohm_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_2W_1Mohm_zero_rear")
cal.adjust.step.execute("cal_2W_1Mohm_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_4W_1Mohm_zero_rear")
cal.adjust.step.execute("cal_4W_1Mohm_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_2W_HiOhm_zero_rear")
cal.adjust.step.execute("cal_2W_HiOhm_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_4W_HiOhm_zero_rear")
cal.adjust.step.execute("cal_4W_HiOhm_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_diode_10mA_zero_rear")
cal.adjust.step.execute("cal_diode_10mA_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_diode_1mA_zero_rear")
cal.adjust.step.execute("cal_diode_1mA_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_diode_100uA_zero_rear")
cal.adjust.step.execute("cal_diode_100uA_zero_rear")
--Use rear-terminal 4-wire short setup
cal.adjust.step.setup("cal_diode_10uA_zero_rear")
cal.adjust.step.execute("cal_diode_10uA_zero_rear")

display.delete(removePrompt3)

end

if optionID == display.BUTTON_OPTION4 then
beeper.beep(0.25, 2400)

display.prompt(display.BUTTONS_OK, "Release REAR panel inputs now!")
promptID, result = display.waitevent()

removePrompt3 = display.prompt(display.BUTTONS_NONE, "WAIT 10 seconds!!!!")

delay(10)

display.delete(removePrompt3)

removePrompt3 = display.prompt(display.BUTTONS_NONE, "Calibration procedure started....")

--Use rear-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_10A_zero_rear")
cal.adjust.step.execute("cal_DCI_10A_zero_rear")
--Use rear-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_DIGI_10A_zero_rear")
cal.adjust.step.execute("cal_DCI_DIGI_10A_zero_rear")
--Use rear-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_3A_zero_rear")
cal.adjust.step.execute("cal_DCI_3A_zero_rear")
--Use rear-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_1A_zero_rear")
cal.adjust.step.execute("cal_DCI_1A_zero_rear")
--Use rear-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_100mA_zero_rear")
cal.adjust.step.execute("cal_DCI_100mA_zero_rear")
--Use rear-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_10mA_zero_rear")
cal.adjust.step.execute("cal_DCI_10mA_zero_rear")
--Use rear-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_1mA_zero_rear")
cal.adjust.step.execute("cal_DCI_1mA_zero_rear")
--Use rear-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_100uA_zero_rear")
cal.adjust.step.execute("cal_DCI_100uA_zero_rear")
--Use rear-terminal 4-wire open circuit setup
cal.adjust.step.setup("cal_DCI_10uA_zero_rear")
cal.adjust.step.execute("cal_DCI_10uA_zero_rear")

display.delete(removePrompt3)

end

cal.adjust.step.setup("TC_EN")
cal.adjust.step.execute("TC_EN", 1)

cal.save()
cal.lock()

display.prompt(display.BUTTONS_OK, "Calibration complete")
promptID, result = display.waitevent()


reset()
