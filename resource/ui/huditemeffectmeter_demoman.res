"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c32"
		"ypos"			"c82"
		"wide"			"40"
		"tall"			"24"
		"MeterFG"		"TanLight"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"230"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
	
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ItemEffectMeterLabel"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"2"
		"wide"							"40"
		"tall"							"24"
		"autoResize"					"1"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"0"
		"tabPosition"					"0"
		"labelText"						"#TF_Ball"
		"textAlignment"					"south"
		"dulltext"						"0"
		"brighttext"					"0"
		"font"							"TFFontSmall"
		"disabledfgcolor2_override" 	"TanLight"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"24"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmall"
		"fgcolor"	"TanLight"
	}
}
