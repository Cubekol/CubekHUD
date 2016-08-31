#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{			
		/////////////////// Cubek Colors ///////////////// 																																							(nostankymaymaysherexd)
		
		"CkMain"					"33 150 243 255"
		"CkMainTransparent"			"33 150 243 170"
		"CkBlack"					"33 33 33 255"
		"CkWhite"					"243 243 243 255"
		"CkDarkText"				"120 120 120 255"
		"CkGreen"					"0 230 118 255"
		
		/////////////////// Cubek Colors END /////////////	
		
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickCkBlackDeselected"		"69 64 58 255"
	    "QuickCkBlackSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"33 33 33 255"		// background color of controls
		"ControlDarkBG"		"23 23 23 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"43 43 43 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"52 73 94 255"	// background color of any selected text or menu item
		"SelectionBG2"		"52 73 94 255"		// selection background in window w/o focus
		"ListBG"			"33 33 33 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright									"CkBlack"			// the lit side of a control
		Border.Dark										"CkBlack"			// the dark/unlit side of a control
		Border.Selection								"CkMain"			// the additional border color for displaying the default/selected button

		Button.TextColor								"CkWhite"
		Button.BgColor									"CkBlack"
		Button.ArmedTextColor							"CkWhite"
		Button.ArmedBgColor								"CkMain"
		Button.DepressedTextColor						"CkWhite"
		Button.DepressedBgColor							"CkMain"	
		Button.FocusBorderColor							"TransparentBlack"
		
		CheckButton.TextColor							"CkWhite"
		CheckButton.SelectedTextColor					"CkWhite"
		CheckButton.BgColor								"CkBlack"
		CheckButton.HighlightFgColor					"CkWhite"
		CheckButton.ArmedBgColor						"Blank"
		CheckButton.DepressedBgColor					"Blank"
		CheckButton.Border1  							"CkBlack" 			// the left checkbutton border
		CheckButton.Border2  							"CkBlack"			// the right checkbutton border
		CheckButton.Check								"CkWhite"			// color of the check itself
		CheckButton.DisabledBgColor	    				"CkBlack"

		ToggleButton.SelectedTextColor					"CkWhite"
		
		ComboBoxButton.ArrowColor						"CkWhite"
		ComboBoxButton.ArmedArrowColor					"CkWhite"
		ComboBoxButton.BgColor							"Blank"
		ComboBoxButton.DisabledBgColor					"Blank"
		
		RadioButton.TextColor							"CkWhite"
		RadioButton.SelectedTextColor					"CkWhite"
		RadioButton.ArmedTextColor						"CkDarkText"
		
		Frame.TitleTextInsetX                  			16
        Frame.ClientInsetX                              8
        Frame.ClientInsetY                              6
        Frame.BgColor                                   "CkBlack"
        Frame.OutOfFocusBgColor                 		"33 33 33 200"
        Frame.FocusTransitionEffectTime 				"0.0"               // time it takes for a window to fade in/out on focus/out of focus
        Frame.TransitionEffectTime              		"0.0"         		// time it takes for a window to fade in/out on open/close
        Frame.AutoSnapRange                             "0"
        FrameGrip.Color1                                "CkBlack"
        FrameGrip.Color2                                "CkBlack"
        FrameTitleButton.FgColor                		"CkWhite"
        FrameTitleButton.BgColor                		"blank"
        FrameTitleButton.DisabledFgColor        		"243 243 243 140"
        FrameTitleButton.DisabledBgColor        		"Blank"
        FrameSystemButton.FgColor               		"Blank"
        FrameSystemButton.BgColor               		"Blank"
        FrameSystemButton.Icon                  		""
        FrameSystemButton.DisabledIcon  				""
        FrameTitleBar.Font                              "product18"                [$WIN32]
        FrameTitleBar.TextColor                 		"CkWhite"
        FrameTitleBar.BgColor                   		"blank"
        FrameTitleBar.DisabledTextColor 				"243 243 243 91"
        FrameTitleBar.DisabledBgColor   				"Blank"
		
		GraphPanel.FgColor                              "CkWhite"
        GraphPanel.BgColor                              "TransparentBlack"
		
		Label.TextDullColor								"CkDarkText"
		Label.TextColor									"CkWhite"
		Label.TextBrightColor							"CkWhite"
		Label.SelectedTextColor							"CkWhite"
		Label.BgColor									"Blank"
		Label.DisabledFgColor1							"CkWhite"	
		Label.DisabledFgColor2							"CkWhite"	
		
		ListPanel.TextColor								"CkWhite"
		ListPanel.BgColor								"CkBlack"
		ListPanel.SelectedBgColor						"CkMain"
		ListPanel.SelectedOutOfFocusBgColor				"CkBlack"
		
		MainMenu.TextColor								"CkWhite"
		MainMenu.ArmedTextColor							"117 107 94 255"
		MainMenu.Inset									"32"
		
		Menu.TextInset									"6"
		Menu.FgColor									"CkWhite"
		Menu.BgColor									"CkBlack"
		Menu.ArmedFgColor								"CkWhite"
		Menu.ArmedBgColor								"CkMain"
		Menu.DividerColor								"CkBlack"
		
		Panel.FgColor                                   "CkWhite"
        Panel.BgColor                                   "Blank"
 
        ProgressBar.FgColor                             "CkMain"
        ProgressBar.BgColor                             "CkBlack"
 
        PropertySheet.TextColor                 		"CkWhite"
        PropertySheet.SelectedTextColor 				"CkMain"
        PropertySheet.SelectedBgColor   				"CkWhite"
        PropertySheet.TransitionEffectTime      		"0.0" 				 // time to change from one tab to another
        PropertySheet.BgColor 							"0 0 0 255"
 
        RadioButton.TextColor                   		"CkWhite"
        RadioButton.SelectedTextColor   				"CkWhite"
 
        RichText.TextColor                              "CkWhite"
        RichText.BgColor                       		    "CkBlack"
        RichText.SelectedTextColor             			"CkWhite"
        RichText.SelectedBgColor                		"CkMain"
		
		ScrollBarButton.FgColor							"CkBlack"
		ScrollBarButton.BgColor							"CkWhite"
		ScrollBarButton.ArmedFgColor					"CkBlack"
		ScrollBarButton.ArmedBgColor					"CkWhite"
		ScrollBarButton.DepressedFgColor				"CkBlack"
		ScrollBarButton.DepressedBgColor				"CkWhite"

		ScrollBarSlider.BgColor							"CkBlack"			// this isn't really used
		ScrollBarSlider.FgColor							"CkBlack"			// handle with which the slider is grabbed
		
		SectionedListPanel.HeaderTextColor      		"CkBlack"
        SectionedListPanel.HeaderBgColor        		"CkWhite"
        SectionedListPanel.DividerColor        			"0 0 0 150"
        SectionedListPanel.TextColor            		"CkWhite"
        SectionedListPanel.BrightTextColor      		"CkWhite"
        SectionedListPanel.BgColor                      "CkBlack"
        SectionedListPanel.SelectedTextColor            "CkWhite"
        SectionedListPanel.SelectedBgColor              "CkMain"
        SectionedListPanel.OutOfFocusSelectedTextColor  "CkBlack"
        SectionedListPanel.OutOfFocusSelectedBgColor    "CkMain"
		
		Slider.NobColor									"CkWhite"		
		Slider.TextColor								"CkWhite"
		Slider.TrackColor								"CkBlack"
		Slider.DisabledTextColor1						"CkDarkText"
        Slider.DisabledTextColor2						"Blank"
		
		TextEntry.TextColor			        			"CkWhite"
		TextEntry.DisabledTextColor	        			"CkDarkText"
		TextEntry.SelectedBgColor	        			"CkMain"
		TextEntry.CursorColor           				"CkWhite"
        TextEntry.DisabledTextColor     				"CkWhite"
		TextEntry.DisabledBgColor      					"CkBlack"
        TextEntry.SelectedTextColor     				"CkWhite"
		TextEntry.OutOfFocusSelectedBgColor     		"CkMainTransparent"
        TextEntry.FocusEdgeColor        				"0 0 0 196"
		
		ToggleButton.SelectedTextColor  				"CkWhite"
 
        Tooltip.TextColor                      			"CkBlack"
        Tooltip.BgColor                         		"CkWhite"
 
        TreeView.BgColor                        		"TransparentBlack"
 
        WizardSubPanel.BgColor          				"Blank"
		
		MainMenu.TextColor                     		 	"CkWhite"
		MainMenu.ArmedTextColor         				"CkWhite"
		MainMenu.DepressedTextColor     				"CkMain"
        MainMenu.MenuItemHeight         				"12"
		MainMenu.Inset                         			"32"
        MainMenu.Backdrop                       		"0 0 0 156"
		
		Console.TextColor								"CkGreen"			
		Console.DevTextColor							"CkWhite"
		
		NewGame.TextColor                       		"CkWhite"
        NewGame.FillColor                       		"0 0 0 255"
        NewGame.SelectionColor          				"CkMain"
		NewGame.DisabledColor          					"128 128 128 196"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"name"		"Product Sans"
				"tall"		"19"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Product Sans Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Product Sans Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Product Sans" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}
		
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"1000"
				"antialias" "1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
				"antialias" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"17"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
				"antialias" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"weight"	"0"
				"antialias" "1"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"weight"	"0"
				"antialias" "1"
			}
		}
		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"		"Product Sans"
				"tall"		"14"
				"weight"	"500"
				"antialias"	"1"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"outline"		"1"
			}
		}
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias" "1"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"antialias" "1"
			}
		}
		
		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"weight"	"1200"
				"antialias" "1"
				//"outline" "1"
			}
		}
		
		
		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}
		
		//
		//////////////////// PRODUCT SANS REGULAR //////////////////////////////
		//
		
		"product1"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"1"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product1blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"1"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product2"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"2"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product2blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"2"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product3"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"3"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product3blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"3"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product4"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"4"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product4blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"4"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product5"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"5"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product5blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"5"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product6"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"6"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product6blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"6"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product7"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"7"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product7blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"7"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product8"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product8blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product9"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product9blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product10"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product10blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product11"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"11"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product11blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"11"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product12"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product12blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product13"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"13"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product13blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"13"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product14"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product14blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product15"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"15"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product15blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"15"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product16"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product16blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product17"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product17blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product18"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product18blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product19"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product19blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product20"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product20blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product21"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"21"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product21blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"21"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product22"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product22blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product23"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"23"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product23blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"23"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product24"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product24blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product25"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"25"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product25blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"25"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product26"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product26blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product27"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"27"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product27blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"27"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product28"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product28blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product29"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"29"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product29blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"29"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product30"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product30blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product31"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"31"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product31blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"31"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product32"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product32blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product33"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"33"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product33blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"33"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product34"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product34blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product35"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"35"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product35blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"35"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product36"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product36blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product37"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"37"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product37blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"37"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product38"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product38blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product39"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"39"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product39blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"39"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product40"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product40blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product41"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"41"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product41blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"41"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product42"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product42blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product43"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"43"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product43blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"43"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product44"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product44blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product45"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"45"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product45blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"45"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product46"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product46blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product47"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"47"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product47blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"47"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product48"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product48blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product49"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"49"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product49blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"49"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product50"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product50blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product51"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"51"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product51blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"51"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product52"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product52blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product53"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"53"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product53blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"53"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product54"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product54blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product55"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"55"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product55blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"55"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product56"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product56blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product57"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"57"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product57blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"57"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product58"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product58blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}
		
		"product59"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"59"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"product59blur"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"59"
				"additive"  "0"
				"antialias"	"1"
				"blur"		"2"
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
		"7"
		{
			"font" "resource/fonts/CaviarDreams.ttf"
			"name" "Caviar Dreams"
		}
		"8"
		{
			"font" "resource/fonts/CaviarDreams_Bold.ttf"
			"name" "Caviar Dreams Bold"
		}
		"9"
		{
			"font" "resource/fonts/ProductSans-Regular.ttf"
			"name" "Product Sans"
		}
		}
	}
}
