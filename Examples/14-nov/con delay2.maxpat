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
		"rect" : [ 34.0, 79.0, 1372.0, 783.0 ],
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
					"fontsize" : 20.891422,
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.5, 613.160034, 72.0, 32.0 ],
					"presentation_rect" : [ 470.0, 604.160034, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 39.531055,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 431.5, 665.75, 49.0, 53.0 ],
					"presentation_rect" : [ 414.0, 656.75, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.891422,
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.0, 613.160034, 72.0, 32.0 ],
					"presentation_rect" : [ 828.0, 613.160034, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 39.531055,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 786.0, 665.75, 49.0, 53.0 ],
					"presentation_rect" : [ 772.0, 665.75, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 29.654306,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 9.932203, 56.5, 42.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 86.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "cym.aiff",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 0.117241 ],
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
					"id" : "obj-39",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 602.0, 66.0, 191.0, 87.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.016855,
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1164.0, 268.730011, 91.0, 40.0 ],
					"presentation_rect" : [ 1164.0, 268.730011, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 45.0,
					"id" : "obj-36",
					"items" : [ "2n", ",", "2nt", ",", "2nd", ",", "4n", ",", "4nt", ",", "4nd", ",", "8n", ",", "8nt", ",", "8nd", ",", "16n", ",", "16nt", ",", "16nd" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.0, 119.149994, 167.0, 59.0 ],
					"presentation_rect" : [ 1090.0, 119.149994, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 39.531055,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.0, 198.75, 162.0, 53.0 ],
					"presentation_rect" : [ 1164.0, 198.75, 0.0, 0.0 ],
					"style" : "",
					"text" : "translate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.891422,
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.0, 545.160034, 72.0, 32.0 ],
					"presentation_rect" : [ 1013.0, 545.160034, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 39.531055,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 957.0, 597.75, 49.0, 53.0 ],
					"presentation_rect" : [ 957.0, 597.75, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 39.531055,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 786.0, 492.75, 220.0, 53.0 ],
					"presentation_rect" : [ 786.0, 492.75, 0.0, 0.0 ],
					"style" : "",
					"text" : "tapout~ 500"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 39.531055,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 786.0, 424.75, 218.0, 53.0 ],
					"presentation_rect" : [ 786.0, 424.75, 0.0, 0.0 ],
					"style" : "",
					"text" : "tapin~ 5000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 39.531055,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 1063.0, 38.75, 167.0, 53.0 ],
					"style" : "",
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.016855,
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 944.0, 274.730011, 91.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 45.0,
					"id" : "obj-27",
					"items" : [ "2n", ",", "2nt", ",", "2nd", ",", "4n", ",", "4nt", ",", "4nd", ",", "8n", ",", "8nt", ",", "8nd", ",", "16n", ",", "16nt", ",", "16nd" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.0, 125.149994, 167.0, 59.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 39.531055,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.0, 204.75, 162.0, 53.0 ],
					"style" : "",
					"text" : "translate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.891422,
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.0, 378.160004, 72.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 39.531055,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 517.0, 430.75, 49.0, 53.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 82.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Clap 01.wav",
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
					"id" : "obj-20",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 346.0, 66.0, 188.0, 82.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 271.0, 571.75, 92.0, 92.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 39.531055,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 346.0, 325.75, 220.0, 53.0 ],
					"style" : "",
					"text" : "tapout~ 500"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 39.531055,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 346.0, 257.75, 218.0, 53.0 ],
					"style" : "",
					"text" : "tapin~ 5000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 355.5, 184.0, 210.0, 184.0, 210.0, 462.0, 353.5, 462.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 355.5, 176.0, 197.0, 176.0, 197.0, 471.0, 280.5, 471.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.078431, 0.321569, 0.9 ],
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 526.5, 550.0, 441.0, 550.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.078431, 0.321569, 0.9 ],
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 526.5, 496.0, 696.0, 496.0, 696.0, 239.0, 355.5, 239.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 582.5, 419.0, 556.5, 419.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 953.5, 373.0, 767.0, 373.0, 767.0, 322.0, 355.5, 322.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1022.5, 586.0, 996.5, 586.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 966.5, 663.0, 1136.0, 663.0, 1136.0, 395.0, 795.5, 395.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 966.5, 675.0, 868.0, 675.0, 868.0, 655.0, 795.5, 655.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 795.5, 593.0, 453.0, 593.0, 453.0, 483.0, 353.5, 483.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 795.5, 603.0, 444.0, 603.0, 444.0, 466.0, 280.5, 466.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 795.5, 565.0, 966.5, 565.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1173.5, 490.0, 795.5, 490.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.372549, 0.196078, 0.486275, 0.9 ],
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 611.5, 210.0, 292.0, 210.0, 292.0, 558.0, 353.5, 558.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.372549, 0.196078, 0.486275, 0.9 ],
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 611.5, 200.0, 279.0, 200.0, 279.0, 434.0, 280.5, 434.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 611.5, 197.375, 795.5, 197.375 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 843.5, 654.0, 825.5, 654.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 795.5, 724.0, 729.0, 724.0, 729.0, 226.0, 355.5, 226.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 497.0, 654.0, 471.0, 654.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 441.0, 734.0, 690.0, 734.0, 690.0, 371.0, 795.5, 371.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 355.5, 477.25, 353.5, 477.25 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 355.5, 481.25, 280.5, 481.25 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 355.5, 398.0, 526.5, 398.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Clap 01.wav",
				"bootpath" : "C74:/packages/MaxIntroLessons/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cym.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
