#base "base/hudammoweapons.res"

"Resource/UI/HudAmmoWeapons.res"
{
	"PlayerStatusAmmoValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusAmmoValue"
		"font"										"M0refont30"
		"fgcolor"									"170 170 170 255"
		"xpos"										"c10"
		"ypos"										"c50"
		"zpos"										"5"
		"wide"										"78"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"north-east"	
		"labelText"									"%Ammo%" 
	}	
	
	"PlayerStatusAmmoValueGradient1"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusAmmoValueGradient1"
		"font"										"M0refont30"
		"fgcolor"									"Gradient1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"78"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"north-east"	
		"labelText"									"%Ammo%" 
		
		"pin_to_sibling"							"PlayerStatusAmmoValue"
	}
	
	"PlayerStatusAmmoValueGradient2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusAmmoValueGradient2"
		"font"										"M0refont30"
		"fgcolor"									"Gradient2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"78"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"north-east"	
		"labelText"									"%Ammo%" 
		
		"pin_to_sibling"							"PlayerStatusAmmoValue"
	}
	
	"PlayerStatusAmmoValueGradient3"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusAmmoValueGradient3"
		"font"										"M0refont30"
		"fgcolor"									"Gradient3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"78"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"north-east"	
		"labelText"									"%Ammo%" 
		
		"pin_to_sibling"							"PlayerStatusAmmoValue"
	}
	
	"PlayerStatusAmmoValueGradient4"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusAmmoValueGradient4"
		"font"										"M0refont30"
		"fgcolor"									"Gradient4"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"78"
		"tall"										"21"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"north-east"	
		"labelText"									"%Ammo%" 
		
		"pin_to_sibling"							"PlayerStatusAmmoValue"
	}
	
	"PlayerStatusAmmoValueGradient5"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusAmmoValueGradient5"
		"font"										"M0refont30"
		"fgcolor"									"Gradient5"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"78"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"north-east"	
		"labelText"									"%Ammo%" 
		
		"pin_to_sibling"							"PlayerStatusAmmoValue"
	}
	
	"PlayerStatusAmmoValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusAmmoValueShadow"
		"font"										"M0refont30"
		"fgcolor"									"Black"
		"xpos"										"1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"78"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"north-east"	
		"labelText"									"%Ammo%"
		
		"pin_to_sibling"							"PlayerStatusAmmoValue"
	}	
	
	"AmmoInClip"
	{
		"font"			"m0refont18"
		"fgcolor"		"170 170 170 255"
		
		"xpos"			"c90"
		"ypos"			"c60"
		"wide"			"100"
		"tall"			"40"
		"textAlignment"	"north-west"	
		"labelText"		"%AmmoInReserve%"
		
	}		
	"AmmoInClipShadow"
	{
		"font"			"m0refont18"
		"fgcolor"		"0 0 0 255"
		"xpos"			"c89"
		"ypos"			"c61"
		"wide"			"100"
		"tall"			"40"
		"textAlignment"	"north-west"	
		"labelText"		"%AmmoInReserve%"
		
	}						
	"AmmoInReserve"
	{
		"font"			"m0refont18"
		"fgcolor"		"Gradient3"
		"xpos"			"c90"
		"ypos"			"c60"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"8"
		"textAlignment"	"north-west"
	}		
	"AmmoInReserveShadow"
	{
		"font"			"m0refont18"
		"fgcolor"		"Gradient5"
		"xpos"			"c90"
		"ypos"			"c60"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"14"
		"textAlignment"	"north-west"
	}
	
	
	
	
	///// NAH /////
	
	"ReserveGradient1"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ReserveGradient1"
		"font"										"m0refont18"
		"fgcolor"									"Gradient1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"8"
		"wide"										"40"
		"tall"										"3"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"north-west"		
		"labelText"									"%AmmoInReserve%"
		
		"pin_to_sibling"							"AmmoInReserve"
	}
	
	"ReserveGradient2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ReserveGradient2"
		"font"										"m0refont18"
		"fgcolor"									"Gradient2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"8"
		"wide"										"40"
		"tall"										"6"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"north-west"		
		"labelText"									"%AmmoInReserve%"
		
		"pin_to_sibling"							"AmmoInReserve"
	}
	
	"ReserveGradient3"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ReserveGradient3"
		"font"										"m0refont18"
		"fgcolor"									"Gradient3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"8"
		"wide"										"40"
		"tall"										"9"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"north-west"		
		"labelText"									"%AmmoInReserve%"
		
		"pin_to_sibling"							"AmmoInReserve"
	}
	
	"ReserveGradient4"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ReserveGradient4"
		"font"										"m0refont18"
		"fgcolor"									"Gradient4"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"8"
		"wide"										"40"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"north-west"		
		"labelText"									"%AmmoInReserve%"
		
		"pin_to_sibling"							"AmmoInReserve"
	}
	
	"ReserveGradient5"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ReserveGradient5"
		"font"										"m0refont18"
		"fgcolor"									"Gradient5"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"8"
		"wide"										"40"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"north-west"		
		"labelText"									"%AmmoInReserve%"
		
		"pin_to_sibling"							"AmmoInReserve"
	}
	
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"font"										"M0refont30"
		"fgcolor"									"255 255 255 100"
		"xpos"										"c10"
		"ypos"										"c50"
		"zpos"										"5"
		"wide"										"78"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"north-east"	
		"labelText"									"%Ammo%" 
	}
	
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipShadow"
		"font"										"M0refont30"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"78"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"north-east"	
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