"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"									"CDamageAccountPanel"
		"text_x"									"0"
		"text_y"									"0"
		"delta_item_end_y"							"0"
		"PositiveColor"								"Heal Numbers"
		"NegativeColor"								"Damage Numbers"
		"delta_lifetime"							"2"
		"delta_item_font"							"M0refont18Outline"
		"delta_item_font_big"						"M0refont18Outline"
	}
	
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c-48"
		"ypos"										"r205"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"north"
		"fgcolor"									"170 170 170 255"
		"font"										"m0refont14"
	}
	
	"DamageGradient1"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageGradient1"
		"xpos"										"c-48"
		"ypos"										"r205"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"5"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"north"
		"fgcolor"									"Gradient1"
		"font"										"m0refont14"
	}

	"DamageGradient2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageGradient2"
		"xpos"										"c-48"
		"ypos"										"r205"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"9"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"north"
		"fgcolor"									"Gradient3"
		"font"										"m0refont14"
	}

	"DamageGradient3"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageGradient3"
		"xpos"										"c-48"
		"ypos"										"r205"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"north"
		"fgcolor"									"Gradient5"
		"font"										"m0refont14"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1" 
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"north"
		"fgcolor"									"Black"
		"font"										"m0refont14"
		
		"pin_to_sibling"							"DamageAccountValue"
	}
}