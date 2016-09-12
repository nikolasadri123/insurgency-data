"Resource/UI/StoreStatusDialog.res"
{
	"StoreStatusDialog"
	{
		"fieldName"				"StoreStatusDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"180"
		"zpos"					"10000"
		"wide"					"250"
		"tall"					"150"
		"bgcolor_override"		"46 43 42 0"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
		"border"				"EconDialogBorder"
	}
	
	"TitleLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"EconFontSmallBold"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"230"
		"tall"			"90"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"labelText"		"%updatetext%"
		"textAlignment"		"center"
		"fgcolor"		"0 0 0 255"
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"75"
		"ypos"			"110"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_Ok"
		"font"			"EconFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
