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
					"bubble" : 1,
					"bubbleside" : 3,
					"fontsize" : 14.002688,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.5, 524.993103, 149.0, 42.0 ],
					"presentation_rect" : [ 23.5, 526.993103, 0.0, 0.0 ],
					"style" : "",
					"text" : "lee el contenido de buffer~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontsize" : 14.002688,
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.5, 353.993103, 149.0, 57.0 ],
					"presentation_rect" : [ 257.0, 600.400024, 0.0, 0.0 ],
					"style" : "",
					"text" : "envia el valor 44100 veces por segundo"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 11.993268,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 232.459991, 124.0, 52.0 ],
					"presentation_rect" : [ 127.0, 231.459991, 0.0, 0.0 ],
					"style" : "",
					"text" : "velocidad de lectura (1 = normal)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 11.993268,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 340.459991, 118.0, 39.0 ],
					"presentation_rect" : [ 273.0, 339.172363, 0.0, 0.0 ],
					"style" : "",
					"text" : "comienza a tocar",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 11.993268,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 290.459991, 118.0, 39.0 ],
					"presentation_rect" : [ 387.0, 260.172363, 0.0, 0.0 ],
					"style" : "",
					"text" : "toca en loop",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 11.993268,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.0, 336.172363, 118.0, 52.0 ],
					"presentation_rect" : [ 921.0, 501.493103, 0.0, 0.0 ],
					"style" : "",
					"text" : "detengo reproduccion",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 19.60067,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.0, 361.493103, 276.0, 54.0 ],
					"presentation_rect" : [ 1047.0, 358.506897, 0.0, 0.0 ],
					"style" : "",
					"text" : "por las salidas 3 y 4 salen los valores de selección"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 19.60067,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.0, 7.506897, 315.0, 54.0 ],
					"presentation_rect" : [ 869.0, 6.506897, 0.0, 0.0 ],
					"style" : "",
					"text" : "con esto escojo la manera de interactuar con waveform"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontsize" : 19.60067,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 165.399994, 377.0, 54.0 ],
					"presentation_rect" : [ 313.0, 146.506897, 0.0, 0.0 ],
					"style" : "",
					"text" : "este objeto llamado waveform~muestra la forma de la onda"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 19.60067,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.0, 604.506897, 188.0, 54.0 ],
					"presentation_rect" : [ 755.0, 583.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "con este mensaje escojo el archivo"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 19.60067,
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1048.0, 650.0, 179.0, 76.0 ],
					"style" : "",
					"text" : "buffer~ almacena un sonido en la memoria RAM"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.319183,
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 973.599976, 363.993103, 111.0, 49.0 ],
					"presentation_rect" : [ 910.0, 364.579987, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.319183,
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.400024, 363.993103, 111.0, 49.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "setmode",
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.0, 27.899994, 212.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.0, 340.459991, 36.0, 36.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 34.946819,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 395.493103, 77.0, 48.0 ],
					"presentation_rect" : [ 568.0, 394.493103, 0.0, 0.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 34.946819,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 395.493103, 125.0, 48.0 ],
					"presentation_rect" : [ 453.0, 394.493103, 0.0, 0.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 34.946819,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 395.493103, 144.0, 48.0 ],
					"style" : "",
					"text" : "startloop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 34.287342,
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.0, 286.459991, 107.0, 47.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 44.969608,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 186.0, 353.993103, 94.0, 59.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 633.0, 110.0, 110.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 44.969608,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 186.0, 524.993103, 404.0, 59.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 1445.442261, "ms" ],
						"loopstart" : [ 4.081633, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000008,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "groove~ misonido 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.638735,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 23.5, 131.0, 33.0 ],
					"style" : "",
					"text" : "set misonido"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "misonido",
					"id" : "obj-4",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 562.0, 67.899994, 705.0, 249.0 ],
					"selectioncolor" : [ 0.815686, 0.858824, 0.34902, 0.5 ],
					"setmode" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 31.360907,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.0, 609.506897, 112.0, 44.0 ],
					"style" : "",
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 44.969608,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 692.0, 668.5, 343.0, 59.0 ],
					"style" : "",
					"text" : "buffer~ misonido"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 325.5, 458.243103, 195.5, 458.243103 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 485.5, 483.743103, 195.5, 483.743103 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 629.5, 483.743103, 195.5, 483.743103 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 845.900024, 500.78656, 388.0, 500.78656 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 983.099976, 508.78656, 580.5, 508.78656 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
