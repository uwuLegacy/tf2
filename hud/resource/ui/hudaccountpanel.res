"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"65"

		"delta_item_start_y"	"11"
		"delta_item_end_y"		"25"
		"PositiveColor"			"Health Buff"
		"NegativeColor"			"Health Low" //controlled by your damage number color
		"delta_lifetime"		"2"
		"delta_item_font"		"nüMedium16"
		
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"

	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"45"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"240 240 240 255"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"nüMedium16"
		"fgcolor"		"Metal"
		
	}
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"nüMedium16"
		"fgcolor"		"ShadowBlack"

		"pin_to_sibling"	"AccountValue"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}	
}