{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 1468.0, 705.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 138.0, 627.846111297607422, 89.0 ],
					"text" : "Motion: Connecting Body with Sound, Position, and Shadow explores how motion can be used to understand the auditory, positional, and visual changes that an individual’s motion can produce in their immediate environment. As visitors traverse the floor, their motions trigger sound and create shadows, highlighting nuances in the motions of their bodies, alone or with respect to other moving entities within the boundaries of the work. \n\nView more of Katarina’s work at www.katarinahoeger.com. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1858.429448690795653, 507.846145629882812, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-379",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1823.179448690795653, 553.747085629882804, 156.667541999999997, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1823.179448690795653, 460.846145629882812, 100.0, 22.0 ],
					"text" : "adstatus option 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-377",
					"items" : [ "None", ",", "ad_asio", "MOTU Audio ASIO", ",", "ad_asio", "MOTU MicroBook ASIO", ",", "ad_asio", "MOTU PCI ASIO", ",", "ad_asio", "Voicemeeter AUX Virtual ASIO", ",", "ad_asio", "Voicemeeter Insert Virtual ASIO", ",", "ad_asio", "Voicemeeter Potato Insert Virtual ASIO", ",", "ad_asio", "Voicemeeter VAIO3 Virtual ASIO", ",", "ad_asio", "Voicemeeter Virtual ASIO", ",", "ad_directsound", "", ",", "ad_mme", "", ",", "NonRealTime", ",", "ad_portaudio", "MME", ",", "ad_portaudio", "Windows DirectSound", ",", "ad_portaudio", "Windows WASAPI", ",", "ad_portaudio", "Windows WDM-KS", ",", "ad_rewire" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1664.769048690795898, 553.747085629882804, 135.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1664.769048690795898, 460.846145629882812, 87.0, 22.0 ],
					"text" : "adstatus driver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1752.769048690795898, 507.846145629882812, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1752.769048690795898, 399.846145629882812, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.385090827941895, 4580.306444305675541, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.385090827941895, 4536.306444305675541, 67.0, 22.0 ],
					"text" : "r startBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 541.418043911457062, 936.282960176467896, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.703683614730835, 784.666649103164673, 88.0, 22.0 ],
					"text" : "r playSpeedLR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1816.044937360286667, 3025.150991976261139, 96.0, 22.0 ],
					"text" : "r pitchScaleHigh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1793.844937360286622, 3001.150991976261139, 93.0, 22.0 ],
					"text" : "r pitchScaleLow"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-409",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1793.844937360286622, 3079.969166696071625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-410",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1816.044937360286667, 3116.308863759040833, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1527.445358961820602, 3257.338477551937103, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.94535967707634, 3222.938477039337158, 105.0, 22.0 ],
					"text" : "if $f1 == 0. then 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1727.244937360286713, 2975.780604124069214, 112.0, 22.0 ],
					"text" : "r motionThreshold0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-414",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1727.244937360286713, 3047.410216271877289, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-415",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1705.044937360286667, 3231.75308483839035, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.94535967707634, 3126.598779082298279, 150.0, 22.0 ],
					"text" : "if $f1 < $f2 then 0. else $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1552.94535967707634, 3324.758214294910431, 90.0, 22.0 ],
					"text" : "s playSpeedLR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1705.044937360286667, 3181.005710601806641, 130.0, 22.0 ],
					"text" : "scale 0. 100. 0.99 1.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.928125083446503, 784.666649103164673, 86.0, 22.0 ],
					"text" : "r playSpeedLL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.831963360309601, 784.666649103164673, 90.0, 22.0 ],
					"text" : "r playSpeedUR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1317.844930160045578, 3025.150991976261139, 96.0, 22.0 ],
					"text" : "r pitchScaleHigh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1295.644930160045533, 3001.150991976261139, 93.0, 22.0 ],
					"text" : "r pitchScaleLow"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-312",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1295.644930160045533, 3079.969166696071625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-313",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1317.844930160045578, 3116.308863759040833, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1029.245351761579514, 3257.338477551937103, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.745352476835251, 3222.938477039337158, 105.0, 22.0 ],
					"text" : "if $f1 == 0. then 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.044930160045624, 2975.780604124069214, 112.0, 22.0 ],
					"text" : "r motionThreshold0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-320",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1229.044930160045624, 3047.410216271877289, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-323",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1206.844930160045578, 3231.75308483839035, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.745352476835251, 3126.598779082298279, 150.0, 22.0 ],
					"text" : "if $f1 < $f2 then 0. else $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.745352476835251, 3324.758214294910431, 88.0, 22.0 ],
					"text" : "s playSpeedLL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.844930160045578, 3181.005710601806641, 130.0, 22.0 ],
					"text" : "scale 0. 100. 0.99 1.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.047475117444947, 3025.150991976261139, 96.0, 22.0 ],
					"text" : "r pitchScaleHigh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.847475117444901, 3001.150991976261139, 93.0, 22.0 ],
					"text" : "r pitchScaleLow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.44746912121775, 3025.150991976261139, 96.0, 22.0 ],
					"text" : "r pitchScaleHigh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.247469121217705, 3001.150991976261139, 93.0, 22.0 ],
					"text" : "r pitchScaleLow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.175906002521515, 525.0, 98.0, 22.0 ],
					"text" : "s pitchScaleHigh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.175906002521515, 525.0, 95.0, 22.0 ],
					"text" : "s pitchScaleLow"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.290196078431373, 0.631372549019608, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-294",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 891.175906002521515, 440.5, 118.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.041301131248474, 295.669375121593475, 118.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_freeze_color"
						}
,
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_spectrum_alternative_color"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"valueof" : 						{
							"parameter_longname" : "pitchHigh",
							"parameter_mmax" : 3.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "pitchHigh",
							"parameter_steps" : 100,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.309803921568627, 0.63921568627451, 0.988235294117647, 1.0 ],
					"varname" : "pitchHiigh"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.290196078431373, 0.631372549019608, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-295",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 771.175906002521515, 440.5, 118.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.606831431388855, 295.669375121593475, 118.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_freeze_color"
						}
