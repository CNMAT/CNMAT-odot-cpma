{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 56.0, 79.0, 874.0, 607.0 ],
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
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 30.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "send in some addresses"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 210.0, 30.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-4",
					"linecount" : 12,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 61.5, 419.0, 160.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 105, 100, 0, 44, 105, 0, 0, 0, 0, 0, 22, 0, 0, 0, 20, 47, 112, 104, 97, 115, 101, 0, 0, 44, 100, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 99, 97, 108, 101, 47, 109, 105, 110, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 115, 99, 97, 108, 101, 47, 109, 97, 120, 0, 0, 44, 100, 0, 0, 64, 86, -128, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 101, 118, 97, 108, 47, 108, 105, 115, 116, 0, 0, 44, 115, 115, 0, 47, 102, 117, 110, 99, 100, 101, 102, 47, 105, 110, 118, 101, 114, 116, 0, 47, 102, 117, 110, 99, 100, 101, 102, 47, 115, 99, 97, 108, 101, 0, 0, 0, 0, 0, 76, 47, 102, 117, 110, 99, 100, 101, 102, 47, 105, 110, 118, 101, 114, 116, 0, 44, 115, 0, 0, 97, 115, 115, 105, 103, 110, 40, 10, 32, 32, 34, 47, 34, 32, 43, 32, 115, 116, 114, 105, 110, 103, 40, 47, 105, 100, 41, 32, 43, 32, 34, 47, 105, 110, 118, 101, 114, 116, 34, 44, 32, 49, 46, 32, 45, 32, 47, 112, 104, 97, 115, 101, 10, 41, 0, 0, 0, 0, 0, 112, 47, 102, 117, 110, 99, 100, 101, 102, 47, 115, 99, 97, 108, 101, 0, 0, 44, 115, 0, 0, 97, 115, 115, 105, 103, 110, 40, 10, 32, 32, 34, 47, 34, 32, 43, 32, 115, 116, 114, 105, 110, 103, 40, 47, 105, 100, 41, 32, 43, 32, 10, 32, 32, 34, 47, 115, 99, 97, 108, 101, 34, 44, 32, 115, 99, 97, 108, 101, 40, 47, 112, 104, 97, 115, 101, 44, 32, 48, 46, 44, 32, 49, 46, 44, 32, 47, 115, 99, 97, 108, 101, 47, 109, 105, 110, 44, 32, 47, 115, 99, 97, 108, 101, 47, 109, 97, 120, 41, 10, 41, 0, 0 ],
					"saved_bundle_length" : 360,
					"text" : "/id : 22,\n/phase : 0.5,\n/scale/min : 0.,\n/scale/max : 90.,\n/eval/list : [\"/funcdef/invert\", \"/funcdef/scale\"],\n/funcdef/invert : \"assign(\n  \\\"/\\\" + string(/id) + \\\"/invert\\\", 1. - /phase\n)\",\n/funcdef/scale : \"assign(\n  \\\"/\\\" + string(/id) + \n  \\\"/scale\\\", scale(/phase, 0., 1., /scale/min, /scale/max)\n)\"",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 315.0, 332.0, 20.0 ],
					"style" : "",
					"text" : "map( <function>, <expression>, <arguments to expression>)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 199.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 30.0, 315.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 30.0, 240.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /phase"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 14,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 345.0, 445.0, 211.0 ],
					"text" : "/phase : 0.217,\n/id : 22,\n/scale/min : 0.,\n/scale/max : 90.,\n/eval/list : [\"/funcdef/invert\", \"/funcdef/scale\"],\n/funcdef/invert : \"assign(\n  \\\"/\\\" + string(/id) + \\\"/invert\\\", 1. - /phase\n)\",\n/funcdef/scale : \"assign(\n  \\\"/\\\" + string(/id) + \n  \\\"/scale\\\", scale(/phase, 0., 1., /scale/min, /scale/max)\n)\",\n/22/invert : 0.783,\n/22/scale : 19.53",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"id" : "obj-2",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 495.0, 236.0, 34.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 30.0, 360.0, 303.0, 31.0 ],
					"text" : "map(lambda([a], eval(value(a))), /eval/list)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
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
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
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
