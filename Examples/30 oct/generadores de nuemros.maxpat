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
					"fontsize" : 36.645836,
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.5, 665.140015, 113.0, 49.0 ],
					"presentation_rect" : [ 99.0, 684.140015, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.645836,
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.5, 216.139999, 113.0, 49.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.5, 289.0, 395.0, 357.96875 ],
					"range" : 128,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 0, 0, 58, 63, 69, 71, 72, 74, 76, 79, 81, 83, 85, 87, 88, 89, 90, 91, 92, 93, 94, 93, 92, 92, 91, 90, 90, 89, 89, 88, 87, 87, 86, 86, 85, 84, 84, 83, 81, 79, 77, 76, 74, 72, 70, 69, 67, 65, 63, 61, 60, 58, 56, 55, 53, 51, 50, 49, 48, 47, 46, 46, 47, 48, 49, 50, 51, 55, 57, 59, 61, 63, 65, 67, 69, 71, 73, 75, 77, 81, 82, 84, 85, 87, 88, 90, 91, 93, 92, 92, 92, 92, 91, 91, 91, 91, 91, 90, 90, 90, 90, 90, 89, 89, 89, 89, 87, 86, 85, 84, 83, 82, 81, 79, 78, 77, 76, 75, 74, 73, 71, 70, 69, 68, 67, 66, 27 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 62.865769,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 891.0, 44.508198, 189.0, 79.0 ],
					"style" : "",
					"text" : "urn 10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 62.865769,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 540.0, 44.508198, 311.0, 79.0 ],
					"style" : "",
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 62.865769,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 126.0, 44.508198, 360.0, 79.0 ],
					"style" : "",
					"text" : "counter 0 10"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
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
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
