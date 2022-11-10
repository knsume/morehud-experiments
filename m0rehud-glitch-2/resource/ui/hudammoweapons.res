"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoAnchor"									//Moves the Ammos
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"c175"
		"ypos"										"c95"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
	}

	"PlayerStaturAmmoValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusAmmoValue"
		"font"											"m0refont72"
		"fgcolor"										"White"
		"xpos"											"0"
		"ypos"											"0"
		"zpos"											"5"
		"wide"											"150"
		"tall"											"80"
		"visible"										"1"
		"enabled"										"1"
		"textAlignment"							"east"
		"labelText"									"%Ammo%"

		"pin_to_sibling"						"AmmoAnchor"
		"pin_corner_to_sibling"			"PIN_TOPRIGHT"
		"pin_to_sibling_corner"			"PIN_TOPLEFT"
	}

	"PlayerStatusAmmoValueYellow"
	{
		"ControlName"		 					"CExLabel"
		"fieldName"			 					"PlayerStatusAmmoValueYellow"
		"font"										"m0refont72"
		"fgcolor"									"clear"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"						"east"
		"labelText"								"%Ammo%"

		"pin_to_sibling"					"PlayerStatusAmmoValue"
	}

	"PlayerStatusAmmoValueMagenta"
	{
		"ControlName"		 					"CExLabel"
		"fieldName"								"PlayerStatusAmmoValueMagenta"
		"font"										"m0refont72"
		"fgcolor"									"clear"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"						"east"
		"labelText"								"%Ammo%"

		"pin_to_sibling"					"PlayerStatusAmmoValue"
	}

	"PlayerStatusAmmoValueCyan"
	{
		"ControlName"		 					"CExLabel"
		"fieldName"			 					"PlayerStatusAmmoValueCyan"
		"font"										"m0refont72"
		"fgcolor"									"clear"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"						"east"
		"labelText"								"%Ammo%"

		"pin_to_sibling"					"PlayerStatusAmmoValue"
	}

	"PlayerStatusAmmoValueShadow"
	{
		"ControlName"							"CExLabel"
		"fieldName"			  				"PlayerStatusAmmoValueShadow"
		"font"										"m0refont72"
		"fgcolor"									"Black"
		"xpos"										"2"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"						"east"
		"labelText"								"%Ammo%"

		"pin_to_sibling"					"PlayerStatusAmmoValue"
	}

	"AmmoInClip"
	{
		"ControlName"  						"CExLabel"
		"fieldName"    						"AmmoInClip"
		"font"										"m0refont24"
 		"fgcolor"									"White"
 		"xpos"										"0"
 		"ypos"										"-8"
 		"zpos"										"7"
 		"wide"										"150"
 		"tall"										"80"
 		"visible"									"1"
 		"enabled"									"1"
 		"textAlignment"						"west"
 		"labelText"								"%AmmoInReserve%"

 		"pin_to_sibling"					"AmmoAnchor"
 		"pin_corner_to_sibling"		"PIN_TOPLEFT"
 		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"AmmoInClipShadow"
	{
		 	"ControlName"  					"CExLabel"
		 	"fieldName"    					"AmmoInClipShadow"
		 	"font"									"m0refont24"
  		"fgcolor"								"Clear"
  		"xpos"									"0"
  		"ypos"									"0"
  		"zpos"									"7"
  		"wide"									"150"
  		"tall"									"80"
  		"visible"								"1"
  		"enabled"								"1"
  		"textAlignment"					"west"
  		"labelText"							"%AmmoInReserve%"

		 "pin_to_sibling"					"AmmoInClip"
	}
	"AmmoInReserve"
	{
		 "ControlName"  "CExLabel"
		 "fieldName"    "AmmoInReserve"
		 "font"									"m0refont24"
		 "fgcolor"							"clear"
		 "xpos"									"0"
		 "ypos"									"0"
		 "zpos"									"7"
		 "wide"									"150"
		 "tall"									"80"
		 "visible"							"1"
		 "enabled"							"1"
		 "textAlignment"				"west"
		 "labelText"						"%AmmoInReserve%"

		"pin_to_sibling"							"AmmoInClip"
 }
	"AmmoInReserveShadow"
	{
		 "ControlName"  				"CExLabel"
		 "fieldName"    				"AmmoInReserveShadow"
		 "font"									"m0refont24"
		 "fgcolor"							"Black"
		 "xpos"									"-2"
		 "ypos"									"-2"
		 "zpos"									"7"
		 "wide"									"150"
		 "tall"									"80"
		 "visible"							"1"
		 "enabled"							"1"
		 "textAlignment"				"west"
		 "labelText"						"%AmmoInReserve%"

		"pin_to_sibling"							"AmmoInClip"
 }

//disabled
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"font"										"m0refont72"
		"fgcolor"									"Ammo No Clip"
		"xpos"										"99999"
		"ypos"    									"0"
		"zpos"										"5"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"font"										"m0refont72"
		"fgcolor"									"Black"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"

		"pin_to_sibling"							"AmmoNoClip"
	}





	//////////////////////////////////REMOVED STUFF//////////////////////////////////

	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
