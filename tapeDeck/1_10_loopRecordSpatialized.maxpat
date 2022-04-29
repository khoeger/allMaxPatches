{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 246.0, 79.0, 1014.0, 886.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"toolbars_unpinned_last_save" : 4,
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
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 312.611825038989309, 3187.000037252902985, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 312.611825038989309, 3244.000037252902985, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.721508930126902, 101.5, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 312.611825038989309, 3217.553703486919403, 68.0, 22.0 ],
					"text" : "maximum~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.611825038989309, 3119.000037252902985, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 176.333333969116211, 3295.000037252902985, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.721508930126902, 291.0, 169.0, 135.0 ]
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
					"patching_rect" : [ 176.333333969116211, 3206.053703486919403, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.721508930126902, 436.5, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-211",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 236.611825038989309, 3145.553703486919403, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.111825038989309, 3694.0, 29.5, 22.0 ],
					"text" : "157"
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
					"patching_rect" : [ 895.0, 3898.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 871.111825038989309, 3729.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.333333969116211, 3804.0, 150.0, 20.0 ],
					"text" : "master gain"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 605.500009834766388, 1168.333339154720306, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 260.5, 1168.333339154720306, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 109.0, 446.596997737884521, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.500009536743164, 1106.000006794929504, 114.000000298023224, 47.0 ],
					"text" : "stop playing deck 1\nrecord on deck 1\nplay on deck 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.000009834766388, 1168.333339154720306, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 473.500009834766388, 1168.333339154720306, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 454.000009834766388, 1136.666673064231873, 83.0, 22.0 ],
					"text" : "play~ deck0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "stop" ],
					"patching_rect" : [ 454.000009834766388, 1043.666676223278046, 58.0, 22.0 ],
					"text" : "t 1 1 stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 473.500009834766388, 1106.000006794929504, 160.0, 22.0 ],
					"text" : "record~ deck1 1 @append 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.500009834766388, 951.500009417533875, 96.0, 20.0 ],
					"text" : "System State 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.000009834766388, 994.833343088626862, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.000009834766388, 951.500009417533875, 99.0, 22.0 ],
					"text" : "if $f1 == 1 then b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 475.846846520900726, 69.333330929279327, 33.0 ],
					"text" : "start input stream"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "deck1",
					"id" : "obj-174",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 328.5, 609.333348870277405, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.721508930126902, 611.5, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "deck0",
					"id" : "obj-173",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 328.5, 521.333348870277405, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.721508930126902, 611.5, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.5, 1168.333339154720306, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.000001132488251, 1106.000006794929504, 114.000000298023224, 47.0 ],
					"text" : "stop playing deck 0\nrecord on deck 0\nplay on deck 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 128.5, 1168.333339154720306, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 109.0, 1136.666673064231873, 83.0, 22.0 ],
					"text" : "play~ deck1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "stop" ],
					"patching_rect" : [ 109.0, 1043.666676223278046, 58.0, 22.0 ],
					"text" : "t 1 1 stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.666669249534607, 1052.333343148231506, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 128.5, 1106.000006794929504, 160.0, 22.0 ],
					"text" : "record~ deck0 1 @append 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.5, 951.500009417533875, 96.0, 20.0 ],
					"text" : "System State 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.0, 994.833343088626862, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 951.500009417533875, 99.0, 22.0 ],
					"text" : "if $f1 == 0 then b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.5, 851.333342909812927, 101.0, 33.0 ],
					"text" : "switch between states 0 and 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 760.000013053417206, 69.0, 47.0 ],
					"text" : "time recording starts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.5, 889.200009703636169, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 109.0, 851.333342909812927, 79.0, 22.0 ],
					"text" : "counter 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 851.333342909812927, 37.0, 20.0 ],
					"text" : "out 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.0, 812.096997737884521, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 109.0, 760.000013053417206, 46.0, 22.0 ],
					"text" : "qmetro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 139.333337485790253, 502.66668164730072, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 139.333337485790253, 521.333348870277405, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 109.0, 475.846846520900726, 45.0, 22.0 ],
					"text" : "adc~ 1"
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
					"patching_rect" : [ 668.631585717201233, 386.321800827980042, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.460291574398752, 197.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 613.0, 386.321800827980042, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.460291574398752, 176.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.631585717201233, 357.0, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 357.0, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.631585717201233, 325.821800827980042, 71.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.798240760962017, 198.0, 124.0, 20.0 ],
					"text" : "ramp down (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 326.0, 56.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.798240760962017, 176.0, 86.0, 20.0 ],
					"text" : "ramp up (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.333333969116211, 3456.000037252902985, 96.0, 33.0 ],
					"text" : "ramp to \nremove clicks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 615.611825038989309, 3456.000037252902985, 129.0, 22.0 ],
					"text" : "rampsmooth~ 200 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 862.611825038989309, 3456.000037252902985, 129.0, 22.0 ],
					"text" : "rampsmooth~ 200 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 352.611825038989309, 3456.000037252902985, 129.0, 22.0 ],
					"text" : "rampsmooth~ 200 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.611825038989309, 3456.000037252902985, 129.0, 22.0 ],
					"text" : "rampsmooth~ 200 200"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-121",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2269.798285901546478, 525.280438959598541, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.460291574398752, 302.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-125",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2218.666700184345245, 525.280438959598541, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.460291574398752, 280.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2269.798285901546478, 496.280438959598541, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2269.798285901546478, 424.102239787578583, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.798240760962017, 302.0, 150.0, 20.0 ],
					"text" : "max scaled motion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2218.666700184345245, 424.102239787578583, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.798240760962017, 280.0, 150.0, 20.0 ],
					"text" : "min scaled motion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2218.666700184345245, 496.280438959598541, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2162.798285901546478, 525.280438959598541, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.460291574398752, 258.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2111.666700184345245, 525.280438959598541, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.460291574398752, 236.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2162.798285901546478, 496.280438959598541, 32.0, 22.0 ],
					"text" : "0.03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2162.798285901546478, 424.102239787578583, 46.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.798240760962017, 258.0, 150.0, 20.0 ],
					"text" : "max input motion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2111.666700184345245, 424.102239787578583, 46.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.798240760962017, 236.0, 150.0, 20.0 ],
					"text" : "min input motion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2111.666700184345245, 496.280438959598541, 39.0, 22.0 ],
					"text" : "0.004"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 814.611825038989309, 3187.000037252902985, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 858.111825038989309, 3187.000037252902985, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 814.611825038989309, 3244.000037252902985, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.721508930126902, 349.5, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 814.611825038989309, 3217.553703486919403, 68.0, 22.0 ],
					"text" : "maximum~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1053.611825038989309, 3182.000037252902985, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1097.111825038989309, 3182.000037252902985, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1053.611825038989309, 3239.000037252902985, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.721508930126902, 86.5, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1053.611825038989309, 3212.553703486919403, 68.0, 22.0 ],
					"text" : "maximum~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 540.611825038989309, 3187.000037252902985, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 584.111825038989309, 3187.000037252902985, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2946.256643831729889, 934.666672825813293, 150.0, 20.0 ],
					"text" : "LR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2743.819707870483398, 934.666672825813293, 150.0, 20.0 ],
					"text" : "LL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2555.819707870483398, 934.666672825813293, 150.0, 20.0 ],
					"text" : "UR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2357.819707870483398, 934.666672825813293, 150.0, 20.0 ],
					"text" : "UL"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 540.611825038989309, 3244.000037252902985, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.721508930126902, 86.5, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 540.611825038989309, 3217.553703486919403, 68.0, 22.0 ],
					"text" : "maximum~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.611825038989309, 3433.000037252902985, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.721508930126902, 156.321800827980042, 150.0, 20.0 ],
					"text" : "UR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.333333969116211, 3427.000037252902985, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.721508930126902, 414.5, 150.0, 20.0 ],
					"text" : "LR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.333333969116211, 3427.000037252902985, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.721508930126902, 155.321800827980042, 150.0, 20.0 ],
					"text" : "UL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.333333969116211, 3427.000037252902985, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.721508930126902, 414.5, 150.0, 20.0 ],
					"text" : "LL"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 894.23334139585495, 2753.000037252902985, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 875.333346247673035, 2724.000037252902985, 144.0, 22.0 ],
					"text" : "scale~ 0.045 0.065 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 151.833333969116211, 2753.000037252902985, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 136.833333969116211, 2724.000037252902985, 144.0, 22.0 ],
					"text" : "scale~ 0.045 0.065 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 383.733329117298126, 2753.000037252902985, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 364.833333969116211, 2724.000037252902985, 144.0, 22.0 ],
					"text" : "scale~ 0.045 0.065 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 679.333333969116211, 2753.000037252902985, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 862.611825038989309, 3119.000037252902985, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 914.333333969116211, 3295.000037252902985, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.721508930126902, 30.0, 172.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.333333969116211, 3206.053703486919403, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 953.0, 436.5, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 984.611825038989309, 3182.053703486919403, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 615.611825038989309, 3119.000037252902985, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 664.554842899243113, 2724.000037252902985, 144.0, 22.0 ],
					"text" : "scale~ 0.045 0.065 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 667.333333969116211, 3295.000037252902985, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.721508930126902, 293.5, 172.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.333333969116211, 3206.053703486919403, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.721508930126902, 178.321800827980042, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 737.611825038989309, 3182.053703486919403, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 352.611825038989309, 3119.000037252902985, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 404.333333969116211, 3295.000037252902985, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.721508930126902, 30.0, 169.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.333333969116211, 3206.053703486919403, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.721508930126902, 176.0, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 464.611825038989309, 3145.553703486919403, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.0, 386.321800827980042, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 357.0, 39.0, 22.0 ],
					"text" : "0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.0, 357.0, 37.0, 33.0 ],
					"text" : "level \nsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.25, 357.0, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 334.0, 150.0, 20.0 ],
					"text" : "ADDER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 357.0, 39.0, 33.0 ],
					"text" : "initial\ngain"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.0, 386.321800827980042, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.460291574398752, 154.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 357.0, 29.5, 22.0 ],
					"text" : "0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 357.0, 59.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.798240760962017, 154.0, 212.0, 20.0 ],
					"text" : "Target gain 0. - 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2502.606517791748047, 263.999997675418854, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.798240760962017, 89.821800827980042, 150.0, 20.0 ],
					"text" : "Sound Parameters",
					"textcolor" : [ 0.580392156862745, 0.980392156862745, 0.96078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2502.606517791748047, 213.999997675418854, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.798240760962017, 325.0, 150.0, 20.0 ],
					"text" : "Video Parameters",
					"textcolor" : [ 0.580392156862745, 0.980392156862745, 0.96078431372549, 1.0 ]
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
					"patching_rect" : [ 2774.256643831729889, 622.584705471992493, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.460291574398752, 341.918032646179199, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2774.256643831729889, 541.666672825813293, 105.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.798240760962017, 347.0, 217.0, 20.0 ],
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
					"patching_rect" : [ 2774.256643831729889, 587.584705471992493, 29.5, 22.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 168.0, 272.0, 34.0 ],
					"text" : "\n- Get rid of 2nd screen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2502.606517791748047, 239.999997675418854, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.798240760962017, 214.0, 150.0, 20.0 ],
					"text" : "Motion Scaling",
					"textcolor" : [ 0.580392156862745, 0.980392156862745, 0.96078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.5, 675.333348870277405, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.721508930126902, 589.5, 150.0, 20.0 ],
					"text" : "Deck 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.5, 587.333348870277405, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.721508930126902, 589.5, 150.0, 20.0 ],
					"text" : "Deck 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.666672229766846, 386.321800827980042, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.460291574398752, 111.821800827980042, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 3100.337725698947906, 1036.666672825813293, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2993.256643831729889, 1036.666672825813293, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2969.256643831729889, 1001.666672825813293, 129.0, 22.0 ],
					"text" : "avgRGBChangeSignal"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2905.337725698947906, 1036.666672825813293, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2798.256643831729889, 1036.666672825813293, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2774.256643831729889, 1001.666672825813293, 129.0, 22.0 ],
					"text" : "avgRGBChangeSignal"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2718.064684391021729, 1036.666672825813293, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2610.983602523803711, 1036.666672825813293, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2586.983602523803711, 1001.666672825813293, 129.0, 22.0 ],
					"text" : "avgRGBChangeSignal"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2519.819707870483398, 1036.666672825813293, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2412.738626003265381, 1036.666672825813293, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2388.738626003265381, 1001.666672825813293, 129.0, 22.0 ],
					"text" : "avgRGBChangeSignal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.611825038989309, 3963.089975774288177, 150.0, 87.0 ],
					"text" : "Max / Motu / APPE2\n\n3 - 1 - LL\n5 - 3 - UL\n7 - 5 - LR\n9 - 7 - UR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.244815637667898, 3963.089975774288177, 73.026316523551941, 47.0 ],
					"text" : "Laptop: \n1 right, \n2 left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 618.757973899443869, 3963.089975774288177, 75.0, 22.0 ],
					"text" : "dac~ 3 5 7 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 761.194002628326416, 480.596997737884521, 31.0, 22.0 ],
					"text" : "sig~"
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
					"patching_rect" : [ 761.25, 447.821800827980042, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.25, 380.821800827980042, 85.294118881225586, 33.0 ],
					"text" : "for \nnegative lines "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.25, 415.0, 29.5, 22.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, 325.821800827980042, 39.0, 33.0 ],
					"text" : "max\namp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.131585717201233, 325.821800827980042, 42.0, 33.0 ],
					"text" : "min\namp"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-250",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.131585717201233, 410.821800827980042, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-248",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.0, 410.821800827980042, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 375.643601655960083, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.131585717201233, 375.821800827980042, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.131585717201233, 245.0, 328.892863571643829, 74.0 ],
					"text" : "TO DOs\n1 - test paramters for duration\n\nGet people to walk through. Lots of people to walk through\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2650.819707870483398, 541.666672825813293, 123.24497652053833, 33.0 ],
					"text" : "how much motion to expect max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2636.733602523803711, 587.584705471992493, 29.5, 22.0 ],
					"text" : "5."
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
					"patching_rect" : [ 2398.75819730758667, 622.584705471992493, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.460291574398752, 365.918032646179199, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2969.256643831729889, 911.936942934989929, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.721508930126902, 425.5, 172.0, 130.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2774.256643831729889, 911.936942934989929, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.721508930126902, 425.5, 168.0, 130.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2586.983602523803711, 911.936942934989929, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.721508930126902, 167.0, 172.0, 125.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2388.738626003265381, 917.936942934989929, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.721508930126902, 167.0, 168.0, 124.5 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 2388.655735969543457, 855.510046720504761, 185.0, 22.0 ],
					"text" : "jit.scissors @rows 2 @columns 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2684.756643831729889, 758.040047228336334, 137.0, 22.0 ],
					"text" : "toggleFullscreenOnESC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2700.927815020084381, 788.666672825813293, 179.0, 20.0 ],
					"text" : "switch livestream view size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2684.756643831729889, 813.666672825813293, 203.0, 22.0 ],
					"text" : "jit.window birdsEyeCam @floating 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2424.286141455173492, 758.51351934671402, 61.711711764335632, 20.0 ],
					"text" : "pwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2328.0, 548.900496006011963, 59.315607070922852, 33.0 ],
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
					"patching_rect" : [ 2328.0, 587.584705471992493, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "bang" ],
					"patching_rect" : [ 2388.655735969543457, 714.863379597663879, 70.0, 22.0 ],
					"text" : "livestream8"
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
					"patching_rect" : [ 2546.88524055480957, 622.584705471992493, 50.0, 22.0 ]
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
					"patching_rect" : [ 2479.426225662231445, 622.584705471992493, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2559.999994277954102, 541.900496006011963, 59.836068153381348, 33.0 ],
					"text" : "height\npx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2546.88524055480957, 587.584705471992493, 29.5, 22.0 ],
					"text" : "270"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2485.983602523803711, 541.900496006011963, 59.836068153381348, 33.0 ],
					"text" : "width in \npx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2479.426225662231445, 587.584705471992493, 29.5, 22.0 ],
					"text" : "480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2398.75819730758667, 548.900496006011963, 63.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.798240760962017, 369.0, 217.0, 20.0 ],
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
					"patching_rect" : [ 2398.75819730758667, 587.584705471992493, 29.5, 22.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 463.5, 480.596997737884521, 121.0, 22.0 ],
					"text" : "buffer~ deck1 1000 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.5, 446.596997737884521, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 328.5, 480.596997737884521, 121.0, 22.0 ],
					"text" : "buffer~ deck0 1000 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.049175024032593, 312.0, 62.0, 20.0 ],
					"text" : "Variables"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 106.0, 276.0, 60.0 ],
					"text" : "Features\n- Fixed recording & playback durations\n- Ramps up slowly to desired sound level\n- Something went wrong? Restart patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.666672229766846, 357.0, 66.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.798240760962017, 111.821800827980042, 212.0, 20.0 ],
					"text" : "Length of  playback / recording (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.666672229766846, 358.733823180198669, 35.0, 22.0 ],
					"text" : "3000"
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
					"patching_rect" : [ 45.0, 192.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.798240760962017, 30.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.0, 149.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.0, 206.0, 269.0, 20.0 ],
					"text" : "Speakers deliver changed data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.0, 184.0, 233.0, 20.0 ],
					"text" : "Spatialized delivery of changes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.0, 162.0, 269.0, 20.0 ],
					"text" : "Max used to currate playback of changes?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.0, 140.0, 196.0, 20.0 ],
					"text" : "Microphones pick up changes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.0, 106.0, 334.0, 20.0 ],
					"text" : "Auditory impressions on environment picked up with Max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 19.0, 628.0, 275.0 ],
					"text" : "Your Embodied Presence and its Inherent Impact on the Relations Existing in your Present Environment  \n\nYour presence has an impact whether you realize it or not. You are one thing out of many things that make up the environment, creating multiple relations that link us with our surroundings. Through these relations, we help complete the current and future states of the items and experiences that constitute our present environments.\n\nAt minimum, our presence leaves visual and auditory impressions on our environments. Each person in a space is perceptible to other entities within this space with the ability to sense changes in waves of sound or light. A person’s physical presence can leave audible and visible traces in the surroundings beyond oneself. Our embodied existence creates unavoidable and potentially unintended impacts on current and future happenings within our direct environments.\n\nModern technology allows for the real-time monitoring of changes in a space. Cameras and microphones can pick up the audio and visual changes from a variety of locations. These audio and visual changes are data that can be artistically reimagined as aesthetic information. This repurposed information can be broadcast back into the environment from which it was gathered using speakers and projectors in real-time. It is one way to examine and demonstrate how relations morph and create the future of a space.\n\nThis work provides a participant an opportunity to reexamine the audio and visual relations in ones’ surroundings, highlighting relations between presence and the relations that are changed through embodied existence. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 19.0, 280.0, 60.0 ],
					"text" : "Goal:\n- Take double tape deck\n- Break output into 4 speakers\n- Determine speaker to use with quadrants code"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 19.0, 150.0, 20.0 ],
					"text" : "April 2022"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.701960784313725, 1.0, 1.0 ],
					"id" : "obj-228",
					"linecount" : 21,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2340.0, 169.102239787578583, 150.0, 302.0 ],
					"presentation" : 1,
					"presentation_linecount" : 21,
					"presentation_rect" : [ 50.798240760962017, 88.0, 363.0, 302.0 ],
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.094117647058824, 0.890196078431372, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 30.0,
					"id" : "obj-224",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2328.0, 130.418030321598053, 385.0, 367.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 43.798240760962017, 50.0, 378.0, 367.0 ],
					"text" : "System Control Variables\n\n\n\n\n\n\n\n\n",
					"textcolor" : [ 0.580392156862745, 0.980392156862745, 0.96078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.580392156862745, 0.980392156862745, 0.96078431372549, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2328.0, 92.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.798240760962017, 30.0, 378.0, 34.0 ],
					"text" : "                Reset\n",
					"textcolor" : [ 0.741176470588235, 0.701960784313725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2411.864752113819122, 782.666672825813293, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.798240760962017, 428.053666234016418, 377.626373626373606, 284.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 30.0,
					"id" : "obj-39",
					"linecount" : 26,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.000002562999725, 415.0, 1630.0, 912.0 ],
					"text" : "   Record and Play Back\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 2398.238626003265381, 1873.333355039358139, 374.333333969116211, 1873.333355039358139 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 2398.238626003265381, 1031.666672825813293, 2422.238626003265381, 1031.666672825813293 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 2508.238626003265381, 1031.666672825813293, 2529.319707870483398, 1031.666672825813293 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 872.111825038989309, 3282.000037252902985, 923.833333969116211, 3282.000037252902985 ],
					"order" : 3,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 872.111825038989309, 3192.000037252902985, 923.833333969116211, 3192.000037252902985 ],
					"order" : 4,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 872.111825038989309, 3168.000037252902985, 994.111825038989309, 3168.000037252902985 ],
					"order" : 2,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 5,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 872.111825038989309, 3168.000037252902985, 1063.111825038989309, 3168.000037252902985 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 872.111825038989309, 3168.000037252902985, 1106.611825038989309, 3168.000037252902985 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"midpoints" : [ 2172.298285901546478, 1635.140238106250763, 424.333333969116211, 1635.140238106250763 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"midpoints" : [ 2172.298285901546478, 1635.140238106250763, 196.333333969116211, 1635.140238106250763 ],
					"order" : 3,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 2 ],
					"midpoints" : [ 2172.298285901546478, 961.0, 934.833346247673035, 961.0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 2 ],
					"midpoints" : [ 2172.298285901546478, 961.0, 724.054842899243113, 961.0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 138.0, 1085.333341509103775, 138.0, 1085.333341509103775 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 157.5, 1093.000001013278961, 465.0, 1093.000001013278961, 465.0, 1132.000001013278961, 463.500009834766388, 1132.000001013278961 ],
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 118.5, 1066.000001013278961, 118.5, 1066.000001013278961 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 305.166669249534607, 1093.000001013278961, 138.0, 1093.000001013278961 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 305.166669249534607, 1093.000001013278961, 483.000009834766388, 1093.000001013278961 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 4 ],
					"midpoints" : [ 2279.298285901546478, 1635.140238106250763, 474.333333969116211, 1635.140238106250763 ],
					"order" : 2,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 4 ],
					"midpoints" : [ 2279.298285901546478, 1635.140238106250763, 246.333333969116211, 1635.140238106250763 ],
					"order" : 3,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 4 ],
					"midpoints" : [ 2279.298285901546478, 1635.140238106250763, 984.833346247673035, 1635.140238106250763 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 4 ],
					"midpoints" : [ 2279.298285901546478, 1635.140238106250763, 774.054842899243113, 1635.140238106250763 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 3 ],
					"midpoints" : [ 2228.166700184345245, 1635.140238106250763, 449.333333969116211, 1635.140238106250763 ],
					"order" : 2,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 3 ],
					"midpoints" : [ 2228.166700184345245, 1635.140238106250763, 221.333333969116211, 1635.140238106250763 ],
					"order" : 3,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 3 ],
					"midpoints" : [ 2228.166700184345245, 1635.140238106250763, 959.833346247673035, 1635.140238106250763 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 3 ],
					"midpoints" : [ 2228.166700184345245, 1635.140238106250763, 749.054842899243113, 1635.140238106250763 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 2 ],
					"midpoints" : [ 2488.926225662231445, 701.666672825813293, 2423.655735969543457, 701.666672825813293 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 3 ],
					"midpoints" : [ 2556.38524055480957, 701.666672825813293, 2436.405735969543457, 701.666672825813293 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 2398.155735969543457, 737.666672825813293, 2668.819707870483398, 737.666672825813293, 2668.819707870483398, 800.666672825813293, 2694.256643831729889, 800.666672825813293 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 2398.155735969543457, 776.666672825813293, 2421.364752113819122, 776.666672825813293 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 2,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 2337.5, 701.666672825813293, 2398.155735969543457, 701.666672825813293 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 2439.655735969543457, 878.666672825813293, 2455.819707870483398, 878.666672825813293, 2455.819707870483398, 902.666672825813293, 2596.483602523803711, 902.666672825813293 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 2522.655735969543457, 887.666672825813293, 2584.819707870483398, 887.666672825813293, 2584.819707870483398, 860.666672825813293, 2965.819707870483398, 860.666672825813293, 2965.819707870483398, 902.666672825813293, 2978.756643831729889, 902.666672825813293 ],
					"source" : [ "obj-146", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 2481.155735969543457, 887.666672825813293, 2584.819707870483398, 887.666672825813293, 2584.819707870483398, 860.666672825813293, 2770.819707870483398, 860.666672825813293, 2770.819707870483398, 905.666672825813293, 2783.756643831729889, 905.666672825813293 ],
					"source" : [ "obj-146", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 2706.483602523803711, 1031.666672825813293, 2727.564684391021729, 1031.666672825813293 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 2596.483602523803711, 1031.666672825813293, 2620.483602523803711, 1031.666672825813293 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 2596.483602523803711, 1145.0, 884.833346247673035, 1145.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 118.5, 1021.000001013278961, 118.5, 1021.000001013278961 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 300.166672229766846, 747.0, 145.5, 747.0 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 300.166672229766846, 420.0, 338.0, 420.0 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"midpoints" : [ 622.5, 1931.660919040441513, 189.111825038989309, 1931.660919040441513 ],
					"order" : 3,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"midpoints" : [ 622.5, 1931.660919040441513, 417.111825038989309, 1931.660919040441513 ],
					"order" : 2,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 622.5, 1306.660900413990021, 927.111825038989309, 1306.660900413990021 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 622.5, 1931.660919040441513, 680.111825038989309, 1931.660919040441513 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"midpoints" : [ 678.131585717201233, 1931.660919040441513, 244.111825038989309, 1931.660919040441513 ],
					"order" : 3,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 2 ],
					"midpoints" : [ 678.131585717201233, 1931.660919040441513, 472.111825038989309, 1931.660919040441513 ],
					"order" : 2,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"midpoints" : [ 678.131585717201233, 1306.660900413990021, 982.111825038989309, 1306.660900413990021 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"midpoints" : [ 678.131585717201233, 1306.660900413990021, 735.111825038989309, 1306.660900413990021 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 118.5, 976.000001013278961, 118.5, 976.000001013278961 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 463.500009834766388, 2138.333355158567429, 872.111825038989309, 2138.333355158567429 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 463.500009834766388, 1159.000001013278961, 437.500009834766388, 1159.000001013278961 ],
					"order" : 4,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 463.500009834766388, 1159.000001013278961, 483.000009834766388, 1159.000001013278961 ],
					"order" : 3,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 463.500009834766388, 2138.333355158567429, 134.111825038989309, 2138.333355158567429 ],
					"order" : 6,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 463.500009834766388, 1161.0, 615.000009834766388, 1161.0 ],
					"order" : 2,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 463.500009834766388, 1203.0, 351.0, 1203.0, 351.0, 3105.0, 362.111825038989309, 3105.0 ],
					"order" : 5,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 463.500009834766388, 2709.0, 625.111825038989309, 2709.0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 463.500009834766388, 1066.000001013278961, 463.500009834766388, 1066.000001013278961 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 483.000009834766388, 1085.333341509103775, 483.000009834766388, 1085.333341509103775 ],
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 502.500009834766388, 1093.000001013278961, 120.0, 1093.000001013278961, 120.0, 1132.000001013278961, 118.5, 1132.000001013278961 ],
					"source" : [ "obj-182", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 463.500009834766388, 1021.000001013278961, 463.500009834766388, 1021.000001013278961 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 463.500009834766388, 976.000001013278961, 463.500009834766388, 976.000001013278961 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 4 ],
					"midpoints" : [ 2783.756643831729889, 701.666672825813293, 2449.155735969543457, 701.666672825813293 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 4,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 134.111825038989309, 3183.000037252902985, 322.111825038989309, 3183.000037252902985 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 134.111825038989309, 3282.000037252902985, 185.833333969116211, 3282.000037252902985 ],
					"order" : 2,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 134.111825038989309, 3192.000037252902985, 185.833333969116211, 3192.000037252902985 ],
					"order" : 3,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 134.111825038989309, 3144.000037252902985, 232.611825038989309, 3144.000037252902985, 232.611825038989309, 3141.000037252902985, 246.111825038989309, 3141.000037252902985 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 901.5, 600.0, 939.0, 600.0, 939.0, 789.0, 2471.571959336598866, 789.0 ],
					"order" : 3,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"midpoints" : [ 901.5, 600.0, 939.0, 600.0, 939.0, 780.0, 2669.816935857137196, 780.0 ],
					"order" : 2,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"midpoints" : [ 901.5, 600.0, 939.0, 600.0, 939.0, 780.0, 2857.089977165063374, 780.0 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"midpoints" : [ 901.5, 600.0, 939.0, 600.0, 939.0, 780.0, 3052.089977165063374, 780.0 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 2783.756643831729889, 1873.333355039358139, 146.333333969116211, 1873.333355039358139 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 2893.756643831729889, 1031.666672825813293, 2914.837725698947906, 1031.666672825813293 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 2783.756643831729889, 1031.666672825813293, 2807.756643831729889, 1031.666672825813293 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 850.631585717201233, 600.0, 939.0, 600.0, 939.0, 789.0, 2434.905292669931896, 789.0 ],
					"order" : 3,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 850.631585717201233, 600.0, 939.0, 600.0, 939.0, 780.0, 2633.150269190470226, 780.0 ],
					"order" : 2,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 850.631585717201233, 600.0, 939.0, 600.0, 939.0, 780.0, 2820.423310498396404, 780.0 ],
					"order" : 1,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 850.631585717201233, 600.0, 939.0, 600.0, 939.0, 780.0, 3015.423310498396404, 780.0 ],
					"order" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 770.694002628326416, 534.0, 939.0, 534.0, 939.0, 780.0, 2508.238626003265381, 780.0 ],
					"order" : 3,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"midpoints" : [ 770.694002628326416, 534.0, 939.0, 534.0, 939.0, 780.0, 2706.483602523803711, 780.0 ],
					"order" : 2,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"midpoints" : [ 770.694002628326416, 534.0, 939.0, 534.0, 939.0, 780.0, 2893.756643831729889, 780.0 ],
					"order" : 1,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 3 ],
					"midpoints" : [ 770.694002628326416, 534.0, 939.0, 534.0, 939.0, 780.0, 3088.756643831729889, 780.0 ],
					"order" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 118.5, 936.0, 463.500009834766388, 936.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 118.5, 885.0, 143.0, 885.0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 118.5, 837.0, 118.5, 837.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 118.5, 783.0, 118.5, 783.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 2408.25819730758667, 710.666672825813293, 2410.905735969543457, 710.666672825813293 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 3088.756643831729889, 1031.666672825813293, 3109.837725698947906, 1031.666672825813293 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 2978.756643831729889, 1031.666672825813293, 3002.756643831729889, 1031.666672825813293 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 2978.756643831729889, 1145.0, 674.054842899243113, 1145.0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 54.5, 270.0, 432.0, 270.0, 432.0, 312.0, 1071.0, 312.0, 1071.0, 375.0, 2408.25819730758667, 375.0 ],
					"order" : 4,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 54.5, 297.0, 432.0, 297.0, 432.0, 312.0, 750.0, 312.0, 750.0, 369.0, 729.0, 369.0, 729.0, 1029.0, 305.166669249534607, 1029.0 ],
					"order" : 19,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 54.5, 279.0, 432.0, 279.0, 432.0, 315.0, 1413.0, 315.0, 1413.0, 372.0, 2488.926225662231445, 372.0 ],
					"order" : 3,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 54.5, 279.0, 432.0, 279.0, 432.0, 315.0, 2556.38524055480957, 315.0 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 54.5, 270.0, 432.0, 270.0, 432.0, 312.0, 972.0, 312.0, 972.0, 384.0, 2279.298285901546478, 384.0 ],
					"order" : 6,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 54.5, 270.0, 432.0, 270.0, 432.0, 312.0, 1071.0, 312.0, 1071.0, 375.0, 2337.5, 375.0 ],
					"order" : 5,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 54.5, 270.0, 432.0, 270.0, 432.0, 312.0, 972.0, 312.0, 972.0, 384.0, 2228.166700184345245, 384.0 ],
					"order" : 7,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 54.5, 286.0, 622.5, 286.0 ],
					"order" : 15,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 54.5, 286.0, 678.131585717201233, 286.0 ],
					"order" : 14,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 54.5, 297.9590163230896, 2783.756643831729889, 297.9590163230896 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 54.5, 270.0, 475.5, 270.0 ],
					"order" : 17,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 54.5, 297.0, 42.0, 297.0, 42.0, 432.0, 118.5, 432.0 ],
					"order" : 22,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 54.5, 1954.5, 880.611825038989309, 1954.5 ],
					"order" : 11,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 54.5, 279.0, 432.0, 279.0, 432.0, 315.0, 2646.233602523803711, 315.0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 54.5, 279.0, 432.0, 279.0, 432.0, 312.0, 837.0, 312.0, 837.0, 366.0, 850.631585717201233, 366.0 ],
					"order" : 12,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 54.5, 279.0, 432.0, 279.0, 432.0, 312.0, 888.0, 312.0, 888.0, 366.0, 901.5, 366.0 ],
					"order" : 10,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 54.5, 270.0, 432.0, 270.0, 432.0, 306.0, 747.0, 306.0, 747.0, 411.0, 770.75, 411.0 ],
					"order" : 13,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 54.5, 297.0, 24.0, 297.0, 24.0, 747.0, 118.5, 747.0 ],
					"order" : 21,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 54.5, 354.0, 300.166672229766846, 354.0 ],
					"order" : 20,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 54.5, 270.0, 321.0, 270.0, 321.0, 354.0, 383.75, 354.0 ],
					"order" : 18,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 54.5, 306.5, 2121.166700184345245, 306.5 ],
					"order" : 9,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 54.5, 270.0, 432.0, 270.0, 432.0, 321.0, 565.5, 321.0 ],
					"order" : 16,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 54.5, 306.5, 2172.298285901546478, 306.5 ],
					"order" : 8,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 118.5, 747.0, 237.0, 747.0, 237.0, 1092.0, 138.0, 1092.0 ],
					"order" : 3,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 118.5, 516.0, 148.833337485790253, 516.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 118.5, 747.0, 339.0, 747.0, 339.0, 1038.0, 441.0, 1038.0, 441.0, 1092.0, 483.000009834766388, 1092.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 118.5, 498.0, 148.833337485790253, 498.0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 338.0, 466.596997737884521, 338.0, 466.596997737884521 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 338.0, 471.0, 473.0, 471.0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"midpoints" : [ 2121.166700184345245, 1635.140238106250763, 399.333333969116211, 1635.140238106250763 ],
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"midpoints" : [ 2121.166700184345245, 1635.140238106250763, 171.333333969116211, 1635.140238106250763 ],
					"order" : 3,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"midpoints" : [ 2121.166700184345245, 961.0, 909.833346247673035, 961.0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 2121.166700184345245, 961.0, 699.054842899243113, 961.0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 118.5, 2138.333355158567429, 872.111825038989309, 2138.333355158567429 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 118.5, 1161.0, 270.0, 1161.0 ],
					"order" : 3,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 118.5, 3105.0, 134.111825038989309, 3105.0 ],
					"order" : 5,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 118.5, 1159.000001013278961, 94.0, 1159.000001013278961 ],
					"order" : 6,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 118.5, 1159.000001013278961, 138.0, 1159.000001013278961 ],
					"order" : 4,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 118.5, 2138.333355158567429, 362.111825038989309, 2138.333355158567429 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 118.5, 2138.333355158567429, 625.111825038989309, 2138.333355158567429 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 362.111825038989309, 3144.000037252902985, 451.611825038989309, 3144.000037252902985, 451.611825038989309, 3132.000037252902985, 593.611825038989309, 3132.000037252902985 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 362.111825038989309, 3183.000037252902985, 550.111825038989309, 3183.000037252902985 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 5,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 362.111825038989309, 3282.000037252902985, 413.833333969116211, 3282.000037252902985 ],
					"order" : 3,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 362.111825038989309, 3192.000037252902985, 413.833333969116211, 3192.000037252902985 ],
					"order" : 4,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 362.111825038989309, 3144.000037252902985, 460.611825038989309, 3144.000037252902985, 460.611825038989309, 3141.000037252902985, 474.111825038989309, 3141.000037252902985 ],
					"order" : 2,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 625.111825038989309, 3192.000037252902985, 676.833333969116211, 3192.000037252902985 ],
					"order" : 4,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 625.111825038989309, 3168.000037252902985, 747.111825038989309, 3168.000037252902985 ],
					"order" : 2,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 625.111825038989309, 3168.000037252902985, 824.111825038989309, 3168.000037252902985 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 625.111825038989309, 3168.000037252902985, 867.611825038989309, 3168.000037252902985 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 5,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 625.111825038989309, 3282.000037252902985, 676.833333969116211, 3282.000037252902985 ],
					"order" : 3,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 674.054842899243113, 2780.000037252902985, 635.611825038989309, 2780.000037252902985 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "avgRGBChangeSignal.maxpat",
				"bootpath" : "~/Documents/allMaxPatches/tapeDeck",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "livestream8.maxpat",
				"bootpath" : "~/Documents/allMaxPatches/tapeDeck",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "toggleFullscreenOnESC.maxpat",
				"bootpath" : "~/Documents/allMaxPatches/tapeDeck",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