,
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_spectrum_alternative_color"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"valueof" : 						{
							"parameter_longname" : "pitchLow",
							"parameter_mmax" : 3.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "pitchLow",
							"parameter_steps" : 100,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.309803921568627, 0.63921568627451, 0.988235294117647, 1.0 ],
					"varname" : "pitchLow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.175906002521515, 418.087211728096008, 32.0, 22.0 ],
					"text" : "1.51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.175906002521515, 418.087211728096008, 32.0, 22.0 ],
					"text" : "0.51"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-265",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.847475117444901, 3079.969166696071625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-244",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.047475117444947, 3116.308863759040833, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-224",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.44746912121775, 3116.308863759040833, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-211",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.247469121217705, 3079.969166696071625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.447896718978882, 3257.338477551937103, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.947897434234619, 3222.938477039337158, 105.0, 22.0 ],
					"text" : "if $f1 == 0. then 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.047475117444947, 3324.758214294910431, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.247475117444992, 2975.780604124069214, 112.0, 22.0 ],
					"text" : "r motionThreshold0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-145",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.247475117444992, 3047.410216271877289, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-156",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.047475117444947, 3231.75308483839035, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.947897434234619, 3126.598779082298279, 150.0, 22.0 ],
					"text" : "if $f1 < $f2 then 0. else $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.947897434234619, 3324.758214294910431, 92.0, 22.0 ],
					"text" : "s playSpeedUR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.047475117444947, 3181.005710601806641, 130.0, 22.0 ],
					"text" : "scale 0. 100. 0.99 1.01"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.606987804174423, 2986.150991976261139, 154.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.090361356735229, 73.01570999622345, 154.0, 29.0 ],
					"text" : "Upper Left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.047890722751617, 3226.708865404129028, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.547891438007355, 3192.308864891529083, 105.0, 22.0 ],
					"text" : "if $f1 == 0. then 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.647469121217739, 3294.128602147102356, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.847469121217728, 2977.150991976261139, 112.0, 22.0 ],
					"text" : "r motionThreshold0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.847469121217728, 3053.817640542984009, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.647469121217739, 3201.123472690582275, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.547891438007355, 3095.969166934490204, 150.0, 22.0 ],
					"text" : "if $f1 < $f2 then 0. else $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.243063509464264, 784.666649103164673, 88.0, 22.0 ],
					"text" : "r playSpeedUL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.547891438007355, 3294.128602147102356, 90.0, 22.0 ],
					"text" : "s playSpeedUL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.647469121217739, 3150.376098453998566, 130.0, 22.0 ],
					"text" : "scale 0. 100. 0.99 1.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.497949659824371, 931.782960176467896, 95.0, 22.0 ],
					"text" : "r sampleVolume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1175.256871700286865, 760.666649103164673, 96.0, 22.0 ],
					"text" : "r pauseStatusAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1162.627377063035965, 736.666649103164673, 85.0, 22.0 ],
					"text" : "r playStatusAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1162.627377063035965, 693.333316802978516, 102.0, 22.0 ],
					"text" : "r beginningStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1081.497949659824371, 693.333316802978516, 73.0, 22.0 ],
					"text" : "r loopStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.497949659824371, 1025.901142328977585, 83.0, 22.0 ],
					"text" : "s~ speakerLR"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-446",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1081.497949659824371, 972.083321839570999, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -40 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1119.497949659824371, 825.583318084478378, 35.0, 23.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1081.497949659824371, 900.833318293094635, 138.0, 23.0 ],
					"text" : "groove~ helpgroove04"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1081.710710346698761, 661.752655476331711, 192.0, 23.0 ],
					"text" : "buffer~ helpgroove04 A7.wav -1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-450",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.710710346698761, 634.625692486763, 87.331327438354492, 20.0 ],
					"text" : "A7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.175906002521515, 931.782960176467896, 95.0, 22.0 ],
					"text" : "r sampleVolume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.059710800647736, 760.666649103164673, 96.0, 22.0 ],
					"text" : "r pauseStatusAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.305333405733109, 736.666649103164673, 85.0, 22.0 ],
					"text" : "r playStatusAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.305333405733109, 693.333316802978516, 102.0, 22.0 ],
					"text" : "r beginningStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.175906002521515, 693.333316802978516, 73.0, 22.0 ],
					"text" : "r loopStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.175906002521515, 1025.901142328977585, 81.0, 22.0 ],
					"text" : "s~ speakerLL"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-435",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 733.175906002521515, 972.083321839570999, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -40 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 771.175906002521515, 825.583318084478378, 35.0, 23.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 733.175906002521515, 900.833318293094635, 138.0, 23.0 ],
					"text" : "groove~ helpgroove03"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 733.388666689395905, 661.752655476331711, 192.0, 23.0 ],
					"text" : "buffer~ helpgroove03 A5.wav -1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-439",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.388666689395905, 634.625692486763, 87.331327438354492, 20.0 ],
					"text" : "A5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.796117842197418, 931.782960176467896, 95.0, 22.0 ],
					"text" : "r sampleVolume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.008878529071808, 760.666649103164673, 96.0, 22.0 ],
					"text" : "r pauseStatusAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.925545245409012, 736.666649103164673, 85.0, 22.0 ],
					"text" : "r playStatusAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.925545245409012, 693.333316802978516, 102.0, 22.0 ],
					"text" : "r beginningStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.796117842197418, 693.333316802978516, 73.0, 22.0 ],
					"text" : "r loopStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.796117842197418, 1025.901142328977585, 85.0, 22.0 ],
					"text" : "s~ speakerUR"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-180",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 362.796117842197418, 972.083321839570999, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -40 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 400.796117842197418, 825.583318084478378, 35.0, 23.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 362.796117842197418, 900.833318293094635, 138.0, 23.0 ],
					"text" : "groove~ helpgroove02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 363.008878529071808, 661.752655476331711, 192.0, 23.0 ],
					"text" : "buffer~ helpgroove02 A3.wav -1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.008878529071808, 634.625692486763, 87.331327438354492, 20.0 ],
					"text" : "A3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 931.782960176467896, 95.0, 22.0 ],
					"text" : "r sampleVolume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.576397299766541, 760.666649103164673, 96.0, 22.0 ],
					"text" : "r pauseStatusAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.129427403211594, 736.666649103164673, 85.0, 22.0 ],
					"text" : "r playStatusAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.129427403211594, 693.333316802978516, 102.0, 22.0 ],
					"text" : "r beginningStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 693.333316802978516, 73.0, 22.0 ],
					"text" : "r loopStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 1025.901142328977585, 83.0, 22.0 ],
					"text" : "s~ speakerUL"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-36",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.0, 972.083321839570999, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -40 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 46.0, 825.583318084478378, 35.0, 23.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 8.0, 900.833318293094635, 138.0, 23.0 ],
					"text" : "groove~ helpgroove01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.878435850143433, 492.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.175544261932373, 492.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 8.21276068687439, 661.752655476331711, 192.0, 23.0 ],
					"text" : "buffer~ helpgroove01 A1.wav -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.175544261932373, 518.385286688804626, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.878435850143433, 527.807249307632446, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.425544261932373, 441.087211728096008, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.128435850143433, 441.087211728096008, 46.0, 23.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.21276068687439, 634.625692486763, 87.331327438354492, 20.0 ],
					"text" : "A1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.175544261932373, 551.807249307632446, 98.0, 22.0 ],
					"text" : "s pauseStatusAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.878435850143433, 551.807249307632446, 87.0, 22.0 ],
					"text" : "s playStatusAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.425544261932373, 468.5, 104.0, 22.0 ],
					"text" : "s beginningStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.128435850143433, 468.5, 75.0, 22.0 ],
					"text" : "s loopStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.358199000358582, 344.029838442802429, 67.0, 22.0 ],
					"text" : "r startBang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.128435850143433, 418.087211728096008, 87.331327438354492, 20.0 ],
					"text" : "loop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.089977324008942, 492.5, 42.671133875846863, 20.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.077053099870682, 492.5, 36.845891237258911, 20.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.425544261932373, 418.087211728096008, 98.0, 20.0 ],
					"text" : "beginning (0 ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.207848608493805, 551.807249307632446, 97.0, 22.0 ],
					"text" : "s sampleVolume"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.290196078431373, 0.631372549019608, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-158",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 25.207848608493805, 468.5, 131.871999740600586, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.504495620727539, 191.214078068733215, 153.102335810661316, 74.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_freeze_color"
						}
,
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_spectrum_alternative_color"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"valueof" : 						{
							"parameter_longname" : "sampleVolume",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "sampleVolume",
							"parameter_steps" : 158,
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.309803921568627, 0.63921568627451, 0.988235294117647, 1.0 ],
					"varname" : "sampleVolume"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.207848608493805, 422.5, 29.5, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1128.064467549324036, 3438.429703295230865, 79.0, 22.0 ],
					"text" : "r~ speakerLL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 681.645112323760941, 3433.917828757064399, 83.0, 22.0 ],
					"text" : "r~ speakerUR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 205.661240716775183, 3438.160252708690223, 81.0, 22.0 ],
					"text" : "r~ speakerUL"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.290196078431373, 0.631372549019608, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-516",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1013.448832094669342, 468.5, 139.100915670394897, 74.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_freeze_color"
						}
