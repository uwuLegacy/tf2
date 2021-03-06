"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"64"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
	
	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"11"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"185"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"15 15 15 215"
		"PaintBackgroundType"	"0"
	}
	
	"TitleBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TitleBG"
		"xpos"			"0"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"219 81 81 255"
		"PaintBackgroundType"	"0"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"nüBold12"
		"fgcolor"		"nüWhite"
		"xpos"			"0"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"DESTROY"
		"textAlignment"	"west"
		"textinsetx"	"20"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"nüBoldShadow12"
		"fgcolor"		"ShadowBlack"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"DESTROY"
		"textAlignment"	"west"
		"textinsetx"	"20"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"	"TitleLabel"
		"pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"	
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"9"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"135"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"9"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"135"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"9"
		"ypos"			"110"
		"zpos"			"1"
		"wide"			"135"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"9"
		"ypos"			"150"
		"zpos"			"1"
		"wide"			"135"
		"tall"			"124"
		"visible"		"0"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"9"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"135"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"9"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"135"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"9"
		"ypos"			"110"
		"zpos"			"1"
		"wide"			"135"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"9"
		"ypos"			"150"
		"zpos"			"1"
		"wide"			"135"
		"tall"			"124"
		"visible"		"1"
	}	

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"9"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"135"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"9"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"135"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"9"
		"ypos"			"110"
		"zpos"			"1"
		"wide"			"135"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"9"
		"ypos"			"150"
		"zpos"			"1"
		"wide"			"135"
		"tall"			"124"
		"visible"		"1"
	}
}