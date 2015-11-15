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
					"bubble" : 1,
					"fontsize" : 21.286597,
					"id" : "obj-43",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1046.0, 128.252884, 316.0, 106.0 ],
					"style" : "",
					"text" : "el bang de keyup envia el valor 0. 100 a traves de un mensaje. El 0. 100 hace que line~ vaya a 0.0 en 100 ms"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 21.286597,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.0, 51.959991, 268.0, 58.0 ],
					"style" : "",
					"text" : "va a ser igual a key pero cuando suelto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 959.904907, 121.818954, 27.195082, 27.195082 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.866263,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.904907, 165.752884, 77.0, 31.0 ],
					"style" : "",
					"text" : "0. 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 37.738127,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 959.904907, 55.459991, 121.095085, 51.0 ],
					"style" : "",
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 21.286597,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.5, 457.333862, 236.0, 58.0 ],
					"style" : "",
					"text" : "interpola valores a velocidad de audio"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 37.738127,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 175.0, 464.333862, 91.0, 51.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 21.286597,
					"id" : "obj-33",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.0, 211.059326, 302.0, 106.0 ],
					"style" : "",
					"text" : "el bang de t b i envia el valor 0.8 a traves de un mensaje. El 0.8 200 hace que line~ vaya a 0.8 en 200 ms"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 34.324291,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 259.559326, 125.0, 47.0 ],
					"style" : "",
					"text" : "0.8 200"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontsize" : 21.286597,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.5, 363.059326, 184.0, 34.0 ],
					"style" : "",
					"text" : "la freq de cycle~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 21.286597,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 476.804901, 293.0, 58.0 ],
					"style" : "",
					"text" : "convierte los datos MIDI en frecuencia"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 21.286597,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 406.677765, 293.0, 34.0 ],
					"style" : "",
					"text" : "correr la octava (do central)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 21.286597,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 333.851776, 236.0, 58.0 ],
					"style" : "",
					"text" : "convertir el valor ascii en valor de nota midi"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 37.738127,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.573853, 476.804901, 84.663933, 51.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 37.738127,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 662.573853, 402.177765, 86.203278, 51.0 ],
					"style" : "",
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 13,
						"data" : [ 							{
								"key" : 97,
								"value" : [ 0 ]
							}
, 							{
								"key" : 119,
								"value" : [ 1 ]
							}
, 							{
								"key" : 115,
								"value" : [ 2 ]
							}
, 							{
								"key" : 101,
								"value" : [ 3 ]
							}
, 							{
								"key" : 100,
								"value" : [ 4 ]
							}
, 							{
								"key" : 102,
								"value" : [ 5 ]
							}
, 							{
								"key" : 116,
								"value" : [ 6 ]
							}
, 							{
								"key" : 103,
								"value" : [ 7 ]
							}
, 							{
								"key" : 121,
								"value" : [ 8 ]
							}
, 							{
								"key" : 104,
								"value" : [ 9 ]
							}
, 							{
								"key" : 117,
								"value" : [ 10 ]
							}
, 							{
								"key" : 106,
								"value" : [ 11 ]
							}
, 							{
								"key" : 107,
								"value" : [ 12 ]
							}
 ]
					}
,
					"fontsize" : 37.738127,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 662.573853, 337.351776, 114.681145, 51.0 ],
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
					"bubble" : 1,
					"fontsize" : 21.286597,
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.0, 115.833862, 302.0, 82.0 ],
					"style" : "",
					"text" : "va sacar primero el valor ascii y luego un bang por la salida de la izquierda"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 21.286597,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.0, 55.459991, 302.0, 58.0 ],
					"style" : "",
					"text" : "va a sacar el valor ASCII del caracter "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 37.738127,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 556.0, 135.333862, 71.322952, 51.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 37.738127,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 556.0, 46.959991, 68.757378, 51.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.0, 554.0, 49.0, 49.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 21.286597,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 631.559326, 423.0, 34.0 ],
					"style" : "",
					"text" : "salida de audio (1: prende, 0: apaga)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.466432,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 11.25, 631.559326, 77.0, 43.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 21.286597,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.5, 241.059326, 246.0, 58.0 ],
					"style" : "",
					"text" : "escala esos numeros (modifica la amplitud)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 21.286597,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 170.933334, 373.0, 34.0 ],
					"style" : "",
					"text" : "salen numeros (-1,1) 44100 por seg"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.466432,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 248.559326, 57.5, 43.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 21.286597,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 85.933334, 128.0, 34.0 ],
					"style" : "",
					"text" : "sinusoides"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 38.887209,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 81.088882, 120.0, 52.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 617.822952, 243.0, 672.073853, 243.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 565.5, 222.446594, 515.5, 222.446594 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 672.073853, 552.0, 447.0, 552.0, 447.0, 42.0, 46.5, 42.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 0.9 ],
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 515.5, 418.446594, 184.5, 418.446594 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 184.5, 528.0, 133.0, 528.0, 133.0, 226.0, 85.0, 226.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043137, 0.364706, 0.094118, 0.9 ],
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 46.5, 461.059326, 78.75, 461.059326 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 46.5, 461.059326, 20.75, 461.059326 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.372549, 0.196078, 0.486275, 0.9 ],
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.404907, 330.043373, 184.5, 330.043373 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043137, 0.364706, 0.094118, 0.9 ],
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
