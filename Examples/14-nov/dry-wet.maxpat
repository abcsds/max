{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 70.0, 79.0, 1336.0, 783.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 28.528337,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1187.17749, 260.369232, 141.0, 40.0 ],
					"style" : "",
					"text" : "cycle~ 7"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.528337,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 795.626709, 283.369232, 116.0, 40.0 ],
					"style" : "",
					"text" : "cycle~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.528337,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1107.481079, 323.369232, 54.5, 40.0 ],
					"presentation_rect" : [ 1090.17749, 310.369232, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.528337,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 949.17749, 283.369232, 54.5, 40.0 ],
					"presentation_rect" : [ 949.17749, 281.220886, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 41.568932,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.185547, 425.461609, 111.067886, 53.0 ],
					"presentation_rect" : [ 926.416931, 407.719421, 0.0, 0.0 ],
					"style" : "",
					"text" : "del 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 41.568932,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.416931, 380.452362, 111.067886, 53.0 ],
					"presentation_rect" : [ 187.071716, 324.212097, 0.0, 0.0 ],
					"style" : "",
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.568932,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.75, 205.105347, 35.538761, 25.0 ],
					"presentation_rect" : [ 589.244202, 364.212097, 0.0, 0.0 ],
					"style" : "",
					"text" : "wet"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.568932,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.071716, 197.212097, 32.85659, 25.0 ],
					"presentation_rect" : [ 438.019409, 354.212097, 0.0, 0.0 ],
					"style" : "",
					"text" : "dry"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.559116,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.019409, 245.369232, 88.0, 30.0 ],
					"style" : "",
					"text" : "r deltodo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.559116,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1022.17749, 391.952362, 90.0, 30.0 ],
					"style" : "",
					"text" : "s deltodo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.324991,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 984.67749, 170.963074, 61.0, 31.0 ],
					"style" : "",
					"text" : "r del1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.559116,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.143799, 202.605347, 59.0, 30.0 ],
					"style" : "",
					"text" : "r del2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.528337,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 949.17749, 220.220886, 54.5, 40.0 ],
					"presentation_rect" : [ 909.17749, 267.606812, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.528337,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1103.643799, 248.833496, 54.5, 40.0 ],
					"presentation_rect" : [ 1046.5, 267.606812, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.670185,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.066345, 111.516357, 215.914734, 29.0 ],
					"presentation_rect" : [ 898.0, 159.902283, 0.0, 0.0 ],
					"style" : "",
					"text" : "expr sqrt(1- ($i1/127.))"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.054644,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.643799, 159.391586, 188.422485, 31.0 ],
					"presentation_rect" : [ 1055.577515, 207.777512, 0.0, 0.0 ],
					"style" : "",
					"text" : "expr sqrt($i1/127.)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.568932,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.310425, 22.826172, 48.538761, 25.0 ],
					"presentation_rect" : [ 1113.244141, 71.212097, 0.0, 0.0 ],
					"style" : "",
					"text" : "del 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.568932,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1007.085754, 22.826172, 40.85659, 25.0 ],
					"presentation_rect" : [ 959.019409, 71.212097, 0.0, 0.0 ],
					"style" : "",
					"text" : "del1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1007.085754, 57.619431, 189.763565, 32.25351 ],
					"presentation_rect" : [ 959.019409, 106.005356, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.324991,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.449921, 660.46521, 65.0, 31.0 ],
					"style" : "",
					"text" : "s del1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.324991,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.449921, 413.719421, 53.64188, 31.0 ],
					"presentation_rect" : [ 661.0, 324.486481, 0.0, 0.0 ],
					"style" : "",
					"text" : "r org"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 37.987621,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.449921, 525.453369, 218.399094, 51.0 ],
					"style" : "",
					"text" : "tapout~ 900"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 25.930891,
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.657806, 593.230347, 85.827011, 37.0 ],
					"presentation_rect" : [ 827.0, 583.580017, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 37.987621,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 52.449921, 463.097626, 216.100159, 51.0 ],
					"presentation_rect" : [ 661.0, 395.755554, 0.0, 0.0 ],
					"style" : "",
					"text" : "tapin~ 3000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 37.987621,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 147.472687, 640.46521, 46.745068, 51.0 ],
					"presentation_rect" : [ 785.0, 651.755554, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.670185,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.0, 127.902283, 215.914734, 29.0 ],
					"style" : "",
					"text" : "expr sqrt(1- ($i1/127.))"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.054644,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.577515, 175.777512, 188.422485, 31.0 ],
					"presentation_rect" : [ 617.0, 207.666687, 0.0, 0.0 ],
					"style" : "",
					"text" : "expr sqrt($i1/127.)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.568932,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.244202, 39.212097, 35.538761, 25.0 ],
					"presentation_rect" : [ 696.0, 574.212097, 0.0, 0.0 ],
					"style" : "",
					"text" : "wet"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.568932,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.019409, 39.212097, 32.85659, 25.0 ],
					"style" : "",
					"text" : "dry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.019409, 74.005356, 189.763565, 32.25351 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.528337,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 565.519409, 308.757019, 54.5, 40.0 ],
					"presentation_rect" : [ 362.0, 474.606812, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.528337,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 407.5, 289.72049, 54.5, 40.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 29.112799,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.5, 234.369232, 70.0, 41.0 ],
					"style" : "",
					"text" : "r org"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.559116,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.0, 684.903931, 63.0, 30.0 ],
					"style" : "",
					"text" : "s del2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.559116,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 442.114624, 51.942337, 30.0 ],
					"style" : "",
					"text" : "r org"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 29.112799,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 193.242035, 73.0, 41.0 ],
					"style" : "",
					"text" : "s org"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 23.288326,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.5, 19.491531, 155.0, 52.0 ],
					"style" : "",
					"text" : "audio original",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 86.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "cello-f2.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-27",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 49.0, 87.755554, 285.0, 86.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.225109,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 749.0, 552.391724, 211.479507, 49.0 ],
					"style" : "",
					"text" : "tapout~ 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 419.848999, 82.0, 82.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 25.039364,
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.17749, 619.284912, 82.365707, 36.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.225109,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 749.0, 490.848999, 209.253418, 49.0 ],
					"style" : "",
					"text" : "tapin~ 3000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.225109,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 841.012085, 665.903931, 45.264038, 49.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 758.5, 631.371521, 850.512085, 631.371521 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 850.512085, 717.873291, 992.015991, 717.873291, 992.015991, 483.327087, 758.5, 483.327087 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 513.519409, 117.723999, 610.077515, 117.723999 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 61.949921, 605.476685, 156.972687, 605.476685 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 156.972687, 701.121216, 303.417267, 701.121216, 303.417267, 455.476349, 61.949921, 455.476349 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1016.585754, 101.338074, 1113.143799, 101.338074 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 805.126709, 333.369232, 921.6521, 333.369232, 921.6521, 272.369232, 994.17749, 272.369232 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1196.67749, 311.369232, 1152.481079, 311.369232 ],
					"source" : [ "obj-89", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "cello-f2.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
