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
					"fontsize" : 20.90634,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.0, 422.232544, 187.0, 57.0 ],
					"style" : "",
					"text" : "condicional con operacion"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.933306,
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1022.5, 366.5625, 93.0, 41.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 679.5, 491.0, 40.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 25.549514,
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 679.5, 376.52002, 84.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.754674,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.5, 428.232544, 362.0, 45.0 ],
					"style" : "",
					"text" : "if $i1+$i2 != 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 20.90634,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 433.732544, 138.0, 34.0 ],
					"style" : "",
					"text" : "condicional"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 20.90634,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.5, 600.732544, 138.0, 34.0 ],
					"style" : "",
					"text" : "condicional"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.933306,
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 918.0, 667.5625, 93.0, 41.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 533.0, 658.0, 40.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 25.549514,
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.0, 543.52002, 84.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.754674,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 533.0, 595.232544, 505.0, 45.0 ],
					"style" : "",
					"text" : "if $i1 != 0 then bang else out2 100"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 20.90634,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.5, 600.732544, 138.0, 34.0 ],
					"style" : "",
					"text" : "condicional"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 37.547209,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 391.448975, 132.0, 50.0 ],
					"style" : "",
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.754674,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 460.232544, 89.0, 45.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 47.0, 658.0, 40.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 25.549514,
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 543.52002, 84.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.754674,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 595.232544, 299.0, 45.0 ],
					"style" : "",
					"text" : "if $i1 != 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.754674,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.0, 124.558334, 202.0, 45.0 ],
					"style" : "",
					"text" : "expr $i1 * $i2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 20.90634,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.5, 43.732559, 138.0, 34.0 ],
					"style" : "",
					"text" : "variable 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 61.311967,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.0, 22.232559, 79.0, 77.0 ],
					"style" : "",
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 20.90634,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.5, 346.369995, 138.0, 34.0 ],
					"style" : "",
					"text" : "menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 245.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 245.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "Komplete Audio 6", ",", "Arturia MINILAB", ",", "from Max 1", ",", "from Max 2", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, 352.369995, 133.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 20.90634,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.5, 272.732544, 223.0, 34.0 ],
					"style" : "",
					"text" : "ingresa dispositivos"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.754674,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 278.732544, 123.0, 45.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 20.90634,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.5, 289.732544, 138.0, 34.0 ],
					"style" : "",
					"text" : "filtra noteoff"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 20.90634,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.0, 162.232559, 138.0, 34.0 ],
					"style" : "",
					"text" : "envia midi"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 20.90634,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.0, 43.732559, 138.0, 34.0 ],
					"style" : "",
					"text" : "ingresa midi"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.754674,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 47.0, 284.232544, 136.0, 45.0 ],
					"style" : "",
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.754674,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 151.232559, 129.0, 45.0 ],
					"style" : "",
					"text" : "bendout"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.754674,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 508.0, 38.232559, 109.0, 45.0 ],
					"style" : "",
					"text" : "bendin"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.754674,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 151.232559, 120.0, 45.0 ],
					"style" : "",
					"text" : "pgmout"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.754674,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 358.0, 38.232559, 100.0, 45.0 ],
					"style" : "",
					"text" : "pgmin"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.754674,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 151.232559, 89.0, 45.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.754674,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 223.0, 38.232559, 69.0, 45.0 ],
					"style" : "",
					"text" : "ctlin"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.754674,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 151.232559, 120.0, 45.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.754674,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 57.5, 38.232559, 99.0, 45.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1028.5, 650.41626, 927.5, 650.41626 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