,
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_spectrum_alternative_color"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"valueof" : 						{
							"parameter_longname" : "masterVolume",
							"parameter_mmax" : 157.0,
							"parameter_shortname" : "masterVolume",
							"parameter_steps" : 158,
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.309803921568627, 0.63921568627451, 0.988235294117647, 1.0 ],
					"varname" : "masterVolume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 395.133843714992167, 4532.953218336897407, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 530.568409283955816, 4532.953218336897407, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.472137292225852, 4067.306444305675541, 93.0, 22.0 ],
					"text" : "r masterVolume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.999997437000275, 558.231464505195618, 95.0, 22.0 ],
					"text" : "s masterVolume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.195181796948418, 3812.192356247203406, 100.0, 22.0 ],
					"text" : "r rampDownTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.695181796948418, 3780.525688785808143, 85.0, 22.0 ],
					"text" : "r rampUpTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.389273437857696, 3806.625135559337195, 100.0, 22.0 ],
					"text" : "r rampDownTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.889273437857696, 3774.958468097941932, 85.0, 22.0 ],
					"text" : "r rampUpTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.547891438007355, 3816.811862189071689, 100.0, 22.0 ],
					"text" : "r rampDownTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.047891438007355, 3785.145194727675971, 85.0, 22.0 ],
					"text" : "r rampUpTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1291.631583154201508, 558.231464505195618, 102.0, 22.0 ],
					"text" : "s rampDownTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1199.999997437000275, 558.231464505195618, 87.0, 22.0 ],
					"text" : "s rampUpTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1411.5, 556.0, 114.0, 22.0 ],
					"text" : "s motionThreshold0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.254112064838409, 518.031464338302612, 96.0, 22.0 ],
					"text" : "s pixelThreshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.947897136211395, 2031.508807837963104, 94.0, 22.0 ],
					"text" : "r pixelThreshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.147898197174072, 1070.421081721782684, 67.0, 22.0 ],
					"text" : "r startBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1763.538280487060547, 367.0, 69.0, 22.0 ],
					"text" : "s startBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.095081150531769, 1354.042156517505646, 61.0, 22.0 ],
					"text" : "r screenH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.095081150531769, 1354.042156517505646, 63.0, 22.0 ],
					"text" : "r screenW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.418043911457062, 518.031464338302612, 63.0, 22.0 ],
					"text" : "s screenH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.081963360309601, 518.031464338302612, 65.0, 22.0 ],
					"text" : "s screenW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.71463942527771, 1070.421081721782684, 72.0, 22.0 ],
					"text" : "r frameRate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.8402059674263, 518.385286688804626, 74.0, 22.0 ],
					"text" : "s frameRate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.595081150531769, 1070.421081721782684, 72.0, 22.0 ],
					"text" : "r cameraOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.499997437000275, 518.385286688804626, 74.0, 22.0 ],
					"text" : "s cameraOn"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-350",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1021.859818488359451, 3589.541235625743866, 150.0, 34.0 ],
					"text" : "Signal to corresponding \nAmplitude"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-351",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.785976479451165, 3820.655745822684821, 96.0, 48.0 ],
					"text" : "ramp to \nremove click of speakers"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-343",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.145908916989697, 4345.953202169137512, 39.0, 29.0 ],
					"text" : "LR"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-342",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.195404206712851, 4345.953202169137512, 39.0, 29.0 ],
					"text" : "LL "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-341",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.914623960852509, 4345.953202169137512, 43.0, 29.0 ],
					"text" : "UR "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-336",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1189.742176190018654, 356.632993340492249, 201.278813928365707, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 220.0, 345.967513918876648, 201.278813928365707, 52.0 ],
					"text" : "Smooth signal transitions",
					"textcolor" : [ 0.631372549019608, 0.611764705882353, 0.741176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-330",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.985193580389023, 3579.899189907805976, 150.0, 34.0 ],
					"text" : "Signal to corresponding \nAmplitude"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.127671450376511, 2250.708807647228241, 501.0, 41.0 ],
					"text" : "Calculate Motion Per Quadrant"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.290196078431373, 0.631372549019608, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-151",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1411.5, 422.678199172019958, 103.100915670394897, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 484.669375121593475, 103.100915670394897, 74.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_freeze_color"
						}
,
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_spectrum_alternative_color"
						}
