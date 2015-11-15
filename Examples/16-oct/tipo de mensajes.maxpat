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
		"rect" : [ 51.0, 79.0, 1330.0, 783.0 ],
		"editing_bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.17 ],
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
					"fontsize" : 31.246843,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.5, 513.0, 123.0, 41.0 ],
					"presentation_rect" : [ 971.0, 513.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "video"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE fun ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 861.0, 566.756104, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 31.246843,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 509.0, 123.0, 41.0 ],
					"presentation_rect" : [ 690.0, 544.200012, 0.0, 0.0 ],
					"style" : "",
					"text" : "señales"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.0, 528.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 450.0, 576.256104, 297.0, 148.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 31.246843,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 547.200012, 123.0, 41.0 ],
					"presentation_rect" : [ 344.0, 582.200012, 0.0, 0.0 ],
					"style" : "",
					"text" : "palabra"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.28254,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 601.756104, 147.0, 89.0 ],
					"presentation_rect" : [ 223.0, 635.756104, 0.0, 0.0 ],
					"style" : "",
					"text" : "hola"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.28254,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 342.756104, 493.0, 89.0 ],
					"presentation_rect" : [ 471.0, 402.756104, 0.0, 0.0 ],
					"style" : "",
					"text" : "1.4 4.3 100 2.2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 31.246843,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 265.200012, 81.0, 41.0 ],
					"presentation_rect" : [ 79.0, 304.200012, 0.0, 0.0 ],
					"style" : "",
					"text" : "lista"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.28254,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 342.756104, 338.0, 89.0 ],
					"style" : "",
					"text" : "1 2 4 5 78"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 31.246843,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 68.199997, 388.0, 41.0 ],
					"presentation_rect" : [ 450.0, 68.199997, 0.0, 0.0 ],
					"style" : "",
					"text" : "número flotante (f - float)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.901241,
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.5, 126.895813, 205.0, 90.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 31.246843,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 72.199997, 372.0, 41.0 ],
					"style" : "",
					"text" : "número entero (i - integer)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 74.018415,
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.5, 126.895813, 199.0, 91.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-38" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-17::obj-64::obj-56" : [ "textbutton", "textbutton", 0 ],
			"obj-17::obj-49" : [ "range[4]", "range", 0 ],
			"obj-17::obj-39" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-17::obj-64::obj-40" : [ "umenu[2]", "umenu", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Translations/es/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Translations/es/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Translations/es/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Translations/es/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "/Users/Shared/Max 7/Translations/es/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "live.guilib.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "live.guilib.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
