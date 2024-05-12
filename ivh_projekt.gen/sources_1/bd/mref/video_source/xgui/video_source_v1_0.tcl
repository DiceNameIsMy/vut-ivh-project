# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "TICKS_PER_FRAME" -parent ${Page_0}


}

proc update_PARAM_VALUE.TICKS_PER_FRAME { PARAM_VALUE.TICKS_PER_FRAME } {
	# Procedure called to update TICKS_PER_FRAME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TICKS_PER_FRAME { PARAM_VALUE.TICKS_PER_FRAME } {
	# Procedure called to validate TICKS_PER_FRAME
	return true
}


proc update_MODELPARAM_VALUE.TICKS_PER_FRAME { MODELPARAM_VALUE.TICKS_PER_FRAME PARAM_VALUE.TICKS_PER_FRAME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TICKS_PER_FRAME}] ${MODELPARAM_VALUE.TICKS_PER_FRAME}
}

