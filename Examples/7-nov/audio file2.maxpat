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
					"fontsize" : 27.551511,
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.0, 266.419983, 89.0, 39.0 ],
					"presentation_rect" : [ 544.0, 266.419983, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 35.851138,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.0, 321.829346, 232.0, 49.0 ],
					"presentation_rect" : [ 523.0, 284.829346, 0.0, 0.0 ],
					"style" : "",
					"text" : "pitchshift 1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 37.367561,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.0, 241.920013, 297.0, 50.0 ],
					"style" : "",
					"text" : "scale 0 127 -2. 2."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.002285,
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1086.0, 130.940002, 73.0, 32.0 ],
					"presentation_rect" : [ 1034.0, 293.940002, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.348605,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1056.0, 42.279327, 82.0, 45.0 ],
					"style" : "",
					"text" : "ctlin"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.002285,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.0, 130.940002, 73.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 27.551511,
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.0, 113.419998, 89.0, 39.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 35.851138,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 190.82933, 188.0, 49.0 ],
					"presentation_rect" : [ 526.0, 193.82933, 0.0, 0.0 ],
					"style" : "",
					"text" : "speed 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.0, 117.0, 38.0, 38.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 35.851138,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 168.82933, 287.0, 49.0 ],
					"style" : "",
					"text" : "timestretch 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 633.0, 107.0, 107.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 142.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/fcolasanto/Music/iTunes/Musica/Discografia Seru Giran/1982 - No llores por mi Argentina/09. Encuentro con el diablo.mp3",
								"filekind" : "audiofile",
								"selection" : [ 0.485605, 0.673704 ],
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
									"timestretch" : [ 1 ]
								}

							}
 ]
					}
,
					"id" : "obj-8",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 234.0, 406.0, 567.0, 142.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
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
 ],
		"dependency_cache" : [ 			{
				"name" : "09. Encuentro con el diablo.mp3",
				"bootpath" : "~/Music/iTunes/Musica/Discografia Seru Giran/1982 - No llores por mi Argentina",
				"type" : "Mp3 ",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
