{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 95.0, 85.0, 1142.0, 565.0 ],
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
					"fontsize" : 11.0,
					"id" : "obj-9",
					"linecount" : 8,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 195.0, 166.0, 110.0 ],
					"presentation_linecount" : 8,
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -92, 47, 119, 104, 101, 101, 108, 115, 0, 44, 46, 0, 0, 0, 0, 0, -108, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -128, 47, 114, 101, 97, 114, 0, 0, 0, 44, 46, 0, 0, 0, 0, 0, 112, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 98, 114, 97, 110, 100, 0, 0, 44, 115, 0, 0, 112, 114, 111, 102, 105, 108, 101, 0, 0, 0, 0, 20, 47, 115, 112, 111, 107, 101, 99, 111, 117, 110, 116, 0, 44, 105, 0, 0, 0, 0, 0, 28, 0, 0, 0, 20, 47, 108, 97, 99, 105, 110, 103, 0, 44, 115, 0, 0, 50, 45, 99, 114, 111, 115, 115, 0, 0, 0, 0, 20, 47, 116, 105, 114, 101, 119, 105, 100, 116, 104, 0, 0, 44, 105, 0, 0, 0, 0, 0, 25 ],
					"saved_bundle_length" : 184,
					"text" : "/wheels : {\n\t/rear : {\n\t\t/brand : \"profile\",\n\t\t/spokecount : 28,\n\t\t/lacing : \"2-cross\",\n\t\t/tirewidth : 25\n\t}\n}"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"linecount" : 8,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 388.0, 169.0, 129.0 ],
					"text" : "/deals : {\n\t/rear : {\n\t\t/brand : \"profile\",\n\t\t/spokecount : 28,\n\t\t/lacing : \"2-cross\",\n\t\t/tirewidth : 25\n\t}\n}"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-17",
					"linecount" : 6,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.5, 373.0, 162.0, 102.0 ],
					"text" : "/rear : {\n\t/brand : \"profile\",\n\t/spokecount : 28,\n\t/lacing : \"2-cross\",\n\t/tirewidth : 25\n}"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 525.0, 360.0, 81.0, 22.0 ],
					"text" : "o.pack /deals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 320.5, 330.0, 92.0, 22.0 ],
					"text" : "o.route /wheels"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 200.0, 225.5, 24.0 ],
					"saved_bundle_data" : [  ],
					"saved_bundle_length" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 735.0, 436.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict car"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 381.0, 39.0, 22.0 ],
					"text" : "o.dict"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 268.0, 122.0, 48.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 47, 99, 111, 110, 116, 97, 105, 110, 101, 114, 0, 0, 44, 46, 0, 0, 0, 0, 0, 36, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 118, 97, 108, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 123 ],
					"saved_bundle_length" : 76,
					"text" : "/container : {\n\t/val : 123\n}"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 388.0, 112.0, 58.0 ],
					"text" : "/container : {\n\t/val : 22\n}"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 60.0, 343.0, 145.0, 31.0 ],
					"text" : "/container./val = 22"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-7",
					"linecount" : 23,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 46.0, 366.0, 297.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 16, 47, 119, 104, 101, 101, 108, 115, 0, 44, 46, 0, 0, 0, 0, 1, 0, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -128, 47, 114, 101, 97, 114, 0, 0, 0, 44, 46, 0, 0, 0, 0, 0, 112, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 98, 114, 97, 110, 100, 0, 0, 44, 115, 0, 0, 112, 114, 111, 102, 105, 108, 101, 0, 0, 0, 0, 20, 47, 115, 112, 111, 107, 101, 99, 111, 117, 110, 116, 0, 44, 105, 0, 0, 0, 0, 0, 28, 0, 0, 0, 20, 47, 108, 97, 99, 105, 110, 103, 0, 44, 115, 0, 0, 50, 45, 99, 114, 111, 115, 115, 0, 0, 0, 0, 20, 47, 116, 105, 114, 101, 119, 105, 100, 116, 104, 0, 0, 44, 105, 0, 0, 0, 0, 0, 25, 0, 0, 0, 104, 47, 102, 114, 111, 110, 116, 0, 0, 44, 46, 0, 0, 0, 0, 0, 88, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 115, 112, 111, 107, 101, 99, 111, 117, 110, 116, 0, 44, 105, 0, 0, 0, 0, 0, 24, 0, 0, 0, 20, 47, 108, 97, 99, 105, 110, 103, 0, 44, 115, 0, 0, 114, 97, 100, 105, 97, 108, 0, 0, 0, 0, 0, 20, 47, 116, 105, 114, 101, 119, 105, 100, 116, 104, 0, 0, 44, 105, 0, 0, 0, 0, 0, 21, 0, 0, 0, -4, 47, 100, 114, 105, 118, 101, 116, 114, 97, 105, 110, 0, 44, 46, 0, 0, 0, 0, 0, -24, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -128, 47, 99, 97, 115, 115, 101, 116, 116, 101, 0, 0, 0, 44, 46, 0, 0, 0, 0, 0, 108, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 99, 111, 103, 115, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 12, 0, 0, 0, 13, 0, 0, 0, 14, 0, 0, 0, 15, 0, 0, 0, 16, 0, 0, 0, 17, 0, 0, 0, 19, 0, 0, 0, 21, 0, 0, 0, 23, 0, 0, 0, 25, 0, 0, 0, 24, 47, 109, 97, 107, 101, 0, 0, 0, 44, 115, 0, 0, 67, 97, 109, 112, 97, 103, 110, 111, 108, 111, 0, 0, 0, 0, 0, 80, 47, 99, 104, 97, 105, 110, 114, 105, 110, 103, 0, 0, 44, 46, 0, 0, 0, 0, 0, 60, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 99, 111, 103, 115, 0, 0, 0, 44, 105, 105, 0, 0, 0, 0, 53, 0, 0, 0, 39, 0, 0, 0, 16, 47, 109, 97, 107, 101, 0, 0, 0, 44, 115, 0, 0, 70, 83, 65, 0 ],
					"saved_bundle_length" : 548,
					"text" : "/wheels : {\n\t/rear : {\n\t\t/brand : \"profile\",\n\t\t/spokecount : 28,\n\t\t/lacing : \"2-cross\",\n\t\t/tirewidth : 25\n\t},\n\t/front : {\n\t\t/spokecount : 24,\n\t\t/lacing : \"radial\",\n\t\t/tirewidth : 21\n\t}\n},\n/drivetrain : {\n\t/cassette : {\n\t\t/cogs : [12, 13, 14, 15, 16, 17, 19, 21, 23, 25],\n\t\t/make : \"Campagnolo\"\n\t},\n\t/chainring : {\n\t\t/cogs : [53, 39],\n\t\t/make : \"FSA\"\n\t}\n}"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 90.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 420.0, 133.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict car"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-22",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 51.5, 148.0, 60.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 88, 47, 99, 111, 110, 116, 97, 105, 110, 101, 114, 0, 0, 44, 46, 0, 0, 0, 0, 0, 68, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 47, 118, 97, 108, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 123, 0, 0, 0, 28, 47, 108, 105, 115, 116, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3 ],
					"saved_bundle_length" : 108,
					"text" : "/container : {\n\t/val : 123,\n\t/list : [1, 2, 3]\n}"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-21",
					"linecount" : 4,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 177.0, 138.0, 70.0 ],
					"text" : "/container : {\n\t/val : \"sheep\",\n\t/list : [1, 2, 3]\n}"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 60.0, 133.0, 321.0, 31.0 ],
					"text" : "assigntobundlemember(/container, /val, \"sheep\")"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
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
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
