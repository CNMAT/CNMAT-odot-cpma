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
		"rect" : [ 163.0, 93.0, 751.0, 607.0 ],
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
					"id" : "obj-9",
					"linecount" : 11,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 30.0, 180.0, 574.0, 168.0 ],
					"presentation_rect" : [ 52.0, 265.0, 0.0, 0.0 ],
					"text" : "/engine/assign/amp = \"assign(\n  \\\"/source/\\\" + string(/sampler/id) + \\\"/beam/amp\\\", 1.\n)\",\n/engine/assign/dir/vert = \"assign(\n  \\\"/source/\\\" + string(/sampler/id) + \n  \\\"/beam/dir/vert\\\", scale(/sampler/sync, 0., 1., /vert/start, /vert/end)\n)\",\n/engine/assign/dir/horiz = \"assign(\n  \\\"/source/\\\" + string(/sampler/id) + \n  \\\"/beam/dir/horiz\\\", scale(/sampler/sync, 0., 1., /horiz/start, /horiz/end)\n)\"",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 30.0, 405.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "o.select /source/*"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 9,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 30.0, 685.0, 133.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 105, 108, 101, 110, 97, 109, 101, 0, 0, 0, 44, 115, 0, 0, 102, 111, 111, 0, 0, 0, 0, 20, 47, 115, 97, 109, 112, 108, 101, 114, 47, 105, 100, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 28, 47, 115, 97, 109, 112, 108, 101, 114, 47, 115, 121, 110, 99, 0, 0, 0, 44, 100, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 101, 108, 101, 99, 116, 47, 102, 105, 108, 101, 110, 97, 109, 101, 0, 0, 0, 0, 44, 115, 0, 0, 102, 111, 111, 0, 0, 0, 0, 24, 47, 104, 111, 114, 105, 122, 47, 115, 116, 97, 114, 116, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 90, 0, 0, 0, 20, 47, 104, 111, 114, 105, 122, 47, 101, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 1, -62, 0, 0, 0, 24, 47, 118, 101, 114, 116, 47, 115, 116, 97, 114, 116, 0, 44, 100, 0, 0, 64, 86, -128, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 118, 101, 114, 116, 47, 101, 110, 100, 0, 0, 0, 44, 100, 0, 0, 64, 86, -128, 0, 0, 0, 0, 0, 0, 0, 0, 96, 47, 101, 110, 103, 105, 110, 101, 47, 101, 118, 97, 108, 0, 0, 0, 0, 44, 115, 115, 115, 0, 0, 0, 0, 47, 101, 110, 103, 105, 110, 101, 47, 97, 115, 115, 105, 103, 110, 47, 97, 109, 112, 0, 0, 47, 101, 110, 103, 105, 110, 101, 47, 97, 115, 115, 105, 103, 110, 47, 100, 105, 114, 47, 118, 101, 114, 116, 0, 47, 101, 110, 103, 105, 110, 101, 47, 97, 115, 115, 105, 103, 110, 47, 100, 105, 114, 47, 104, 111, 114, 105, 122, 0, 0, 0, 0 ],
					"saved_bundle_length" : 336,
					"text" : "/filename : \"foo\",\n/sampler/id : 1,\n/sampler/sync : 0.5,\n/select/filename : \"foo\",\n/horiz/start : 90,\n/horiz/end : 450,\n/vert/start : 90.,\n/vert/end : 90.,\n/engine/eval : [\"/engine/assign/amp\", \"/engine/assign/dir/vert\", \"/engine/assign/dir/horiz\"]",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 495.0, 315.0, 61.0 ],
					"text" : "/source/1/beam/amp : 1.,\n/source/1/beam/dir/vert : 90.,\n/source/1/beam/dir/horiz : 270.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 30.0, 360.0, 344.0, 32.0 ],
					"text" : "map(lambda([a], eval(value(a))), /engine/eval)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
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
, 			{
				"name" : "o.select.mxo",
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
