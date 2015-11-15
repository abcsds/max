{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
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
					"fontsize" : 39.103468,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 380.0, 620.722229, 99.0, 52.0 ],
					"presentation_rect" : [ 311.0, 613.722229, 0.0, 0.0 ],
					"style" : "",
					"text" : "sqrt~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 39.103468,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 779.0, 661.722229, 99.0, 52.0 ],
					"style" : "",
					"text" : "sqrt~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.497768,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.125, 528.720337, 70.0, 30.0 ],
					"presentation_rect" : [ 961.0, 553.906616, 0.0, 0.0 ],
					"style" : "",
					"text" : "0 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.497768,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.0, 528.720337, 59.0, 30.0 ],
					"presentation_rect" : [ 873.0, 553.906616, 0.0, 0.0 ],
					"style" : "",
					"text" : "1 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.497768,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 500.906616, 59.0, 30.0 ],
					"presentation_rect" : [ 447.0, 568.906616, 0.0, 0.0 ],
					"style" : "",
					"text" : "0 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.497768,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 500.906616, 59.0, 30.0 ],
					"style" : "",
					"text" : "1 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 39.103468,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 875.0, 598.722229, 92.0, 52.0 ],
					"presentation_rect" : [ 802.0, 566.722229, 0.0, 0.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 27.04156,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 382.0, 551.504822, 67.0, 39.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 27.289462,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 697.28125, 507.896545, 52.5, 39.0 ],
					"presentation_rect" : [ 680.0, 573.220337, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 27.289462,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 596.0, 507.896545, 52.5, 39.0 ],
					"presentation_rect" : [ 570.0, 573.220337, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 26.839831,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 246.28125, 507.896545, 51.5, 38.0 ],
					"presentation_rect" : [ 235.0, 579.220337, 0.0, 0.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 26.839831,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 145.0, 507.896545, 51.5, 38.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 460.0, 184.0, 30.0, 30.0 ],
					"presentation_rect" : [ 481.0, 220.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 330.0, 184.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 43.674519,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 330.0, 106.542084, 149.0, 57.0 ],
					"style" : "",
					"text" : "cycle 2"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 45.4,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "duduk.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"filename" : "FemVoice.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"filename" : "prim.loop.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"filename" : "rainstick.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"filename" : "sample_test1.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ]
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
					"patching_rect" : [ 596.0, 243.0, 424.125, 232.0 ],
					"presentation_rect" : [ 777.0, 253.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 716.23761, 62.0, 62.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5,
						"data" : [ 							{
								"key" : 97,
								"value" : [ 1 ]
							}
, 							{
								"key" : 115,
								"value" : [ 2 ]
							}
, 							{
								"key" : 100,
								"value" : [ 3 ]
							}
, 							{
								"key" : 102,
								"value" : [ 4 ]
							}
, 							{
								"key" : 103,
								"value" : [ 5 ]
							}
 ]
					}
,
					"fontsize" : 26.098919,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 330.0, 61.542084, 87.5, 38.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 33.175413,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 330.0, 13.542084, 104.5, 46.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 45.4,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "duduk.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"filename" : "FemVoice.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"filename" : "prim.loop.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"filename" : "rainstick.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"filename" : "sample_test1.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"timestretch" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-2",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 145.0, 239.0, 424.125, 232.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 339.5, 173.771042, 154.5, 173.771042 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 469.5, 173.771042, 605.5, 173.771042 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 339.5, 224.0, 104.0, 224.0, 104.0, 482.0, 391.5, 482.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 339.5, 225.0, 1062.0, 225.0, 1062.0, 492.0, 959.625, 492.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043137, 0.364706, 0.094118, 0.9 ],
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 469.5, 225.0, 587.0, 225.0, 587.0, 486.0, 476.5, 486.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 469.5, 225.0, 1101.0, 225.0, 1101.0, 492.0, 884.5, 492.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 154.5, 696.567078, 469.5, 696.567078 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 255.78125, 695.567078, 512.5, 695.567078 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 706.78125, 696.067078, 512.5, 696.067078 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 605.5, 694.067078, 469.5, 694.067078 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 884.5, 655.722229, 788.5, 655.722229 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 959.625, 578.221283, 884.5, 578.221283 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 884.5, 578.221283, 884.5, 578.221283 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 788.5, 723.722229, 764.390625, 723.722229, 764.390625, 496.896545, 740.28125, 496.896545 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 788.5, 723.722229, 756.75, 723.722229, 756.75, 496.896545, 639.0, 496.896545 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 389.5, 682.722229, 320.25, 682.722229, 320.25, 496.896545, 187.0, 496.896545 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 389.5, 682.722229, 338.890625, 682.722229, 338.890625, 496.896545, 288.28125, 496.896545 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "duduk.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "FemVoice.aif",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "prim.loop.aif",
				"bootpath" : "C74:/packages/max-mxj/examples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "rainstick.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "sample_test1.aif",
				"bootpath" : "~/Documents/Max 7/Packages/bach/media",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