,
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"valueof" : 						{
							"parameter_longname" : "No Motion Threshold",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "noMotion",
							"parameter_steps" : 1000,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.309803921568627, 0.63921568627451, 0.988235294117647, 1.0 ],
					"varname" : "noMotionThreshold"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-600",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1537.529768377542496, 2987.308809578418732, 168.431182861328125, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1291.097233057022095, 290.957051992416382, 168.431182861328125, 29.0 ],
					"text" : "Lower Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.389273437857696, 3913.958316702144657, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.090361356735229, 30.512274146080017, 143.006871700286865, 71.503435850143433 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.269400368134256, 3924.145043331878696, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 981.090361356735229, 30.512274146080017, 143.006871700286865, 71.503435850143433 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1228.666579872369766, 3551.429703295230865, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-560",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.245352476835251, 2994.150991976261139, 137.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.090361356735229, 290.957051992416382, 137.0, 29.0 ],
					"text" : "Lower Left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.666579872369766, 3697.483406782150269, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 790.031345295906021, 3546.917828757064399, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-525",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.898249953985214, 2982.650991976261139, 154.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1273.090361356735229, 73.01570999622345, 154.0, 29.0 ],
					"text" : "Upper Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.031345295906021, 3692.971532243983802, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-403",
					"maxclass" : "flonum",
					"maximum" : 30.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1411.5, 503.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-316",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.633843714992167, 4345.953202169137512, 39.0, 29.0 ],
					"text" : "UL "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 299.382749646902084, 3546.917828757064399, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-263",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.301281005144119, 2843.862652480602264, 193.999992370605469, 75.0 ],
					"text" : "Motion to Change Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1411.5, 395.587211728096008, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.84066304564476, 2573.618016064167023, 100.0, 20.0 ],
					"text" : "average change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-262",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.84066304564476, 2603.895158469676971, 75.0, 34.0 ],
					"text" : "maximum gb change"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-264",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1292.84066304564476, 2632.714435756206512, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1292.84066304564476, 2603.895158469676971, 74.0, 22.0 ],
					"text" : "maximum 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-267",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1235.250301688909531, 2702.512010991573334, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1291.097233057022095, 266.957051992416382, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1235.34066304564476, 2672.124041140079498, 74.0, 22.0 ],
					"text" : "maximum 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-269",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.84066304564476, 2672.124041140079498, 90.0, 34.0 ],
					"text" : "max avg rgb change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-270",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.84066304564476, 2540.618016064167023, 100.0, 34.0 ],
					"text" : "change in rgb planes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.513725490196078, 1.0, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.352941176470588, 0.627450980392157, 0.929411764705882, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1347.84066304564476, 2573.618016064167023, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.513725490196078, 1.0, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1337.34066304564476, 2540.618016064167023, 50.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.262745098039216, 0.670588235294118, 0.180392156862745, 1.0 ],
					"format" : 6,
					"id" : "obj-274",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1292.84066304564476, 2573.618016064167023, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.262745098039216, 0.670588235294118, 0.180392156862745, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1282.34066304564476, 2540.618016064167023, 50.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.164705882352941, 0.164705882352941, 1.0 ],
					"format" : 6,
					"id" : "obj-277",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1235.34066304564476, 2573.618016064167023, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666666666666667, 0.164705882352941, 0.164705882352941, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1224.84066304564476, 2540.618016064167023, 50.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 1214.34066304564476, 2493.618016064167023, 61.0, 22.0 ],
					"text" : "jit.unpack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.888831704854965, 2573.618016064167023, 100.0, 20.0 ],
					"text" : "average change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-240",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.888831704854965, 2603.895158469676971, 75.0, 34.0 ],
					"text" : "maximum gb change"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-241",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 923.888831704854965, 2632.714435756206512, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 923.888831704854965, 2603.895158469676971, 74.0, 22.0 ],
					"text" : "maximum 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-245",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.298470348119736, 2702.512010991573334, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.090361356735229, 266.957051992416382, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 866.388831704854965, 2672.124041140079498, 74.0, 22.0 ],
					"text" : "maximum 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-247",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.888831704854965, 2672.124041140079498, 90.0, 34.0 ],
					"text" : "max avg rgb change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-249",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.888831704854965, 2540.618016064167023, 100.0, 34.0 ],
					"text" : "change in rgb planes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.513725490196078, 1.0, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.352941176470588, 0.627450980392157, 0.929411764705882, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 978.888831704854965, 2573.618016064167023, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.513725490196078, 1.0, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 968.388831704854965, 2540.618016064167023, 50.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.262745098039216, 0.670588235294118, 0.180392156862745, 1.0 ],
					"format" : 6,
					"id" : "obj-254",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 923.888831704854965, 2573.618016064167023, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.262745098039216, 0.670588235294118, 0.180392156862745, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 913.388831704854965, 2540.618016064167023, 50.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.164705882352941, 0.164705882352941, 1.0 ],
					"format" : 6,
					"id" : "obj-257",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.388831704854965, 2573.618016064167023, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666666666666667, 0.164705882352941, 0.164705882352941, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 855.888831704854965, 2540.618016064167023, 50.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 845.388831704854965, 2493.618016064167023, 61.0, 22.0 ],
					"text" : "jit.unpack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.039147585630417, 2573.618016064167023, 100.0, 20.0 ],
					"text" : "average change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-202",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.039147585630417, 2603.895158469676971, 75.0, 34.0 ],
					"text" : "maximum gb change"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-218",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.039147585630417, 2632.714435756206512, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 616.039147585630417, 2603.895158469676971, 74.0, 22.0 ],
					"text" : "maximum 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-221",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.448786228895187, 2702.512010991573334, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1291.097233057022095, 133.214078068733215, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 558.539147585630417, 2672.124041140079498, 74.0, 22.0 ],
					"text" : "maximum 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-223",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.039147585630417, 2672.124041140079498, 90.0, 34.0 ],
					"text" : "max avg rgb change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-225",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.039147585630417, 2540.618016064167023, 100.0, 34.0 ],
					"text" : "change in rgb planes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.513725490196078, 1.0, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.352941176470588, 0.627450980392157, 0.929411764705882, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.039147585630417, 2573.618016064167023, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.513725490196078, 1.0, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 660.539147585630417, 2540.618016064167023, 50.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.262745098039216, 0.670588235294118, 0.180392156862745, 1.0 ],
					"format" : 6,
					"id" : "obj-230",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.039147585630417, 2573.618016064167023, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.262745098039216, 0.670588235294118, 0.180392156862745, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 605.539147585630417, 2540.618016064167023, 50.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.164705882352941, 0.164705882352941, 1.0 ],
					"format" : 6,
					"id" : "obj-232",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.539147585630417, 2573.618016064167023, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666666666666667, 0.164705882352941, 0.164705882352941, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 548.039147585630417, 2540.618016064167023, 50.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 537.539147585630417, 2493.618016064167023, 61.0, 22.0 ],
					"text" : "jit.unpack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.884543150663376, 2573.618016064167023, 100.0, 20.0 ],
					"text" : "average change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.884543150663376, 2603.895158469676971, 75.0, 34.0 ],
					"text" : "maximum gb change"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-239",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.884543150663376, 2632.714435756206512, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 248.884543150663376, 2603.895158469676971, 74.0, 22.0 ],
					"text" : "maximum 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-236",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.294181793928146, 2702.512010991573334, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.090361356735229, 133.214078068733215, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 191.384543150663376, 2672.124041140079498, 74.0, 22.0 ],
					"text" : "maximum 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.884543150663376, 2672.124041140079498, 90.0, 34.0 ],
					"text" : "max avg rgb change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.884543150663376, 2540.618016064167023, 100.0, 34.0 ],
					"text" : "change in rgb planes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.513725490196078, 1.0, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.352941176470588, 0.627450980392157, 0.929411764705882, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.884543150663376, 2573.618016064167023, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.513725490196078, 1.0, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 293.384543150663376, 2540.618016064167023, 50.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.262745098039216, 0.670588235294118, 0.180392156862745, 1.0 ],
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.884543150663376, 2573.618016064167023, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.262745098039216, 0.670588235294118, 0.180392156862745, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 238.384543150663376, 2540.618016064167023, 50.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.164705882352941, 0.164705882352941, 1.0 ],
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.384543150663376, 2573.618016064167023, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666666666666667, 0.164705882352941, 0.164705882352941, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 180.884543150663376, 2540.618016064167023, 50.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 170.384543150663376, 2493.618016064167023, 61.0, 22.0 ],
					"text" : "jit.unpack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.127671450376511, 2292.708807647228241, 150.0, 20.0 ],
					"text" : "Break into quadrants"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.529474079608917, 2069.708807647228241, 150.0, 34.0 ],
					"text" : "Only show change above\nthreshold value"
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"fps" : 30.0,
					"id" : "obj-217",
					"maxclass" : "jit.pworld",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 363.595081150531769, 2107.708807647228241, 170.666666666666742, 127.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.5, 200.214078068733215, 170.666666666666742, 127.5 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 314.595081150531769, 2069.708807647228241, 128.0, 22.0 ],
					"text" : "jit.op @op >= @val 45"
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"fps" : 30.0,
					"id" : "obj-215",
					"maxclass" : "jit.pworld",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 363.595081150531769, 1887.708807647228241, 170.666666666666742, 129.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-214",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.529474079608917, 1804.708807647228241, 150.0, 34.0 ],
					"text" : "show difference\nbetween last two frames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 314.595081150531769, 1850.708807647228241, 101.0, 22.0 ],
					"text" : "jit.op @op absdiff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 314.595081150531769, 1804.708807647228241, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"fps" : 30.0,
					"id" : "obj-196",
					"maxclass" : "jit.pworld",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 363.595081150531769, 1667.708807647228241, 170.666666666666742, 128.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 314.595081150531769, 1628.542150735855103, 60.0, 22.0 ],
					"text" : "jit.change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-168",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.003070473670959, 1628.542150735855103, 150.0, 48.0 ],
					"text" : "monitor for change\nin pixels\nupdate only on change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.095081150531769, 1387.708807647228241, 48.0, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"fps" : 30.0,
					"id" : "obj-176",
					"maxclass" : "jit.pworld",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 363.595081150531769, 1485.708807647228241, 170.666666666666742, 128.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 314.595081150531769, 1446.708807647228241, 123.0, 22.0 ],
					"text" : "jit.matrix 4 char 20 20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-171",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.003070473670959, 1446.708807647228241, 113.0, 34.0 ],
					"text" : "reduce dimensions \nof matrix of interest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.336850941181183, 1145.708807647228241, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.529474079608917, 1187.708807647228241, 83.0, 34.0 ],
					"text" : "frame prior to processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 314.595081150531769, 1224.042156517505646, 170.666666666666742, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.5, 61.214078068733215, 170.666666666666742, 128.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 314.595081150531769, 1187.708807647228241, 45.0, 22.0 ],
					"text" : "jit.grab"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-192",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.055877685546875, 1112.708807647228241, 93.947192788124084, 34.0 ],
					"text" : "pulse at which \nto take pictures"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 314.595081150531769, 1112.708807647228241, 46.0, 22.0 ],
					"text" : "qmetro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.448832094669342, 439.178199172019958, 29.5, 22.0 ],
					"text" : "157"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.114308198292747, 4368.45321025301746, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.935418685277227, 4368.45321025301746, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 589.664778550465599, 4368.45321025301746, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.448544998963598, 4368.45321025301746, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.382749646902084, 3692.971532243983802, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-198",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.972137292225852, 4312.847707885997806, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.472137292225852, 4149.847707885997806, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.493646115064394, 4149.847707885997806, 73.999998867511749, 20.0 ],
					"text" : "master gain"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-166",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1291.631583154201508, 503.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.37334518134594, 401.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-165",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1199.999997437000275, 503.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.37334518134594, 423.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1291.631583154201508, 474.178199172019958, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.999997437000275, 474.178199172019958, 29.5, 22.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-154",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1291.631583154201508, 439.0, 71.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.944891430437565, 401.0, 100.37334518134594, 20.0 ],
					"text" : "ramp down (ms)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-152",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1199.999997437000275, 439.178199172019958, 56.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.944891430437565, 423.0, 100.37334518134594, 20.0 ],
					"text" : "ramp up (ms)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-143",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.269400368134256, 3820.145080584781681, 96.0, 48.0 ],
					"text" : "ramp to \nremove click of speakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1182.195181796948418, 3846.525574642913398, 82.0, 22.0 ],
					"text" : "rampsmooth~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 677.389273437857696, 3840.958353955047187, 82.0, 22.0 ],
					"text" : "rampsmooth~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 205.547891438007355, 3851.145080584781681, 82.0, 22.0 ],
					"text" : "rampsmooth~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.448832094669342, 409.632993340492249, 139.0, 20.0 ],
					"text" : "Master Volume 0 - 157"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 635.254112064838409, 486.678199172019958, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.5, 235.214078068733215, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-186",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.254112064838409, 422.5, 132.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 237.214078068733215, 226.0, 20.0 ],
					"text" : "pixel difference threshold (out of 255?)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.254112064838409, 459.178199172019958, 29.5, 22.0 ],
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-322",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.935418685277227, 4704.212910491722141, 150.0, 75.0 ],
					"text" : "Max / Motu / KH Studio\n3 - 1 - UL\n5 - 3 - UR\n7 - 5 - LL \n9 - 7 - LR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-278",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.568409283955816, 4704.212910491722141, 73.026316523551941, 48.0 ],
					"text" : "Laptop: \n1 right, \n2 left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 614.435418685277, 4704.212910491722141, 75.0, 22.0 ],
					"text" : "dac~ 3 5 7 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.8402059674263, 486.678199172019958, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.5, 169.214078068733215, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 500.863859504461288, 2292.708807647228241, 185.0, 22.0 ],
					"text" : "jit.scissors @rows 2 @columns 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.499997437000275, 422.5, 59.315607070922852, 34.0 ],
					"text" : "camera on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.425544261932373, 459.178199172019958, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.418043911457062, 486.678199172019958, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.5, 213.214078068733215, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.081963360309601, 486.678199172019958, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.5, 191.214078068733215, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.418043911457062, 422.5, 59.836068153381348, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 213.214078068733215, 87.284157156944275, 20.0 ],
					"text" : "height (px)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.418043911457062, 459.178199172019958, 29.5, 22.0 ],
					"text" : "270"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-122",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.081963360309601, 422.5, 59.836068153381348, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 191.214078068733215, 87.284157156944275, 20.0 ],
					"text" : "width (px)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.081963360309601, 459.178199172019958, 29.5, 22.0 ],
					"text" : "480"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.8402059674263, 422.5, 63.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 169.214078068733215, 87.284157156944275, 20.0 ],
					"text" : "framerate (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.8402059674263, 459.178199172019958, 29.5, 22.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 30.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 348.0, 141.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 93.0, 141.0, 41.0 ],
					"text" : "Variables"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.207848608493805, 445.178199172019958, 29.5, 22.0 ],
					"text" : "-23"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.094117647058824, 0.890196078431372, 1.0 ],
					"blinkcolor" : [ 0.580392156862745, 0.980392156862745, 0.96078431372549, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.741176470588235, 0.701960784313725, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1752.769048690795898, 305.70361852645874, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.582602262496948, 13.512274146080017, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1752.769048690795898, 276.549773693084717, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 19.0, 628.0, 117.0 ],
					"presentation_linecount" : 7,
					"text" : "Katarina Hoeger\nMotion: Connecting Body with Sound, Position, and Shadow, 2022\nInteractive sound-based installation with audio interface, bamboo flute (dizi) recordings, cables, custom code, computer, hardware, lights, speakers, webcam\nSound: Katarina Hoeger\nSound Editing: Steve Norton\n\t\t\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 19.0, 399.230792999267578, 62.0 ],
					"text" : " Katarina Hoeger\nApril 2022\n\nMotion: Connecting Body with Sound, Position, and Shadow, 2022"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.448832094669342, 379.632993340492249, 70.897664189338684, 29.0 ],
					"text" : "Output",
					"textcolor" : [ 0.2, 0.094117647058824, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleusescolors" : 1,
					"fontsize" : 20.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.499997437000275, 390.0, 84.68036550283432, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 138.214078068733215, 84.68036550283432, 29.0 ],
					"text" : "Camera",
					"textcolor" : [ 0.925490196078431, 0.415686274509804, 0.819607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-193",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.095081150531769, 1416.708807647228241, 178.413906097412109, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 30.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.330690920352936, 1075.221081793308258, 219.928127646446228, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.5, 13.512274146080017, 219.928127646446228, 41.0 ],
					"text" : "Livestream",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 30.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 586.885769724845886, 398.999997437000275, 41.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 18.5, 13.512274146080017, 311.082602262496948, 75.0 ],
					"text" : "Sample Playback Specific",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 20.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 390.0, 262.25501811504364, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 18.5, 137.214078068733215, 181.532123565673828, 52.0 ],
					"text" : "Sample Playback Specific",
					"textcolor" : [ 0.580392156862745, 0.980392156862745, 0.96078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 20.0,
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1389.856831431388855, 328.669373214244843, 219.534241914749146, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 453.669375121593475, 305.688096284866333, 29.0 ],
					"text" : "Motion to Amplitude - Levels",
					"textcolor" : [ 0.741176470588235, 0.701960784313725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.294117647058824, 0.27843137254902, 0.396078431372549, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1389.856831431388855, 387.087211728096008, 145.087331891059875, 153.298074960708618 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.580392156862745, 0.980392156862745, 0.96078431372549, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 418.087211728096008, 319.756871700286865, 122.298074960708618 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.925, 0.416, 0.82, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.499997437000275, 418.087211728096008, 434.166668057441711, 121.944252610206604 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.925, 0.416, 0.82, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -8.083335846662521, 1063.708807647228241, 674.85683399438858, 1183.42044860124588 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.502, 0.502, 1.0 ],
					"bordercolor" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.849414497613907, 3425.17443342854267, 327.383477389812469, 347.273369431495667 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.502, 0.502, 1.0 ],
					"bordercolor" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-332",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.547891438007355, 3774.447802860038337, 221.959669758876089, 225.284424960613251 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.078, 0.035, 0.353, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1189.742176190018654, 409.632993340492249, 201.278813928365707, 130.752293348312378 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.502, 0.502, 1.0 ],
					"bordercolor" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-337",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.633843714992167, 4345.953202169137512, 107.280780245860342, 185.000016167759895 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.502, 0.502, 1.0 ],
					"bordercolor" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-340",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.476184452573193, 4345.953202169137512, 107.280780245860342, 185.000016167759895 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.604, 1.0, 0.357, 1.0 ],
					"bordercolor" : [ 0.604, 1.0, 0.357, 1.0 ],
					"id" : "obj-339",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.195404206712851, 4345.953202169137512, 107.280780245860342, 185.000016167759895 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.82, 0.357, 1.0 ],
					"bordercolor" : [ 1.0, 0.82, 0.357, 1.0 ],
					"id" : "obj-338",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.914623960852509, 4345.953202169137512, 107.280780245860342, 185.000016167759895 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-346",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.918089318275406, 3585.285916466014442, 150.0, 34.0 ],
					"text" : "Signal to corresponding \nAmplitude"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-347",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.673573526740142, 3815.345080513255652, 96.0, 48.0 ],
					"text" : "ramp to \nremove click of speakers"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.82, 0.357, 1.0 ],
					"bordercolor" : [ 1.0, 0.82, 0.357, 1.0 ],
					"id" : "obj-348",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.69801132678981, 3425.17443342854267, 400.467776298522949, 342.473369359970093 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.82, 0.357, 1.0 ],
					"bordercolor" : [ 1.0, 0.82, 0.357, 1.0 ],
					"id" : "obj-349",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.952064596613241, 3769.647802788512763, 221.959669758876089, 225.284424960613251 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.604, 1.0, 0.357, 1.0 ],
					"bordercolor" : [ 0.604, 1.0, 0.357, 1.0 ],
					"id" : "obj-352",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.9240383207798, 3429.429752588272095, 400.183478474617004, 344.073369383811951 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-357",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.293645232915651, 4141.506508100526844, 118.399999856948853, 202.446694068610668 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.094117647058824, 0.890196078431372, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-360",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.0, 409.632993340492249, 178.742176190018654, 130.752293348312378 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2.0, 319.165137767791748, 1639.441476404666901, 261.06632673740387 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1279.34066304564476, 2354.118016064167023, 143.006871700286865, 109.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.090361356735229, 213.964078068733215, 143.006871700286865, 109.5 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 932.82691964507103, 2353.168486416339874, 143.006871700286865, 109.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 981.090361356735229, 213.964078068733215, 143.006871700286865, 109.5 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 592.148286551237106, 2353.168486416339874, 143.006871700286865, 109.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.090361356735229, 102.464078068733215, 143.006871700286865, 109.5 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 245.634543150663376, 2353.168486416339874, 143.006871700286865, 109.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 981.090361356735229, 102.464078068733215, 143.006871700286865, 109.5 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 663.195404206712851, 4532.953218336897407, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 798.472137292225852, 4532.953218336897407, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1646.947282254695892, 3927.925613421695743, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.097233057022095, 326.464078068733215, 143.0, 71.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.916690727075547, 3919.525537390010413, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 981.090361356735229, 326.464078068733215, 143.006871700286865, 71.503435850143433 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.502, 0.502, 1.0 ],
					"bordercolor" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.127671450376511, 2353.168486416339874, 344.51374340057373, 422.495388269424438 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.82, 0.357, 1.0 ],
					"bordercolor" : [ 1.0, 0.82, 0.357, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.641414850950241, 2353.168486416339874, 344.51374340057373, 422.495388269424438 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.604, 1.0, 0.357, 1.0 ],
					"bordercolor" : [ 0.603921568627451, 1.0, 0.356862745098039, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.1319600045681, 2353.168486416339874, 344.51374340057373, 422.495388269424438 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.357, 0.686, 1.0, 1.0 ],
					"bordercolor" : [ 0.356862745098039, 0.686274509803922, 1.0, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.833791345357895, 2353.168486416339874, 344.51374340057373, 422.495388269424438 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.741176470588235, 0.701960784313725, 1.0, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-203",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -8.083335846662521, 2249.129256248474121, 1488.831091105937958, 592.544774770736694 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.094, 0.89, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-355",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -14.3217433989048, 4018.290381867187534, 1417.453650176525116, 770.214643836021423 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.502, 0.502, 1.0 ],
					"bordercolor" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2.0, 629.885769724845886, 344.51374340057373, 422.495388269424438 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.82, 0.357, 1.0 ],
					"bordercolor" : [ 1.0, 0.82, 0.357, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.252631336450577, 629.885769724845886, 344.51374340057373, 422.495388269424438 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.604, 1.0, 0.357, 1.0 ],
					"bordercolor" : [ 0.603921568627451, 1.0, 0.356862745098039, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.435088694095612, 629.885769724845886, 344.51374340057373, 422.495388269424438 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.357, 0.686, 1.0, 1.0 ],
					"bordercolor" : [ 0.356862745098039, 0.686274509803922, 1.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.0, 629.885769724845886, 344.51374340057373, 422.495388269424438 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.580392156862745, 0.980392156862745, 0.96078431372549, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -8.083335846662521, 581.961096048355103, 1416.044874161481857, 479.747711598873138 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.502, 0.502, 1.0 ],
					"bordercolor" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.849414497613907, 2970.079871356487274, 391.735964834690094, 422.495388269424438 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.82, 0.357, 1.0 ],
					"bordercolor" : [ 1.0, 0.82, 0.357, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.69801132678981, 2970.079871356487274, 404.698927581310272, 422.663768291473389 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.604, 1.0, 0.357, 1.0 ],
					"bordercolor" : [ 0.603921568627451, 1.0, 0.356862745098039, 1.0 ],
					"id" : "obj-309",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.9240383207798, 2970.248251378536224, 422.2915198802948, 415.087980985641479 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.604, 1.0, 0.357, 1.0 ],
					"bordercolor" : [ 0.604, 1.0, 0.357, 1.0 ],
					"id" : "obj-353",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.064467549324036, 3774.958468097941932, 221.959669758876089, 225.284424960613251 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.44 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 444.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 13.512274146080017, 513.263128042221069, 572.210491895675659 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.357, 0.686, 1.0, 1.0 ],
					"bordercolor" : [ 0.356862745098039, 0.686274509803922, 1.0, 1.0 ],
					"id" : "obj-363",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1515.647910833358765, 2970.248251378536224, 410.824855923652649, 418.67316609621048 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.606831431388855, 7.21520471572876, 532.213740229606628, 593.812048316001892 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.294117647058824, 0.27843137254902, 0.396078431372549, 1.0 ],
					"id" : "obj-299",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -8.083335846662521, 2840.597107648849487, 2127.648252010345459, 586.832644939422607 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-668",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1607.637537747621536, 3448.047950643794593, 81.0, 22.0 ],
					"text" : "r~ speakerLR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1671.947282254695892, 3837.592432278888282, 100.0, 22.0 ],
					"text" : "r rampDownTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.447282254695892, 3800.358544129626807, 85.0, 22.0 ],
					"text" : "r rampUpTime"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-303",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1495.745227545499802, 3840.925650674598273, 96.0, 48.0 ],
					"text" : "ramp to \nremove click of speakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.239650070667267, 3561.047950643794593, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.239650070667267, 3707.101654130713996, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1608.947282254695892, 3871.925650674598273, 82.0, 22.0 ],
					"text" : "rampsmooth~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.357, 0.686, 1.0, 1.0 ],
					"bordercolor" : [ 0.357, 0.686, 1.0, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1515.647910833358765, 3433.917828757064399, 400.183478474617004, 344.073369383811951 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.357, 0.686, 1.0, 1.0 ],
					"bordercolor" : [ 0.357, 0.686, 1.0, 1.0 ],
					"id" : "obj-293",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1599.945229321718216, 3780.525688785808143, 221.959669758876089, 225.284424960613251 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.07843137254902, 0.035294117647059, 0.352941176470588, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -9.041338214525112, 3425.17443342854267, 2128.606254378208178, 598.43302178382919 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 190.384543150663376, 2517.554958999156952, 190.384543150663376, 2517.554958999156952 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 211.384543150663376, 2526.554958999156952, 302.884543150663376, 2526.554958999156952 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 200.884543150663376, 2526.554958999156952, 247.884543150663376, 2526.554958999156952 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"midpoints" : [ 403.21463942527771, 1108.708807647228241, 351.095081150531769, 1108.708807647228241 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 361.595081150531769, 1378.708807647228241, 361.595081150531769, 1378.708807647228241 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"midpoints" : [ 428.595081150531769, 1378.708807647228241, 390.595081150531769, 1378.708807647228241 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 17.5, 717.0, 17.5, 717.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 603.447897434234619, 3245.338419795036316, 578.047894358634949, 3245.338419795036316, 578.047894358634949, 3251.338419795036316, 577.947896718978882, 3251.338419795036316 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 98.629427403211594, 726.0, 17.5, 726.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 98.629427403211594, 759.0, 55.5, 759.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 110.076397299766541, 783.0, 55.5, 783.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 430.3402059674263, 483.0, 430.3402059674263, 483.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 55.5, 954.0, 17.5, 954.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 509.581963360309601, 483.0, 509.581963360309601, 483.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 580.918043911457062, 483.0, 580.918043911457062, 483.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 410.296117842197418, 954.0, 372.296117842197418, 954.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 200.884543150663376, 2598.554958999156952, 200.884543150663376, 2598.554958999156952 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 359.925544261932373, 504.0, 352.999997437000275, 504.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"midpoints" : [ 215.047891438007355, 3918.145043331878696, 236.769400368134256, 3918.145043331878696 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 215.047891438007355, 4332.0, 505.948544998963598, 4332.0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 686.889273437857696, 3900.0, 606.0, 3900.0, 606.0, 4362.0, 599.164778550465599, 4362.0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"midpoints" : [ 686.889273437857696, 3899.958316702144657, 704.889273437857696, 3899.958316702144657 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1618.447282254695892, 4362.0, 810.614308198292747, 4362.0 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"midpoints" : [ 1618.447282254695892, 3912.925613421695743, 1656.447282254695892, 3912.925613421695743 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1191.695181796948418, 3906.0, 876.0, 3906.0, 876.0, 4332.0, 714.0, 4332.0, 714.0, 4359.0, 710.435418685277227, 4359.0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"midpoints" : [ 1191.695181796948418, 3913.525537390010413, 1207.416690727075547, 3913.525537390010413 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 468.508878529071808, 810.0, 410.296117842197418, 810.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 453.425545245409012, 759.0, 410.296117842197418, 759.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"midpoints" : [ 777.747475117444992, 3113.338419795036316, 734.447897434234619, 3113.338419795036316 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 510.363859504461288, 2340.0, 255.134543150663376, 2340.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 551.863859504461288, 2340.0, 601.648286551237106, 2340.0 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"midpoints" : [ 593.363859504461288, 2340.0, 942.32691964507103, 2340.0 ],
					"source" : [ "obj-146", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"midpoints" : [ 634.863859504461288, 2340.0, 1288.84066304564476, 2340.0 ],
					"source" : [ "obj-146", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1209.499997437000275, 496.678199172019958, 1209.499997437000275, 496.678199172019958 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1301.131583154201508, 496.678199172019958, 1301.131583154201508, 496.678199172019958 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 603.447897434234619, 3167.338419795036316, 755.547475117444947, 3167.338419795036316 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 324.095081150531769, 1135.708807647228241, 324.095081150531769, 1135.708807647228241 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 644.754112064838409, 483.0, 644.754112064838409, 483.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 453.425545245409012, 726.0, 372.296117842197418, 726.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 324.095081150531769, 1480.708807647228241, 373.095081150531769, 1480.708807647228241 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 324.095081150531769, 1471.708807647228241, 324.095081150531769, 1471.708807647228241 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 372.296117842197418, 717.0, 372.296117842197418, 717.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 361.595081150531769, 1411.708807647228241, 361.595081150531769, 1411.708807647228241 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 287.858199000358582, 438.0, 166.628435850143433, 438.0 ],
					"order" : 3,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 287.858199000358582, 438.0, 253.925544261932373, 438.0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 287.858199000358582, 369.0, 165.0, 369.0, 165.0, 333.0, 9.0, 333.0, 9.0, 543.0, 156.0, 543.0, 156.0, 522.0, 243.0, 522.0, 243.0, 489.0, 256.675544261932373, 489.0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 287.858199000358582, 369.0, 165.0, 369.0, 165.0, 333.0, 9.0, 333.0, 9.0, 543.0, 156.0, 543.0, 156.0, 489.0, 169.378435850143433, 489.0 ],
					"order" : 2,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 287.858199000358582, 369.0, 165.0, 369.0, 165.0, 333.0, 9.0, 333.0, 9.0, 441.0, 34.707848608493805, 441.0 ],
					"order" : 4,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 410.296117842197418, 885.0, 372.296117842197418, 885.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 324.095081150531769, 1660.708807647228241, 373.095081150531769, 1660.708807647228241 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 324.095081150531769, 1651.708807647228241, 324.095081150531769, 1651.708807647228241 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 361.595081150531769, 1441.708807647228241, 324.095081150531769, 1441.708807647228241 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 755.547475117444947, 3218.338419795036316, 710.047894358634949, 3218.338419795036316, 710.047894358634949, 3311.338419795036316, 603.447897434234619, 3311.338419795036316 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 919.472137292225852, 4290.847707885997806, 919.472137292225852, 4290.847707885997806 ],
					"order" : 0,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 919.472137292225852, 4291.306444305675541, 599.164778550465599, 4291.306444305675541 ],
					"order" : 3,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 919.472137292225852, 4291.306444305675541, 710.435418685277227, 4291.306444305675541 ],
					"order" : 2,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 919.472137292225852, 4291.306444305675541, 810.614308198292747, 4291.306444305675541 ],
					"order" : 1,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 919.472137292225852, 4291.306444305675541, 505.948544998963598, 4291.306444305675541 ],
					"order" : 4,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 334.595081150531769, 1837.708807647228241, 324.095081150531769, 1837.708807647228241 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"midpoints" : [ 324.095081150531769, 1837.708807647228241, 406.095081150531769, 1837.708807647228241 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 324.095081150531769, 1882.708807647228241, 373.095081150531769, 1882.708807647228241 ],
					"order" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 324.095081150531769, 1873.708807647228241, 324.095081150531769, 1873.708807647228241 ],
					"order" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 200.884543150663376, 2565.554958999156952, 200.884543150663376, 2565.554958999156952 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 338.147469121217739, 3187.708807647228241, 292.647888362407684, 3187.708807647228241, 292.647888362407684, 3280.708807647228241, 186.047891438007355, 3280.708807647228241 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 324.095081150531769, 1354.708807647228241, 324.095081150531769, 1354.708807647228241 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 324.095081150531769, 2191.708807647228241, 510.363859504461288, 2191.708807647228241 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 324.095081150531769, 2101.708807647228241, 373.095081150531769, 2101.708807647228241 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"midpoints" : [ 625.539147585630417, 2667.554958999156952, 623.039147585630417, 2667.554958999156952 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 625.539147585630417, 2628.554958999156952, 625.539147585630417, 2628.554958999156952 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 567.948786228895187, 2961.0, 738.0, 2961.0, 738.0, 3111.0, 603.447897434234619, 3111.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 568.039147585630417, 2694.554958999156952, 567.948786228895187, 2694.554958999156952 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"midpoints" : [ 680.539147585630417, 2598.554958999156952, 680.539147585630417, 2598.554958999156952 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 680.539147585630417, 2565.554958999156952, 680.539147585630417, 2565.554958999156952 ],
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 625.539147585630417, 2598.554958999156952, 625.539147585630417, 2598.554958999156952 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 625.539147585630417, 2565.554958999156952, 625.539147585630417, 2565.554958999156952 ],
					"source" : [ "obj-231", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 568.039147585630417, 2598.554958999156952, 568.039147585630417, 2598.554958999156952 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 568.039147585630417, 2565.554958999156952, 568.039147585630417, 2565.554958999156952 ],
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 200.884543150663376, 2694.554958999156952, 200.794181793928146, 2694.554958999156952 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 578.539147585630417, 2526.554958999156952, 670.039147585630417, 2526.554958999156952 ],
					"source" : [ "obj-235", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 568.039147585630417, 2526.554958999156952, 615.039147585630417, 2526.554958999156952 ],
					"source" : [ "obj-235", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 557.539147585630417, 2517.554958999156952, 557.539147585630417, 2517.554958999156952 ],
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 200.794181793928146, 2973.0, 315.0, 2973.0, 315.0, 3081.0, 186.047891438007355, 3081.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 258.384543150663376, 2628.554958999156952, 258.384543150663376, 2628.554958999156952 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"midpoints" : [ 258.384543150663376, 2655.554958999156952, 255.884543150663376, 2655.554958999156952 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"midpoints" : [ 933.388831704854965, 2656.618016064167023, 930.888831704854965, 2656.618016064167023 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 933.388831704854965, 2626.618016064167023, 933.388831704854965, 2626.618016064167023 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 4 ],
					"midpoints" : [ 866.547475117444947, 3168.0, 844.347475117444901, 3168.0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 875.798470348119736, 2961.0, 1179.0, 2961.0, 1179.0, 3111.0, 1064.245352476835251, 3111.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 875.888831704854965, 2695.618016064167023, 875.798470348119736, 2695.618016064167023 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"midpoints" : [ 988.388831704854965, 2596.618016064167023, 988.388831704854965, 2596.618016064167023 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 988.388831704854965, 2563.618016064167023, 988.388831704854965, 2563.618016064167023 ],
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 933.388831704854965, 2596.618016064167023, 933.388831704854965, 2596.618016064167023 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 933.388831704854965, 2563.618016064167023, 933.388831704854965, 2563.618016064167023 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 875.888831704854965, 2596.618016064167023, 875.888831704854965, 2596.618016064167023 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 875.888831704854965, 2563.618016064167023, 875.888831704854965, 2563.618016064167023 ],
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 886.388831704854965, 2527.618016064167023, 977.888831704854965, 2527.618016064167023 ],
					"source" : [ "obj-260", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 875.888831704854965, 2527.618016064167023, 922.888831704854965, 2527.618016064167023 ],
					"source" : [ "obj-260", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 865.388831704854965, 2518.618016064167023, 865.388831704854965, 2518.618016064167023 ],
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"midpoints" : [ 1302.34066304564476, 2666.618016064167023, 1299.84066304564476, 2666.618016064167023 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 3 ],
					"midpoints" : [ 844.347475117444901, 3168.0, 822.147475117444969, 3168.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 1302.34066304564476, 2627.618016064167023, 1302.34066304564476, 2627.618016064167023 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 1244.750301688909531, 3066.0, 1779.0, 3066.0, 1779.0, 3111.0, 1562.44535967707634, 3111.0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 1244.84066304564476, 2696.618016064167023, 1244.750301688909531, 2696.618016064167023 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 1 ],
					"midpoints" : [ 599.164778550465599, 4509.306444305675541, 621.385090827941895, 4509.306444305675541, 621.385090827941895, 4332.306444305675541, 381.385090827941895, 4332.306444305675541, 381.385090827941895, 4689.306444305675541, 642.602085351943629, 4689.306444305675541 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"midpoints" : [ 599.164778550465599, 4518.306444305675541, 552.385090827941895, 4518.306444305675541, 552.385090827941895, 4527.306444305675541, 540.068409283955816, 4527.306444305675541 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"midpoints" : [ 1357.34066304564476, 2597.618016064167023, 1357.34066304564476, 2597.618016064167023 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1357.34066304564476, 2564.618016064167023, 1357.34066304564476, 2564.618016064167023 ],
					"source" : [ "obj-272", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 1302.34066304564476, 2597.618016064167023, 1302.34066304564476, 2597.618016064167023 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 1302.34066304564476, 2564.618016064167023, 1302.34066304564476, 2564.618016064167023 ],
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 1244.84066304564476, 2597.618016064167023, 1244.84066304564476, 2597.618016064167023 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 124.743063509464264, 807.0, 55.5, 807.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1244.84066304564476, 2564.618016064167023, 1244.84066304564476, 2564.618016064167023 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 1255.34066304564476, 2525.618016064167023, 1346.84066304564476, 2525.618016064167023 ],
					"source" : [ "obj-282", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 1244.84066304564476, 2525.618016064167023, 1291.84066304564476, 2525.618016064167023 ],
					"source" : [ "obj-282", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1234.34066304564476, 2516.618016064167023, 1234.34066304564476, 2516.618016064167023 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 3 ],
					"midpoints" : [ 1305.144930160045533, 3111.0, 1282.944930160045487, 3111.0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 4 ],
					"midpoints" : [ 1327.344930160045578, 3168.0, 1305.144930160045533, 3168.0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"midpoints" : [ 780.675906002521515, 954.0, 742.675906002521515, 954.0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 1064.245352476835251, 3245.338419795036316, 1038.84534940123558, 3245.338419795036316, 1038.84534940123558, 3251.338419795036316, 1038.745351761579514, 3251.338419795036316 ],
					"order" : 1,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 186.047891438007355, 3136.708807647228241, 338.147469121217739, 3136.708807647228241 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"midpoints" : [ 1238.544930160045624, 3113.338419795036316, 1195.245352476835251, 3113.338419795036316 ],
					"order" : 1,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 1 ],
					"order" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 1,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 1064.245352476835251, 3167.338419795036316, 1216.344930160045578, 3167.338419795036316 ],
					"order" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"order" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 1216.344930160045578, 3218.338419795036316, 1170.84534940123558, 3218.338419795036316, 1170.84534940123558, 3311.338419795036316, 1064.245352476835251, 3311.338419795036316 ],
					"order" : 1,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 839.559710800647736, 810.0, 780.675906002521515, 810.0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 607.647898197174072, 1132.708807647228241, 386.836850941181183, 1132.708807647228241 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"midpoints" : [ 433.447897136211395, 2065.708807647228241, 433.095081150531769, 2065.708807647228241 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 823.805333405733109, 759.0, 780.675906002521515, 759.0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 823.805333405733109, 726.0, 742.675906002521515, 726.0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 1762.269048690795898, 540.0, 1674.269048690795898, 540.0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 1674.269048690795898, 483.0, 1674.269048690795898, 483.0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1674.269048690795898, 576.0, 1650.0, 576.0, 1650.0, 456.0, 1674.269048690795898, 456.0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"midpoints" : [ 1832.679448690795653, 483.0, 1832.679448690795653, 483.0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"midpoints" : [ 1832.679448690795653, 579.0, 1809.0, 579.0, 1809.0, 456.0, 1832.679448690795653, 456.0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 2 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 255.134543150663376, 2480.554958999156952, 179.884543150663376, 2480.554958999156952 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 601.648286551237106, 2489.554958999156952, 547.039147585630417, 2489.554958999156952 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 942.32691964507103, 2480.554958999156952, 854.888831704854965, 2480.554958999156952 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 1288.84066304564476, 2480.554958999156952, 1223.84066304564476, 2480.554958999156952 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 3 ],
					"midpoints" : [ 1803.344937360286622, 3168.0, 1781.144937360286576, 3168.0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 4 ],
					"midpoints" : [ 1825.544937360286667, 3168.0, 1803.344937360286622, 3168.0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"midpoints" : [ 1562.44535967707634, 3245.338419795036316, 1537.045356601476669, 3245.338419795036316, 1537.045356601476669, 3251.338419795036316, 1536.945358961820602, 3251.338419795036316 ],
					"order" : 1,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"order" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 1 ],
					"midpoints" : [ 1736.744937360286713, 3113.338419795036316, 1693.44535967707634, 3113.338419795036316 ],
					"order" : 1,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"order" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"order" : 1,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"midpoints" : [ 1562.44535967707634, 3167.338419795036316, 1714.544937360286667, 3167.338419795036316 ],
					"order" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"order" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"midpoints" : [ 1714.544937360286667, 3218.338419795036316, 1669.045356601476669, 3218.338419795036316, 1669.045356601476669, 3311.338419795036316, 1562.44535967707634, 3311.338419795036316 ],
					"order" : 1,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"midpoints" : [ 1867.929448690795653, 540.0, 1832.679448690795653, 540.0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 1050.885090827941895, 4689.306444305675541, 623.935418685277, 4689.306444305675541 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 742.675906002521515, 717.0, 742.675906002521515, 717.0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 780.675906002521515, 885.0, 742.675906002521515, 885.0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 186.047891438007355, 3214.708807647228241, 160.647888362407684, 3214.708807647228241, 160.647888362407684, 3220.708807647228241, 160.547890722751617, 3220.708807647228241 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 1128.997949659824371, 954.0, 1090.997949659824371, 954.0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"midpoints" : [ 1184.756871700286865, 810.0, 1128.997949659824371, 810.0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"midpoints" : [ 1172.127377063035965, 759.0, 1128.997949659824371, 759.0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 1172.127377063035965, 726.0, 1090.997949659824371, 726.0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 1090.997949659824371, 717.0, 1090.997949659824371, 717.0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 1128.997949659824371, 885.0, 1090.997949659824371, 885.0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 2,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 215.161240716775183, 3564.0, 285.0, 3564.0, 285.0, 3687.0, 308.882749646902084, 3687.0 ],
					"order" : 0,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 215.161240716775183, 3531.0, 308.882749646902084, 3531.0 ],
					"order" : 1,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 2 ],
					"midpoints" : [ 710.435418685277227, 4509.306444305675541, 759.385090827941895, 4509.306444305675541, 759.385090827941895, 4332.306444305675541, 891.385090827941895, 4332.306444305675541, 891.385090827941895, 4518.306444305675541, 939.385090827941895, 4518.306444305675541, 939.385090827941895, 4689.306444305675541, 661.268752018610371, 4689.306444305675541 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 710.435418685277227, 4518.306444305675541, 672.695404206712851, 4518.306444305675541 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"midpoints" : [ 1022.948832094669342, 552.0, 1084.499997437000275, 552.0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1762.269048690795898, 330.589099586009979, 430.3402059674263, 330.589099586009979 ],
					"order" : 11,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1762.269048690795898, 330.589099586009979, 509.581963360309601, 330.589099586009979 ],
					"order" : 10,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1762.269048690795898, 330.589099586009979, 580.918043911457062, 330.589099586009979 ],
					"order" : 9,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1762.269048690795898, 330.0, 1620.0, 330.0, 1620.0, 315.0, 432.0, 315.0, 432.0, 417.0, 417.0, 417.0, 417.0, 456.0, 359.925544261932373, 456.0 ],
					"order" : 12,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1762.269048690795898, 330.0, 1620.0, 330.0, 1620.0, 315.0, 1176.0, 315.0, 1176.0, 405.0, 1188.0, 405.0, 1188.0, 468.0, 1209.499997437000275, 468.0 ],
					"order" : 4,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1762.269048690795898, 354.0, 1620.0, 354.0, 1620.0, 540.0, 1278.0, 540.0, 1278.0, 468.0, 1301.131583154201508, 468.0 ],
					"order" : 3,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 1762.269048690795898, 330.0, 1620.0, 330.0, 1620.0, 315.0, 630.0, 315.0, 630.0, 456.0, 644.754112064838409, 456.0 ],
					"order" : 8,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 1762.269048690795898, 354.0, 1620.0, 354.0, 1620.0, 390.0, 1421.0, 390.0 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 1762.269048690795898, 330.0, 1620.0, 330.0, 1620.0, 315.0, 900.675906002521515, 315.0 ],
					"order" : 6,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 1762.269048690795898, 330.0, 1620.0, 330.0, 1620.0, 315.0, 780.675906002521515, 315.0 ],
					"order" : 7,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 1762.269048690795898, 354.0, 1773.038280487060547, 354.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1762.269048690795898, 330.0, 1620.0, 330.0, 1620.0, 315.0, 1011.0, 315.0, 1011.0, 435.0, 1022.948832094669342, 435.0 ],
					"order" : 5,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1762.269048690795898, 300.0, 1762.269048690795898, 300.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 810.614308198292747, 4527.306444305675541, 807.972137292225852, 4527.306444305675541 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 3 ],
					"midpoints" : [ 810.614308198292747, 4518.306444305675541, 792.385090827941895, 4518.306444305675541, 792.385090827941895, 4689.306444305675541, 679.935418685277, 4689.306444305675541 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"midpoints" : [ 313.384543150663376, 2598.554958999156952, 313.384543150663376, 2598.554958999156952 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 313.384543150663376, 2565.554958999156952, 313.384543150663376, 2565.554958999156952 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 2,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"midpoints" : [ 691.145112323760941, 3531.0, 799.531345295906021, 3531.0 ],
					"order" : 1,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"midpoints" : [ 691.145112323760941, 3570.0, 777.0, 3570.0, 777.0, 3687.0, 799.531345295906021, 3687.0 ],
					"order" : 0,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1137.564467549324036, 3576.429703295230865, 1191.695181796948418, 3576.429703295230865 ],
					"order" : 2,
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"midpoints" : [ 1137.564467549324036, 3537.429703295230865, 1238.166579872369766, 3537.429703295230865 ],
					"order" : 1,
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"midpoints" : [ 1137.564467549324036, 3576.429703295230865, 1213.064467549324036, 3576.429703295230865, 1213.064467549324036, 3693.429703295230865, 1238.166579872369766, 3693.429703295230865 ],
					"order" : 0,
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1617.137537747621536, 3471.0, 1618.447282254695892, 3471.0 ],
					"order" : 2,
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"midpoints" : [ 1617.137537747621536, 3547.047950643795048, 1709.739650070667267, 3547.047950643795048 ],
					"order" : 1,
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"midpoints" : [ 1617.137537747621536, 3703.047950643795048, 1709.739650070667267, 3703.047950643795048 ],
					"order" : 0,
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 258.384543150663376, 2598.554958999156952, 258.384543150663376, 2598.554958999156952 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 258.384543150663376, 2565.554958999156952, 258.384543150663376, 2565.554958999156952 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 1762.269048690795898, 492.0, 1867.929448690795653, 492.0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 55.5, 885.0, 17.5, 885.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 324.095081150531769, 1210.708807647228241, 324.095081150531769, 1210.708807647228241 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 360.347469121217728, 3082.708807647228241, 317.047891438007355, 3082.708807647228241 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 386.836850941181183, 1168.708807647228241, 324.095081150531769, 1168.708807647228241 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 505.948544998963598, 4518.306444305675541, 525.385090827941895, 4518.306444305675541, 525.385090827941895, 4689.306444305675541, 623.935418685277, 4689.306444305675541 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"midpoints" : [ 505.948544998963598, 4518.306444305675541, 404.633843714992167, 4518.306444305675541 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 324.095081150531769, 1099.708807647228241, 324.095081150531769, 1099.708807647228241 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-151" : [ "No Motion Threshold", "noMotion", 0 ],
			"obj-158" : [ "sampleVolume", "sampleVolume", 0 ],
			"obj-180" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-294" : [ "pitchHigh", "pitchHigh", 0 ],
			"obj-295" : [ "pitchLow", "pitchLow", 0 ],
			"obj-36" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-435" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-446" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-516" : [ "masterVolume", "masterVolume", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
