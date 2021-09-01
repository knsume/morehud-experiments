"Resource/UI/HudDemomanPipes.res"
{
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"c-50"
		"ypos"										"303"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"6"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_Charge"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"DefaultVerySmall"
		"fgcolor_override"							"White"
	}

	"ChargeMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"c-50"
		"ypos"										"302"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"1"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PipesPresentPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		
		"NumPipesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabel"
			"xpos"									"c-15"
			"ypos"									"c50"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"north"
			"dulltext"								"0"
			"brighttext"							"0"
			"font"									"M0refont16"
			"fgcolor"   							"170 170 170 255"
		}
		
		"NumPipesGradient1"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesGradient1"
			"xpos"									"c-15"
			"ypos"									"c50"
			"zpos"									"3"
			"wide"									"30"
			"tall"									"7"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"north"
			"dulltext"								"0"
			"brighttext"							"0"
			"font"									"M0refont16"
			"fgcolor"   							"Gradient1"
		}
		
		"NumPipesGradient2"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesGradient2"
			"xpos"									"c-15"
			"ypos"									"c50"
			"zpos"									"3"
			"wide"									"30"
			"tall"									"11"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"north"
			"dulltext"								"0"
			"brighttext"							"0"
			"font"									"M0refont16"
			"fgcolor"   							"Gradient3"
		}
		
		"NumPipesGradient3"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesGradient3"
			"xpos"									"c-15"
			"ypos"									"c50"
			"zpos"									"3"
			"wide"									"30"
			"tall"									"16"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"north"
			"dulltext"								"0"
			"brighttext"							"0"
			"font"									"M0refont16"
			"fgcolor"   							"Gradient5"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabelDropshadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"north"
			"dulltext"								"0"
			"brighttext"							"0"
			"font"									"M0refont16"
			"fgcolor"								"Black"
			
			"pin_to_sibling"						"NumPipesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
		
		"PipeIcon"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"PipeIcon"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"PipesIcons"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PipesIcons"
			"xpos"			"c-43" // 3 CSBC
			"ypos"			"c40" // 4 CSBC
			"zpos"			"2"
			"wide"			"184" // 5 CSBC
			"tall"			"40"
			"textinsetx"	"0" // 6 CSBC
			"textinsety"	"0"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"north-west" // 7 CSBC
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_Stickys" // 8 CSBC
			"fgcolor"		"200 200 200 255"
		}

		"PipesIconsG1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PipesIconsG1"
			"xpos"			"c-43" // 3 CSBC
			"ypos"			"c40" // 4 CSBC
			"zpos"			"3"
			"wide"			"184" // 5 CSBC
			"tall"			"30"
			"textinsetx"	"0" // 6 CSBC
			"textinsety"	"0"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"north-west" // 7 CSBC
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_Stickys" // 8 CSBC
			"fgcolor"		"Gradient2"
		}
		
		"PipesIconsG2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PipesIconsG2"
			"xpos"			"c-43" // 3 CSBC
			"ypos"			"c40" // 4 CSBC
			"zpos"			"3"
			"wide"			"184" // 5 CSBC
			"tall"			"34"
			"textinsetx"	"0" // 6 CSBC
			"textinsety"	"0"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"north-west" // 7 CSBC
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_Stickys" // 8 CSBC
			"fgcolor"		"Gradient3"
		}
		
		"PipesIconsG3"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PipesIconsG3"
			"xpos"			"c-43" // 3 CSBC
			"ypos"			"c40" // 4 CSBC
			"zpos"			"3"
			"wide"			"184" // 5 CSBC
			"tall"			"40"
			"textinsetx"	"0" // 6 CSBC
			"textinsety"	"0"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"north-west" // 7 CSBC
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_Stickys" // 8 CSBC
			"fgcolor"		"Gradient4"
		}
		
		"PipesIconsDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PipesIconsDropshadow"
			"xpos"			"c-43" // 3 CSBC
			"ypos"			"c40" // 4 CSBC
			"zpos"			"2"
			"wide"			"184" // 5 CSBC
			"tall"			"40"
			"textinsetx"	"0" // 6 CSBC
			"textinsety"	"0"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"8" // 9 CSBC
			"textAlignment"	"north-west" // 7 CSBC
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_Stickys" // 8 CSBC
			"fgcolor"		"0 0 0 100"
		}		
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"background"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"			
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NoPipesPresentPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		
		"PipesIconsNo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PipesIconsNo"
			"xpos"			"c-43" // 3 CSBC
			"ypos"			"c40" // 4 CSBC
			"zpos"			"2"
			"wide"			"184" // 5 CSBC
			"tall"			"40"
			"textinsetx"	"0" // 6 CSBC
			"textinsety"	"0"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"8" // 9 CSBC
			"textAlignment"	"north-west" // 7 CSBC
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_Stickys" // 8 CSBC
			"fgcolor"		"0 0 0 100"
		}		
	}
}