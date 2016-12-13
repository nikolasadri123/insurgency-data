"Resource/UI/DropDownModelDetail.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"156"
		"tall"					"65"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}

	"BtnHigh"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnHigh"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnLow"
		"navDown"				"BtnMedium"
		"labelText"				"#GameUI_High"
		"tooltiptext"			"#L4D_model_texture_tip"
		"style"					"FlyoutMenuButton"
		"command"				"ModelDetailHigh"
		"OnlyActiveUser"		"1"
	}
	
	"BtnMedium"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnMedium"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnHigh"
		"navDown"				"BtnLow"
		"labelText"				"#GameUI_Medium"
		"tooltiptext"			"#L4D_model_texture_tip"
		"style"					"FlyoutMenuButton"
		"command"				"ModelDetailMedium"
		"OnlyActiveUser"		"1"
	}
	
	"BtnLow"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnLow"
		"xpos"					"0"
		"ypos"					"40"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnMedium"
		"navDown"				"BtnHigh"
		"labelText"				"#GameUI_Low"
		"tooltiptext"			"#L4D_model_texture_tip"
		"style"					"FlyoutMenuButton"
		"command"				"ModelDetailLow"
		"OnlyActiveUser"		"1"
	}
}
