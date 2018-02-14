{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 54.0, 86.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "gridded",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 46.5, 426.0, 65.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 49, 47, 99, 97, 109, 101, 47, 111, 102, 102, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 50, 47, 99, 97, 109, 101, 47, 111, 102, 102, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 48, 47, 99, 97, 109, 101, 47, 111, 102, 102, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 52, 47, 97, 100, 100, 121, 115, 0, 0, 44, 115, 115, 115, 0, 0, 0, 0, 47, 49, 47, 99, 97, 109, 101, 47, 111, 102, 102, 0, 47, 50, 47, 99, 97, 109, 101, 47, 111, 102, 102, 0, 47, 48, 47, 99, 97, 109, 101, 47, 111, 102, 102, 0 ],
					"saved_bundle_length" : 144,
					"text" : "/1/came/off : 0,\n/2/came/off : 0,\n/0/came/off : 1,\n/addys : [\"/1/came/off\", \"/2/came/off\", \"/0/came/off\"]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 5,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 315.0, 409.0, 88.0 ],
					"text" : "/1/came/off : 0,\n/2/came/off : 0,\n/0/came/off : 1,\n/addys : [\"/1/came/off\", \"/2/came/off\", \"/0/came/off\"],\n/xx : [0, 0, 1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 45.0, 180.0, 279.0, 32.0 ],
					"text" : "/xx = map(value, /addys)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
