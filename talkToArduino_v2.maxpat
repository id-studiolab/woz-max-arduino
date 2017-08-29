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
		"rect" : [ 85.0, 79.0, 1366.0, 787.0 ],
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
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 186.0, 106.0, 631.0, 435.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 207.5, 147.0, 60.0 ],
									"style" : "",
									"text" : "For values A0 > 512 the colour received through the network is used to control LED1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 353.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "s LED1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 181.0, 230.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "> 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.0, 295.0, 41.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 500.5, 204.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 470.5, 172.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 440.5, 142.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 440.5, 110.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.5, 50.0, 94.0, 22.0 ],
									"style" : "",
									"text" : "r network-LED1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.5, 177.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 50.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "r network-A0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 181.0, 177.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 50.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "r A0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 15.0, 681.462463, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p example-mapping"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.5, 244.5, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 40"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 399.0, 79.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 323.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "s network-LED1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 323.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "s network-A0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 249.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "143 157 104"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.0, 185.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 204.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "r LED1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 80.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "r A0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 245.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "prepend colour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 125.0, 102.0, 22.0 ],
									"style" : "",
									"text" : "prepend intensity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 85.0, 136.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "route intensity colour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 340.0, 137.0, 22.0 ],
									"style" : "",
									"text" : "udpsend localhost 7500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 87.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "udpreceive 7500"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1013.0, 710.375, 205.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p networked-arduino-communication"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.5, 274.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 401.0, 136.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 22.169006, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 54.587524, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.75, 437.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 54.587524, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 133.625, 439.0, 46.375, 20.0 ],
									"style" : "",
									"text" : "on/off"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.395327,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 186.830994, 150.0, 20.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.0, 110.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.75, 437.0, 61.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 149.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "qmetro 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 83.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 110.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 274.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 59.5, 46.669006, 59.5, 46.669006 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 76.5, 312.0, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p select-sensor-to-display"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 111.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.5, 191.537537, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 253.875, 187.0, 54.375, 20.0 ],
									"style" : "",
									"text" : "0-1023"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "number",
									"maximum" : 1023,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.0, 191.537537, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.75, 186.0, 51.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "number",
									"maximum" : 1023,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.0, 191.537537, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.75, 186.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "number",
									"maximum" : 1023,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.0, 191.537537, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.75, 186.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "number",
									"maximum" : 1023,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 191.537537, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 186.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 100.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.75, 98.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "A3",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 100.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.75, 98.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "A2",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 100.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.75, 98.0, 50.25, 20.0 ],
									"style" : "",
									"text" : "A1",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 98.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "A0",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"contdata" : 1,
									"id" : "obj-36",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.0, 123.037537, 50.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.75, 119.0, 50.0, 63.5 ],
									"setminmax" : [ 0.0, 1023.0 ],
									"slidercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"contdata" : 1,
									"id" : "obj-40",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.0, 123.037537, 50.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.75, 119.0, 50.0, 63.5 ],
									"setminmax" : [ 0.0, 1023.0 ],
									"slidercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"contdata" : 1,
									"id" : "obj-41",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.0, 123.037537, 50.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.0, 119.0, 50.0, 63.5 ],
									"setminmax" : [ 0.0, 1023.0 ],
									"slidercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"contdata" : 1,
									"id" : "obj-42",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 123.037537, 50.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 119.0, 50.0, 63.5 ],
									"setminmax" : [ 0.0, 1023.0 ],
									"slidercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 229.537537, 34.0, 22.0 ],
									"style" : "",
									"text" : "s A3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 229.537537, 34.0, 22.0 ],
									"style" : "",
									"text" : "s A2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 229.537537, 34.0, 22.0 ],
									"style" : "",
									"text" : "s A1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 229.537537, 34.0, 22.0 ],
									"style" : "",
									"text" : "s A0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 15.0, 621.0, 198.0, 29.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p simulate-sensor-input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.5, 90.5, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.5, 87.5, 50.0, 50.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.5, 67.462463, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 939.5, 65.462463, 50.0, 20.0 ],
					"style" : "",
					"text" : "D7",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.5, 159.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 939.5, 157.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.5, 197.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "s D7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.5, 159.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.5, 157.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "0-255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 268.5, 76.5, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 253.875, 437.0, 54.375, 60.0 ],
					"style" : "",
					"text" : "change display time interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.0, 586.962463, 230.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 537.662537, 242.5, 20.0 ],
					"style" : "",
					"text" : "Hardware setup help in the subpatch below."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 573.875, 209.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 33.0, 72.0, 214.75, 38.0 ],
					"style" : "",
					"text" : "sensors - simulate / override (double click to open)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"contdata" : 1,
					"id" : "obj-32",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 124.5, 50.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 288.0, 50.0, 63.5 ],
					"setminmax" : [ 0.0, 1023.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"contdata" : 1,
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 123.5, 50.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.75, 288.0, 50.0, 63.5 ],
					"setminmax" : [ 0.0, 1023.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"contdata" : 1,
					"id" : "obj-29",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.0, 122.5, 50.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 288.0, 50.0, 63.5 ],
					"setminmax" : [ 0.0, 1023.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"contdata" : 1,
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 121.5, 50.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 288.0, 50.0, 63.5 ],
					"setminmax" : [ 0.0, 1023.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.5, 192.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.875, 357.0, 54.375, 20.0 ],
					"style" : "",
					"text" : "0-1023"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 68.462463, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 267.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "A3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 68.462463, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.75, 267.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "A2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 67.462463, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.75, 267.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "A1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 67.462463, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 267.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "A0",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.5, 67.462463, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 98.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "D6",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.5, 67.462463, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.0, 98.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "D5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.5, 67.462463, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 98.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "D3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.5, 67.462463, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.25, 98.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "D4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.5, 67.462463, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 98.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "D2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.5, 277.5, 126.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.5, 268.0, 137.0, 20.0 ],
					"style" : "",
					"text" : "LED4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.5, 277.5, 126.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.5, 268.0, 138.0, 20.0 ],
					"style" : "",
					"text" : "LED3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 277.5, 126.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 268.0, 138.0, 20.0 ],
					"style" : "",
					"text" : "LED2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.5, 277.5, 126.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 268.0, 129.75, 20.0 ],
					"style" : "",
					"text" : "LED1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1211.5, 448.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1154.5, 448.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.0, 448.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1095.0, 415.5, 79.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "saturation",
					"id" : "obj-158",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.5, 302.5, 137.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.5, 288.0, 137.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.5, 415.5, 83.0, 22.0 ],
					"style" : "",
					"text" : "vexpr $f1/255"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.5, 473.5, 130.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.5, 408.412506, 138.0, 60.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "",
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-161",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.5, 443.5, 130.0, 23.0 ],
					"style" : "",
					"text_width" : 79.0
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-162",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 941.5, 330.5, 119.5, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.5, 316.0, 137.0, 89.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "swatch[5]",
							"parameter_shortname" : "swatch",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 15 ],
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "swatch[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 415.5, 48.0, 22.0 ],
					"style" : "",
					"text" : "s LED4"
				}

			}
, 			{
				"box" : 				{
					"attr" : "saturation",
					"id" : "obj-152",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.5, 302.5, 138.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.5, 288.0, 138.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.5, 415.5, 83.0, 22.0 ],
					"style" : "",
					"text" : "vexpr $f1/255"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.5, 473.5, 130.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.5, 408.412506, 139.0, 60.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "",
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-155",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.5, 443.5, 130.0, 23.0 ],
					"style" : "",
					"text_width" : 79.0
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-156",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 790.5, 330.5, 119.5, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.5, 316.0, 138.0, 89.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "swatch[4]",
							"parameter_shortname" : "swatch",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 15 ],
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "swatch[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.0, 415.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "s LED3"
				}

			}
, 			{
				"box" : 				{
					"attr" : "saturation",
					"id" : "obj-151",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 302.5, 138.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 288.0, 138.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 415.5, 83.0, 22.0 ],
					"style" : "",
					"text" : "vexpr $f1/255"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 470.912506, 130.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 408.412506, 138.5, 60.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "",
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-149",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 443.5, 130.0, 23.0 ],
					"style" : "",
					"text_width" : 79.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.5, 385.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.5, 415.5, 83.0, 22.0 ],
					"style" : "",
					"text" : "vexpr $f1/255"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.560784, 0.615686, 0.407843 ],
					"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.5, 470.912506, 130.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 408.412506, 130.0, 60.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "",
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-136",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.5, 443.5, 130.0, 23.0 ],
					"style" : "",
					"text_width" : 79.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"contdata" : 1,
					"id" : "obj-124",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.5, 90.5, 50.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 119.0, 50.0, 63.5 ],
					"setminmax" : [ 0.0, 255.0 ],
					"slidercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"contdata" : 1,
					"id" : "obj-123",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.5, 90.5, 50.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.0, 119.0, 50.0, 63.5 ],
					"setminmax" : [ 0.0, 255.0 ],
					"slidercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"contdata" : 1,
					"id" : "obj-121",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.5, 90.5, 50.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 119.0, 50.0, 63.5 ],
					"setminmax" : [ 0.0, 255.0 ],
					"slidercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"contdata" : 1,
					"id" : "obj-115",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.5, 302.5, 40.5, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.75, 288.0, 40.5, 117.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"contdata" : 1,
					"id" : "obj-114",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.75, 302.5, 40.75, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.75, 288.0, 40.75, 117.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"contdata" : 1,
					"id" : "obj-113",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.5, 302.5, 40.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 288.0, 40.0, 117.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-73",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 637.0, 330.5, 119.5, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 316.0, 137.5, 89.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "swatch[1]",
							"parameter_shortname" : "swatch",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 15 ],
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "swatch[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.5, 159.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 186.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.5, 197.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "s D6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.5, 159.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.0, 186.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.5, 197.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "s D5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.5, 159.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.25, 187.0, 26.375, 20.0 ],
					"style" : "",
					"text" : "0-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.5, 90.5, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.25, 119.0, 50.0, 50.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.5, 197.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "s D4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "number",
					"maximum" : 1,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.5, 159.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.25, 186.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 192.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.75, 355.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 91.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "r A3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 191.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.75, 355.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 91.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "r A2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.0, 190.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.75, 355.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 90.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "r A1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.5, 7.0, 309.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 38.0, 309.0, 29.0 ],
					"style" : "",
					"text" : "control - output"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 7.0, 156.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 38.0, 156.0, 29.0 ],
					"style" : "",
					"text" : "sense - input"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.5, 578.375, 236.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 507.662537, 236.0, 29.0 ],
					"style" : "",
					"text" : "usb-serial settings"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.5, 242.0, 255.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 239.0, 255.0, 22.0 ],
					"style" : "",
					"text" : "chainable LEDs (D8/D9)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.5, 415.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "s LED2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.5, 415.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "s LED1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.5, 659.375, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 579.112549, 139.0, 20.0 ],
					"style" : "",
					"text" : "Update menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 429.5, 24.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 545.0, 24.0, 17.0 ],
					"style" : "",
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 515.5, 22.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 625.412476, 22.0, 17.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 346.5, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 462.0, 32.0, 17.0 ],
					"style" : "",
					"text" : "1023"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 236.0, 96.0, 970.0, 523.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 214635, "png", "IBkSG0fBZn....PCIgDQRA..BHG..Dv3HX....vo7Ku6....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI689Gjdbbdmeed6daMCF99hWu.ubAWuTfqHLj3AQdzjFQx3HOdRVxJpjkJUV1gWThpyTkqy0Yk33pbEEWNUtxLWk5bcU4KUxejKxI2k6RpK9Jm5JcmO53HaGYIwR5jIMM+gEMMkPHIHffVhUKv5WruZv6vd69M+wS2yLuu3cAVHBwEjr+T0hE67NuyzS28z82944o6FRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDIdCJJfN60Ih2hRFPwdchHQhqAVbuNAjHQhD+fjGBXxN7yuIWeDL0AXUDAXuVXAfMoI8ciH2LPue.bcudkG9ZgEPx2e3WGtWWKOueVj5EaB7U.N92G2uOHvi.7a25muB6ch.VAIudkqv4nPdGM9Nwiv2e081M2qcCOMyucjMQxeA3yDN1py7cemgi+RWgqqp0++25JjNdjv47zzTm8ics9vjHQhDuQgXCquDRii+VHchEaD9ouNbOVMbsdmuFuNODMBL+fW4ScOiXmpWuYUt9jG9ZgeyPZ30CqgtJ6tm2uBMhEhcfOgqcwbQABa15mqGha99kn3pU2gOuCMOqeEZxG99o74pcu1szVjU7m1oqOFMkqe1Y9tObqyagVGO9bFaGpsXw4IxegVedTT3Cwqe0aSjHQhW2IJja1Nr5PSmYKL6W5ZjadGtGWqDSq2HySy7spvqUtdkG98KJd8yZbvt64cQZDxL6wtVKChCP3FEtZhq9rgO+AacrGhu+D6e8TH27x2WklxjX8nYGf3KQi.r1o+XZ6yD961BCu+4bu9Xs9738HiKOuJQhDIdSC6jqNflNKZ2v5Cxzt27ga8YcPZP9looSk+4LcCqekv4kgLh81id9JYks1Va4oowUIp4bcZ2.+8GtmEstF6j65Vko6n3o4xsryC054+knwxBKxzVK3oC4CGObdyZMfuBS6tmqz8d1Nmh4gfzQW6u2ivztC72LjFWMjtict094XSt5hXhogaN72OLR99Galqy7JCudUmYVVk4Kb4ZUHWTbw7DFbkXAj7f1O+sszzwQR+qvzO+elouLjwz0u+sBokqj3pnUCaSGjxiqTLLtauWWs5UyiqzfXlmU0hkoQgVOLWd8iGhoEz+zz7rOOuE7Ry7Cy78RjHQh2zwNYQNnoA2XGCsEL0tCrXClpVed7m+os9+wFfm0sPsck6csCoy1iXeBRC7suNuzLWmXmkeFt7zz7DxsXqO+2lo6rKF2Qsu9yFaR2LW98YEZDC29dFymZKB7JcuevcHO7tZc7Ggo63M1o6rwszWoUZZSltb7QlS9Rj30Y1+N1Ac65FsEpb8rNyrzAIeu8m8PstW6VhV8IlthOSWMqetIW4m+1081blyIJ3ssq.+JybN6jPt10eNNMk8y5txYY2du1M0qlG6jPt38M9Yw5ewAEbbZZmYVAWw6crLNJr+yz56DI9dzCFR2sSKer4b9IRjHwaJH1f3Ciz.9wC+ztwaPDTD6PpcGmQQGePlVXUa2XLavTG6HpsvgXivO7tHsFu+wNDZ+chiteR3+2tyzalcl30pcm2wNzVklm+Y6nJ1weTn1rcl8Yl4ygl7oXGuWs6ML+.ReyYNGnw5JQ2M9zs96nKxio4rVeu1k0yiYethW2Gt0wZm2u.Weqyb03gZcc1Iw56DsEJGmjCsEiOOhOassj4rBzik8sc8awLmyCykK9MdN6jPt14Yy6mc5Ye2du1M0qlGQQXw1QtKl1hsw7pUY5x6nfRnIOKV2b164SG9Ilta+r7vs9tyVe85k6iSjHQha3XdVrp8OQwOOT3um0hYwNuiyv040X+rMh1tinGAoQ+Lt5LqnnnfjY4CFN96r024pM4HTHcNzAoS56hlNzWkcN9ixX5NG99QH2U6dCWddXzJGyyxSsEW1dF+EIZYwWBoyzE4JGH3cZc9seNiB1ZS748cx025LWMdmHcjGEMbkDbLKevv42dFeFsfyUZx9TfjuFqC7vLegbsqyLaYerrZ17+n39Umy8MJhbVwuQAQy551H6l60tsd07Xml0pyVdL6.4Ze+hk6Gu0yY6mw1ueM66+sKu1Igbo3jKw0D6kKS.IRbsxeafC.rT3mCfzf+2M74kge+By78d0vu+YZcremqx8ZBvsB7WA7QA9SAFizv60xx8vvv0XVdlYRa.7ueWb89mB3AtHveNvCz5yhtjY13roB3T6hq8qk687XeWgO6exL+8oBW6HeJfeOjNt+c.tP3yuZKQC+gy45t8LG62O76Wkqu0YtZ7sPDRsHR4+Cvteo33+Wf+V.a05XOBxy2scE9dOHfil5t+5gi+8l47d4qv0HVGd1Aj76dE9NiB+9T.+e053+hge+K7Z3dcsTuZd7WwzsirDvMgj+FwiTF8Qo488+WC+96D98GE38F9++Q6v85+hvuWjFAu+muCm6ME98Up7LQhKijPtDuQhuFhHkua3mYErLH76kl43wQ2+0acrahqNmEoA3bf+5zHr3E20oXn+Nb7aYNGa7U4Z8k.9j.+2Brej2eu0Ve9MMyuibyHBftZKsAWo1CtZ264QTLzZy4y9nWkuaTzV797eV33+63J694OzL+8pb4O2ss91065LyxrtZOx+vvuWdWdctel+DcXHvOzN7c9fHSJimA3c.X.zgOa1mE6U49Ou6wUxBxwm2gWkq62O2qWK0q.QHW61Q9tzHnuM+uD98+Sge+MB+dBviB7KC72ObrcZRJ7+S32+x.+Zg++NMfsn35u6N74IRjHwaX4JMqUaSz0DyFP7wu+Cxk61nY+tqLyeOamUWMW2LqaJitHbmtNKNmuyNw7lUaw0MsUnYAK82dlyI5BznKFm0kNwu2psNVL3t+rs9NWo6ML+XFK51p1tkNNoKhog4E.5Sly86gX9tNNxKwztYL5FsYy6it1rGWeqyLOhtDbVW2FKShV6oGW4fbOllamOFiYycx0pyKtFWkocs4tws5Q2gtS4iqtC2+Xc71Vcb15Uyxt8dsapWMOtVV5clcBlzl1yR6Yeea16wry.2c57RwHWhDIdSK6VgbvzynuOHSOq2haaVWoNkeID2e0dlJ9vybstRcDLaGisCT630IlF+s2guyU6YKtbLLuNHZ24R6y4qrCWmdzzAXbo4ncLI9Yly2Ymt2ylGBSGj9OHSGv+QwMyqy01o6YSS6jfm1Ajd751Nu+9acr1B2tdUmYdzNVw9rHB.doVeOnot1UZomnc93Cwz4G6jv1Gp084CRivt3w1oAQL6Dh3JUG9J8d4wacNO3Lo4cJ7D1s2qcS8p4w0hPt1wI6rk8sKWmUz4NMPoYyql87hhC2qVGFSjHQhefwCwtuAtNL8RvQrC5hVedryvYos3DEW9ZqUTXwUZRODSqs6X7lmy0427p7clGy657PLcZdAldFMFE009Z2tSvUCG6yNy24yxzqAc6l6Mb44gyd+h+z1MgwY4WaTybshBctRcRO6rnMZEwGdN4Gs45Ycl4wpb44c+1z39w4MQMlGODWd93Ua2gX17vX4ZTnTrrYdVjq8DRX04bum0hryi4U1e0VLf2s2qqV8p4w7pqc0N+cRrZrLc1AVLu6Qr96U57lc4yIQhDIdKMcPD0b8HNPiBjtZwX1q2Wmc5uiGKiqsm+Xd1UJ8sat26DKbMbtyll1sOGSnwBgss3wt4Y65Ycl4Q74edognnjqkqytk48rualA1WOt2uV9d61uy2uooajHNKoen83zQhDIRjHwdJQ2Ss.+faqH65MQWYdst2ql3MOLuEk6DIRjHQh2RRzpbuDuwYKO56WKjk3M9DWW7RqebIRjHQhDAhSRgjENR7FAditqgSjHQhDIRjHQhDIRjHQhDIRjHQhDIRjHQhDItQlWqKCBIR7Zlxi7C+1W3sw+hNz4uUmNczW8uQhDu4gISlTMYxjuX0q59z8dwys9dc5IQhDuwhTf.mXOmELc9mq5n9IRh3R7VQ5zoSlRo9HYY5cyF9dhDIRLEIgbI1yoSGtu85zPhD60zgN+TeozrWLQhDWijDxkXOmIS3qsWmFRjXulNc5j+23nq7t2qSGIRj3MVjDxkXOmssS9z9I9+3ISl31qSKIRrmxB9zt6PhDItlHMYGRjHQh8.r+0V4ePmNc9629XS7S9blm+r+h6UooDIR7FORVjKQhDI1KvO4Itri0IseqlHQhqMRB4RjHQh8.dUptbgbve8mEdautmXRjHwaXIIjKQhDI1C3l9lm+6LYxjWo8w5zoya6cdGKeW6UooDIR7FORB4RjHQh8Hl.+oW9AUI2qlHQhcMIgbIRjHwdESt73jqiJEmbIRjX2SRHWhDIRrGQmNclWbxkDxkHQhcMIgbIRjHwdDiGa+ylyge2eqeDxdcOwjHQh2PRRHWhDIRrGQuWZ8yMYxjyz9Xc5zwrpYkez8pzThDIdiEIgbIRjHwdHSfK28pSljbuZhDI1UjDxkHQhD6oL4xbuZmNcRB4RjHwthjPtDIRjXOjNyaGd.9wdcOgjHQh2PRRHWhDIRrGR47m4pG6rKubwq6IlDIR7FNRB4RjHQh8P5+7emyOYxjS09Xc5zQey6uSZBOjHQhqJIgbIRjHwdLSXNtWUkhStDIRb0IIjKQhDI1qYxk6d0NoYtZhDI1EjDxkHQhD6wzoybrHWZlqlHQhcAIgbIRjHwdLiJ+dyaGd3ccta9l695dhIQhDughjPtDIRjXOlEe4g+USlL4+u1GqSmNpEGnu28pzThDIdiAIgbIRjHwMFLmc3AUx8pIRj3JRRHWhDIRbC.SlyBCbZGdHQhDWMRB4RjHQhaDniOsmqlHQhqYRB4RjHQha.X3D6SNYxjIScvNc9QtvsuX+8njThDIdC.IgbIRjHwM.byeyyuEv2r8w5zoSmdKTj12USjHwNRRHWhDIRbiBSt73jah1mbuZhDI1QRB4RjHQhaPXRmKeGdP0IMyUSjHwNSRHWhDIRbiBN+ksv.OYBIgbIRjXGIIjKQhDItAgyOz+TSlLw29Xc5z4c7Wcq6+.6UooDIRbiMIgbIRjHwMHr74N22iI7WN6wuot2TZBOjHQh4RRHWhDIRbiDct7c3gIjhStDIRLeRB4RjHQhafXxj4rv.m1gGRjHwNPRHWhDIRbCEpKeq5hzN7PhDIlOIgbIRjHwMP7JiN6yLYxjsaerNc5b3K9ibK27dUZJQhD23RRHWhDIRbCDG9aykfI+Eyd78YzIqxkHQhKijPtDIRj3FMlb4KLvSljbuZhDItbVXuNAj3M1LYxj+l.GcuNcjHwalX6e0eo2F+d+am5Xp2ws+SO4u7rmcOJIkHQhcfNc57+1d48OIjKwqUV.vrWmHRj3MSrv64uwYbyHjax5m6cP5csDIRLCIWqlHQhD2nwG5id1Ic5L8Dd3RW5Ghm8o2+dURJQhD2XRRHWhDIRbiF8545bfCdYtQ0+E+Cus8hjShDItwkjPtDIRj3FQ9gu0W9xN1y8MRB4RjHwTjhQtDu9wVao8eletOwjm8Y9w4Ue0aZuN47lNdausuWm67t+ST+S9e+ySudt85jShWaz4nuyWdx23om5XSd4WJIjKQhDSQxhbIdcC2u3emelIO4e5GHIh6GP7pu5MM4I+S+.9OyO2mXuNoj30Np+CNwkYQtIq+JIgbIRjXJRB4R75G+E+4u285jvaEXxy9L+360ogDWG3C9Q9NS5nrsOTmpp869y9SVbuJIkHQha7HIjKwqejrD2qOjxmeyAEE9NG7fe6YObmuxW5v6EImDIRbiIIgbIRjHwMnzYk29kOgG9Ke1j6USjHQMoI6PhDuIjMN8iBlLv4QAnMFbdGdznTJzZONab9P3wCfCTdKdmCq2CJEJsFe37TnQqT37d7D+tZ.ElrbPKiLzS3hU+4.XaNjbKwgSt2VKNWyYBNPqQgBOdrN4KZzZ.CJiBsw.nQoV.sVCNWHcAnTfea4dB3rN7NujvTgjjCTg+1juHZC3r1PZWFeqp0vb0ZCNz3cNTsRofEzxkzNdDNe74vExIL0Wu5anb1fVIOOJ4X51WVkA7P1stzKadloKacuz271tvZOQcdryYk7fv8RoT38gmDUVyCrN9Uj7Iio.7tv2GbNv6sfyC3kxGuOTbzjw4rd.aSdM.dq7Dakumttre55NiqpviCkRNCu2Ik8ZCFiAEZ7NK1pwRYiQNOq0J263UVqj5ZVKNuEbZz5LTY4TUsE1wkRZWY.bnxMfSCdPiCPiwXvgEuCvqvgGsxg05wV4Po7n0FPExRpu6TW+vXzRdibIwgGuEvnBOKRcDiwfyqv67XzRd1XmGu0I0x8fBGnh4YZPKuuJ2KiT+v4j20h44d0T4z9v+SQNnjr.h4bNKVuEmsR9NJCFsBiQSVVAZSFic1vKv9opy4csdeEvnMxqYDdN8VbgxHuGLJCpLCDaqH79m0C3rjUXvXxvJGn9to.zplbYkVQQQN8FrHlhk.F.SUJj.RB4RbC.5+hy72C1hs91+9bxu9eDOyScZ1bnispJox5CcP3.WnINizyoyFZfw6vVVwkFqYrOCvPtxD5VygQ6wohcbBaaqXALnUFprkf1CpEHSWfQokNH7VrVKNbbIGXxKHyX.qGkC79wXcVPqqE7.F7XQgEMFTlL7tJbdKa6fEzNznC8.nQoUX.LnAiHZo+hcwjYnrZD1psvY8nUHMWpgwkV7NowZqF9G+Lm6yMu7z+Q+5+WSQwhnvh2VQQVAkUikNjV.zZM1JKNmCsVKh5bVQfGNrg9vUXBMc6BIaMdqHdPZD2fAiHTLHbRRcd75PGuNWP3nUDToUgqqCrf0tcrqKAGXLJL4YXwy3wUrMRebJ0BhzQsFMYXL4X1WAJMTUMFviACVaI3rL1aw6rgdP.kICsFr1JoxjQQ2EOLZOLd3EjNTBJpT3p6TQYJvqU3b9fnNIg5cVxxzjaxXqKtADpShuDTFLlBrVuH1.vXLg5FtP9pHPxnLRdg2hJC4dY87ic9K9x+GOSYq6UV+19G8Y+uIHdxiksPqzXx6BtfXHuCTVxJ5gGkTdU4Ch48jYTb2um2Km8zmi0dwWjhhL7NKkUUxylyJhrTVzdOYYERs.OAg9WBbNTZC3T38aiWA1PEGkRUWNIO2YfSQY0EQWKrErdONKXL6iEWZYLZCC2XctzE1TDrmqQYxvZqv5rs5vWQtNC23swaEwGprL5dfkXygqSUPrBpPNrICrU37NzNodcQu9XsinpLLHCCPtB6XKtJOZiBLR6LZUcIENeT1jk7BCfzl.HxerAQeJUXPPZobG73bJzlBTZGk1KAVScdsgPkbM3TgWDPKhIwV+2l5AXXvgB7UjaLrPVW11CYlLxx5gGGY44XxVjyd5SynQmEr1P8YQvjQqvn7rud6Cs4.XsiCExRae9vazVaY3cWIOsVHmGTr.d610muy5IOKir7tg24qvaipJs.d1+fkPmUvvgqgBestQMHCrQKsATjo4PK1micWqv879tWNvg+nf9vjDyMMIgbItAfsXiu0+B9p+ted9ZOkhStAL1BdWOb9nkMnwJPln0GB35xf9Gkkt02Aqbvk.MXKKwNR9tVKAKIIimTD2HGaA.uLPcpbf02pgRMjmonWALtxR0XMJOXCoCOaiJ7JjzkrGbd11qXaGf1iyfzwkxSkuIt08QK1Dr1jx4QqGyoN0Y3BmaCN+HKi8fmL45hHQQQO4+q.Ek7OdGZO6INYFJFExe.MkX8MVfqwxPAal3zAQLPVQNdGXqhcdzdLyf1APV80xT+DErrfxH1bJZohscAKLYDgiFw5KNmG61VwxAgNJEAHQgT.Zccm.tXuxgNR0JOvV.aIcZ5Uhkd1tTRQAg+dsI7zFdlUgLPhcMdtP9TicFwCa6brfQK57MkgxQsHzU5AKX8gXVZvJQdI+DsGVHXYHw7UAKN3vXzXcV44GkHl2ZwFDTHRf07XLYselISdUSmNusXRyLYRW+I+dG7IU667iqpvZ0RGflRPowusjGlUjg0tAVqUDWakmVOx8+Q+K9hhvyKYECW0NOKVNnCBUBhz8tnUhxpMdjTjDrbVHcGeERddEq3J1KZ+sp207tMJE5M1LXkMGJ+9CCeHdg1Gv9ngnDCMNxDKsMBbmeSPYXaLQ6phBXauEkpKJYbDx0cjEHCuOCiRFPhsxhqxJ0lqn1xg.XBku1sC1kRA9Qg5opPdV8yc3cro99Rx1Exa898E97rffnYsCVaq+lEdpCGKbxJEfJi7bCFStHjFK31PtmFCYEkTNphxQE0WeiRUKx06831.Lls.QCW7rBoBOPQbbvn7xMWqTg6osUaKguoQSVQNka4gsMAaSa.UFFilEy5yn0JYqsJZUJGs1ZbrtJxKxo6FJdoMWmxpGiieeawxG49ghiCTPBgjPtD64L7k9B7X+tOBewuliW7bNF5sL14IOWdQsrbqFeD.RCPAWO48PwBGkO4m8WfieOqvh8MXLf05CcnVaLlobsmifgWhV4a1DU3.FiLxPq0GGLaT6UsK0puFZv4bgFk0gNLhipV9rXKog98COV9560E1XCN+FaQYYEk1JoKdM3BV4ynxj+uQwZm8jvuwuxbyS2ZrHhaaOrfRgI2PdeMcyE+DYqrLZXENqEKFzgTJnwNVrd11a6j7Yhtba57M4g22jeHO0.hkwTZwURQWtUeV1Jz1lN2qsxhZgZWBVmQUescLsuGaPt+RloNLZdWzUpD57SIxHZDKRPP3ztP8x5PsTrzf111wutokBOUlR3OUdT1X4ain43eUWkzErhYrWRzX7Q2btM.StftyYNTGNR6m4+ZW7Uts+umz67devEnJM5pVBITZzUijNYcNP6ixHCISw8qFkRbisCxyyXbkXoxJuUxXzD8qXsXXWclSvMaQgQ9lAaUK.J9X6.cTsdn1VLuVb4br3s0nnBka3api3hUBCu74QELMOsxUakCKEF0Wy5hZEPv5jFkBkwfoRFfg04nr7RAgYsd1MYgxrlzCdWi2k8yTmM9rGdQWBogv2223x4XJWbIdSdqpcEy57WpySvHuuoLJ1daCV6EY7XYvWAo8As3RHHTUUErnbSYRayfKCtRZ6j36HQuxWakZEZilnStMaawNtRFXij4.Znnn.mRw42bnHdEwBmpf.vMqFKVYsU6Bx8yU2JhBClQiHKSwlixYTkkyt1H9I9.axQNdI5hGfjXNgjPtD64bxu1e.O9SAu3PXCaUvxYNxxLXsVoAxXOEA7dmL53wZTCLr7xEfcDZ5RddN44WuM89t85M6dZt4J7YWNJWI9wmgC1uqbOUAKXo6hEKPEvBLXvgo7nEvuw7uNauskr8Y3HGdIt265Xbza+vL3.CX+EKhGOC25Bb1y7hbxm+43YN4o4zqUg0qPy13qppEt4opwpBAgqKrPFr.TUMR5jTiXAJ73XaQ3TTu.d7Q2BozAw2J7p11dPhiIezjf.0hhzHtNKpAH1wWvsd0wPT7eZULYCVQhfXEH3Z2nkQBmdruDQbV7hDNIs37Re6xOW33tVmmyRaADtfauDurYqy+TgmLoebCQWzI8aJYvVqS5v0KokusR+xGB2TB4dW9paq5U8OY7g2gmFihDTVUI2PKVv4vnyAWU3YW5r25ABVxz62RBW.hQ.mo1kgw7q3SmH.Ub6WzUhgHvDGDb+HfWBgAQzz3PlsTd3bNrscKYkJ3yOOFij+DpFFCUOwU2ZIERvkw5Pcqn6qapY4BtfO5JbqXoRSFdzXqDwJRUWKUdKZSAZsH3BcLF2DgadaUcYrKJdCvL6XNzQ2lSPDWPzlWpiaa880QwrsR3M0K0sup0wAm0GDTgFS19PCTNtRhiPezV+55KnAIa0nz3bgAIfODJjwvGP2RTkqo4136FwmAkBenLtx4PMNJ3M9hmG7FrVvZKi1wkVigEkxKtU1GsYJ3E0onB0a7JEJb3cgABikS9RaQ4VVvdJf+PNx6wfN+9.x4s5jDxkXOmu0y7s3rakSoyW2of26Y3vg.AqqPqt3isxnCxDrkTtUImZ3lnzqRQu2n9hskS9rec9W9+vmCadAWbiMXbIh0VLJoGCCTV0kO4O+uJef22w1wqzpu8k48c+mf6+32G2965Nn2A5KwoSvBaNuEqcLC2XcdwuwWmuzW9KvW9INEquYAV0JnyVDkJODX1dwkeZoi1BSA8METVtIm2tkL1buM31mvShRiLcDHzBdiPNMsTG.bYJvZ4zMMRvuCssXiD+idEn8SOsKjbQkHSIFqMg.pVhzHeqqcrSTEwH9K5VvZio.jES6Mc4FL.jbsLJIVGK8VpBeZFFznBVBzGLZmHnv5jnaBuNH1TRQUDmtBNBQRGJzbxwO1K+is82Zpx2ayTbaE+PsW2maxEp8LlRxGJhWWspNsH4Sxj.Q4U0wKEAY2woHgAEii+eWvxJwusG7JwEllf0q7JBBXi4WZxzQK95aoKwERKpv8QyB5BzJEk9QLp7b3F8rXXCwZVHwmXoceX5eGjsuAx2yaa7EnK5WPm3hXci0trgxtXLo5vVaLGQKqhLsFTKPYUEXj.YvanYxjzX54FODnqk8TKdy3bAGXCdL3TgAlFMoFNzAKHFuhFLDGJPL+U9vfcx0FpkGZiWYEZWN1534Mb9wPDHLAUrNGFMjoL3sUsbCpt1ZhsGmb79Gp0JwuIxDNQooUcVw6.9f3bkQICHwCkkwmuPHa37hAvUFT5EjSxKuE5BFaONPMwfwh6ZMlbvmQUojlGOBzUCAWA4EeUN7cePv7ixa0IIjKwdNmc8QTV0KzU6XIlMvispBvgxqqaTAHFXG0xFrNuLarFKAo+M1HMBOUzz3hNkzQ4Vi3raNhRSWFtkQl7k3gKEEMr.UkP4lPV9N6VgOym5mm68DO.Kt7.ILmlAsVlfB4GtGCVYUt863d3n+Q+d70dRC24G4mls60iKL1fWCNCLbnibilAKov58LdrInqbLViPr3...H.jDQAQEk1PjWYE2Cihf6sAqUQoOHZRE6rSr6UPKtTVaEqWEcKoQqj9MCctXBFuJ2.VsFaTakyE7PpFq0gQAcyQrVlQbCXYoLSBMl3D1PtdUVoOQGZrUAwJlFGj5CcxH4WR0tbiHTw5.stQHpxokXQqsamidxLXzxhbiHmwhLwFbhkmLZIuRobAKxIVTwX.aohsetuvKy+GS6B8Cod0C+w+09UwYT0tJyMt14wRHIFhP+n0wLYfV6PEbSrNTFUWtIQauXEOqm7PrJkmKoigkhkjhtD0fnUXrEppjqgLyKAuQiIjm0KbeFaqKNkmMfwigbsD9BYFnnPpKY1pjem+G+mwIel+UjEsdkZ+7fexedtq2+Gf0c8vVIVubr0GbcKxLTFOicPOijXsH2eS38.YdPDJXUZTFobUYTTUJgcfSIwsnTbFDo5CgkfGP01Bxx0Zwtx8X3l95YgsSCdYB3x1w+1VaePL3qcY8BJXauutMLWz3kg2UZB9AP47TEd1vEBaXI4gcrHbKNPJiBFWIW2nHNsKn6UoiFXFk1IydammppfwQoQ+p2aCmqKDVDhrKUc9TyvHrP8rMG.i1CNElXcUW7scIFay0MV70gLALzg74RKTjCFkXsOrvZUFN02BVboSQuC+N.5yakIIjKwdNUVEVT38wFGa6lHcirGUvD+Q21.37dL5LLYEXsidcNkesRPDmKL0AZ6cQz3Tdpp1hQisThmJuXAkV9zBLai0KVPPOaLzzhS7A9vzavtK9QzZMG5Hua9v86y63nqyvUtUdxQJ1.es3JJBc7VBlbnDwiQ8MFJCcPJyDtVgLlN31JWbtpA1PGNlvyesg97RGdnEKs4jUt.QfSPDmFnLVzaBtBMStWisx8neFnKTn8PIdtPI3CYCgPvQ9+Aye3CtVymKGyR3dSSZVYCVnRIdqLd+UH8qLt1TJloDCFu15P3FUNVNmnafCdVR9aizgq2KQXXbhJpLvSdW+Tm6Sp9uZr1ucsolWvYKtsS8X27e9c89+twZAUAgR6SIcLZCtQKlmhmfkBCeVq8LhvJGAaGEo4z0tBN2JedoswM10gcV7Y2DpSDCPdOXrR45lz3z4nFW23Pdrsw8hEYvxFn69MrxAMzcvAkzXgXU1a4vC3C8y9g4B8WFaomwWDFMj5YUZsqIUv1FXKwa5AQJMkalfP5XYTTrsqNb.D7zD4.nAcn7Hq86iwyUAcyUhS9J8M0q0MADvXmudlOGECmaD2Tpcdxzxf5rZQzhy2LMmbtfvbhVUTFHvXuHBtQfoj1zp5EillkVF7hH1PgfifWe00UeknPvn.ebw6wGDJpZhoWmOtZhDhZA49aPgJHvyqjkyEuVRCFiLHCSnFR8.taM1bBoA.xVPQQPj6nJQfeQ38pKNxwhYZL1wb1S93bjEeAL8t6lK1aAIIjKwdNVqGaqX5f1MHPSiqNebcbJDuFPX57aDqc36hYdle5pvrtla2+4toN5rFCb1yWhiIo2VmalyT6P4AkIW5PwEE84mxcjQAtJsg4Zps.6VQbS+ctUN58LfG8aBm9zdt3VHo0PP6G63yDEI3g0ie4vwyxDqyD8JjQSXIhIVV5BtwKjmDhclnKkLQgewOGZMK5B2J0z4sNevckF3h.mwKVjxjAkU0q3B.h0DPqmaY5r5hqCJbKTFE9Es7Q7yUv3ZKZPSLhGsHmGX7zZwgfXu1g.kVRuVqXwHsBxLh2zqrlIWXeCNyM+8dki1N8cq+oO5s8Gad+eWc67JmLOdi2eaUiXNcnLBhkeg2mZUdLNjPyUxyisLHnUMcYT7dUa7wfv6naxpE5V1xcgJXr2Qq4P.gvejhBMkYfoB1pvSEV1bsQfyg0pwjsDd0.9hOdEpk8bQKrw5R5SgXkqZKHQKQx9VtIW0rV8UO+HBCRPEFoPiUgkzX8LDEGZcHNy7MuG1xfbbVuDuew7dSXzJSEO+K3wtsj+mGErYi4qh.v3.HP4arbskXBpkkqhDlXWp5nWPtWA+kVOFv36V9n0wCWqfkuTDyeZkfC0mC9BdJKz0736qE8Umcz57gXLAJVYqdkfJ1NR3N1d9wXvWmFaiQA6umlCujBq2P1y4Xvs73L3cuBvg3spjDxkXOGWcOsRqu0lxW9q1sUVeV9V+kwjQ28YBwkw78spa1+yrWz3w1wqPTbhqYH5sbnvTIbDqYLkXs1BZbSaUwXmHnTjWzErN7lvj7foWjZkNahgQ+rMy8Zm9GHm9FKT1zInxBatQYLJmBwXTbz4hqu0YFxNjAcVK20o.clHDq5biw5qBG2PIAWEExFLpbNv.CJsLBbGh6t5kAkicr05U3wJtoTVQLP4Tg0DNfrbLGRhGIqUrtmwJV4wOzQ4PwdQwNoqKZ7fFCEcMjeHi39uwh.prtRmeC2XLkkk3TZwFA5Xm8gdMsJJ5an2.MksJRLHogxMrLpZbcFpyoj0tODA5Fzj0u.+hhvK+X4Kqy.pfx0FyqjsxKeYB4NyydaiNc4SjYTj2OGcQP3Fx2saFTNB1bswXoYIFQGDDHq4aZxJJHaQiXkyQR4lp.5t.LZLTtYozUcPoas.TeXgHwXvLnPphVImlgfaFC48x53XikAEsQh6JKJxIunPrBzXwJqVMLXkkYkAeB9.ejSvRCVhxwFd7SA9wNriznJCg4l0wVaTh0U1R8ciUdhBi52uKE8yYXYndqVStAFW4n5BindsZSCdm3zvvqxh6+5WPVWYBhDaxxT.iJcLdyRzXqWK3bQkqtfKBMPwhcQaj0gQBhoLFvtoiQkiPYjZDdqXUXhV.CHCEEEExZnYnxazcpiFZwVZQYrMCzvGl4pQE2JME8JjEc4YL6nqbL1wUfwEx9zAwkASkagLsASeCiMxDPwDp2pPVaKsVasbNHrX0nzAwYNzJnvjiyqBwHZPnqGprdrNKFsKpBj54zBT6R47rb.C1KAUFOaVZwtlmS8hV5e3SgoWRHWhD6YTOBxvPxzg1eTdW8X7zy47iwNrQkSQdH.aTsOSAwhDNpWqzZNX35LqhKjFQIJZbZKuUatooOPcGGxJYtLZde6Sw6pMAUyxnfKzYg3GnsFtI4dMksrNIHyaRcX33V.YIzcmjb9ZihEbXrZ7dPuf3JUEVJGtAN6XBqnZPsqvyo69WFsK36CmjcGWDUyLvXeEkquFVpPgR5PWoPss78OvAWlLiAqJ3prPd9Bcg8mKy.tKLZCrpf+5Z4hc8BconXYLYFw8hNhqnEXxjpEi2njQi1.KaKIpPPKoXAJ5dHT4KhYAoC5p5NOkuedllQWXDkUaEJcCKVr.3xnvbHJFjyBKfD6awIKal7rqzNrkaf0NBmRrdhwK2auJGU2EIuegzm4XjEzPj0rPiATJOmL+vu7cwe1TkSKM5kusxgeaLG3PnxykZLwpp9f0SMPFdFObcF6G03SY.7FLptXLFLZSHdqjk0YkW5IMu.FsokgCWCev4owccB7PwB6irCbn5KoCQfnWqIOS99UCqn7hmCupR1sD7ACgYAsY+X5tLFi3R4QU.UfYfgG38cbN1f6lG6weDFsVOJsJdtWvxgOwmBqq.evJrZ.sshpQqCT0RNQXfHnHee8qEapBwoXTDsRAUUkr0n0HZUo3EPV+pUzs+.JJ5IhcKoVrUTjWYYE1QmiwpsigwEJmRVvcQSQ+BLTf0pYbk7RrNSGlvkdFO7BTZuHdCgI4RiGITnvzuO5hbbnCwPYPLjXNRri1.maHVseZqQFs3Y+tX5sLfoYmZQqov.kNOUCGhkgxcTufHF0ZC4GJL85igkvaMnGKyJ8XnT3sNptv4fsuX86VVuh3NrhRovzqKp9GBbYgYtKwIQLpxwvVqyXFWO.mlZSx8uHq.S1g.sQJ2svwtCCqb22C8yNJRsmw7V0YvZRHWha.PWO5SELU7wYLKfyojkCiZ7fS0XTKMnTJJ5VPdLhlowscRm9vkK7Y5+12d596kKreGN2oQZtcV6iM87oTrmkOrZ76aRb38VFdg03bm4jnYM9u7W6mjm5IeA97+9uHa5CCMO5+EYZAhxoY5sJpqiDrTgpDHSF4+f9E3qfKbw0oZq0wVMRRSjwfA2K8VwTGb6lfPhZWljAEcyXz5iXyS+j3raJi9GCKvRbfCebLEhEghw1SL9v.vajNBGt4PVesmBKafw4DgHEqvfUOAEEFYhPXax6yCBNMFMlt431XcFc1mBqpLn2wP2d2NG3fCHOSG14H.kyU2ERb09WkmQ44eNFsw2.bgcM.eA6e42E8WcfraLDbCcsPNin0TWXnvnYs0ddJG9h0tIWo6Q+kua5NXf7rC0tsqdR8ofhhLd1Eu2W9S7c92LUwzhUm+vJ+5XJVt19vkdwEYVUXk9v.4cMLZyQb9W3qRYvY3FGXxGvhqdBvbHwvhdh6NWXKk3LSogrBC10GxEO8iCtMBtV0fo6xTb3iiOyfMXA5JmqdhP.hqHyxfsVacFs1SfSOBuygQqIq6gYvQ9wQ05cVLharegWZK37mk20gNHm5jml63X2AWXsywvyrAKbBGrM3pB9wzDhSLpXy0ddbt0AbhECMEr3RGkhhAxZDmWhkvXPPZshnUSlA+PKiV+EvYWGTxLUUQA8W5cQtYYTJYh6LpTDhIhQ0Tn0PlgM1XDas4IwqFJtV1CZSA8WZUxMGAnwZw.3rNbNMXLXxxoZ3onbzZ.iPGbsnwzkEGbDJJVBHDCciCsqnAiVGVG7bLdzlTMdMb9QfRgwq.WNYGXYxyVjLkrrfTuMxoCB8yMXxULdygXKWGsQBVU6XYVi1avxjUzGsQiwJgRPrrRY.SgF0PMkWbHd64.Uv1bdPox3.KdHJL8QaTwl7vQPDtVGrvtC6nySkaKr5vD.Qovn0juutjkaPkKiwoBnzA2xR4XJGxy83OOG6dpX428xjDxkHwdENWvmKgs3Eh6P.PVVNfSl4g0J7TM+VqwjovjyTwRkMLpy5cjfnkJZ+6YQ25bqOFrStvbJYT0qRpsc7qJ3o.QVfOr9f4i6Kkxp9JXK4I9hedN8IebNwCb2bjC2mirxQXoCX3y+kNCm7rkDCNFuNLJ1rKW330SbpfUgBOR1bEJCTs0IYyS+DX2bMYD6lCS+d2Q8pdeLl5p8VLRGddiFyBvvS+LTt4ShRsM3Uj28to+g+QIKuIH4iOW91wHSgATV13jeUrkmBMhIQ5u7IXoa+AjEjDaSQHzHj2o.ctAa4lbtm+Qw62P5HgBT2N3N18i0Kha71nKiIL6N.PiNKG6Fmi0dl+HTrkD4QpEIKqKbTw5kxJggKXoonUVATZLFEiV+Lrwy+GB5RIdjLKQQ+UvmIthRIS0uZW3ac5v1AG7D27O15USTWJqiud6Mvvj766be8C8Wt5wOmyFz3aiCYPKt4rt9tiKb5mgpQOEfCmyPuCbGbvUu65uGPc7qYUxRPcbKGSu0HtvI+53su.Qac0ek6gkOxcK23v40DfWNblvV+FJpFMjy8M+Z3cmEvghLNzQuexti6CPGVdafLkLoPTWxxK9neAdzML7g+HeXVe8M3adxuLm33eTPaXjqI3FDqTKEZkqcR1Z8uJ9vBAioX.6ewBTliADlIzgehFD2CxBBLR8ywCeB4Awqon+xzevs.FCUUg5SQ2pFa1BDWV58r4K7DTV9MBA4uldGb.KtzCJuEXU0VxDjxUuO5lQCtxJ174+5XqNIwEN2tKeXFLX.JmTVDiWUnw0pJiDZC1s1hMN4WFu8aG1ZzTr3AOB8V5CixjELel7nYALJmDt.JIsVMbHab5uJd6YPBYkb1+f2NCV5CApBjYqcyD0pcKd4YJFVtEW7zeMbrdLgQ+kWEyRu+vhoro97UJOFsQbiuQSVggsVeKN+4dbfMj8XUSAcGbHL6+twXjgkYB4ei8vqrgkitXNNWOrU8lJJWdqFIgbI16w11dVweKuUVUUN8giDiAYhKS.ZJKOMq8Jd5ef6IbE70AplO9+8DTCw7ut6zwtLZ1GBkTAsbIarEEogSkm5E.Wev2CRHHqIr1xyRui2Kc6c.JKs70ehMnagkieOGFiwx+p+smjWXcSsEH0FPmKtb4GDr.x5bUbqKyhLJXuBJ23jL7Ud7fO.0XnGjYkXBJLc5pGvdv5Z0hIL.LBm67gPMLK36GWH+T2La9JhwYTnyS.m1B1gfSDhgOGGNItgHLQAhtvts0TCVZyiEqcHnksuHuqmHHzFV.S2VrJkMlTic5lEet1FkcSzlRLJk39HuLM.s0E4wHJWb+yBAuMaM4nLJfKhRUJYGlBbXqiqqvjoDuu4d6AYBunTb9NYm9GlK8tZWVcuW7adaOqmyEElDGqi16jN+8w7tnrmsHD5WnLiQGV2QhwtFz3RRPzd3zxOdWIJUIdzgwsLBqptXGpbD2hSQExF7TOQl7TRVgSrttExxAcloVbjAHSCkWBN+4pXsSsFac1mm023r77m7aw5qsNKt5cxhqVhl7vrxLluY.zjorLb753nBuVgZrE7kxxnSrdYvhwpXcCcvUeZPYuH1xWAIbNzXKBy3jXtRbNFUIWi3tvwXDKHgeD9xWIrVqYnHyfwJyWyXaVwf3WkIaGfVE3Mpv0cSXqyfUKBoKFmGd2P0LiqikOg58ZiBkNGekmpMu.1wmBviRmQu8miyTBFMdz0KIHwnKP6aBCAa4HpV6TXsmDPixXnn.rZGYHUDbwY3BhEE8Js7Jr2i2Vxv0eAr1WDYGfvPwAzf1J6KMQO5aEqM5xshXNiBsJG+vJJO6IA+KH4Q4ETz+d.y8fVIqrgNmr8xYLh0m61Oi2++Im.rk3ri2oM+k2zSRHWh8dLZzUT2vbrAWevknSqqpUipJoINqwEl0bqw+r+6+Wyl+c+k388gtaQPU8ddSXAyzEtCt4cMubqpMOizwTQ+lu0+1xvbwqoqcLeH8fzrvnFuuJVY0iAqbTFUVgeiWhm5q8uAW4F7dO9p7.mXDq86uAkXp2GOkTvOfrImRVe9MP8CdFZr9fuKGOlvxzF8KjFh8F8TVqHZtDiVNlBY6BJt56G2OE6V.4w.7NjsnyBypyfBNEAi9370ab2hPHE8JLnzp5UACETqDK5pWWc5ILEEC4aE4hXBS7YMfI7O1fQTDYlgX9gvZQmQKSRgvhblS2H9Kdshhb7w7p94ro1EbokhhtfNqwUjwXNRW+fHwgkMnT5aqtoW9G1OsPt2w3ybadk9w8ZpWRPrA02dunQ1KFECcXs4Sq7XTF50UrDBQgZAWsEcaXTHVULJ.BC6Po8TjannHnNWIVt0oB+DJeqCAUupY83CIFGK5ZnnPTTFeUHy.CVTrH2ZUVFY8r9FmgS9seQzZEJUNm9riH+tjk+BwpRxUUY.VPQ89ZfQQt1.dYxPEyPaaL9v1MZHMJ0uDg.xVfmxGVrhUPloYwykYuFl3w7MtrT0p0r3rZ.Ye605od8Cr94W2rA1a0tVyZVB4uZISM1rBRH.Hi1RWuD23nBz1vN0gjOo0FYIBw.ZqFY+vUVtP.vGR+x.tBlVFY4Z1IKLTghRW8rMsM0ytTaLtBbR4fyKoQBu+600+crNpwH4u9foUU9gXciBiExhc7HPqkcwEkr8fEMtnsDdzuvSQOyKvsrLbj65tQm+VyI7PRHWh8bb9f6jTbYhSZuz4JmLM9SgfEKhtXPUwoN8Sv+veiOGlheENwINB0cA4Zr4W6cGpZKQzRAYbCudZIZzz.Vs3Le8wCdup9RM+GT4pG2wG8D1GATvVkCobzH1FOEK1CKvy7Lqywt6iwwu6Cyi8Lmkm8THK6HPc.K+CDLPdeM6qrw5TJCToL388wYyQ1xkxwYKvQds5k5sRIZrlGPvev6COYfsPlYtZCXywnxZ1uJUhaSFWJWj7tAChokNjb5BrkxrGUY5xBTfrILImSbszR19mz0kMZjMEcHGFmIqT+l8gykg2XvYn1hAghjVhOPV7e0F7zmppMwZUjaJvayCOax4FmYuwNaiVYSAXGqvY6JqD9FCVxvDWa1Bh9xLZp7M6PFRZWgyp4uXxAe42CaLUQ0gtzF2VLn2s5VIkZKyEt2Vjc2.qL6PcJC1pt3QQtQhrHaP3lJV3EDRKUaK.cOrkYhvyrBv0kLZ1EHzAsFJG0KhuRlhGID9KXqQgEhZ5hsTK2zB4geauLQSzFH2XnHa+br649XvxKEVBOLnN38fxYHWAiBOyY.EFEdslwamiyWPgdL4YELtLGHSlPGHFRynZ8VspoNKdE1wVY+aN7v3BB20J4YKSIV2zmIwmmNLPEsVrr33RYOjnHWl3MXzxfbLJI9OUMikLF5AZ.kSdWXbkzfT2hBpJcxZjIJYWlH79gWK0MCqwt.NLw0bNmhrLYGYoZrODyoFLNs35dZZyyhrLy3BBu1NXcwhrbrdW3cWUP7lWdGvJ+sq09Zrr1Ppj38SAYgs1LkVlc1lLE5LIV3pFCNkButUqqgcHEqxiFG5bYustoBEXMZ4cVOrfVZC2VBO5ev2F0vGgegekeRLEKwaUIIjKwdNdiLSrrQue1xEOSKlR0LjZs3ZRbt5N6Nvf6jO9m5WfydACm9TqwwtiUXwEkYymVEVzLBax30av0SYAsv+yCM9tMNJXYDlnU3CSSdUP8hudcFweUc1o7LEUDFumZzJOU1yxnKrI1psX3EFRoaAz3HS6HWZwSFIJt58pwePPtQwfAdJGBC2Rxp0.WRaXwkuOTlCW+znoO5raQD6sPniIUik4rNoiV.zlCvfU9XLd+u2P6yFLEKhKuK5bsLY41tQjpxH8RKSd.EE6aENvpeTbie.DWe0C8fUAU25Uw9nEQhcR1TppvzcUNvQ9jnrkg8WREl9GAE4x1OkJX8qwMt2LJpw3Lzs3HL3nep5GNEFT8NF3yZUhJV7n88VVR.MX5cLNvQ+4hG.UQWLE2AFaPXupwMx0LFLVOFcWdxE+O7k+zW3aNUY0h1gu888p1NpdlIxh4pr.ZKVxI3pVKXLKR+a48S28+tQiBqVip+9w45O09opBwBdQKlZ7PtGxJVjAG8iiy99.mDj86q+RfdQwnbJo1PL0aCVRut7n+JL3n+r.CItzvp5uBJWOjguoozBCGJcRuXFzsqmS7.2K2y8dBNyoWisFMjMc4Tl4nb6XoZzyzZf8QuEeW3GaQwXYg0sWAZ0sJKCxgBEMMVuT2JcZTEXV7NoPmEp+nvTzCC8qqPEeWHVdECperVT9LxW7NQWVfOLQ.x6tBXFDhISYPm0gQHgAOTaN3Lx6eGPoQD.UnHK6vXL8pE9Dcka7gWCRkTCnxVj792EppB7.lbM6K+1kYlbqJVw5FdBZriyxESWx6cTTVCJbjglhrCiRG2j2Lf2EaFrYvaNB6dHFL42JJwtqnQgxbK3zEwkI5l5YgElv53XEDSwqtULgg.pLYjYNHYxVFxTwzn0.CVRym9W5A3I9hiXvJGGs4slViCRB4Rbi.sDBIMeJMr2XMt1pVT0sj58fQ6Y7vyvZm8rbG2wsxm9u2eGFWZorbLXGIyRL+P1Z35Xsd7nvjsLE4YDaBwEtuS4w.kSFkrwfpsU6BhGUM8YE5eXZKI1r4qSy0VK2M7D16FCiNlJFO5j7BOw+ZdlG6EnrpfKYsbh266jE6VwS7nu.mdCYDt38XbZLyrgZe8jZq5XAaXq54RVvZ5yR2y8yRZElvZnVbBlD8FnNH7wGTC3ipq7PVuAr588gkQpGxU7NKlbwIOKrsXgfxP9VtVRCdqbtKdfU3dde+GMcGgZkzPOA2fFqp3Phon5xHMKtxQo+xGITdEVlMTZxMYh0Mhmdr9kB11IUOUXX4id2rzQuyP7FElwiJnvXpEq1xqn0WGMfKqfkO1wYv65dCI9v1Vez2b9F2xqgoTzoPQQQeNyeyegMd0+c+O+8daSr2T7Vr.9ri+c9h2xS8C8wVSdtcxhRaaeEqUjOX.u8S7ADK.GbmmAwxWXUMVOLLPJkNJPR1MHNzfCyAV9vW1aKlPFu2SvUbTGaiwkkMCYrzguCzqdGnpm3Og7IiIXwIXKKLZDruE.ekBakiuvu+mmwkk73O9SxS7DOE2888w4N+32WbEZQJiCi0BSA6+nuW5dj6s4cV.0hEL1lIVcTAk9VgwQvkjYJEzcQV4G8CC7gwgBsyKw0X+BrtlcjiZqL2x5y.ju3x71euebosfEj2UyLYzsWOxC9esBQDhGoX2EZlvng9KtDp64iA5lkcIiwfIePa+2VuMvoPJmbgIuP9xKyJ8+Dn7RbEqsPQ2BL4KEBd.WvxrhHKsGYFzZk2iVZkUYwAeBrNYZ0ZzHqwelkvDhi0n.v36u0MyYTza4Cio2OKFkst4xdGnOZFT6FWzhq8i0r0dGdqTmp6fkwbrONn2JLfPM8FrHZ8hRaJsZtSafSdpwbrrM3m9+zeR50uGxdKx09Bg9aFHIjKwdOdcSPZqkNzhMZFNpbZgSRVu4jVuKJf0W6avuw+c+5b76cExXc7VKVaN6u6w4m5S8fTtwyvm6evuIqeAGWv7N3S8o+k49dfiBtQPv5bMa70BJzXLEzyXnYpPpq2WTqSVgd9mZMii1tXU92lF7C9+x6ZMzd3Tm7j3KGyQO1p3MZV5vGjUWRyYd1mmu7iedVuxz9JD7t7LAqx0Iris3KArxyzkB85u+AFVLyPEMEM1fKdVv2XXg5hsf6B0HwBS+EkHE2DZ0QhkJwETJOnWPN2birDT3BpKTdPkAlkyapWDB2sXvZGGktMNSMAwMLgOqnKTzMe5kYv5GB49VALJbe0DDzpEAkEGvfxXX6fRMGxjiPSXKaJ788AKDWaPW.StrDOnwfxzXovn0xpEHDbiYb+LkXZnmFSeY2WXXuC8x27E+1Gqc40ctwexs8mq+XqEmwo0BACwfTQWMFcQiOPCO5ZWiEdryLVIOh.gBC35avaLsrbDMEfwGDUS9V3wWrnWgl94hEiLspfX8MeeKMue3hBk5anzX3rmbDV6WBmyS+9Cn3.qHSPisCYNgmkLSFze.ECDSIVOPqvhVrVovJ1jud3OwebyxN...B.IQTPTYwWjbfwjiYPNc0GJ77KBdks+VuDP99FWkCM0sQAYEYj0c.97kBooPbq4iwUldJi7aTZzwxYGXxLL3vKyhlasISJL7PCpV6DCtFuVDavwCYYELX4bhwnfRqq2sQjzoJLgWjIxTcYmQJnL86whC5CgE8ZkGLA4jJkrt.FSUJBaQWURL5obPQVA8NxQwYNZc0CsR1gdj2Gh4VtZK+ZpsjpFiwvgt8Uwd6Go94WdMOFKeFYvVg1Yriggkve3W7I.umS7S9QntQgoGR9aIHIjKwdOgNQhKM.Z0BX8ay3QUScN4EEn7NJqrgYvkB2XK44d9FO2yxy8bOqr.r5AiaA5u394C82V5.9Tm9rrV0AYyRKatkXsEkKHhyEiUiP5HzSaaKOTuHEWmf7srtg+JXbL4hpCCcUSXavQaZtVpbNxc9wY89qxVa7nbfBOFyk34dhSye7W7r7Ral0j+niBiL+.p8JGWbyRV6z4rU3Fnx.y9EAIQwYxYRcb2X7hv.6EiouPhyFVmlOXikHhcPBR70rODqG3BVjw4ndecz4C6vBM5XkzjhoWpQZ0CqNtC2inWNa+z3qUZrnQ80K7csgM27nU4hat8YKRsIbLQq+3jm8nno3VqUs6IQtd4JnaWpyzpy6TAcUgpNWZLTcoVCVgfE5xAS36mofyefCeYB4d6a8721BY7mLNLAucZBtfGx1mj+su1FHlFQSQgD1JIlihVgypDgo6uP110bDzNoXpsApnESsgklCTgAh4j3cqXQYRLTOxFsHXce9lxG01A2mGDdtsS96UV4v7gee+c4w9ZeY1byShIaQJs8HK2iZT3KiLaHWbQMaq00SNEcHcpQyB1P4gGFuESIfziT+LuW38wEZ87EsNY8auR5JJWvEDulmCYc0Rc9XdrKVdKeWav50kksJFDSiIB8KLxDjn0..7sKvBgdxXqFekD2dQWwWzGnedi67Uzrn.G9gsILoijxFeqOrWubvjKCxP0zVXzJydan72QqXmSR9EJvTXjkekv6XwYWezpnaGhJk5I7pRg16kARjAptEn0YRnTzFWXxBEpqXcx.kprf0qYiKZ4Edgyi8y+UY+Eax6987Sfo2cwaEIIjKwdNJsrBnqQIy.QWA6ekiyO6ItW5V.3Fwy9rOJeiG6wXn9Hbuum2GG+XGFi1w4N2Kxeve7uKNmzydkrkAfECduFqyKNtoRAKnwphlMPOcrp0RTPaABMweS7ea6t2vHbit6sNDPZGqbp56W7OitcMN5bLJN5cbWrzx84K7+4Wme2+keYF4MbtKXY3kLrMfyYYpdhaaAkqm3DmNVRNWJpOMF+hslIj3kfSOlV1tkKMqSaZwMVLV5L2F99NnYypmfFofnHKf2PcLZYQ1uT0gGempoS4Vd0Q5Xdr74pf2UbNnbanJLwIhIOnQWQcQcToBMBAcH6z.QKlEMpPcm5ioYcuKb+k9hk.615DKKZqZD7FedioCc3YItslgRK1MxHwYTYqdM0F3jG3Ne463T+6mpHawgm811L3xLxjYFoyHNZxdII+wnA0BTu7fzd43.WiKxs0VMSOkUQ0g7y39nZLKyGRaNGfQlsyw7jRaXqzpkAriYd0aCeAKBhWrDalBpLfISygFrHuu6+Hr5x8YyxQf2vo15fxVrUFnJksRpRjzTLd0hkGw0brX9Wv.cRZOTGcrqo7ndeLd6oxdqmAoPvc5gDe75EmjI0SP9v8WgHFNtV.FmU1wAG57vXqTVo8R8dGx.hbstV0i2vItuttIEuH9VEBgM+Bx2KZ4p32SEd9qFKy.4nPemN7dTr7LLPZe3cOkBXaYggFjzp0BdmZJ2LmkGDUFmUOsxCh2e2++r26eT14wYcd9gpTMuW+xs8kV9txtGIqos0zw5nXuB6iWazwAs1nIgrA6wYBA7wKYCgiWfLvY1vFBG9wNmA3rLvFVHKyjIFuIqOI3MfOIj0DSbx5LdLNqF6UXuZsQiM5HGcjSOxp2VpmqTy08kWceoTUr+wSU0a8d6tkTR.DD0O9Xcu888W0a8VuO0256yuBfywEIRUkTUn6PBDmGvDGXZZNdej1V.kRpHE1BO5xqj55sxq8xKx0sqEn2F.41P1PtTIh8wTZMdaG5s06h+4+7O.6auaOULuGbp6lG5W4AYnYW7A9YeWrsqVlsdb0JbKO1V3C+a7f3sFb3onaOdS6XG7UWjL6L4wcNG1Pn0qzzJABmL2YtnB1vSYaAzSj0hNrI2IUXO0s1EeTKOjlMvGHXy5J3PGcEp6rYPoDfKMkq.TZI2jk7V6KjrxJZ+OwO765u7UNz2E+E+Ee6W3C.1S3+2P96Fxz+4Kc8+dO30+PWpaG+0h7bqwu8D+U+kwpL+4GaK2ze7G968S7Xm8uWWWrdxpyV.fP3jCcp3AXkH8EjnONvZqqkZffN.UjoWOlvBM7NoJSTaiK.nATaRiwDpjrASTaP.FUo7I1LI.NKVVtpasRk.8qcZL6MdXLdr0Jwz54lc2HQELdA.Yrbe4JPzWQvr8c.0UHf+pFQJCjnzsqwB1Hf2xlEJ6QxEbZKXb5PtJjTZ7ogYxP6RK.9Lcgd8Tba2bO5emuSritKpWbdAQ7koxF.41PtjKB1JGVmgsds6kO3uvOJ24crMfUX3fkonae5e0aiOvux+b.ES0qCiqNE0Ud5N8L7tu+GftEE7fe3+Mbpy5.2XVbwEQ6txz0PTJ3w57wLJWa6otJfZtjy7pj+IrS5I1cQ6iCw1h9fc4hL9zb1l.5WZ46YaQaBQSqlMYjhIcS92zjnFx6ogZk0QNyhGiMOyr39m9d+94kN32y4cm2P1PtLWLd629NO4Ktue9+v2M+OcmeveeSmNLtZL9wVltWOAohUzbbNkKjNTjJ1gSooPCmyZopxRudcwX5vvpJJ6VR+9Wk3JDNOCsCo6UnnSGCKtvHpsV510PgxD7iMOnUgxzlXpVuxgUdoGq0hKUZGLR4NCCkEEhocCK9SqAylD8JU0NFWaoSuNXcx4xgn2ULwZgD0oJwXpFsDnYaBIFrqwI4QOi3+rmy6vZsbEFMcPgMTbh2DFNmVxCfTaoPAVqMX9deHO4ov5OWfcWEFqhNFClhRr0Rx0FL3PRDxcJ6Hd9f0QGklMocvYsXrFpO8HNvAeQLpQbm6aOnt7r5bArAPtMj+VfnLNbVOn2N64ssO18M1Gu8L7m9BeJdhO494Z28+Ddmu2e.5s4R.GUm4Ogm7QdPd9C54c9S9gXO6Ym71emuGr92fO7uxGiydVMKMZAL8uAvov6rHU3TIAWRvWKZLmhaU.sbnEEMZHlvSSNnlrCAvbNobf4WMVPubnoEUGCnhjcObRBVEunf9LK9xb7SbXpQwvgiw57zszD7SGISymV0rJ4MWqo74djOJ2yO36hs7mdna+ajmIaHaHWNJW2xy+cUc3G+2e5d8vOZDqTUwzyNKkFC1wVoTxEH2RoTXb5PM10war7HFt3BbUyMKkkkrz7GGSutTVecTV1EiQQO6YkEFNxyrFvqrTpMRdQqVXd2SHOpgJUECbA+4UhzZBIYZC1XEVwanDIwGO1aQilhMIIK6kqGwRmZ.ytisRYggZqMXNeaBPmTWd6P03wg.f4bnwEte8n8JFO1RcUMFsgUpFitRic7XLnw4sTXD.ncQyvQUhxUqEiRJUaduGqxQ0npDseFiAav1600iE.upNX5TxXqC1xlo1on5MpYLJvVi2VwROyJ7ziNMLb.266ZOTVVPvH6WVJa.jaC4Rt3sfsxvU2+54d+d2E850gSbjGme2OxCyKebCm7f+A3m9MwOxO7dv4Fw9e7OAO5i7U331qhC+geD9s9M+friczma4luY1bolEp.iREXIqwKqcwKVz1EpFfUMt3Vf6tnCbjbZ5Ijb2UyiT5ZVq8I5zKw6UWMNuEu2gyZw673pWg8+3+t7RO+9YlcziOvO0dntpl+jW9D7RuxRLppw4r7gHYy50SZCmVxm4KdPN1wWfe0+B6Ek4T2P1P1P.C+ke6G4vGjQ0i.kAiofCejCR0nUZYkR7AySl43D8lpKX5vwN9Khs1RmhRTZM6+YpvZsA0AwkL1nSHY91LUHo7bYHhUWKQ7lx7yyD1AllyqQaZz2ELMpKFg0oViNDrMs0qHFBPk0lZZ9q9tIdMZh3AeLzr8R6sSQmzAYBArhD8RwU8JcvlNhu34c5lDgNQ+SzSoofseMkfZHKbj+HlcmWO4VM4xIYCfbaHW5EGRPla5PudFLZ3zKsDG6XqvHyVXvnU33u9YB9Ohi4meIN9xVr87L+7yyBKMjcri9.VJMxIz4kr8twDC69rKVVDj5ifgTtjAQi6gQqYczglIZHTftaSPlJTxazYJKkcvG7fbuyiyKliUeEcY66bGrqcMKacl9T1Etsa9H7jegCxS8ue.KMVGJ2Nx4x1RE9pkS+FUr+CdhKXqeCYCYCosT4songPL2mTjpbNWHOIJnP7gH8PpxHRvov3wIl9s1ZTdEdqvZerRijBK5.s9VUCHLWd19k.q9oWzycnCUnBOnIUmYhAxANzg5IcL07TaigXcafZdTgx4UHRGPyjn.8wRCF5UARLFGWRNROp4rwA2zAfURaSBnMasjPyScEwqsxStpZmUtOcNO5XjTDrlgxXvimgir7U9JGftlEXG2zUs9OT+VbYCfbaHWxkbmZUEhadkVL6n06ofQr7hKPUkECKyvgmAKkXcN75rPkJFAbAodrGm0i24ZoBLlLP85BJMvYFbbN4qeLIhMCJbrtMyb6pCS2ubMbvsfDLupnGxKJsmHxRyOLMDRTtHdkbPImCC65V2Ka+MtIrVKCprTZJnXKWAuk8sLKdxk4q7hiC4+iPDfMtNkpJVKwNtFm0ttaeCYCYCYcDWLpncARhr3biw683S0zOxXJyG9tOASxgGC5.fNu.jBqTd.cMIL2fMZwZyyNiMRaesUttZTR8RM79sDP25r228ABwxBuXHnnJiUMknu0xj9aad6P7MvVHrrMaRNu4QUQ7ZDsrQVja3xRYRwxxXq.AKf5LjCThkR1neq3CJhkxUl.FzVCisEqN+DcYlrAPtMjK8RdHZEx52pX9d2A8Js7hO2miO0CtLWo5DbnW70Q08JEcfE8RY1+lfLPViZQttmnRAUAt3kBM827zTsbECN1gYbkXRCkp.ueaLyU2JccslhZx+HRvmh1J+h2nJMpfoMTZIwp40N5e0amY11LTsx.NxqdDVdwwr0Ylhou5sxadWGmm6.yScmn275jJSw4gRtXhCc8zs8cx2w62XLhyHC.9lD5ZH8PrZfhAuBLGsbRI6Z22DU95xBGuXV4JddZVYNRoyxGuCH01RmwPtsH5P2QeGRgpwTSJcHsdjOox5aF5y21yuSy4mMuNr1DYzw9MRAIiNTPLcY2BsXDw6RlnCZalsUYtewYIC+kCuWiRoB8Cdj5ea3xzJYuQ1.0Ly7m1tO3ykjxaZMGS19up9C4eSO6fUYFvI6UUQuMUOYia0CTUJSpOv6ENn0Jo3xCZrVweWiPBLFMkkkg6i3ydCJkgQiVI.VJZZN3LybEqYj95yx1thtB2puOZs5SWS8ZMbTh+31jwEkpUSjks1foZdAR.0oCcltV0gulAPM9bqOjmgUYuK4yHNKn.HwDWq6frGNSFenQQm8gq8u057IWGU.fUyySWZ2cNE5XY3ff0OhzxM4cY38Y7A1E04uE6RWMI.4TBXw+5r1S+2AjM.xsgbIWpUR.OnbUTERbVW2Mdu7Vd6uDelGe+PQIU1k324g+3hC9ZJ4bbNF6tJtq878vNlsO.XqFRrbAoQExz9PTaQbEvQyXXsURPEX6fpbaAkCdIwb5uJLEAEwq1hBqgnZ8gHtXHJD9q3ND2IMnD+GwZWArKS0vkvVUiypnZ3YoeWEacK8vnZV2rGMipr3V0JoaDstKpyiOzUTzkkWdI5TFKoMp14LOMRQpOhLQg.bH0OF8sEC5PNhw5rhohS2gQ+UIB1H1IDg.jG7HBCrwdqHPoHdDIJ2xV0uOLcfOB0ym92Hfv1vyNef4h1jJfNLCBYBLUvL4wmoM2E4SfzLgnJ.GpkeOE98FFj8Mflhvyx1+3kL4ISZ.mOqkQyw3gFO8Tm.oESrxBFgK7jc4fuySGOQfKMwisd0G3ZblVEN5394RmvINWAmRMUpWha0.dSSIYSownrTUONKuqMASRNB9mZ6m84iPWy9.kzWkL2IvpF6DXHJuv9IKdPN+p.5i3SKuu84HuD+o0lL3k5rwfMsbUlNiXqpYOxRvQZCfUdNkrxoJxgX1YSSJA2kcW1zIk8tY1RJZZiSzYPbbSiTX5.JntNKKHmeMSUKBU5LDuFwGmxZIj2KSm+vXiVkgNt715Ca.jaC4Rtn.LFOUCdM9idhCx1e+6idada7d+P+7b7AC3o1+gwzoDJ6IIGWK3c8XO64GfOz+ruO52uCqL3f7LeoGgJuFWXxx3Jfc9fhdMRFeWEJ78.qTUip3ZXm27UkoJPCmSQusza8l1ZUseathduNT4HZSJmlIWYePUr1yRm7UYvIlmJeIcJllo5AV67.d51qTrpZPGpDrDmeSq9V+ddabiu4sCez+kq41+s9W+awC9Q+H7rG3EXpd8vYsTORbJaSQAFLh6nD.y5BTD4hfCcMvILlNXsiCA7gOfyJaE7Yk.MBOU7nk4xsiC.PB9jj2JaO1wmtEcDyfvtDfs18lY7bERWCqg3flbvWBxxD6PNpifOHo0APQgIMCYI1FeTJruZZb5bbMr3EXlK2gzcAlCyMxTZDhON4lD8zEEcnptposEvHk6.5w90V2K9l1Rp2YM5ZDlnmbB0.6bYqQI+Pk5FrWpWrny.mjARRohDQGuRsaMogI5l9JuMsmdmvbsVqSl4rxVm1WkRRr2ZsKNTK.DSkMFzGZsNzpPEY47PPq2KLrkV7Qb7YrFg5co9YePaSy8hqA.uVZKtrmIQVMUAfrwQOZMHYlWOhoJMgeK6nCKnBhu9YRWccJnths2Fvv938enFppSvwMq9gZTzSpaI6cBcD1YnubcNIokyj+BsWuF6WXrWfcS4GCtLyDiaheK8djG.a18+5CP+akkM.xsgbIWzAJWp7Kxm7Q9jfww68Adaz+p2AOv6+GhibneNd8pFegSgFkYqbe2+2K67M0iwqbD9ROxGgG+y+xbF+TAkTBfAmVgV4PqB.AvjlHOZw.u1P4TlVp8UnoHTL2Oef37o8OnbOxDB4SnOw8K5.6ShXcVV3qdPV4jKP4VlEiYHFFyV5NjtTyBGcQrVGNSzgeA2X640zp695li66G5cst.4VdvR7Nd62CO6AVjt8uU5VtYtoq+Zo2l6PU0XbVYU8KsvxLrZEVwUKkmGqMTuYkzWfAoFfZcBvRiSmxtJV+XbAFjDqGZnSgghxMEdDDhLM0Y40e8ivfAKDTn6WEJ31IU433.BLEFLMneR08s+tK.xH+oRDPfy4WimyQVc5HlISWRYGEFyznbZIK2GquWQFJCiXTw4fzjLaozRDezrwbUAtRLhogQYXSEExhNLZJTR0lzXbr7vkYvRGiwUKGlbbRFyzIK0EYPsYN1HKc4lHKa.TpI5QoLMf8V07hMlRkP8BMINPiAktfoldGX5rEIMZnDlq7gImMJMVbXzFtBj5WqERn8TlPwgJ.XxVOBm8L3sd5ULMJigQiVFmqBkWIorBITB.kGkeE7tZ7LTNMAfg5X697ghKzG3b9rf.nA7b9MqCADa7mkz9g7dAnvFGqEVbBJU38dm.N2zgM2eNtxstarNC1ZoTgn0h1DucLVqTaszoEN.fAuV.s3rmCu0hJsLTUn1p5QgCiVSQggxtckZTarwZTLXvo4XG6Pn0CWi9fFloiFyLBcMpCJo0aMTy4vich1Ux5DNcFPQ4ZH9dnV.5EFKKQA1pO4w2mr3wnBJa1jDrbWtJa.jaC4uEHBU8dFiSs.+d+NeBrUKx63ce6rv7uBZSiI1..ELpZQN1geAN9NNMG3Y937XewWjkNWYvohM3cJ5FxAS1XIbHM444Brnkr0WZyQyt3C75GMN3ET7QeDIyjWq5Xikqnn4acnTVfdXJmCJFiwt.cQQ+hBJ00bnWXddxmdApMSILL3gw0UrvRKIIwy0QLcKw5co5k3jxKdvivt14t49t2eDdfex6ghhBlpWGLgIQjR3ihQCqwN1hyK977YGON7cO00gTqrS74kwdG1wfWxVpX81fOrEtnJMEFw7XnjIzFVuLUqrDekuLr+8uPSO1j2ZYXNh7XkaBN+DzLYLlj+ygiLvGM15SojI1rYkbolqQnIaTn0Eru8c+bMW6bLS+sQmNFricXq8TTDLgp0iMvffjLWEVP7tPUDwYw1L2XiQXshueYsVzJn2lmhxoKovXZ..5sLZ3hXolm7K843.O69wXZdxJXXcjRu+DVryZRThdhuGY.IvbS.PrLV1i2CFiLIazY5SFvMlVIzJYLf1fyZ4F14t3Ad++rzo6UQUcsjM9QIlE1GpDBJob7gyiwXPaTAak4onPXixYC.4DJ3wN1SgtfNEFN0vg3smC7PYQXZLsL9Z3Ji3S7feDl+X6GSmBIOO15d+7CjyFpkTw.8rswYaX9JwrW3wTcn+QLGnu0QDQXGWfmAMyc8WK+j+TuetwaduLpBFMJpmxAVuT0Hrx6dlTcnSFekpba0VrVWn84kTZj0iMncSafBiAsYSnPRfuJiFsxvJUvW9IOHO4S7IwZe00nmPypz.FUpkMzIWOWLQ+tJwM4dF+6blDilzOeWZ3xOtvXuO3BFwLT.wZY6303d3xCYCfbaH+s.wgNn3y6GSs+D7oez+M7E9hOHFOLz1iBCbtLe9pW4P9behOBO2iAU9ZFT0gQYQooRKYgbakrxvwdeiBHx0UDYsHptnwaTx8dj0CxTZeUpfkWx1amCWV5GQlmWK.HRhGOSwdea2OmZwcyS74903EdwSwraqOCN0R7BGXQN9xFQwsCTZEdFwRCNFKclcyLqS6ZlsOMG5fu.2w5r8ZqkQig9aqO6bm8mXq5Xymo5Wh0QHMonw5k+lrHlKVYK7w1mym.NEMzMAy4.z3uUZEG6XVNd0hzsaAl.MVSBJiv0HhlO1CmpyoqgjCfLwzpxI9tTbB1zy7Xvmjc7gqgQanrqg+Yu+2EysqcQUUsbti2KYL7juPiTUKObxbAPQQHAt.5x38ZcvWDkhRuvZU77Yqq3vu7.ppqoSQKGCJv71j28MrukA4Xh9JWquoSMMeqoVABrpFMJ3DWrLFnIvz71mcF1ycbCn0kXiuytVQoHB0tFxMWsN.xChIvQMhaREiNRu0wbrYRkM4r6NSGCmYnkG4QlFKkj79rVrWegM+VLIb6T5zeupa5jofaSbj24R+VCKnAVsBLzpzvLyzmYloKadJXpxBr8JBtDPyBKx4MMoII5hEHuSZB1xsYLlb+5Cl9NuoZBisTZCkcKw6gm9odRrtWi1Q0Z6E315OhTtmzkFt2hrzEMqrKZx2lyVL3Eln2l1f4xaypFF2aINHv8nFEpZUPmzE8Ru+VJYCfbaHW5krYP83oJXdgAiDPUiF8FTasSnLFFBr3J.Zw7FkIG2WNS1f4G7nYYKR0X14Qo1TK0F4yMkuxRS1jwmOvb4scZACrsY7RVnIlbmxDiQTrtRUAO1i+5nKGgKVozCmqlIkKvVq3EeoivtWuFiqlAmYv51Vui65t30O5hXuHpOgMwImUhkXsGGFw7Xg6KCjx1AViQJ70grpbpGILotRaBPY7zQqEVYPRWCQxSjb1kN8c.zI.iY9Z15.kKGLXzWmDlRxMWifJL9mg4CQFyDjBMZsgb5sDRU83C72JSrkMQStILcwyczWxbjfAZBEHbuTj3SyeozXB8Q.rbskppZr0iwkYlvyOuRASVE5+aOcZrQJ.mRLbl5yZGPEs.wDNYMQvqFUvV6Rorqj5Zo+uSYGYLPJ07LYKVmlrNxTULHQPApf427nC40aO3E+bK1VTImePm.l6sVpqBcvo60XUWO9tz44s4T2T99bA5scRFvv6bIS9m5uTYmSmBTZgERsFWXQOpPNqT48A.Q9jZQkqQakm3BgBd.bTWRbLb3SSx985P9rr4NvXjRkkvLNojsKqGX8I5ZZAZcxw4M1utU2WxG1lPGd9Ypcmlugk3IDkRzHYxOWtLjkWFJa.jaC4RunCuGlYoSmSljsptKac1agqaqEXs0o4LcdOVqjLcMczTM7Tbri9p3UEI5ED3AxTmJEHUl5HEFwW7aVALLgdlK7B2okS825yy6AspqmJn3pCcv.TTpBET6FMvhyOKWiom9pYy8ldcuDG34N.Fy5GIWau+P9ROxyvN1822DfTc3b1fI+jU3GAR4i0nQGYEUh3Cr.TAcNzs3D0BCEJMnUcDyd5CjroDl4hdSS.GEZzswbk.FqRrQLoL4Shboww0mbCYeD5HzxEHvNH3nTLZowPQgrvemuFiylZuSRXSzG4bSNFRqvfX1LzjnmTmtGCK8PG7YNTo9Su+b3iHc0HcfoK75L4qhjOhkyb0pGb2FXbCmi4dm3jL60zpSN0tKLdw3nniBiSgqtlp5QXsiijtImemzeDCyAetsf0pF+LL42Trp2cjSgghNkfo.s1fwLlBiv5UZjXhcrKBIcbg9Ze5EOV29YDKhpCK7ZUonm7Qkd.LfyHKLxz3JGiVdLiVd.aR0jVfRKhHnWSQiuIJo3FcdqMrfA4lVEFHK5MUnLFLlovnLRsY0KIl7HOwWH.qqozJBWOeGe9BdVq8asAsEWTVbwcMKOo0dhTqXuHTZ+sfxF.41PtzK4IkKcjkDEV6V3seu+X7S79uS11LkDSXuAWqIUP4MZnpZHO9m4ixC+veFp8SA3w5jn7SasrYMrhIBdSsNLZj3iKw5Rb89q6BIatIlPWupkt6Uu2QzPNB0FapFOfyrx.TZEiF8FXiSLjX7I4Z9XLJlatsstm+Oym6ygVo3CsNsgetepeAFrzbL2tKZaMX7LZzxrxvgg9Jmg.C..f.PRDEDUbLmCqSRrxRWhCmyy4NWX+C9glXlGO3UMQ1J4k0GE3zTN0zbC6ZmAV4BluznkZknNbG5ZO0mLQUxNNIvyJHKHG7S7bJWgtO67bdDw9dxylv2UH0ORWskNFP6DvjKuvYXgi+ZRT1ZB4xpz.pHfDwbvhOxIsGUnMnSz1nSLunS3XLbsyNK850Gen+wnU3MEnT51rdjIMS5kssVnWBfBx+sUay0r9vnGelwXtOdsCn1Tz.zwG.w6E1Uk5lILbTEu5QNFqTsrXZQZ+pgJTdlhLwI8SFRuGluLinc6ho4FklxNEL2MLGS0qLfX2G7usXYoZ0u8NYpxXUaOOJdUw1v5cLAnnZC49zU1EiVujkLyY3YaHxaMnX3x0bri75fZkzAqScAYrfpZyLVfdRAjmVpVCZDyzqCln1XLL8zWISMSovHnRJF8QeAziDzHqIHqzhbTSjJfxXQs4lccjuwAY0x7pMjImZC4pHtbT1.H2Fxkbw38ApKT.aBMZri6yc91ee7g9.uC111lLZjVM2KS0C14tlAi1RU.2iNrpem0i04RNwrVEYzQhdLYtI2DWgUqP5BZd0LE1dj4PxWrp.1QTT57V7g7tl0NhC77OMu3ycPpp6wa6deWTYGyKdnWfEVXI5XL3hQkm1.rBvvLSdtVMESCwiqgrvHCNmdMMcg04n1YEFPwEXfKVgL73NmCuMxNmXRNKNvJS85iSlE72JY9dCVqB53j.GNZlkH.RqMgov2LGg77Kbep0BHKkOxAjNXcTW5XW+ITBk5m79i30O6ylIMSvLkqUnbfXBT6XsVFrrjjYs3xlhM9u1ViRcQxyRWu.vtTePNuWEbMWyVoSeEVWnEnBSXpiumnHEozhw4x7AuUe+mFo3ioLh3e2l4nlGIgZU7jrIQ7ZDN+dUxTeBX5XxjwgQELKpQKUXEuKwNnIG8p2gxWKAKRbBZ63l9xLVd8nCqhylXiSaLA1mBcudvVGu+8YD8Gms+BurrnXz5n6fNw3m.HbkJ6wWzr4tldMeisUyAfqwwlLhOqIru1DemnhK5v0tuN8XyEtuZPyDM2bCAsQl7BA7SZCmCkQLaqRCUVOi8PmKPeR5UDWqqhzBxR8Ix1adessLIBr0YEDQ7tYK5X09HmbwTsLe92.rI9sHxF.41PtzKs7SKMt5sy63dee7A+f6iYloCUUmhwUvl6e0XsC3EelOGyuvJ3Pi1XvnTL7zyygN3AvwTIfYwrC94vQk2mlzpwKiBUWfHKCJeSDWoTfowWoVO.bJsFr4paipvyXsnkYU73XLdqEqKDHF0i3vG5Hb74GwMcmuUti8tWdS6XV9ZG6k3A+09kY+O+gwoEUswzrjBvaqV2tTKNYeWGWfyYqwCrh00ZpZsSLsmyawRHy46iSo6CAXPrWwILn5EXUdkS5i0AnrYyYpwg2avDYJHzotoMYvXLgTHQr+KSNey6FYlcsTfmM+WphUDZxMrOFtEz4lc0gN+QlR5cRNseBGkVLMkJyG.a0LLzDnGzPPa.anJB1OdaqBQ7rmDaVJkN83Sxur1T0L.UjqlrJ3gaR..McfRzy1LYaqwy5HzfHXIoMj1Wcp2ZM5ja+lgRCV6X7SjNWzZYnXL24E22zyNUnCzG4ct8yzze03KBn8A.iZKwT5QzL21TbaBdkrfk3Rrt3gw0zzfF9vaKYLNius+X1pMqypzJg1hwfZScH0Gp0XTBScRmUVKnU2bCHUgntHXWAWr7tkJPheSqVYZL4e5L4DV2yMktzj8oEa4ZcMytWIy71w1yDKJYMo7c8RduSnjMVISvm883X7TWfKzdSNlwkkxF.41PtjKsHyuZ6bOu62OevO3doeeC1wGmm9Q9HX6tOdWum6gwUC3K8Y+37LO8.pAFY8fxfQWRQuBpQLuAghXsSAJuGCp.mVMlmDkCuUBRhUFNOKOXQ7XBl0oGkS0CEqctIJ4MIQ2nIY1JSvDGxUQOo1ozwz.1SSA65V1CWU+kvafSd74Yy8Lbc6XW7.efGfi9S8+.KbZo8Gy3HZiInwesE0j43qIDsZS30H.TxPx4Rmx.aldqvDmWxeX9f8raoJNyZc5r.4vG2fKZjLI3HLplRVUhgIWrGQkLQXd.ODMQqvJGA.wjMOgpAL.jZCNWH6UoW07Ds6OzMSWKMXYFOsVLOUowfIPFjLf0EI7nADrZhoRBKPHxDW65.PyDuo1fzUgwXnSmBx8bIPwlRrXQyvmzAph2vPqjCqzFMwKT3AbS7YDKEZMTSFe+noJNrpdKZw8Yj7GoaAkpCFcAQzEBihpDdj7nCNEJFY39cdelqT4IkcsSLvF1w.Px7RYkJzGDSANx4HtwfqYfl0xGKScWNUfAHca+pbUCfhQFsNvJ0ZMBS27fM.NREYoDmjRZhqczKuajBJlIKiYNxd1luMYjkVkvzEoJKb6qBKfx.5MQZ0cJIscfQd5Giv1IA0ICxadGMB7u4NLaABoKdjWxIyOiecxZV1tqDpJC+gNrXn3em2du7S1.H2FxkbwoAkWCtsw2yce+7ARf3VjC73eTdzO9Wg638ruvdqv5TXMaFa2MIlkEQoQc7s9TTADYgSQoBjrLjoUVAuZXMSO8lYncQl+kdVFON.bSe8z+ptVz8m5hvnCt1+ctyYmIRh.NxhQjIK.kgaX22BycCiopZYle9E3PO+P5ussyrysK16aYV9zO5QQ0sL1EHEL50z68EwnMTaWYc0ssR0afwXSlaNmlpD.0TlgOCDGMUog756YiewEUrqQSAEkcPiAkZS38dthtck9mvYwExiXkkkoI6RmGc751j+sx+816ct4ixmnSuF.nBIl0DxKeq8O+CbjLAdbhLkVX2PaD1KCVSSlvTSv2M8sqk3Phoun+KgNljTKk7JHfw5vX5PJK+mCzSYZacMjFi1qIOi13SliJDIm532Ik3gU9P8wHL70rJlTlTlfmrDPqvXDuNA5cpxBTprldvgtTsN8wwb9z8hSmVdDtXBhEx.T5vTTP+o5SDjkVWPYoAkZplSs0C0RNTTC3TNhtgfxHOyOOqwIvpVFP0T6Mm8sls3AzNgxw1uQpBUYBBIb5v6EZfPfZ4krJMJkLl1o0BK+YINyz4LBrKuPziWp7EYKdDk36cEcJwXtRPYBrWpoioT96PC2FBzAQOjmXk5PgLPVazI8YJkJ.P1gI5+fdONpC40PUa1dCL411SGWKF5VOo49QXkKNNscgsShj97Ehc4mrAPtMjK4h1.9JnryUwa666F4p6KyJc7ib.drG9I4kGNM2bXekBjr3SVdOYI6yH2GAeZhvpMC+dyjJFI17CqfSYDaXTTzmxqb6Tzs.a84vyTYgk+50vgXs+RHCpALPLxphDGzZw0AkQJkjkqTdIy8aJzzszvBu1HNyvBJ2LTVTx0NSOztwftKQVI7V64s84sVt4abevq9+4Zt82wa+t4Idp4YX8v.XpF.LprIPhoVJcr+MkjccxyAeauIzfj8lcdC82xLL612N5.Cbh48Lot.AniCiQyT8jDXbSwYR5i5PGLcuRr9yx3wCoSmR.CV6YPozTXJv6gt81BdqLgYU0Rf2RLJ7z4sv.NahWmUo2OlTc0Amvu8DOwQa5PJBw5izL4QGYITShxRgfLWl4uxLsHZLEkL2NuQ50cpfqe4DSp1oS64qcdIMejI47PYzFLkZpqFi2qBUmg.fNiFbJIRE6H+scLTUI0c30bpufycF8BOYhdMIhmi8DgtmbWXZbccSR312zMmecZU1p7g98P5kQGYWUmccCf450aJtgcNGFSmvuHzPIQ9LTnEyr4cUgm6ByhdEQq9ipiQ.PsNhR0AXLFUojW27SlnYmDHhugoH.lnOMs2AfMfXs.u2C0xBohoxFevOMzAmxLEDOw2yBIPZc75jifWKiKUZEEcLLy0rE5M0L.lDyhlNwNgvygyMFsxhWovYcRha1CZihd82JUiFhsZDtPd.Tqi9DohBzX50ESwzXGcZFVMTpfNAThQ3aIvcoNkKDXtFP7RGXXoXJWfkd.eSowSbJAMqqejbYfrAPtMjK8RvVIisKwgO7qxduisSYGMa45tMl6Ntcd5C+7MlNJpPwn4bPSP3kVAajgrB70C4rUiv4BlfsCnHa04JES0yvnpgPmsvb299v5TgUYVvTSWlyU0pDQcjpgLnPDTJaKyYTVScVAaf3M.iYoEeMVdgiR0XKCV1hxrU1x0rEb1QbxACPY5jLWjGOUiFwar7xqaW5t18tYO6YOqKPtepOvOFS06wX9Elm5ZKc5joDrkiEmwroSL6EVIvQr15jS7K2uFgopvw0qWO50qL.vxJSt6j7An2awZGSs8MvnrnRoHiFPbcK1B6cu6iccSWGZkkW7kNHye7Abq6413wejOEpxR122yakm6O9f7.+nO.WYYAiFUwS8zeYd1CrehdXlSmYdGc90nsz9YsSJaPM1RM0573vnEyuYhloSGxSZgwfdjrxu2Vy47dXSErILonVkfCt2qSIael9TX5DBpDIOoICmsAFAGiR6D+HLgjr4YyLyLCu8u22N821V3TmZ.+Qe4mjYm85vXJ4oe5mjaY22JyrkY.shcey2B3sLb3J7E+hOIG8nGFiIlC1xMkV69qrkkj0Sn.uNMwdb2qpVg5w0MFEVE+eM9XToGNEVmDUzxXiZ.vn2TVINK4DghSHzQQmRCpPMKQBdHojx4cdrUvBu9ww5GBFWXcVJb0V18t2E27stmlwqOwuyZNN3ltocwMey2Ju9qeB9pG6nrvBmjpgUWTb8r16SPmjKzVbxZIGaGScDweHfu7PvW+Tg6ZcJ.orVanxMTK4fP0lP0gfuOJ4CvXTpZLFJmpjxxhF1E8HIEarg5OsgkGrDXG.doZyX7V18stSdWu62K6XG6jACs7POziv1u9tXs83Ie7Gm2xdmkY29MRYArm891.T3pgO5G6w4fuziilUB5qED7sCvn0ZwSqWuX9hzcYivTIUTJmDDV1jydb9zX+stx2pAjqMm2aH+cCwG9G0x7E989zr0szk68d2CS0aabe+XeHl+0+EnidjruNnt1iyJqdOQHm0Kk4m3ITC3pYr0QmLe5vmwMfOtPeO.FLElTBtEJPoa3xYsYsH7oJ98F+0H2HLsN1IRFvZkCK0bzCePl+HGixMuUl9Zlk4dS6jsuMCm3nOOG9kWD5HLGJXdKn1Z3qc7Aqaka389C8dYgSN+5rU3i7q+qPssCCO9UxhKNjd8JC2mw9v7V9jNHtGqyJU7Aqk55wRtop.7JOZUXRkLRardGCVbId0CcHVbwkXqyds38UgqlmENwQkr9mxDphDdlcmamcdKaiG+w9LTXTLyVtZ52qG23bywR2wcve5QOBS2eZ150zmUFt.e9O2+VlpWe16c913Pu7KR0n5rzjv4Wbw+UoI4mcH.qrU0r3IVB2sBXcXPiREFGoLn8RDdFK+ZduzuTM5MjRuEJv3njNhogzRfLfWixTfQYBLq3vZGyhmXdN8Immtc6QY2tr7IGfVUiCKUixqKlZr1Z14t1IU0U74erOCatWelt6loe+sv20ssGN9w9Zze59bsyNKc5XX3fSwS9jeAdG2y6j65tdKL+q8pspmnMP0BSalHOI9a9UocsYuE19pVoBacSTHqMAvIZEJL30gEED4fxZkxaUrljZ.Sgo48FubuJkIYcvLzxVe0W9H7huvAY1Y6SmhRN7qdbd4C8Z.iBfFzBuVNK2vbywxKLOuzgdY10sry0crPgwvqczivgNzKwVmcVlctqmCcvAAHBs8cyIknoa8gpzgVqPY0AN2Th40UNvIrHYh.b8RduaSpln.VB3Aoux5bXGao9rRJUxVY4J6URjwQkXm+.XNSHOwIkiKkxf05XoEGfyNBsxgRCmboQ7hG3owVu.JEzwnopph2xd2KKtzHdzO8uHysisy12hi25d1Iysy2JG+0FxryB23t1IFsiEW3X7vO7CyO56+cw226bObnW4IwaWYM6aBCYu.xjF8tMe+MdES.jNZTZOEJPobb4pbg.x8m.qYxi+OC3G.3e2eEzFJ.5Crv2jmm+WA9wBe+F.9peSd91P9aHwDbZEuyR8YONOzG4Aopph669tK5OyN4C9K8axvgQyDMEyN6tXgAVrltnJLLptlxB3LKeLVd4kyLjpLAkLYJTKT4gVIF3RXQiLaskqz3BC.X06g.DHkpDViEGpzFwlhZe3SvigkleHCNYE6Z1oX6aaJJ2zh7hG3o4q7EdZN17BiHRT5JLeUTzkQCGstss9WcOFWsdUZUX+O6KQckhsr46jkWtsoihwUpLEHzNC4KdkR0fSw35ywT8mlwiGBpNhYUCF7HZJkDwQ3wasbh4WfW6qcBJ60km5K7XLtVXX3XyOurl6n4C8vTkkLc2qj4lcWL2t1IKtzwY4it.mbvRbi2xsvz86K0sxNFN9wOAu97KvUcUF1R+qhxNkTMpdUOdVuIRzDL2mOXVOeC6m1JEG9vyy87Ni9YkAs1fVqv3Mg1cV8706vXDCnUaGSmt8vZCosEhEVnvWLAJKzRptX4AU7G7YeJdrG6yv689uevWyAO3A.ihQUCY9iOOJjz4AJv6cTTXXznQ7l1wal4laWr+8+rTTTvnpgr28sWpppSAywfkFxgNzgYu20cQ+9yHimbMXWyL3YjOM.eVNpKesxhaEHCKjuGYhDZ.6nB.e0AvudDlN0wtMukqnihQCrrxvgLyN1Jq0RgDeszz3P+.G6XKvKbfixwOwqwfkNEmd4Qr3hKRkcoFexSYvnML0l2Bmbgk4Vukamsr0YgC9Gu1CF.FrzHFLXE10MUxMr043vG5fojwrN2GbmTB8koTiYFfOIRtClsOrutno4Cq8znCURjTNcSKwmRJwfK1wdvhmhqr21B9.WfEtPHqpQX7SBvAEXjjXs0Z3vG5377G7IwZq4UO5B7Ju7QvPUvWJMnLZJK6xW8kGvtl6lo+UuYN1QONEctBJKVgG3891YvRmf5yBm0dVN9IFvQN7BbxEVjYm6FvX7T67oRDloUxBtU2TJ5HZ1rJrsng2a5eaJqgg8wqwaT3CAKkVY3x4jI2EKibe7ruuSf8B7T.+iA9BeS1F9uC3Wmzv4ugjRDPbyC7yB7e7ax1zFxeCJVqOEIftMUyP6w4gdnGFrdtu6eeLy1tNlIj6aK6sU9w9W7ay60RvWfBq90.eoOyuJerO5mkQbUhOUn6fVqXr0Rk2EXDPIl2R2dJIH5sExDjRvb5.LgDneC.iHqZozIfG4blufPsdM8XCMRduJVRqr.cJlh+IuuOHu5q77bfm4SwRyePppFyQe0E4XyOhQNSHUJXQSIJkko6UxNlcqqae5JmY8CzA.J6dUze5oX7xdo+uciLKMBXa86BRDEJSGruwPYRjNEnzpT5sHwpWrXzGIpTonSITNUGFaq3YetCPsqCNu3efhQLEvBNH4jiyuvQwTZXlsNCyaVfgCWlEled1yd9t4LCWhBig98uZrVOVsUJ2UpnY2ylv87zenTJLZMtjUTMowEwpHhriAvIFIoqF8peUHm4ocxQJlRzfyVEx8bQfLHNSdpuxAJGpfCnqvfxTPk0RmdcYvhC4K8LOKFiAquFkJXRQZF+NZTEqLbH01JtlqYKrqcsCbNGG34dNlYqWC68NdKbjW8nnTFLEZwm4xX9PRMdSLFPoP60M.qkeL7zMlLdaNGwiVBQC6DuJnDPXT.ZqTo7RQen.NqiwvR0mlkVdHa0La3xF1GSSJdImuFGBnwMUzgEN4h7TO8WldcKoptRdNFXn2DxBwFiA5.mXvI31ty0iKajzBRgCqWRuOmczJY9T2pc6.UJ84jwhchIXW32S1JNrcoyxScK17MDFWoEkCBNHk.LyH5..EJmN76F7tLdz0gxyUVyr4qc3vG437o9z+AnzUgEZ1JOmDZwdnvv7u1Ky9da2E68NuOr9JNvAdETmaL29s8cxW7Kb.t5YDetz6FJ5USlvUELF+5AhykHYsM+a4ipykv6J5nOapHlak7JMdiVh92KikKFfbyC7iOwuMKvWC3eMeyCj6+T3yuYLGZrVE88xFLw828jhBTTfakU3bmSXmqtdAdnG5iQUUE2+6YeRVaOPoRQYYvCYbASXXv6qo+zRAjV6.0lD7VlMowpLTnzg02pSlBUbWVYXWJkDjly2IrdD7aIerTR.zhsfDsdjoidMzpjqeJouJjNKUEb0yLCd1AewuH7G8TGhhNETa8XQRFvoqYrtiZzr0sNy51k9BG7k3Vu8abc29u5G9CyKefmkO8m7UBLnLYyUCbNAbqR.f17FpCyTkLkV.EWVVhQ0IE..fXliQiFxJUalNEFwbTFCpMU.FElhBzJMEER.C3csMeqVo3Dm33r7xKy129bXTFFObHTMF7Nd9W344Z29rzaZCiFNjqdlqk69c+Cxl6uYFrzBLdzn0Ffx5Hdevw+SoLeUp1vpcf127TUV2eHC5GsOuV7eMOBicBtOAz9XqkNlBJLaRLKnNBpyfyZwUUCSEJ.3FMcJJv6q.iFyTkRDHV1Ap03rwQrM8VJkh8bG6kW80NljxcbVz5BFtxPdguzyxtu4ahNg.ddt27MvOv8I9+zW63GEq0FLSr7TOzaH+kA71UyFmOaeiosNeBvB3p8M3WhsSiRh.x.SdwpcgQi31.JXpd8jD4sxHXvh4Si3WQXfzZs3URYmpptlyVWwX6nV9kpGqLlEE3bht.p4V28sxge4CyxKsz5NVvXTrqcsKpFMhxxtLbkkkDyrt4tuk3DWBSq0APqD.RF6CBdVoSgVGi1FEJeXy5F98zJI2XFPdhxEed6orqAqsDasist8YorrTRHxgf8PYBieUQl+kwBJzIFWMFAbUmxRFassB5CWv+0pFOf87V1Cm9zGGESyWa9uFyLyTLZYGG3o9c41ussyLaaZV5TGkqc1Y49eOuO14tuKle9UndrnkUAqxsFZLfuNX7B4ttkaeRzeVCfeiL+5CLlGqwaY8aQyOOQr.cYk7MpOxMe3ybG1Xq.+dHr0AvS.7dAhdj8aA3eIv+U.eFf6F3KBI274OA3yC7KA7l.9rzXV28C7NyNW4x+HD1AIbLCAtSf+RfePDSt9cD19ub37GkeCfSA76C7RHL48ctFWiKl1y8.7Hgq0jld9VA9eC36C3UxZO+j.OX1438A7+R143gA9PYaWA7aSiIjmG3+FfmM72qUerF3e3EQ6+RlnJKniVidEONNGd64PosX8NdzO8GmidjmgY52QLtXqBot.txhGqqlW+0NFVJANG9yoSKPV4sn8YS.5EkHMSHMAiMw+LgOSl.Jk.VCm3b3Zq6BBSNsrbFRyCzRGmWBh.uCSmRF6EyWZQ7KJYRznWbI9fkDxmqulqm7I+BbzW6v7VWmseri7ukm6YdJz54ZE4ujZsYe3xZtF.qTRsLFI5+JK5fJ3+Jp3LS.Ku7aP2ACoe+oQq6PYudn6XnnnCcB0AxwAPxRdMKnJOXwtkN8BbfC7UXW6ZNFNbHG7kNLCGLFK03WYHO0i+3r84lkAKcJNwBuJ86and7h7XetmmpwUA13tPRC3kwVaf4H.sqIvDHO5narOaLW8E8QNWXxSsRxaac61ESgvrWgYSRR9sS.QRH5+pGWyRKcJ1po.u1iovPQmHXXkXRVuSJkRNax3Sww1kkc30N5gY1Y2N68NtcN9wNFOwW9KwbW+tXoSNfgmYDeom3woaYWLlNbS69F41t0cwwO9Q3Id7mnUl3O1O.BKjtPUfnAKb3ACYOmR8hYuAjYgKcfUWiVkk9QD+fTnuT.s4rNld5tL8zcCf.hYu1lfoHlGXqFWKofFKLXokvTXYrUQ03JJ61I0hH3jCVqmNlRNvy9r7VeauMdqu0uaNzK8Jq6HhwiWlY11svaZzMvW8HuJm7jKHr5gqEniTulWBLFSiBCzdgIPwOakfcHli0Dla83GaodbFf7vwZzMFWroGSkL8YQGG85MkvJbLcJEpvDJhA7P.3jWvMNbvHYQCZKVmEmSIUkkLwasL0Tk7Udp8y8dO84Adf6micj44Q9jOLytisP0H30N5B7PO7uKCGYX5oguy27d4V9N2EG4Ocd9z+NODjRR45VUBiTt9SC395ozGFZaj3ombcu9H.OHa70kex2n.4hGWuvm2Dv+gv2eBfqDADwY.1LBfg+yQ.48mmcddyz.p4e.BfooAd0vu8nH.D2a3boP.nkKaN66+Cx9dtOy8wQ.08KB7CCbcge+eDB3le8ve+efUKWLsmeCfeZDvWOJv8i.t79P.PcagqyIB6yGOz19XHLH9uC3mIzNha+GLbNuADPheazLtedfCDtN+6oAP3Z0G+0a+4eiK1gmEqM3mVQeKIXnspysDO0S8Zf2FmhMZ.zHoVHD.nnSQGniAqWTF58vJKuBUUUAlsZDOxpnifqhoE0bIjYQBS5D.74WS91ZDUb5ibIl.TTzNXGhPKcRIKxUCqLjNnox5YkUr38VJKTXRqt0JlixTl8aqVFb5kYg8uewoCVC4g9W8oPwV3bvDlVUCJM9L8tsxcJ9v8fQLhVb+hIqy7reuJbKGm9OtEMFJMERAv14aO8nOpd2i044Ee9mmW9fGDaHoDCJd8ENIJklEGNjiefCh1.+tOxmFvJkBJw4yDlLSNldSjtsVrz4x9l.T1ELAY5FOzDaLspvHWCGBZ7opARjTkNdSCzOiQJoSZMpTOhD0lduGzZJ6XBLWElx20jdWTgwOpP6vXDywdpAC3QezGgNlBr00XcvyelCf2Klrc+OyABlbyvW5K9jnzP8XG1.KjoRf1p35K69FAYPaWdxERFvw6+PZ3YSMv5b.wj2pN7NPdbBXTM9hmLLyGXTJxFWr+R.uJ0ZVAnq2A0iqv4GKig85j+oEiLTOAF0sdN7q9ZL+7OLnUrxvZ9M6+sspwA.b3CeLNzqbjDCOt7r1qKNDHqeIwkjO88HgjlHKgIhuhiiJBADc1hHcIdNC9wayx2zAW2vDVvfLdJ7dUhDYcfMd9g7...H.jDQAQ0WHMnzaJvHozdVoZLdBQ9p2DcNQxWXh0CUUVN5wFv+pO5GmtceTVdvPFacbj4OJZsjNjdruvyPGigtS0gCbfCBNEmdokYXsTzVcQqFj9tNYVzHX0b12DXqqkV03JBD8Awh6fr5IgQaA.axvxq4yyKGjKFfbeGH.0J.pQLq5iD11+GgO2e3yqiF15dKHfL97.+WNw4bKzXR0eBD.MaFATw6K76+W.bvv2ifb96ypCJhOKvyg.R5FCaeJDfR+YYm2ebDy.e2H.3xCTi8CrOfysF2+26En87FH.tdBD.W.7d.NMBqXe1ItNw9h+6Q.bcyg1xOQ32uFj94e7P69tC+djYtbVE+QPxyseLD16xkXe766Bz9+lMHS9lW7f0FyX+jVAtGoXsqJKyx79QJz8oXTPl1dSxA67XBIzRmyR0XOippwUno1gTmNm78cUi2dmwOGMgsfNoXlLveMG+pgtENr.AfpzJQkZDoMje1BQdqshAKNOu9QN.czC4V28UJS9Y1BdMr3IFvQme4FJBwPmhhDaeqcWpURxt7Fq41spdhpSuecZ6pnEPn41MhDpYWhABQRMb9xh0IirjZUwqUUkMwn.HfJjGMAv.ASkX0Fp8dY+bReuvuAfaLnDfnhOJYPa7RJIilbsU7Zm..LYgjOu8GM8WrFZFuZtFSCkHbJb+mtkiHfLx02fl7Z.pT12Z.EHldxPjaUEHQBbXhPuGFWGlvcM.e5ctz8j05wZqSSL1vZlkH+GVW.MwD0E81FMN3VAY8Mw9kXBfvoDr8p0hBjDirB8YoybzmBwmRRw5jamkupgvWyphEpbVP0wdul2TKuxoX4gmFSQz+AcsJp69X45x54LiCYpPO.+8Vc6GnZTE015juu4il2KcdiZEZZ9Q9+jblnLJ0iJ3ymS1EI8OVmvzapjvkFZj+NiiXjTqRC57IV2TDAuoSsp3+ECabwWB8btZKiVoBuKlLemrk4DFfcxjJqrRcnuRgwTf26opdLJkFaskgipyVbj.GyKUL2zqcwj2saUum0H4YVwvYasZbqgHlJv3gn2yc4pbwBjasXpZ+HfK1TXe93z.hCDy8MOB6O4yU7VoADWt7sg.b4qD96+eP.s7o.9MA9e9hnsF8u7u+vm6k1LN8tQFi91oMPt6h0ejyEp879Be9+KBH2oPX65+HR+RtGo+il88yNw04.gi+HHArwSQaFyh.89kxNlZj9ymh1rQl2GegZ+WxEONIqtGyEqQIVs.7Dz7JZ7RNKa1SrppgIyD48fonOESuU17l6io954pm8VoxtELSsUJC4iKcXMyxDcV7tbx90svIoI3f1NoFt5U9Uy71D1JPiDwYM4eKm.hyZw4rh+93rLb3Bbjm62ipQml8r26gsN6sR2tvnW+owUsDekCX4nGdIT8jphfxKNleS8Ic0hyIrwrd517dKR88zspJDgRqvjwNf.xHqhllwpXC95bSmPCHtVQsmvSlwXjZgokPtjKlY3EP14.s7Ho6AGAhAUoFVXxXe59UqcgnkaxWkkCHZdzXRj06WsuAJL2owXTgzxgBm1mRvso09qzRAUWgbCGi.YenGSoAivwkI0eHLGm7y+.rUcfgEc34R7ZUWWS03J4zO4iZWvmlr04ODBAoSCKFwdQ7wbAmNrXjFvQMCZy+sDzIh6cbS5zhsVaQQ.LZ.qkJtffrwhJO3S9LmbTIhtxFSEgSGaKZUvlgZONrTU6X3oWggCqvZqnpxmcgx+zhyFN8W.ha74.4ctIeKmbEOJklNch1JPbvekJ.ZVkcuzrRGgbSEMi+xd9oyYNFMn8RtRKtccreHq4nh9jFob1GpTOJdGbtZKisiw4sXzLw8T74ubU79Fcfwsk4cGxd4jeHBdx4BlPV25U9ryRaOgKMtJnyVmsfqFIm0SSJ2BpR+h.9nQ605mjm+Vc4hAH2eFv0Ow99mCDMF9UbdN1GjFyVFk+uu.Wu4QXZ5ShXJzewvu+n.+WegatPVa6XS76+EgO+9oggq447C++B0dhFuJea4x2d12OeQS66AAD3civjWThQF7PjmESJGJ74eQ1uk2GegZ+WxECMYe+IvBkrnoKs0zVZ1SWOtga3Vn+luB71ZFOFzc1Au02w8xtlaKvbuc9suw8BHNHcYudLUoB7Mk0GWlSEKennH3eSAqJILLnkLUdVEzgvtPrldlK4SC0BfgVEHPrV7iFyl4MrZ7UkLWuY45la6rRuwL7Ueb5aBFFNMImEqyQYm0wtoqpuZ0hEKFLLFM9UkSrBSbGwB3V0V.bIGVe0W5PGlQ73rHPVqErDJ4YpdL8VuIJqrXJGy7y+ZgTLPx15YWS45oCL5naOKVB3mqEZgImPngAGcBfajYLcq.9vDXhwFJeRfgwzdt3FNXB6R.bqDor5rx.mijooiDxkMpPozg6aosL15XzYNKVqmScpAb5Sur3p.wiJ7OQr2N.cp7nI.wj1Tyr0FiNU0H73PnxdRPbg9nfCQ1v1TC6Zoa+LfzpXGPH8Pn8vTSUhIOASGe4I6OEv.AFiBseWFHtbSzGeTYzQBecBqRdX5o6yRKrLacqyQ2tcoZTMG8nGFOUzVSRy3nX8Qc8kIGSOIv3Ld68NZpcowwSQvLAn6NcJPBZzBHAsASFP.YiKyuxnPhh3LzTISpF.PkeO0TL2jEYXcNFdlJdiQFTkaGKq.pSC9X+TSmepztM4JqCWiTz8mRCKB6x5rwjsaMAcigR7fnawm5qbYuyNY8ZsoOOD8HAStmrVRZ2zS939xJ4hEH24yo3i.HVbM11cuF+1j06j0R9Tg+eJfaGIXDtej.R3hgIo9gO2BsYIL5TDG3h3bbw1dh9i12MBqW4KC7JA9+CwTtv4eICdZ7Et+9Hlz8iA7GFtO5sNG20rF+1j8wmu1+kdl4xJyLQc9IXU9UqVMtBzj4aLyxOyOy+Bt0acKLbXECOimt85w11Vo3qRLE85M0jmEZqpY0rakq5twpFNZmoQzs1+IOqsZ1o8IWIkAnKaem2IaY6iXTUEG9vOKV6tYlYmixq8lvTbXLZvphSR6CLZUu1WHV8phWUaQYv42DSoTLcu14aNczz0Y+lOYsCcxLeQSbG2wf2vjceE.BDHa0zojaeu6CqUXk6Ftoah2X3R7oejONG6XGU.O4ZXow4bAlCkILrAe9RXzLv7ZF8BBXL65jrVyARH1IUh3YUyLkzLIlMQVhtM6Go8LzgDlaMA1Lfk2FLatvvX7YeyjqMdQlMygvkyyMrycw8+te.1wrWO817VXvvJN7gNHiqFlwLiJa.WnbE4bBPrfuJFqfFNuQL1lQI9PXX1RSHGxklFOLwbtYIiSrp0M7JG7XMTjUNsHxzojhehNztmvwm8Nd6fGJbNBk2rz66pf4CSc3QyMlnqhBih2888Nn5dpvXjn87HGdd949o+mxnp3ynX9XCZq90y5YZUEZFaqwaghxxI.I4C6iAw7odFWMFsQSQgrvJqygCGZez0AZe1iCcbXaYFb4VKpSCDPmtLzbsAcGKLUsX4RSxjphs.j93Ym6pYKauGu+c7t4G5AdGL+W8j7q8q+qxJm4USLOGe5XqE15aLauMTUQjEk3S4cICNaMIh2m3Ek3dktCSCziWpfFirtf0VukOaaAWjPowGSnfJPsdt2xkIxeUTYGhyl7KB7qk82+mgXZy447y3UTh6Sz+s5.rBhIPuJ95Cu8ii.B5iRieqAv6O74m+qiy0Ep876GtVuSZhdTPLA5uHW7E.t+RDPySi32ZOHByhexvuECtgI8uu+vvm4QP7WOs+K4hy2LIFDX8o0HlIM2Srw6v6Lz6J5wV2ZONwQdEdoCrB279tc111KwrlJEViq+46GyAs4yaIQUes3OL8KSdoSjEkHGp43LlBt1qcV71kYkQKyKcvixwl+jT1+Fn2TaMjUtxUIJSps5nMkryogwsnQpsn0FTnwgl5p0X8EQKTkx5+QCZGBKDmuIsrD6OzBSWp.ElSpZUoTza5xfymaoa29bzpE34dtCvTk8v5qa0uT1YJLFoDpoTFL5BrVKcJ6QQYvmcpFRUkEcQIyr0owXLr3IWfppplJ8QBQtzG5SI.Zw430JPYB4Kv.nHwrWRwH2oO+q.ykdvpaFHKcRsHzLYhwD3GOpPvFDW3RgwvaYe2J29cr6fioa4l18N4W3m4nrP0vrTAhGmVBg.g8PjRQVfcOq0S2xovzQQ8XOUUiAOTVVRQQGpsioZ3HLcjhLFw1kiFZvIeh0I8.IeZh07kZozZFs3xb1QUM26JPMwaYseONVUbc3bQeAaR0l9DNkXS0flM2eJlxJuKnvPmBkTFpTpPTS5Rlab1YmiACFvnpQzey8Y87eTSQA6Zt4PqLL+qu.1TjXl2ZZ5yRup3sMtxnSmErLB6stLKOHOAsBfMkiFam6R3gVqIMctnG64QgTQGz4ZbbJTapwx.BquJ5u4RfRlYlMiBnixfwTh1XvWKq6OtHl4twafSe5JpFdZ50uGcuhqjEW30Y22zsxrW+r7ZyOfi7RGhNlJ10scar0Y1AG4nGmW5fuDPE5r7H3ZogRG6SVKEkY8vIIBjOrpBmyGFSYBoFHOf8BYDhukV9qpRz08gXNvwguWh..ADSCd9jnoG+B.+uSCaYwy0YA9eL7aqku0sVxBH.HuajzZxGBIcfDih0O2E44gKh1y+ov0JFgoeXDPc+zHl8bsBfBngcvn7Dg16+Wgy+aBAfHHAxw+szDMr+xHfF+DH9U2ix5yZ5eUze9WqhlwzdpRgkEU5c4Ftd.REPZkRRAAlNh+S3XZ1wMsE19N5ddAwMIyY4PjRJdxN91mp70.u1f3ZIpls1Tf48sNJKdFrz77FKeJwo0cV7LF63QX8mAkULKYbNyBklRSIph02zpiOSE67ltaXg0eMKFCLzNlASTgHZXhLaB9X61A3bXqqXkpU3+e16sOH65377N+c6FsNWbxc3rC3D.AMBXgHBLAgHCBYghJLTAkjYQasxlEkXwUrXrVEoRwxLNk1jUqii0Fm30oR17ks1jvHsJxgkbnsWtzgKkYnDKJwEVrPHCB4hkHXIML.GCHrC0ngX7PL4h45CuG1nar+wa28oO26c.QRjIkHwKKvYl687Q28oOc+7979k24wXJonqvbgNgXcDPbwwGuTIGD1yTLnekDwgZkDPtJv6ks82wt1K6Yu6gG39+xrkYmka5l9yygelCwMu+OHKrv7r0srMrtZN1wNIW+9tAVd4EYt41FVmku1CIwXjQoRfjFKQSkgyCGgzsgOk.i0NIBga8jMRLTqwkFdVSfWzdvqkZiIN7pPVMSIQvW7xDimyzbQkFSzYf7fQGKabYyZUg1pQianka8V+Pb5Su.G8XOG6e+6mst44XokVhYldJVY4kXqysCN4IOIkSMES0qjyrxY38rqcwBm5zbrm6HBfiFp9HfBe7xhYXC0H18XuNwKjR9TSYIavXxm0jXlMz7CfQBpi4AucXHXLjbmn34Aw.oQmpmnww.wI+CMBqbQhPbhr0q0ZTJGFDVbuy67t3.G3.bnm8fb6ezaG95+FLIY26dGbyefeLN0IWfst8cvBm9zbzCeHLEpzXhXkv3.znbAkOuH2DypV08WiwPY4TMCJZ44eKx2PiGONuBu01DvJHqOJk3q3bTUhQ3VR1XtABAYgGnKJhAghitcMLbniOym4SwAepE3Q+Z+57IuyaksNy0xBm9E3CdK6mxxd3rSwW3K7uj4l8b7W5dtGpFBU0Jt2u7Cwy7TOJZscDf5ifYKsP6jljMAIzvahsUIu.pEMuBk3ZOqSXa81B4RAH25wzStDiLyGj1920edfmO76iqViH+KA9eBADy1PxiaQe5J+Z8yiXdvIIu1D9rqB32hFvOf.r5OGsU140q+8TWBsmqBgYreRZLm7WG3iF98Ulv0MFDCQSyd6HLI9Sl0d+OhvpYbrayHoqjbew6WkF+8aRiwWJs+2TEKgx1S3oRby2zFnAGRKlckxgRE8WJuWw1utcSYwquYEmzWqWmuSew9xQXfK2.EidcsgjV4nhXZuJN87GkSexuCd8rLyl2N8loKXOMUuxIn15YnB5pB5y6aprSqm79d+6mO2m+uN7e25.jyZwaTTaqoZ8LQaF1ZkBobBE29VYnZsWEOJLlg.JJCTe3IqxEnI4Wgx3QrznE24JbCBogjThm0YYSyNMW2Ue07aqTXLJthdkr4Ye2zqrfibjCyKMyoonbir6cuWtt8rS9m93ODm3vGl24UsCffuIYsLdvODA1oxb2olmORSP18PEAPEPRmLIZFVUc7Z4xLyrEFzeMFZeUzFIp+nPRL0JzAWipMESwLguxpowq0E1lps0AS35Brx3PqDy6syctCppVC2y4YtYuRtg8dsXutqkidzivS+TGjqcu84UdkU3S+S7Y369c+tbfG6gwVM.swf0WgIvFj3mngG5wwhHDAcXbwYokJO53DEMJLTWUyLW6rroYmIzqBCkQZqXD2Yx6v6rTMzhstVpfAnXHJ5hps457JbA+jJAbAIgfqZta42JRnX.1zl5wzS2CMJ17rquRP6Xqamm8fOEG5oeR1y0t2foEUYOdG0OMC2QkR72wTCHDQohVbsdeUojHsNVcLT4Wp33ZBEjBuyxvgV79g3bRZDobpB7FSv7qMA.QLOW1dkxro55fUPh0rVubtFiAEVloTQYYIVqictssBVCev8+A3YNzQ3W6q7E4ltgafkVbI1+9ucd7G+.7k+JeE1266FX3Zg6fS9oK+lOpn8uNLx0pEKUxBcX8xvXsCO1XkVAEpwdO+sOxqGPtIkbbWO42N7u30bTln90Yx.GVklJyvnGqJ7u0iUqn7Gx3LbcADm4+mhFiZM5S5K092qW64Bz3eaS5dEGaF8bxay9WmqAH8yYxZGNZGUtw14+o19eSUrNwLeIGmN0sCbC4yYIJ7wAGqPVGT1Hp65WZQ+iUYcw40RxebFcpHuXNOqmpU9tXpOG81114516tY1oqv0+vvvUv4czsaznlgLrmabyUkKW8d1FXW+rWOP1toiX1KciQQc.9vhtZkFu0h1noZfE7ErictCVXgSi0KI0WkWGXSIxPR7ZFFE7PnZfSx6ni8qXJfQQvdlVjzYflMrAI6+OzUIlbz5XkUWgyd59ryc+doeUEXcb1pJdwm7.roYlooD5NpL1tlsaiouJ91BJwebhGGwm0symgBPdcH8S.CFLfgCGvLydkXGVKaKoMDb.JPIl1NdeRiQZA7ix2jW9bsoAi7YaNmiolZJ5pUTUUyZCNGSOyURQQAFSAm5TmjppAByE1ZvTvINwwESOZLozcR1CHhTDoB5W4i98d9PlBvEykbgiyAciA5PNBBUlxNQ1Xf.aoJLc6xxu7qvUt4qfoKmhgUCYbZ08wrhSSeObgySyhw0KZc1ZM850itc6BXndvEwUsKJopVFmN8KsHCsU3jH6IiP1wAMzv.Y6z4qtAdbikqwzXd8.ycQcCBd7X5NoBtZh3unvryLKKb5uKkyZvExaxxPrN6bTYwhfNuw07XzKA+RypsNzFwuSU.cMZpdUKUq8JL6lJY0yVgR2kC+7Gi98OKyr4svhKrBJsgm4PGkppJ5VVlFaZ8bxERhL5PdiLfxSGXkKVJxRMRhQuadBoV0DfMgQNuWx+cQ1se6p78KSqlKe+Djvj.y7epxE36esoWu1y2OtWWJWi+ycb46GimeeWJzfw6RL.Iglel+WkshfO82AG+OZdg3h9YG6nlPM9Yi92udGy5cb4ed76d8b7PEMoYCsxgR6wn0r2a5u.u7IODKcpCyoe5SvREUAZcb7RK4AiInDqCiYiT10fm0OXGdxuwWiG8A9s4YVWOzTfcXzkXn6D9dEnzoMHkIjdgZF7r5Jqv4Voh54rXTRroBiDX.50e7Hlw6cYz9E0oNVYG9Nm74o+4tQ1+sbqr8sNGFik5ZKSOylXSytIPYXW65ZornGaZ5YnbSaByTvMbC2HG84OBNuDoq1VE68P+3R3s.wmmjD5qRO9.oJT6di1ZqoJjJk4oYloGqrz.LJn1RZ9rOjjhUZYNvjz.PiNjCx7BCbgfmHFjCBF.G38r7JKwd1yd3ju3Kx0s28xxmYQJ6UFHzSyzSuI5UNK00tDHxd8lFuUSU8Ya1rm.Xfv6exXPFeyIrj1PNLKpPRCITFihppgrVUU58gbVs0HlWDWi1pJslB.2vJ7UFX1l..oII8IsKUZIrFvI5viSmR7SvQEq2gw33jyeB17UtM14N2I8lYKS7YNH.vsCkVduxdTROpqVj1OnZlSkmNSRotiLf4Qak5xFLhb4aZYxXxp.UA3VJOdqOw1m1Hue7JqrJaYqRowStd51LQpZ8irRoV7yC1jN3ukdO3G5o6TFN0IOF665tVl+52K67p1KO0S+bXwSQ2B7NXmaaaTs4qjysZeppbXGpYKu6MSwF1Dm9zGO0HxSzuZsOknlGcQZW5Oa+rqI8B0nLSJZf8jPuqUwvH5R0czeqm7GG.4trbY4+jDcvuOjJepDQeB6EPa+zJisfzhm5zlSp1qOj9kQASLZ5pCMIS+EuCSXq+w97VK63gQqHTsNNeTmYeH2xo.LBoCEkL8dlEswxi+0+c33+duB0.VuTJcpNOfpnwcRTPwFjye8j0FTwqLzstGhCMVqlMO6lY26btQ91XkcHZpjlQeEhFv8ldZ.Cq0eUJmJTyGMoSmnwNZgQIt4RvJjMY6eDSCYDjew7q0pqrJO2ybHts671Xg4OFO5C+HfuGytkqjete9+lTaq34egiv7G637A1+Mwm+y+2DmyyQO5g4nG6HDSGLJZRQIITGuNRzDNJTf0Kl4q0LhnusIyZU4kvIOBKCNYCxpAuJlhBLgjhqJjvujMdaR6z4JPzvbSCXpXheMjNCw4fBSIG7282kxObW9Y+r+U3HG943Q95OJW+9tAtoa5Cvm6uwuHnT7TG3I3zyeBt9a7OK+b+M9EornKO7C+fbzitRS9HzErJFHN9dpmN5aPR41R2ricZrw48TVzktFQ4.MfUGF6ZnRI3sDZP4PqTLb3PldSSiEXX0P5ZJahZUcrNXnR2+17e4ZCbJznhNuuvlogG+weT9P21sw87ydObnm9YtHO7GxcbW2EydvsS4TFVXgEXgu6BTXDdeZGkmwdo7yTp6HCq4n4PsH3+KF+QwTsi2YB94GP2RPYYnshMu0MiitT3UgmeAkJBiCMSwGetUj4TuKGDpCqGrVC+qevGg64dlke0e0+d7rO6I3q+HOLcU6m8u+OD.bS2793259e.VYouCev8eGn8c4l1+0y25.Gg4O0wCfSkAf76aJZ+ao8aSVOr4XmzHSveJC45SuNazzqujCrs2pJWFH2kk2zEa.lPLcMzB4PR7zZE.QUd.PYLnUJB431FM7bS3RD+070Jh1scj6omw+r1WlQ15M8ESx3KQ1UToCIWQTmGLEkXKlhEd0U47NOV+naVDzwUKcciZ8Ax8pVB6rMYxckrNOTNih246r2XeeBLc3xjyNpFXpYlltSWFSMTRzyoLgMeyL6WztO4Vra8noK84xI3ANxQdVV7zyS+9CX098wzc.Ovu48y912MvfkWhCcnCQkEtu66qv9t9qiUWcEdpm7oEW4RA9Tj8FaDiZaPZ9rbVlhCeJQOAW7bCYpdUnDCjLsu2JILZ7BqINEZSAWwl2LfitEFLc6hQGRpsQCooUYv.ZjHaUMEN9.vRERdpKqkOXs03Id7GkidzCwBmdYpFZ4YOzSgeXet18tOd1ibXNwwNFm5DRYKa264Z4vO6yxoN0IaLCZ3doyFejYbiV7jZeLReP1LVoTz0Xn+f9TUsVqGoZkNLflc8bB.Xi2CkcYyc2r7ZnIv9TrzpEP8HEkdSDEXRMgXZLw6xULnoM58VbN3kVbYd7uwiyl1zr7bO2QgMM4Rz0KdrWfqb5Y4JmofidjWfWdQoVqJk7L4NpZRfdWDvGzZzLebTgBs2fcXTI1z.UBcUCSlFzdqj5cPpjAacqaBkQEJSapPPzDUJPGXCW0V4Vc5IVqJNQRmMGLbnkUOmk6+9dP1xicHdtWXdpGtFG3IdBVY4Wlxdai6+9uON1KbBV3TJpV67za5MyC9.+V7rG9vXLhUBRVqOO2hD9sV4c8PKH.OajQOc7Lx9LWpynTZTgTKmUANk+ssbxcYfbWV9A.I5MUJvGKxzwsdGc6M4aBVMRbyZyDbmlbbUShAFePO4j4CimPK6gLF3r32zTeIlL8NsW1N+ZE7qpjIEZNRa8PpFzGu0KlIx0.dMFD.w8OzJvUu9lVcnm117YDwXzRQYefm9Clv0ItFZpcirYZjIQ.kWpvEwuTLUXCni7KQZE1r.nn8irrD5fJZ3IGtgNN8BKFZOJrVXgEdIl+3m.i1fxnvqf4m+T77G6E.mitltRNSKZkqFhfPkx4ZZw+p7Hk0KljI0MgHebCYITgbQ.hobgZNqGg0LuvzZ4TkTVZBQ4oj21h.ZLH.zRv.xRtpix3Ttn0pv793mKFm9rCp4LG6zA98LLbnmC9zGlu8Aelr9giG+wO.O123wClarKiqohIM1K9iVvtkJAzvbacNVbwEyRfx5lZspVbX9UVpOCFzT3ZztXOpA7infPHRCMlTPNDbjpT2exY2wQq1BMW8z8L8+iu+HoFj4m+z38yG.hM4bY+xK2mG3AdPIBh6VFFgyeOjlbPXKVmhL0kOdNtZeBrSqjxar1vnsoY0McDfZDzbnJtlliEr.Q.DW3EuVXIMnQGd2LFDzsfCYgbmHM5WdFLTaU7BmZYNxIVH.PTwoWX.Ge9CPs0hJLWXPklG7q8nxmAnypzLQVimTMTM1VZxeh9z4z9nBiGMmwDCvKWpq754XKu0UtLPtKKu4KZWJkFDkHmEwE8SR3cUIAbtQppxp0.g0QSqmsNlPKUjvcMT52rjSlsX0w5KoeLx2Z4pGYtQT57xrlRz7aMYKrPgc2IlsxkLKWXSNWC2QMqMK9XSL+057ZL8thI2ACiadvTp2O...B.IQTPTkWuv206wNnhWcv3A6byFNMLHJQVZDuqIiytH.ORlLxaIamGDa1E.igMlnWaL5TtYXyqLawyWJAWwlsGSWwWCsNK3jToxz8llZakjSwbRbOqH5qMRiymsXuOqNy5fThxMMGivSEuerMjhIHYoLr4AWbSWMw7BgILIIwJhR5+Qfkw7Ypjo5yDU6ewXTjr9Y1dUwn3FuGquQkGO9jFNc6VHIA3r9qpqgBmI4OWMtgPn8Cjb7rzW4oPK.Oci7xZtCnOrth4180xLyr4lCH7buIYQGamAFizf10X.WYbuw7bBX4lKlvfTyaFJkTWk8B0vgQswUhIAr2XBI01IKVmCsIVwMbiboBW8bb1p3uz5Px9i.SsIpWC+hQiK5OBoI.o3DFBLgKk5t3hNRaREUXRE70RhkGLeVMvssqML56Wn.S2BpqqRtyf0C1JolqhxD..6vhGkofRSAVmEqWJacFkIkHj893bxFfYoWobY.0bsWSMkFYRqwFafQ.sPxXM40b63O8VLVenxW71S4x.4tr7ltHAAe6ElAYQkwjfiR67RYUxgjQ2MlLCbLpIUyjDzg35hYKn2lxeeiCCEaasV622Jsjox+t7xVkyG1n2Qd5oHcUTR+Qq7Ay.pyZB4lXVG2OfXRfUut8RDTBJCiWReisKADPUUMqs1jq4n4fUaxoeBPm3ZlsLZhRgJ29MgMaT4WGzfNl3T0AF7BY28vFAnxAek2jCUUCWC76bFR7dqjU5oADXho23Xku46h++XIuzk93HqQJLZUKlQa5Jt.iLwOuggLHxLozBzgMki8+IscSfugrqkmXUk2niL24x74qvQkFmrM90nuouZss87HmBoxXP7ctvj9VDI4fPj2JIfX4Sqqp3kV7zA13x52ZGNqFwDydJmtKEkwb.WBNVy8PqoklaIFYxAy0LAKlVVlnj8HPvSkCGbjCzK0DkK1qMfLWxEzJznmTrg6CiIiBYLpownfHEFCipVDc3euMlu0zibrDsXc.bTiejoxdYRFiBJPnfXU8H0tVOE4TB+2RNczhJLWG7g4KQMbcsVCvYqGke3P9naDIaczXSnUSI.bOpbXRqwVRtpr91CMQJFi.2UhUBVOya+1A4x.4tr7C.RVI2BRLEz3CL4KkFzTEvaOu3yHY4iojDpHAIizlCPK9Yo+J7YitmbbAxwnDbTCUznG8HWflMZ7ilMyZL2pR4AuCmyBlBLFCdcTyeWfQuvFiZP4jzJwEaCIsVEb53IKVumBiiASHg.KstrKdDGiOzti4.J4NQqwhLbbM+c7oqjbSkwpPoSxKabX0fS4ZO1GF7j5TY.JSpxmSv4+k.YH5v2+WhDKX49Q1HNGTY5orJjnVI1jUDq2phcuC8yQ2LMvJW9emXlK92AlWwKuWH42MWyldDlYmL2dz2w.7pPT5Ftbpl2oZJtV4bcjtfAIFJPpw56Q.zsdmI83WLLW5ZmimxO5aKMed9G3Rilxy8Q8FuTyJwZpNvnsKMkLUaXacijqm1.Zkvj6nV.XboI0qDu0sOkbtbG49kqUWv7h1Q8o.GTTXXi8JS5nMp3B2FsW0n.ptcKQ0pEJRyJMSl0QM.gR0l0YabOBu.r2XLHzIKiuVqOLkU.CqRCLRfaECr4nRzo1YKv54s.ORjQ4h5ENotVywBsVeWmdlpRexjJ4yucRtLPtKKuoKwhVfHNLQe9HrCPd8Vc70e0AGilln0xaw0J1TcSXkxDDurqjNoAZb+IMjEd7guDZu98nqkOoOSqvfJYFtnlyQcqi99lsZ.KuxYPJEMASmE23Jb85YJP6FYCiQjp0FHlmZSq2Q3.NOVpX0AimSrSaGFwVkFaa5V9HvNZ9.OD7Cs3Rs5lwUnY.eRK75atGFkR.xX5h2nvV0GvS2xd.FrVON6ZXcgZuHpLSJM9ENtQfjTa8SX9PrAD2MoYSh.LfVGYKqoM5tHNaZSXFYLRbG+7qeLrRZtttreeLoE.Z4m0VKFg9rfhARQMOc6SIAtPBWtsksn8DYZ.jNRqHkrly663I4f8gCu0rxn9JMHdEyf1B7enbZ4zsNWOtPhfMzR8s27NZxtVRxWwZRo3DpeuCsdzpWeF4jKfvZrdBoyjHKysz4Pm+LTSKS+ZftFCCqqwgXBTiVQgwP2htSXpXS4var9VpzR.ncAn3g2V8DxAjwwfIR0UCYWd4bB5IQbcngCk.UIFrIFkgp5AnUJJzcwVYAsKTN3FYtS9MY8dcbjiOcXqyykQURO4RA3IZZ.SJPTd6oj.x8Bv63pul20+LnymnSmNS1KPur78U4BW3B1KvE92dgK39qVb7y7BuY2ddyRrnBgUNHnn1.fOk2kRvc7xKvhtswEBb38Rx8zX.6PK86eVrsBDflsrhk3lfgD.sAiwfAUVsQrY+2H1fIpYd9tHZozJ4DjLsrZPj0knOXYCNLrzWkrpt24Y5omla8G+NY260SQYIdmCS2BJJLTWaYCavP2tcQQA688cU.Kstio236+Cw66F2K7q+OZcOlfAsRlVLWhbu3y13TELoTb720ZjIaA4PfDjuvZhXtQWuOwfRHP.h1s0BaaG6h+a+32Mys0MyYWYY9Z2+8yZCM7W3uzmfd8LLnZM9Ob3mku1C+H.EXqGlAXaDi.E.C6mHn971CSbCES5KyEeSW.EVmq8l6QVzfPdnqwrU4UFfln0N1XUYlUCzFi.RMbeDKtKIyWq0ysca2F6Z2WMlhtblEOCO1i7HLnpONmm8tmqmsu8cv25.ecpqGF.6I99YFebWDIGzYy3ZaC11bnwHWM02zwgffOhprsFWh+dJfihWaUy6dBjrPTJFumIlbh2f1sSo8Hr5YLJvq31t86jqdO6FCFNzgNL7BeyI1ikZPbaFo8i.XowXmS31FRbvRZFQC0H.UaNCTEFFTWwv5FENy46jTdzTP.6iHu8QlXgneG5Pi16jZrZPKzXkUI1DFUrJWBrmF.uFiAJKU7idq2AaYlcvzaZJN9weQdjG4qyG7l+.b1U8bhicTtka4ln+.3vG9PAh0xedNtj7OtVJ2le7sUSOUOgCyUSIJ7v7pl4sMVUwhO3Kqu8TR.49Qtl4945zoyOyalMl2tIc5zwzgN+nWfNG90tl20eq+d+9eue0e4KA8EeqlTLh4Ar1yK+lRVfv6UgX5p8hoNzTnf9qbZle94wYmEu0xvpgRIMhrKqGr0UrxJqxTyLKaP6XvZqhGEEcEshUFArkqN5zT9vh3wXVTzHttV1LJVtps1fgSBLhXTFLgzwAZQKWcWPYDHo8WYUTk8XpxoXCFomXJzTVrQ1+O1cHabGtex5ewhgdr2K9J1QelCyMuNioyck8nmY8pJdPiZ8NbiVCRizp3Tzr+gSXDQ4.ev+Zx84OkrigFSZK031qqG6an.iNZNyPqxK1nwZGx64G4pXikJdrG6qwNtpcwG8S9I4I9l+t3bCY0UWk9mcEN0wNFJMXs0sqPAizebY6+stn0BeZyV0xeocJltnncheEW.JqTdp7oaPiBFXy3cJjU9SklrP6HUxxnwDq9nY3UNz9XcEsYy9nwyLJMFimeza4CvllYFN3AeRd+6+loqQy8+U+pbC2vMxm7S+oY0kWkC7jOljiyzjp7D.XCP5ZsA35Xdq7wNcqYngiREYbbbQEXXWEn20Gt6x6XNrgelDSfSWsq88PSfwvvmoIA5UOBirw2dTZMkS44O6MsOdkU5y7Kbb9P25Mut.4pCkjq189wmaExJjguSk9oRkqimCqaHVqUReJDXaFMZKoBVenqzvzT7CrAEmrAlL8V48ekD4yZSXRSJZwaN+lLTXizX0h7wJEDJYXkyX4ttqaiS77qvwO9Q4tt6aiZKrsY8bcW6GhG4w9F7S+YtKt2u38mQNpOM7LIfTM.Im76csUJv2VIrrz7Rywl0WUBjYe57e6ojYZ0K7ma7pb0kk2HjNc5TzgN+i9Eul49H+B1W6Srw+f+vS9lca5MRI8dt1mdu0GroWSxRM5qXMh2CFy4o+pGkO2m6uLapqgoUHYzeZh3ztQlxbdpQ7gHqBvXYnG7CghPCw6bX7dp.F5jsb5wHKP4CIOSj5Dqz9ftpPDFpLxFAZSv+kbnJLxBTFCklBH.zTYBvXs0Rubn3b6wkxLJH5G4aznvWIr24.Vtee92rNio+aehGlidjcv8rti5NTA+Ta7flvm8+a+oNuXKlp0FHVOwnvY8nMEXJHkxCh2i7M.UjseSXMWiQLQlOABRK.KMZrbdN2puBO5C+vb868F4ibm2AZUEkS2EqyP4PKkkSmogtG+36Sz5yaE8bSZTIZd3Vepoc9VKLXH99TCHNerfl6QJv415lfMPovzUiAS39G2fxlXuY7lUzvmMLUkLYUrjm5ALEbxScZdf6+AX1olgsN6Lbi2z6iO0m5Sxd1yt4XG63r4Y2Jmbg4QGbJbgePe1cgjhHom7pFhVZZa5TfEkRh1g2SUnBE28lHLVC3U5DHKMFwOGQxajduT.2qFVgyaQqTRtkCCdiI3mmsM8b7ATj067uuYtbVZLRAw2T+1G3.bnC8zT9YFO2IlKMQaYCizsfbjvLIJZFqovn0BoYZa.XKYmOoT2AdXlomgd81TqQWbzTAHbA6Q6jHVu15vVKknNkQQYYWgkxPtZzKIcDBP+gILiJcarVodqFL6fR6QYLzqPTD84N5w3Qd3Ghc+iLGaaquaNzi8.79uo8wO2m+uFOw27o3HG9PXzJ7t5FDnNIB7mzcs86ciB3LtV8nqylwPGxLlXrxGOekdDLruMUx.x04eGvOwaZsjKKzoSm+bav7NN5qcMuq+5uie+u2+auY2ddCSbQiYD2pJx+UVJAAcpzcE+NevLbdcMCFTyqNPL1XzBcvHKLD1.MVzwk+VmBNzPdFEEv4ctzx1C7vFhWIUFWMYlCBfWUogZOnB0US+fl1pJyrQRmjlDjgbwjTcQtl9zjg88sycVdGBqEqyZ0VcMmqZ8yybQQoJwQ6hTaNmQwgMe12pvP8.K1gvle2yxpUqfAClBef4IS.bUHkHD5u4c.EDBnil78Vjtfn10UUCYs0rXbN71ZTnXkSt.G9IOHOyAeR1xUsK9ot6eJd94OF0V25.hKJd50aZLFCqt5JW7wjzuEmDYoWuhfOCM4qcbfRBLAonl2ueeFNzR2tkfQQotqT70Ix9lCRaMMoqsBLvPuOk21zJE5nhHo43dpsVrdG8qpASW1zllgkWdQvXor2zLyLSCeGR.fjyaTaBla7uVcqPqQgGGEESgVC862WnwFWBWp1HkVrl7LW7ZkwTYZTVNoXdZq+Y6ylltGSM0TrV0PIuj4.uNj9WBuupiPekLUc3ck.CglMjATFh9Q5vgPQQIc61EsVwZqcwXqVTrPGdQU.sk3jO8tPZsnzD7L16BMolfuHNXJIt2BCL8UNCcmdjTHTRqj1u0Iyo7XJKnmZFN4INEumcUF.3jO9jIwkVX7ux6TMOR7RIQSivPdY2BJJj0DrNOUqYopZHKsvw4p22GlC9smm0FTioH39KQPug6lCcXMcBuS75ajobvboleFE3oTojBR0nYWbLJp3waWMrZ1ZVu3u+h+JW3B9+EW3BWXcxWAWVdiP5zoyeBUG0W50tl49V+Q+ol6c+lc64MBYnwiEKpfo5j7gjXhsF+HOxPGouCBl3xIr6iW.GbdTbds7uZshZMx+PQMv40J75FMVi.3NuSJF80A0Ga.bgbdp34J6F5UAmnSowqzIqQFM3VbgknoLhYXoHadR0Uvi0EWDSm.t4PVD05kZEoEvpDFfrgq+5YHQ.9w+wuc9X28csteeJOTggd8Ja8cMlRJpGbbbW9asQwLytYbnndXdpxsg8DU9los90b1UzsO23legVwPaMaYKal414dXW68ZormFit.EknKlgss8cfor8lDJUrML5lBF1yd1Cc6ZvMJHifD2vKMyHswvHl6o0XkK8bGkvHhD0oZbNXv4pnnvHn9cxF75zYlcM0qySSm.dSoB.XBmhgFFNJTJlc5oYO6YOL2bR4V6we7Gieoew+N7s+VGjytReN8oOovdp2RrTo2n5DzPy2jM8UXT.vyfpp.PnnmC1rIqK5Cp4N6ODZ+AV.S.UZfHZ8ZdkWtuTNyBoVm37..IhlinFRr6EOcIRKE2YPlWqThheVDk1J6Z3UVcEFNDldlY4cu80eoUmykl9nyaloQCW.DmuYZVn+1J9i7AvdYrJlSJkMAPu4jlTzWlXxFGFkg98Gv45uViFWshB5wmGMQUDzA2FH0miMCO0CqXptkrssuMlaqai55g7du1cwduoODy+7u.er658y6d6yg22v7ZLkpnSJeGme6SfDcNox13B2mwk0CvWFM9dHO5yxJssbwWQ7s1RhQtqEdM98+d2CbQrFykkuuIu3eJJdOl49eA3uVmNcF60WUmN256vbgmu9Zl6yV76u3u4aBMw2vjTtQ2G7pkQIJfQ1VN8A5P8qzfsthj2Sj4v644AKHvpf67fVE1XJ2rUMRzeqzoqJMlcRKKbo7M.JUdY8zbxkRQcZjowT6HqAEMOU7yxXAQBprlZFoOyGhbDcLHln7xKuJ64F17j+xz8Qg25oawneorCgI.zTCobrmFENumZpwLE3XnT9oLJTASI2XvNcqaWZOOT3Pg1kk7SSCEM.AFrxRXsU7o9zebVqZ.G328w3r0mi8t4d7I9LeJrtg7PO7uI01pz0nIxJat2NmmYloGSMUIm4LmQRuKSXHoMCUAz8ApFFNzMh4ghffjcoztFVEbn.ihMM6rI.fRY5TpyppXxTVke2xeP11zSFsFiYCo9TLu1oBun7RuzoXO6YO7y9Y+qPcUEOzC8f.JbXY4kWlScpSH9LZx9xSrymceiLyIFO1M5oDhBVUrtKnHjG+7IEZxA9JycikhpHijdvqvqjfbQALyrRHV2ueeLElP.OnZXQbj45NjHUzfhXzQTzMlJhbXzh4Fw5.mgu6hKx0ccWMuuaZezevZSXPHz6M4j6jYe4fhXMSDxlEkGQuI1zxGuCZDZjqoFEEkw.rp86IotpVkTiR6gxtcwVaYP+03J27zf0ioqQ.RG8gVODKOYJbop.Q6NX7.iz+EXF06vZg98Wj69SbGbG20GlgU0b74e.ti6X+bfmdd90uu6i+1+s+rb8W+Mx246LOc617rIV+emjzvmoz9FkkvIcZdeb0AYNyXDhG9acRQ9Iqf1aGjKm9QdSR9Q9CnFV7+wW6GYqeMzp+Uc5z4pF8X5zoy+UZ3230tl4tigV2OyU7G7x+guYzV+iaQ4yXthlsQRee52B.hTMQ5k0BJULQU5RmnRoBYl8.6SoWx8suZRXlRTGe2nKonBf+BosAGMjmj7iOUi260tPhS5Sy+KwDUi47QMhNaAwnehL5AFqdDqSwE7vG4XbzCeL9Tcm726CWCk2xfQprCJEofIUwH3EUZv6onvfY1MkZnJcvOnzQu8xzBNUNwpM8QGEEcoqVSUsM4SR9.H0kVbQ9pekuDk81H8ekyQcUENE7f2+8w12wNX09miyrzJBSSASf0jcMbDSiFZshppJNvANv55ib4LSkqLfBGoxDZ6QoryfLrOZzdIJCqqqonbi3ALkkTTTFBZklM7EBjFyvWgutA5aSpdoQ4CwA5Mbe22Wkxxtzq2UvxK+JblyHiIJMbvC9j7jO4Av1JG5DXGRO5b0XmHNqsY16j2eNyf6YOf8s+.F8fzf3qkJIRnMXXpdkTVHloUaDF1T4LMoI8NJHFjNYASk77QofxMXHVAIznvnz3MvfAC4q8POLkkkTTTvhKtH+CldhcJLZgMUUXtrME9vw0WZlU298x.vHuSVuIBhpUx3Kcpz0nCA9P1PT7pqBfSzgpSRHWYZLJl68rE4MLiQ.vklqJu3Jq8IT+NIyp1bmZt2duCq0xf9c4990dP1767P.Eb7SLOyO+77P+q6yJu74X3v03KdueQFLnoRUD8e41ryk8hNYu+3h261pRs9ywjwUcLpuCfzUA.ndhVmvz.l8sgxkAx8lr7Ndwkdpk1xV9SO6lzegNcTelIcLpNc9nazne+1cu0eFywW5q8Fca7MBwnC.tTYujmV3DYgMc.nknxeyI6iNf8FZkhBzFIWr0nsb.9jNtghXZw7U5LXZJP7wKelITxWPpUdKS0TvpZLQmVhVAZNmnkkzASjFWTRXyyk.3oCTSpSQuGIPmxcwDV+dxdBgjrymvloi0yhfCF6JDNhnD5qJOnj.5PRR9pzgmp0p9lMXS1RL7bTq0AfZf1XnrrWZOkXDMFY3o14Xk9UXWdEzg.HI9n4XG+TgDWpAq2E.Gmievm03EPUow0vwjmN4jlXjgvHP.44jmMjBJibQihX7EGy7WZEPHpiK6URQYADJyRp.3JcDgbZb1k1Lr4yTIPxhIoNeySCM3cR9ay47zu+.VYk93XovF7p.CYRwDOAtHr8WDSWLA7FYsoo9AOYIgqJQdrC75Vf3TZoN7NIGVTEFWi7.AgH4EEFefgOcjINSVBhUIM5rG.wbIVDLZLimTTZZsetDkmR.Ub1ytJm4LKG.8YfoeGqaeMReluYhKY1EONhzP0rRkJgdi89jhFV7xdzObncbS1G6unfXBxN6bzZs.hsEakMdYoJcCWeTbFHETI4ueacdNaeKOyycJpqOV5yMJCO+KbBgoRkgSL+ow47ow7Q8cTQgLY7J5ow433ZEbUYsww0UxhJUZ2hZO6C.1TMiWZ3hkSMe6fbYfb+.fr0ybl+HNC+L1qdqOLJ080oSm4F8X5zoyeR5neX607tt+AU+Q+Um4+u9+Geyns9GWhKY+j3RmtFmw0jwYVPiNYoflxJcck34XJftldT3zXqGh0cdrdwedzFUvRId7CqjMNLlf19aj41wVnp+Yox9pIPWo5uoBTlBAFk01fBH.TbCFCZqCGVo0oLLnNTJjbwHDMDKYlbvpxFVNqEbVoriYT3qsgBidH3LFozCoTfQaf0gUAgslwrYZRZA3YDIkhBP1rHtYiNhGHtzp1OBiDivREQVOI8WVaMNqEucHKe1U3jm73XC8M+nXz8fGKZiQ3IJy21TFIa2m1HLi4zWO3qi1Fa9aUZ9j2aE1yThuIZl.nXUh5RZL6Nj.f30AiOpzfWERTxJh6dIlXUG.m1T70UlHDBKnzTVZnL374sGOIcsLFcXeeeBdtNMVFteoVXht2vXv5sInp8w4a9rlTFSyF0JknPBghn9XRP4j363VuK.NzKlXzDnhVGtAYHXFkUdPv1UOrJLexxv503zmRJgXw82S0WUkBmKDwnWhhGK5DT804XBJqHbKJfkS0n0bvFslsI.5zspgrM8ujad5Efuxqb4Ig3nFHg4SQPcMWZIc0jAvxZkqqs1R0vZJ65oqohpLE47dnt1JqsXj0qbVgoNsIDmyQSjmw9VqZnpNWo41NqPz+IcNcSdkCBkduIyaXKvnwAfPhPFmWpWstv5.quNHukWtLPte.RLmXou4p+WO801qr2WrSmN+Elzwzoi5Szq7OwOpc2keZywW5a8Fca7ONjXBwEmKQ5j2GKN1z1LkYurpTFr1Mv129MvO88b2L6LSIQcUuRVY4Un+YESF58dppFhstNsWTLxVqpjhB8UzaJLFXPv2YzA+sIdezFoXZaeUOlBSZMZSWI8af0I9dkU7SJq2S4UTxzSUPcUECGFJJ0VK0mWh.yyGBtCGR45QbM6Jld5oCK7poa2BpppjrROH.BC26UekEf66e1DGS8dj10kv9ViZELGZBXdaYIjF+bQ1lLlRIZCwTtfstjguvNzxIO1wX0U5i0Uw+jek+wzueMtgRA3dLyZmc+zA.jS9XR85r++q6gsNeUyFaQ1+bZFC.frY6H7UlJMWtrwflcgzP34gt02juEl0Z44O5Q43+dOO69OydXwkVhC7MdBV8UVcL+ORRWyRhHdTFvFye+.ZqKPdtiqc+HdXA30sf.1PAUCXtLBuAsgppgTuNATBZezMHaRIIAkqZl0jUQZi1YL6GBQXZvY4Qe3CvRKtH8GzmC+LeaFLvyfAxbICpfx.tjO70HW5L3zF7aaw4cnUdbdOl3niO7dpb.iuFlRlFTZ5h1rdJa0LOR6yAy0T0Nxw2.dbJjZcb18CDPb+dO2BLUut7nOwSwS+zeSN6YWgp9KzpVoFSDuxyTuzah.qG4klFympAmhTfM3To0oiqqDOyw.q0xdpSf9v.1LcvZDhoiMiq.VPQ6KYM3dKnbYfb+.lHLs0+mxt649+jN7k6zoyexQOlNcTua5v2zdMy8kV4rm+meqm4L+QuYzV+9lDcsDKPvbMlnRsdGnBaf6iFlItEohAVMSO6N48eyuOJ5pXpdcwL5a5zlIiVKIMR.DDIYPAsx99wuOdemzx5sXghf9xg9gGBIQWx2Kr0IObsyxgOziyINwwYlqbqT1aFLFOS2aZJ6VhorKaXCJz5B1512NU8O05BjS1W8huxlzaFwWjHxMT6qVrX.ohcFFco8Q5SgcZFMWCasUTMbMP64DG+Tn51CKtlj4qOv2ZJHU7sPJpQmzf24bMYAdTs2nNG6ASVq+b1DFyjOAVeE+F2zppeD66JsJTwNnEPFfLuBHxlYbC8.Hn16BKGiRTV3vG544QdvGhO6m+yxS8jGj6+9ueJKmNadSjxTep9r2TqY8DwPoTM2.usgo6bnIQVqxywWwjeiu0LHUp+nm3D3v3nEVa3jRNygiOLVoCZTIlYOlVj8PrH0G2jOs+tFzpfIkElxp7vIO0BrzhKQsa.G8ENASO8z.0RtVL.z1ERsOhuzYRsyKcQL4b6ZAZrAlwBavzo9X9LJSB8tbb7fy0jVMZc0ZXYt88ir1PFfZB.2a8XoAntGX4UFv4svQO5o3fG7o.px5CwiSBNLAWjQfRlpxBgiMicdmS2ZsP4HBMh.H+H9pVu5kiYSn1O6KG4EWUb9oJceClUQtMQL9ZU5cu2NJWFH2OfJliu3Cu1Uskmp3crguhR041mzwzoSme1Y2zF9weso253vLJeA..f.PRDEDUew2wKtzS+Fca76WxPjfVHVdqRJBFQA3y2RrQs7X8HThZUXXcMZigdkYdUQN3s.JsI45H44zsXNQJsQW5nTjtj4WjnhogOJ+Z2DHUN7Nqjrac5D3NEp..CKUUqxwN5yxCb+OBqT0Dwn8B9Ixvv09Jtxswu7+v+wrmccQFTe8J7fg0lUXZU0H.Yr25AOIzzirsUKKIlMBoaWWDaYmzPyxXvzUyPqmgFnagGed5tSQzdUTVNE850SJQYuZEKelkHlGtLFCkkkr1Z8oYCsFStOJJyIY5l7Op82F46P1oPqHjXeyOBcpaOxVOMehOeqz3m2rmHZG3ifjCsCigxYllxdEL8l5wV15VonrP7OPaxPaAQRrrEkELUYIFSWpVaM5OrBGV5UVR2xtr1ZCoxVK2uzt89PwNWMV8DMx75XIL3reWdrNtY08HUFA+nO.PJR6wYQtVylZFyRiEAzbsLopqQYHsNjvdLfdCdpVa0fYFE2aPt.gfmHXtQS2Bld5ov5f9qdVtzjF5sZ7oxXf0jUL4yoKTIuqqGw+aUgVjzUBl9br2S8MS+lf1hMUgE471.5LEN0o62nmZ2xRtxstI7ZCPWJLdpsCI+YfBvn8zsrjYlYF.EKu74X3vgTVJAjTi4UmP.dEmGMpymlZ7M+HV9baKip3rbHdbgeJ95nN3evQcqT3PJ1vu8UtLPte.Vl5TmYYfOR8U+t9jJUm+Ic5zYLOhpSmN6Ds5f1cO2ux247K92VhF1e3R5R11.9bPB40xg1r.jLsPjbhfV9RpYPm.a0FvQayFM9ZkQSENx8LegImZbp2x98nxkSN+lyHk0Jww+EE3cX8RRc0YJnb5ovKQSP5vMA+Kpt1SUUMd2EQCTuuYg0I80hAcgVE9532E4OvI88TZqvNxyGWH4JKWBsWmXHJ8jJmn.smZaECi4NqzsIpkuNiIGMaaaWE28G+iyVlcZpVqOO3C8.bnC8Ln0c4lt4aka98cC7k+x2KKuxJjX2Iso5k9B6s2SIjy1zR8+MBc2LJib9HXEWZhj7iFduZt3s2nccHjMrQpVLydWM8thoonnabvMDa.M7dXLh+Sdmer6ls+ddOTZ1.C5Ofu58ceL8L831usOBdjz4wC8POD86mCdI9BSr8E8qtFP6xOaL3oOvTp12drPoZ7TRCgZ7fdzdHMrWFudh9Kg2U8MCDiJwp5d5E8F1wUJAPu9bJF5pnz2Ebtr1LAeVaHehO4cwM991O86uFG9PGAdx+OlvMCIxo8Y.8Ui+1rOzuWWI89WLW60LKKMVUXZOuxIJQof.n27kXbsBBKUXbPdeym.wFW6yqGYdsWL16UtQCCqFhY5XNCr4NzsaWvMjO2O28v9tg8C.O+u2Y3du2+o7I932JG8nKvS+zeS9X28mlCe3iwydnmDiwzJUMI+hbmU5Ffd4LhqicrPCrYDn86r4jV6xysm4ZNiEIsdlar429IuM1px+viTbhu2ut80tv048W3+qI88c5zQ0Q04m+8rg49+od2a8Fdit888Cw.sbq3nC+FeeWj3N+AQm9eBKd1LrKQq.j82wDxpjbV8ojXo7YpvlvtlaXzeOhfChI3tInobRRWh02atxr9Q3eB3Suq4O8dKNuD7CV6PpsCo1WSs0Rc8.zJvnuXkYH2qOobgfnX8SH5Yl3I3U1RE5xg0NjgCqo1J0Qx3PKmOfzy2vhQVSBq0R0vJpqFPWbIKEJl3K6Is0xl1zz7xKNO+R+s9E3I9ceBty67NYptSwG5V9I4d9LeZ141lio23FwnDFKUndc6ySRzS3uj5ZoK9nghM11WlbI1F0YfSh7FH92jEIfU7NKVm77jvPoNN2M4mgtDNEq0xZ8qx.wK1iLTAnPX9DTFIHL16duNN8Kdb9R26+qTU0m8+A1Oae6ami77OG+N+N+qYlYmgcsqqBmymRIOMc2vjvViawj6P.fV.rfX9ZMoOZjwsn63WZLXZMopoB.LtHnW7dG0dqvlmyJomjVmP7ukqUznuRpkQ3pN5qdR9WzGH7R.kKfjK4q8POL+Ze4uD2v9t1I0Xj6j2FX1S.L5h0I2ViPi+2FPxYcYrP6RJtEAgDWSIj.wGYPIsbPSiQVKKslhEq2lB5fDCs41uTOd6yTJf9d4ysF5hPKIQjXDTrXz5MO66jG9geX9G928uN6dmkby66VX0EVj6319fbO2y8v9u4OHC5uZnJkHNjhO7bQGdNqSI+5.3sI4ebS52mv355cXQ2sw48nFdoGjSuUTd6be+GpjxS98do2wwW7Gy6ce1KbgKLw5KSGUm2qpi5e+qs620equ8ODw1ZzXKnznUMlx.HsQWZsMkCkRpt.IvYXwgUxyXwiaDBYxAV0BNXtu7juYSjMubJ7l7kd86TqCTNe6Vfr4SfEAkQiej5Up3iOxBkBX.45ZcW7xLzn9323sOXx8F03GRb+HkCuql0VaUFr5ZTMnlpAqQc8PIZdSmhVp+pFifAzIQLmcnkA8GfKDEuMrmDqjF4LTXYokNCqrReVZoyvraZNto8ey7Itm+hr424zL212J25O1GDk2GRECMlxrUkE3RBcWi4wRNvevDZJkltl0Ig70ZLz0LGxZwNrh55JppqkMeyxXp44ZKukFemLj7bMkF4m5lMAaxJ9sSRHFshUekUXkybFle9SfxX3a8sdBN1K7B7S7Sbarqcsa4IhNyuCytBQcaZyLh3KbFhCFpzQKadmA516San6HXZ0QbNxPkUkQnzEGdr9ZVqph05uFUqUQU8v.v2PMxMVJ2hJ63s3bdpGZornLwpk7yHOTselqUZLldbxW7zbzi9bTM3bq6SyVkbqzb57qWvD9wZqpNNFPphonZku.UY+yCdotu5qFhudzRYV9ifr.RITEHpFTQ0Zqg0VgMOIOOhYGhC+N.TZtpqZKTzs.qUm4Cwpw..TNErV+ywxKdVN17KSU0.lcKSy23wdBLl97gu86luv89vL+wOFfTwRZcMRlTcbzYNmK8Ooskob75HoDMcn+6bAUd7g.XAwsbpps3c8Y8Vy8s5xkAx8CWxEdGGeo+4m+0ds8dgKbg+cS5.5zoiQoT+cd+WybGZ3tdmWyazMv+yQzg5OoTNa.iJqjOGzlMsjiOn4cFUOlLfGdFcap1L8HRzPtw+qszb99Q9r7+N+LG8NFuwM6q6Zc4Fo83ksFzZnqQgJFVeVouKNncHmVI4FfDaAWT4hUiC0jL+kdzTxf2KgzezroAyVHtCjvLxJKtLqrvKCNGUCqvNrtArr2C9MvLSuI1zzkRZKwNjAqsFdqv.X2RCU3vqaynkXlDghNioKyL8rTOTbL6ZqkS9hyyW7u6uD+J+c96yfAU7RKsDnTISVmGvCFkIUvsuzjI3GcdwWbJKGO5B8dmPCrW14L87HPs5fAUz+r8kMfqpYnM.NQnp.PiQKlFLdqqpr3rN5V.VWMUUUM0Y0TRvK7rHP9yqNvJEd9pZprRfOTpKYs9U77O+Q3UVdEJJlNUQHflYf5r+cwFUzHLN0X.qQTDIGZWNS4DYuL769vrDGfUFwpsVFrVE8O6.ArucjZ0ZKSJBElBLcMTzsHbeJvZGhwTPa+NS0JXVFZE.0FigomYjZbZd+UK9dXtI.UIvgw0gDe9y6bgRxVHMXqMzXnY+HiUQPOx5cltcY7jX63TW5ifmCoAjg0dpFVixHimIbwBpsV+szlfolp.OvluhdH.MUMJNoTIl4JTvTSq3m8ydO7O+e1+Bb9Y3YepmgMs4MBNG10pXKacq3zkjOGnEgfsbQhVirM+yMIWa4RCFlv6snXq0ACprbpEqn+pyCL3R3J7VO4x.49gPYim7O7O3u6u+h+489K74uvEtvqMoioSmN6SuA8y8Z6dt+G9k9A8myVeaPGQqchiDcNircr0GYXymx75IBnZQxVFyASDlGYeeana45ql6yMid94mWKXgsbFjvEwG2Jr8ijH+DCO64ntuigCEs1UAVG0NGJuvRhBK00VRNj1D6K9T9YaRRbio8dU6hYKG0Dsx3sJgjNzmxX3yCX0h4Cc5FydI6ZKaLjmxNb.CqszePEuxxmkyd19LyLyRYYOldpqDitfbGnxfBasicumcycdWeLt8O5syoW3Xb5SOOO6QOJ+GN9IYk984jmdAY6xzfkz67do+6GyVUq+HlKY+ubFgAsxgoqYzidrqPNXHkQiAXvxqJ61fK3WcMykc.abi8X5o6QoQhTa6PKu5fZbdGUCjbc3rytYLltx3ouALW79sgM.6+C7A3SeO2C6e+6mSbriws7gtE9Te5OMaetcvZq0WRMNYiuWbvaYLHMxTrzcMr4uxPlegJhwnaahaczDkMidoaS.PmQq4UOWM8WcPaucJ8G9v0tftFCcA5VHA8h0aYXkjSCUTPg1zJZPETYVLF3Vu0ag69m5Sg6hz6w4GiE23XW6YG9QlaovFLidBvrOWcKgApXZWQUTzxG47g6s22V8xnZmRPx33kO8hTsxYQG7OrH3PgiaOFeafUPHXxb.kkL8zF51sKMtqaCbSKvPqmie7W.C8oqoKK8Jqx0+9eeXl58vS+u8w4tu8ahst0cEdeIZh61Cg5PPI09yF43z9l.swE4kOez7hyltVCNuhU5a4EmuOG+nOG10NLucjUtenw7aWVZK+xf+W93K9Ond2a4qqXC+Fc5z4OynGSmNc51oCegewcO2G4Wve9O4Fewy7cdyns95IJbzUanJ54yYuM2ZAMUbA0fuH4CzyG9mokoDciacS+nXeZfmIFOZ8Yuo4H.uWEXlJd7wkZGwXEwlZVSNiZB4mgM4zZKCqNGcMqw87wuA9NKbFdhCtHNS2nEHaHCvZvU4vN7hrUbnPqudhVI47tRcIkkiGzDiONHCja.EnMricsCrdGVmGUsNTnyUDSdxxVJY2OsNv7WIJ0lnr6V4y8W8uAqdtUnnzvSdfCvS8TOMkE8vasn7vBmbddlm5aSuMMEO+KbXdgidTTZgMxW8UWkeyG39Y4kVt0y41OC8Ye1k.XNsOLISZ+gFNVeWppFIFh7MbzlxCpQSmEFuhr3MbXMklx.PifOCEZYiF3hVum986yf0rzek9r6ccU74+497XJ6xvpJtu66qv7m7Tn0p.PcK+6+2+j7S9Sd6bU6X67rO6gY94ONms+rr2qeur28dK7s+1ead1m8PTTzU7IR0HopkVs6H61YawG.KjNkPX2l71KGB.SCfyRYggt4.eCOaZU4HzhxDJu.3unvylmaF4qTxbrzsp0EJa8.MbE85QISws7A9.ru8cibpStHKb5SyhKcbRIrN.ipfxBXu23MQ0.KOxi937wYxRixegGrtlmX5T6HLOIyMHbXkjSrWlGEekW0b.D8nf3LgVAEhmjxWJZtEx0QgWI4Zxcrq4nWYA47iRvSSzNEN83y160ShT7O9cretsO3Nwgim9oNA22u9+RfWI4pb0Uvhm9rbnC8sn5rKyG4ibWrmcMGSWtU9pekGj4egCws+wtC10t1FKtvQwnZVmMA0MOnF.JJJRUVEH..yQanzYIR3rgiwTBqI4jKr9YolUG.y+cFvS+sWhom4avt226DS2cCWLv5uEStLPteHWJN9YdgCC23d28b+RzgegNc5L1r2NpN6eCc1v+u06dtOWwwW7W6Mi14ESrzUVyjnqkoREcdYWDMw73wn3vjRejAsFpc91DCEjwVVaTlABWLeqcqH3qZir3x5xtynb0oRl+B.bwTtfMkIxc.dqEqshSehCy244ODyLEryqaV120Vxzc8bfCuJKWQhMLIAd5Y5YmltkqSSAntpFJ0q6ZYU0UXL6fgkF1wNlcxGjKf.Mvzk16wo0n7dLcKD07wS2dknzFTFIUcDAPluIrwXXyadKbS6+8ydWqhhxB7dKKr3Kwpm8L.0n0RpXI56KK2eY95OxWGmNToJTlzjj98OKG7.GjPAKRZtoIGixX5klwUyH9Av0zOXBdSjK9MQVpBiQAyJ57dTFCys6cfCGcCA.PpPvSyTiQkYmc6ru22Gjd8lE7NLlZlY5RlcmywV25VX9SNOfDwpZslG+weBN3AkrOzZqUg05n+ZKv8du2KFigACVKXpx.yKSb3Hu+IQAoEeJWfICLixJoL0HB5.uCspbhQrZjymb8ZbD7csPY0p6Tx02nLg2oGwO2lvj48tu8vl1zlXya6JvnMLXfkCdvivW7K9EXJi3GYQvQeou78QY2G.q0R+9qAyN4s+zZMVqSTEQOJn2ldSBPGM+Yprrl5m9FlG0QV2Bml1fMyRDt30VkovoBPowjXHWpKsw1QSDCqSVxPktgsEiB17VmlMuUCEEFlp2V4wdjCwRq9TfQdGyXT7k9x+ZHELMCegvbnibTGUqIly89t+eSrVOFiMacVYcxFmwHiowv3WqHWccVWJtjyECBV9yCK.JKKdN3oN5JXl5DnzeM9Q16GES468hbUdqkbYfbuEP1GX43K9K9Z6ZK+aXCa3eUmNc18nGSmNc5o6vW401865iZuP8eo+Dm3U9duYzVmjDWzyEcllf07xMuhOiUEENzpfunnCaNp7X8UnzVbL9huIsrSebaOzHtItaj+NV30G4jayt1DkL3CQebN1D7RLM5cNrdO1ZK8WYAVbgii25Y4UpXtMWxO1stG1xlOM+lOxIYEaor8pRiQKoYhg10uDbcK2xsxvp9vI9+dhe+O8m3t425Add19t1AacqiZZ0fu7LlpyJYmJiASvDQh0SCl5SAJSXSjLG6OJc6ZXqacVXqxeKan1mUO6JgjXaHOz4Hjw703zJ7NnqoT3yI.HV6BL7k7kJMZuVxt8LNf61vwWOQEHjKXFvfOoM8zF10Uu8zQ4.bZWfopL19hrxoCoChhtjm39ELdxXkKnzPLHAhfTlcySyc+I9vxy4th9Km4LmgWdwEo1VS8PaCMMDGlsXsqwHbdQUUUHMpDOg7mGscV.kRGL+pMorP7nzsNdWFYx9Dchw5Wp06nrnjBSiVFoZaZ7uUwyWdpXzgzvQfUGstMSSowUHDnCVggWf2668cy6889taQju0Vy89UlEzKgyVAHorGpsLrJZ1y0e1PzkMbo0VZOhQKKCHmgOkuRbBwtAjJVmDXHt.ydEAF4TZsr4aV9ITqZpYrghubxdC9MXDzcISopyTTJdRBmudPBVDmsoN5pERNsCqXvqdVl4JKYa6dV166eWrzidXzpZrVGNqCefIyXjG6pZdlYqcfUTrdTO4K1Fhd3fKbeiAovXiyYI1aPKlY8RfDsVueq.u1iWoYwW47bfCdFv9LnsUrqa5Sf1L1VgukTtLPt2BIui4Oyytv6laXq8dW+8oSm+66zoSmQOFkR8ey63Bceg5cu0+JEGeoG3Mi143hKjpGxP6.jX4xmsQYLYTEx13J.asvbP+kOMKs3xruaZezMng4n2ml+eFU+zrsU7tGSFusYpHWS7Qj3FNsrRUiSo2zcB6L3MoSCEL8l2EysaOKu3Ynp5U4XKzm0pp3F22NYoEVkuwgq3b9l7pWgo3hhL45ugafsusdv+ySFH2c9wtSFT0SLm8DV8TqC5TmJr1tjIgRIYqHPurQpznk1Sc8.ppjn8TphTtPh7sa53KK5RHyiQXUYTZk3T79lMbsovpz1LOv4Sa5FKD8MEr6QYk6hIMOiiLp3Qg1o.CX13rR.IDEI7gaeU0M+RrsnPS19MsGk8.FEu5vWk986yzS0jhHKK0M9WnQRlqFSA38BP4QLYtGGd63fS7XC2+0yOizhCtoi881yqSkWV+XmUqtgJ84A1VLFoL1kjfYDUJ7nZUdZ0dA7ApPIlJbAiW2X9AKZw69qMfkWdIJJlBMFATuVSudkIywZJJ.cYPGjl4uNmW.2vEuTuIAIaLX.xM0WNsZMC.9Tz1OgwHMMK0no4Ed.efQ0QEkhPcys8SNkYzrkVBUW6OWACqpoe+yR2tY.N8NlcK8fUrr3KsJu3KdZN6RUo9Q1O.7X8gmbJwMlSlpNdP4rwoaJidouLoLTiztBqjWCYhOQtzMGp26Q6E1SGxPrXYQmgm5YVAi44wz6AX669twT9VevbWFH2awjs+c4Ugu2eM6UO2uyETW3q1oSmcL5wzoSmYzcz+u+ZWy65NF5tve4q3EWZk23aoMhMrgrykubjXj.shTsFLRBVrHAI01PYkrhBCCV443e389r7S+Y+axOwG98ltNtbp1RWmjSUkJwSw+NoSdvtRpzWXGe00n3Z+SsVC9XQNJxbQvaWh4tKTA1MLricdcL21eOrxxKwoW33brm+E3HG66v0ccakO7G5p4XKbDN7KIQbGJM0CsTOb8gmzqbFJ6t94YtCcnixUsmcwKLe+IzcTS7uhCYZUHp6BlZcrC1KrZ0u+Jr1Z8w6c3Py4qgq3Jlgcty2cfrKkXNVsNCbRdhOMFgmY2iHXRogzvyTLo1Fz7eb+.60ShWoH.dMQfNJsQR2MYGqL0HC.X7TRGQnpBjcVILSYa34NukSepSyF1vFRWWiwvN24NR.dMQPy9XJ7HwYTCqwpn+aNR2JwPYqVJSpH7Zs9D6SNDPVpf+v4a9zQpgld7X.mBiQZJaPOd8vTFTh.ry8CrfQW0QkTj2KhmuhXRlVgRqwddXgEdY79WNwbaYutr68rGJC.4JJLTnJBJb.Jezjxgbu1DGnFYPKaACAfars0vBYnzXDpPJLFCzP.bqxNVt41CTiaBYeifRM57heUSJ9Xrw0T0mOfRLfD1ZgUVsOv.zJE8JKot1yxK2mMtQ3p101XnsfY25lwwFQwZzX227V4jFpZ9.gwWB90PfQRZVuNlry8AKsnTpDCbPyacZ83EFv0SxaNB67PssFiwPEvoe4ywANTMN77gFXYm66twTdcWhW8e3TVOU0tr7C4h4DK9j+G8C+SeA+Etu06XTcT24F0pWvd0uqa6Mx11nhMrgmQqQa1PXVo3NvpDiBMSUy1F.bdJLJ51UwNt5afa6l2Gux7KxYVZsriAAbgWX9q0ttdZVXFGj88JkAUHUEm1XWE9YSr12ngolFlpBhnbeCqBseiSRisoPOS4vqpjQDqT3wsnvnfhXs9xEReCF+DqorQYSWYImck0OT7WbwU37UZTptizlxX1Qk50Y8YMMrNIk2KwO0h+SKlbM3OfdeMV24471ZDM5aLeRJx1xQoCDTseBrn4jmUILedPG0v++e16sOJ6p37Le+0Uox6s14zblVziDMMtGg0UVBAJxvnArVPzxDs.yBaMxVWtlgKDEyPfgwdvlgXBFGG6ABNdHFisCwbYAgAGEbXgMibHxgqL5JCWMvUFhtnnA4FI2Q3NsT6F02Vcmi5S15roTU59GUU6ON8G.N1Ilj9csj5yG6y9iZW6pdpm222m2RbIDx5uo1fWxJ+41hyMHmMFgEO.QUfRhRmGj+u7ae3YSo76kRma1j91Lb.CERkGyqAsoEGOqIMO9DzrYCZ1ro2cngSGAyy2GRmYJwxlDiHmlmobUky7SkqyvGGPkWZqK84U6ZIK8Il7+416tqivy.VrDO+HDUjzFuKjKoYf48ij3ErWWTYEx8xPaDReUhHf.1Db8WPO6r9moKfAjnTTWFiUOuJmCu4zSvh1PWBCIbt8MzNKll1QOyeRobF6sU0rjWyhaicOxae7sPB2BmB+qx8579Yxhcfs3dt03DiZrVFazlz+dGj4QFm4Y1C8rv5rl0rTRNkDjpx.uqdRYKNSHbzxC+DGkkdWhV.POzCRHnzhOnsNm9sMeAvlR8JdyakHs2k7CZMYszLzvo7r67H7Tacur+m6Qo0juLUAo9Osr4Xj6eBa+KOvQmD32PeV8tEf+nN5nidZea5niNVDxN9y0mUuORC8wu4t+qGelUJyeNYtbTvBFCyyQ4BF6IJ9deI5Q4WaWHyDMVAQRCSLxvb3COAKY4WHW2m47oQiLZL9DL9XVVP2IHUxh5aIf1JP2pDnh.9gxizXM4rEHQzlDK32YxpCpYZeejuuJKGCFjXvJEtk5JbQ+2vGpe9w+vmi8sm8QilNwjcEqnGhSr7ra6UYvwDDoTn0FDZKp75f5zaIwBF4PCOieeu80KGqQofeYFLWFYJxcPkibih3fA7Et8of5pXh+P7BMiAYetFJDjlAIVJ6V7xtGxwEqRFVmeXT7hUzWYBa+9sbL0H79tqcOgOMW89+paa1kR5ZXoqUoH75PQVW5f6X87eEh4HW2YGmyVatFHKArBKJk.UIF.c0V1XxzYU.3E9MgxbegjnD5uU.tBASin+19Tll1XwTV8dlHr2JXNOeIPFmayEHvbB6TbSKHcLKlmkmhpM7ARVyg5Iy+rvkrMHqGA274ZvvsTvpsKBlWw0mGgsMT+qvhY5dNcZLGy54o9Q6mt3IOyA3jP0gQ3Kz6s+DZQ6lDnVHSumxAMPvrLPoEUtWIpLXTw9HGjY66SCwIwbZ8rPVvopPHTLwDofPQylYfPUhnw1YxN7Zoa414oOusZ2GSAusVqwAtTHoz.EytMcY+fgPCAk5ZmeoZg7wVb6B2q0VMzJhgF837L6dbzl8w6WsYN6K3p8Ly8VAp3aOr4.x8OCL0qL7S82dFmx47KUqy6uCQGW4zsMczQGWac07Wm9c260p9QC+8+GzyO7AGtzxINdl+4W2JwEh44lryXAqgBGN3PfEGAiM1t4q8Uta54zpAAwWMSiT0GWy0dEDEMASLZCZ0ZRFZ3InuEetr7UzGXaAvTlbzYBhiiIJwI5nS8QeYo+Gld3.xRD94YUvHyAs5BbbCVZwO9GtKFr+cixjxBOkDVx41GKeEKj8+xGjs87MXBabk0JqhUypnnOxPiQizYtxOrl0rbdn6aKrfdV8zuAlhU2WHwKSG+VsAEJ+2.UF.1eImk4hmK4rPmnqTaIxcEF4NprDwKxhXXLWG4JUmVK16lJRTXvsusyxa0qAOHGQXlXwTXyYJZj0Tj5EwL74EXmkDR5g19kySMswNUnJCHZeFzJm2hJy6a0Ef3JNsBGTCEIySAHioGLPoup7aCal0W4QPib9JwiBzk...H.jDQAQkJZHXwoimcyx.yEkem.D1BfIS4QJEEqZPlSLJFUklAUrBUME5TWqglxZXW32OatVMbI4NNEkAqvhupBxN2DScjhBf1dtsZiAzYljP+haZWqHK8CB2kbsex1tjBOu5VD6B5tF81ScOvSIooShJxxo02oRNf+J.qEEefuOhe3KjUWQPwEponLy41eFerMJ7kbMQ92I7rwFdjsZryUZeVrJ6JlabUuHLKTtjDQJPIhYxloPjq+3gFqI6bOZDwFr7MYEm2URb8ycp6v2layAj6elX+KN7wFGN1+try5z2hfNt+N5niSs8soiN5nuSJO4+W5yp2+vQ+ase5dGYjYuFP8yJymQaV+HyRo.SqLlrYZAvERHolJWfMyGOSBYYiv121.DQB06JgzLMHTjE2jMdUvO9u5o4gtmuEox4wHiY4Zt9OGKY4moWHhcYNZ4XoKLcn0BQkCx8Jq70a4+VAkkghhIpD9UNF9jv0ZwVIHlrSTmL6hnmyDpUCRhDrysuWdlcMBijpPivWqLknhUdQGclsM+neSzVM21L78ew67tYfWRwUdCqaprMIRHJoaDJ2TDUv.T4pqDns7quoAjgelZGKEJJGr9BgDcZJYMSQPQTR4F9u8IECkzcWx9oBGu.yDSihxaxAtMyVI9FmgsXpN7QHTtZca6A+j6KymkMvVV6tMye1QYnmFf4Crf50mRMQ08yc0VAKFjnvkurk0quRzU3k3lbfaB+oZkBPbAsjVbyWWA6P9MdGqpVSo8usB7qBlorJOn8pzsUqytPHEXEZTUhGJecx06x7P7Q5.iJll9Tj+vuwmYJJEN4vwaJkzkrEBmq9y.OXe+pIryNQzAIvITqYyOmrRplnIlxPRob4kK31wxO0HxcCtewnxp8qDBnq5cRRxT6G2Nfwb.o1hea4ilLrvQbIsRRRBpRkYtd5oNZskjnNAYTdbDF90Nl.m5pLj4+2zaEccbika8n0jSoBVTd+UZYWSGft2.SHErvth4S8Ytc19Suedru0lcwzZlArVFdLM67ErnasWrYZNm0nIt94O6WHuMylCH2+Lyhdkex2p4+p+k67cj7NdHQGc7Aa+68Y55Msv5cbYud8d2z6X+C+C9484j0UA3AsabxrVvB6YUr1224PRrKdq1+deQdwcuWjQ0cwcgOCHa0RQe8sZ9vejky.6YmLvfCip17AjnssnVMAM5DRylDSW83x.vjDW1+YJIYn95ZnI3QG+f2R+jfswGCTZU5UciT0kbWZs64A0qTp7fjbGmD5j0eEWGG7f6kc9TOFa8w2IMHhlYZzFkyoYgBbuxUaGRazBzS+fi.L3vC5hSoYnDgt6WZ+zc8KBUxTYaLNNAkZVDoNdiGP+MqIkfPE6Y7pD8ck2FCXxowp36zFO+SZW7O4lKxDZocazzP5lvyJTQbzYJw9P3dlojaupVaQkRXA06hjjZUNWssgNn7cmJS3OMtzTTxcYRgXZ8zzjMaPiFMp76qbDyeSQTjFR1FYwGTc6s.VQNfSWbW4Xmq..um8KYAn3.Ck1Jqpxks2HDUz.NgRxh5YAn0cNkq0oxbY3buTCf7sVWMgvU4BbL5KPn0dBlBKDq7Btl18P9eJWilKqJJPfTcS.AafyM7gfeoE1Uh82fVWhDhDUJOdRIrftSvPxzd5UsEhJCC8VD6iCrqRR2c2MnW.gXcbpwyVIl4nzm8Ft3HGt1.6vVuLFE5KIIT2f8Y6pzAh6M6ER6gOQqS.O011A6u+wHIRQ.Vq1XvlACOZF6dOiizN.yiGmydMyGU8ong9us0lCH2+Lzp827+2qAr9rypmqSf3d6niNlRgGrCgXobxS9b5y5z+8Ovq7S9ubNvzVJv9YgYZ4h8EgRRZSnukeo74t8qmKX084hqFigiL7d39u6OOaa68SVTMebqnnVsd4l9j2FW1ksb15lmj68dFfLQT9BmU9.UwXZhEMoFsOd2J4FoxiIkOJoSngCRHxTGeQ5GtFxmxdZCBrvnslJtcI+0RIfhjZJpWuKxLBFtQKZIiHD6J4SnJ7fZvhVOcUI1BSHqNYZ6lRpXxlZpUaFVo7+.sXUkRQm0SPkDi1X85DloTSomQyxt3J+jLDmLkljL7E3uUZKA5.ak5xagWAKl7JOOXsPHaRThn1J4SfJVhJdpMRy.j92.alAjmuEJEcVuyJULgxIrnaRw.aFEL5DbvlKx1D94k8WuAPX9YbCJ6C4f0pdkXCtY1+7iLOborTTyPMnhoByUR.oJTx1T9sZ5soKHFdqZRoKyUc2Fck5tPr3WvZ0a7wIOANrVJomxXx+O4TbUZw68QLqvoOZtB+te675SWbhBQ7TeF8MZQRxY7Mu0Mkvyxad4oyaV+hillgXpT0OJepThQbWuvRwsZamyEJIfmcRiEj+zc22ZsLQplm7I2dQxofuqsucuIvfiYf8ZQHLXMeSVwZkD24+zHaVmEBlmy9m5VzqLxCqw7KaOo8YltuuiN5P1QGhaeYm0o+WlszdW0OuNOBEiaz0XoK8R426y8w3htfyDAZZL9Xn0VVTeqla5ydGb4u+UfIqIQp44lXRs.VbeciRRAaB9rVTqyXzFonTcVxWJNm2ICksR+jaUVkq+ERTNWhNMit3GCJew0NDCk1fxrwkmwhyfYJgAwqQaRgCTi0TtFf5c4aKM5SjhNalcup62My.8xLZNQsTNmyYgy740aZq8okKOofKSxbZ52Tm9NIIgEtvtHN1CgRO0sILwm+cs8sk.uI8S95uu59izci1C7OnUD1YbWoKdow.VMcJkNcb6MgIK8ueVYJkht5pNQpHZ0Jkxsul.SFUZa8TGUh0roTYJ.WezxtTKmPTQ9BHBdiM2irVIXj4rnfL3J1.pNMIISMF4Z2jyv+dqZSWsYuVsHVTuJz5l.xobtXaasasaBgDgxUcIDBk2M2FLF2+vDXn0TbmnMVTEBoOAqqdrMR+PQVCFsc1GW3mByX.s18LmwKvugy6bFD8aXiFoL3gFBTMJVTTdOkPotqja3wRQRkTd+NczG5ttB.5.xiu0pWwt86ak6+sKsPZsFcqVjjzVsq0VTurMFHMyxvilwyu2IX663ko+c+nnS2+axi5uXaywH2+L2RdkW6uAXcu9Y06mnC3K1QGcL+12lN5P7KKl2IewW+r58N9ydkgu6Oxr6Wh2xVH9ehiNC1zUe0r5y6LvXZvd19iwVdjmgkcQWCa7idYzcOqla71tCZX+778199cwwUI2eo0YXURv3cNj.pUSwX1F3JxM.HyES8PorwERyB+qDd2aoPEEiDQNyDgUJa7m0BO3Aqt8bli.UQugLaEFDzUPDxXrQGgzTMozBUjDkGWhQ62eJI5LW60rI+HnDy5rUF6IX9YM36u8cvd1SMTJIQQIDGGgP.wJEBojFMljzzLhiTXrZlXrFHjJhq4X7H83oX0FlmPU31MDjo0HURWweuwwvZfnjZDGq3TNkDlXhwwpOAMlXLFe7Q3vGbXTRUIMjqncGa.na4n.R3TddqI26VEWtNW+Xfb2dWD61toUbDI4OFkCr6RAWtCZRFXFiQN7vnS6BswRZyVXv4dJoP3iwRxmjTHkdA50oMaFaY.2AWIBYZKZaP06sUJuSQJEJebiM13GkQF9vL3fGhidzigP3SXFBZtW3dsr30hpLjT0D4sqEqevf.OKLgMKuM2suCMSA2oJaqClwXQQLiLzQ4k10KP85ciPEkeOs0w0jo04fjSyJxL8ZIyi50RHLcdRRDSllwnSLgqszXoUVKrFKIwQnhhYrwFmQGdTdWKtWjclv3iMAoSlxQOZCN7ANHJOnbiPfwCxL2ofyxyFt5XaEOWR4201UM9UPfPn7siEsyNrSE.ssFvHMjpy3Y2wK.Ti3jExjMrt9RZqK6ek3qhG57aWJohjZI9XPzeXUBpnZeZPqa4V3jv0WLNQ4h0WiAxbm8MSawt10qxN20doFiRlI7TSoEFYyobcZFvuT6gs7hcK971i2sxgWX9Xok1wgWOaiYJDgx3W4ia.Xmt334uQGHcVhqorIFF5nMg8AQI6in3Gkku5qCo5Lm4C5aCr4.xMmAvIeGuxvesVK6z2lriS9G2gPbAsuAczQGuiNfuvGd4m9+1Vvlh2+O4G8ypCtQB1VVh5b9rfdbwQy.6Yq7fOvCv.CMO14AdXFM0vMdiWFK5LVM21m8yQLeF111NDpHAt5YdwvqAIJQnRHQoPqa4T0cuuUz5v.TRf1Y0JrtTEQwtRGjfRat+kA8HwEhQ5.QesseBgPSXjIuxWYJhIKswoYbG5U2C6eu6jE1kfa5FuPvX4G1+P7h6cBR0hR0tGAYXYniLF8bXEqXlZT0tRezLYwQBN5XGfu58MHVTfrX+KPRhOivlLD6fB.aZoVHieczBOyB5BPHBEYTLIXBNWaklGb3mvO4VFn0nj3jaCA9jSvMYPwhtKOMRAXNSXfZIXZ69X.DWg6Aq510pLgXJF32GTOAUxvBbvAGfO9+gOCwI0wngrF9RXTDfThIq5QPH.ztjMPaLXrEPbKN6celFCoFqOIdbr5p.TVW6F.MziPpdTBfFJhunxVga.APXCcIK.FSoWYy2aEeXk5pZH54C7yHBtJr81yBfKVsFoJgsusWfme6uLyudWHUIHLR28+VZR8WmFLjkWUQDTGnqZwNwWFPbJJZdrVLbil4GCKVTBA0kJDQwLVyFDCbpQ03n5LZYctQUqSQQJpH24XrTQi7yXWv9Ip7rZ6VQaVgP3TzfmGZgxRspkozWXqVlwBet+Wa0VZZrrqWb.151ddPl.TiXUDBgK6zaY0X0sJNKLYnjPjXdt9tdg3MCKIR2CNJfZpHLRKmP6GSR5tdmWhBal1oo4FMoVPaDf5DXrogHFssqwxm+EeanzpEbhZ47XPVY0txoTIGZ2BgGfoxuurUtcTWz+ND7ckVXGzF3wfa+8KNGoOFN0vHikxKt2wodb+nDOFK47tNjpEMkyu2tXyAjaNK2hOvO4.eK3B+Pm0o+o6fN97czQGSAIPGBwEHO4I+qd8yp2O863UF999YwwUJjNVKLVTR2JmGdn8xHi2hTQMfQ3werGB.tga7xXQ8bA7w9Tedzoed1c+GqXRR+B7k3m.KWnPybJMkM.ly5ATEjyAbkYmvIj0MLkFxk3ivvEkW3ow3WkoFZaZwRWbs4HAiFi0UmUMV24fNqA6+kdFF4f6kd5YQTq6tnmtSX0qrNm8RNL6b2Gk9Gt.nhP.SLwnLzvyLPsye0qlUtxyGdh+fo86+C95+d7kt66lCr+gIoySAL9ZmnMTNkbkJqHsEqNiVoSBpXWwq2QGEHAUj.QMYdalyzjTpsv58cbceKoiISGCoZsycp1P41pbbTmK3Z11Z7cCNWTftvmCmP4Ibp5MQgOdkHeVif6ZqvjWEOjaAilLSCNvf6CDQHvALPjGaXELfYK8KEX8S53AIJ8ocP.vuP3cYrvMAsDrFqKyNMVzXXbc.DsgjZ0PIc0O0V9LuLGzI3U0CGyD4Ed.q1EefkZGBrRVt4rbkZnrKqDJIAIkH.dOv3R9jklh6ytmsRwHznMYL1XM.fDUbQ7iEX2VZb.UMtm8SMvjiUvmS1HFTBIQwBeM7UhTJbwzkz0VWOwctdbUKvdb5TAJkaJszLGL4PlWVH.H4WLyh4iYBujVH0SciExB9Hk.tDvJbs45qUI9x7fpDdoxFsFiUPm9RylwjQRBnTNlYUsxP6YPzoI0dj1kxVcovoEcVaQEhngzspBYj6bJToGZk4YCTXwhONgEE5FXrhRKlCJJ+cgO2f0TvvbtqPkTBhaIy+baneR3ukCBfxikJCf4LhYwGqkuOD71g+otxIbiSGblxsXYnCnwwF9QFMiWp+ljjra5tmkvB56JXVN3+BsMGPt4rJ1GAL7J+juP1R686Jlmcyczg3Wt8soiN5X9c.esW+rN8Oj46tkGT9A23euNlFLX0Tt7mBBHaBKFoWC4jGgM+nODYZK2zMsdNiybsbSepamG99dBD90LKJMJg6gaWvFiIEIRNAkdL03fTXAjRKMaLFVs0M.mw8Y06taJGH54wETalKtRz4tt08ggYtJugx1N+7CCITrv9VBoMSYrlPSYWD20hnmtSXCarKdWKdP9h22KvD5E3lDyZnu95kUs7YtDbcsW2GEgtI7DS+2OxOdLVwJVA6YuCfRURVWLE03.mKB0z6osXV5ZduXIi4EJoRfq1FN7PLv9GDUryUqZOKXJULXcwpSA.KmafzFHJVg0zJWBILSQ.YC2m7U3RO6GEpdQvcljmrCt5SovUBzrFuf7Vx4Xxf6zwIIY98cHlfbGfhqOGqVZOtKARo16LdABULwwBBpZnaaJbktVanw3oNpHyqVH.H8AXtAUTBwwEHWEdWqMwDM.bxMi1i7KSabx1gwWBjDEm24Xpn77YkZOKIXWSAfQ91KoLBmxhoSPtPbxnqwAdyTvSVwgwB35yXkZDBERoAUBk7dsEkPkyXZKaSzsJ.HZwcOyUHKTj0xRRRh+Zzwncz7pwwNVCZ0xRbrBEyyoKZBPEG6SDYsCLgMrjrP2I4rJ8HkaxJ2dTE6mbZW2l6ZzAhXpjyW1Ist8jFKS1nAViAUrBoTiUmfACsRyvp0nTBWcF16Ig1ioNgGjoxuBkLsqN4T3D.S93PFs64ixw4lBHFoGzp2U7taidW6G5y4bTsQm55ETtNw1d1l5AkIkU6eTYClQ14Bssl11deeRgqWfrz4mukH22sRenLXLlJKLQJKVtmwJI0XYzw0L7HojN4nrfYntS+1AaNfbyYSqEMvv6cev+lkcVm9c.cbqczQGSkz6NDW7Iu8a47su3O3+t3N+8++4m1ikT5BnaCFRajAHIJtNH0HwxIrFvJQIFgm3w2LsLvs7wuL56rWG23ssDh5rNfKAFBf5bY9fxUBfxeVVPKbweiTBFohtpmPbrlQN3tXnAFDoJAiUQxorLNs2YeN1oBihOCOiGXDbZGbpsMr77lViGHfUvxW05XIK6BXnCcPF9vCyXi1fDYDmVWIrj9pQecKYzgz9pagKXxms.kt6EUm8+CGbF+9u3cdWPRLIIINWRU3cQv5f+n0YrrkuZti63ywJNmkfKFTJlNyXflMmfs8WrE9Zek6mzv9vZQqa4yTPqyaS3tGmllw5V26ma75tV5+f6g64t+RnScUAAs0ypSXve4zzFBsMPuzCzWjy4RPFMBWGgFcWbE41VuBgkCVovkMx73pqLCetXxQ3k7lTtz0dQ7o9TeJTdl0ve8IUtILSakxCb+2GO4StUWrB5CpIozIKNuqEuDtgq+F4Buny2cdabZgVZZJadyeCdjG4Q8aanbNYQ6EcWHfMy2mKDvTgXZR3lj04BN.g67Vq8wimnTe57qcA48gmFfNNbTkYeqXR5pUv.2j5JgBssEWy0bMrgMrQm9AhFcKM0peJf0UeLO7Hix89k9RLv.tETnssbSXqbLyu3E2Cepa61XIKcYf0xd269YngdUNuya0bue0GfA5u+hpfgLuyg6xH.ZsDVBoe99Ya55b4QIm9P6z0jT4yDUB.LIKaYKit6dgL1nSvteoWj1Cgi4Gq3W88tZNu0rV19SsS1wN1Fj3VlP37UEKHoVLW95ubV0JNedhG+6xNe9cPRR.HkSzrUJEcWSxF2v54bWy5HyiGQoTna0hHkDoJhANvH70evuASLwPtyGAjHkrlyeorwqYSTuqEiQac55i05zhOkxwrKJxzF17i93rsm5IPnD4.yctPM+R2iIu5pEJGEwUG2p78NpBfyo2MD5s4HLTPrPfR4bCuRqoVTKWlRiDsFNVpFM3hOSH28pFsFTfzpb4+DPl1PqPrH91XaNfbyYyncNvqyq7St8We489jbR6l6PHVZ6aSGVyuzI+u+Xaxr6ev6Q96+G7nbNum2xk3qvpjjBHIwIQAq3b+fbgu2cvNd1QvD6FDwgIXH9VOwChUq41t0MROm4Rb6DSparCqipBq05byCPKTXjBlWfLFkL+n5BtXeFhl0xG7PQv70kOAmx.+U4Op.JWQz0LsWnDbeWATA2HeI05jjtSvnGmFiOLMxb5jmUaP4KaSFKDIkdM2Rwjoslw1zVszEAg+zXoRfzVtFcs14pTAfUiw5TWeMF5rqDV9JVLc1YBFiFcl1o8UFCQQJ5ryN4ptlqCc1X709ZODFaBtu16ZFOnoXkfzVYboW1Gja+1uUVxR5CqXLhv5JiogwyCL9kK+AkhIlfp96cOXXbdgzWx1BQsiQVDdW1.SPNdFkxffLqyuGVtYpZXcWcxHAdFdwvpV0pXUqZkyZfYeK2xmhCLv.7xu7KSbRHH00rjEuXtqeu6f0rl0jeMF9qRo31usaijnHtu6+APIbkFo..4od7Lkljz6p2R.PBebs50QqaQylM8wDP0qLxYLysnoJdELGnX3G39w4rOhujLQfSM.ohZcBq97WAWzEslJmus+zTOKrat0a813Ue0WMbBAFKmyJWF27sbSbIWxG.oTgwXXzQaRTjj2266BQopyccG2EiN5f9yS2yxAI8w021TTV4l4aUUr.qZAx3qFOhkA4Yy+adcb12hbdqZErrkuJxRs7pG7fL1XGBjp71rEbpJtgO90vJW4ZQnSXG6Xa4b+YQPmwJTFMejq4CyF+vaBkpS5q2kvjZE6c26f3X20qT4RLlku7Dt5q6Z3LNyYnRs.rlKRy7l+B3d9J2GMaL.JIjTOhKY8uOt7KeiHkyt1QBP5jR1w12NPpuxqHJQ36zMdS0V8o+wkxqT1T5yHmn7.CbQwwzURDKHRxh6UvRVxxn2dWBcsvEBzIYYvvSLFG9vivfCLHCN7PLZpFi1MFOZABgqcCqx2d+FIY3+huMGPt4r2P6cr+g+AC2SOumE9u3j2MvG2KZvUs+le7u7I909e8yItxesGS7o+u7+6ak8u0.BELQ5Q4oe5WhUspdXAKZkbie1uDpj6hm760ORQBZqAqQSBixVexGm506hO1MdwzYm9Im0PXBGgEjyOAkPgEWLX4pzLAZwb03zzlMnYyTT06idNmPVvpPE2c0IMaaDnfW.JzeoPMGUVLQWXi8RQRgXaJBTegeNFF4UeYFcjAYxFojYft6qWNktlfDQFCNVJiMlKdzJlKUPbxLGibiMpld68cNie+m5Sd6ze+OOOwVdJp0YR9fYEA8rqNJDxJTLs3od7MySuyWjjjSAo0hpVMdeW7kxZeeWHWy0dyfrStm65qhP0Il78jkHer08A2vUwsdqeR5qOWPEq0oXsFuRewTGKO2Dd7ad2h3bdjKg9D3Yji7yZ29vqxe4nqcuv3catwum.Gv9op5IsOztSpHjV2wHvp6gO7P7c9NagzzTzsbtdsyjXt7MtAd2Ke47k+xeY9D27MyAG3UINVwBWXO7Iu4OIqcsqkIazfm3a+Xze++HTpXTJEWwF2.q77NOtka8VIMMkG9a7MPIhbfcK3OzcslOAZP86ldgDFrznQCTxhRMlKea7hy6TbGq6yk9CR.Hiy8wE.3B36vCbVlWIFb8jRhjj30Ise7AGhmemOCsRaxwcocMKc4Kk226acbQWzZ31tsOCe5O8sRyFtzR37W8J3ycG+t7dNuKfFMlj+rs7mxqdvWkFMRYgcBMunymy+7OGt7Ovky1e5sQiCr2JOhpsZTVEEAlWAnKmq+lAW4WpkHpPX8n5..hR8SssM1fLWrcSp0IcVKhSodcFahCk61ag.pWWP85NfSSbTMXSxaCSTJpozbMa5p4p1zGmnjtQq0r39VHe0E943272Z97R65oHtlqcVofd6sK5rdW.vAO3H7xub+H0sb5cnBdmK9zXIK8r4W+We8b7imx88UuKz1TzFKe+mZmjMgjn4Wm3jHV7R5iUddqALQryc9hbvC7xfRPZZFO0V2CZsED95aqw6B01pvISa01pb6WYvalx+.eO4RktGozUoapEGSecUiKbU0Y0W34vROuO.c264fJoa+Bz7KlvXHsYSF8GOD69G7Br8c78X28uelrEfU6dR1fuZh3W3itESOPz2dXyAjaN6Mk06HijxHbS5y5z+yN4I4+VGczQesuMc75udsS9m7vWu4G7+38Hu2G3w3csz2Tk3KsV3J4RxwY6OwSP8NS3Ftw0xhNiUyZt3Kjs882KodIZ.oK1rTxg3w17CgRJ45u90RmcBn7tMJelImZ+Gg0GK3RZulY5GJjtN0doqS08abiwjTn+TyBqKg8VwP.lhY7xOHkKr7EtzyUkY0HPyvG7EYnCN.pjSk5c2MKP0hNkMXrWaBd5cMBC2LH5vFhrJW1dNKR0025w2BejqZ8y322aeIrkszOQpHBCrpyz9SaiOVZLnTw4t36Ed9cv246rCPE6ADI3o2wt4qdeeYtfUe1bdmy4BQw4RqA3boWlVyG4J1D2xsbSrndpmeNzU8tIpVLlzTjsQ+Q39jPD.w4tuZk1J9xK26N3ZaMXxqy3UEm0x2sJNNtW5bkTt1+4+uJA9uvEMbAu30pkFiAF80Fg68Kcu9f.2groSkfCefQ319u9Y47Nuyia4ieC7I93eBLp5bdm2pXcWx5HsQCt+6693AejMSZZJXc66A2W+7o9r2Nqb0mGq+C8gXKO4S5XQqTIwpHjjJ3+0feNo1lLJrsNs7y0VT3Zq.6mgtqU6naJ0zUch4pt9NDUcsS1ltoAimz3Cz+94S+Y9cPXcodjRH4ctntI82dL1vFuFt3K9B4htn0xV25VPofMbkqm2y4sZlbxTdfG3g3gefGjzVonhU7tVXmrfE1M+JWxFX4qX4z2h6g67N+LzJMEGnVgW3mmNvZgGDm8XgJb8JExJgSPwqqxVavTBvn0DEGgR5.+joyH.1FbXdbICj62MViVXDJfLTHo2tUbUW8FYi+ueijjzMu7e0A4fC7BrtKccrxytO9C+xeF9st0Xdlm+wYA0kUCmLfss8cxceW2EKrdBRggnHKq7r6kMc8WEqdMajMsoMvK8x6mmZqeSTBXW69UYmOy9Pfg5UJOhtF...B.IQTPT0i4Jup0vxW9RokoGd3uw1XGaayHTZzlV4LZWPisOCpq.hur0d6zzr53xRTh++JKaIQQJ5pyHV46rNW9k1Kq8x2Hc02kgT0MSmIkR5rdc578rR58cuTVwpWCaYKeK19yrMF8ntEJnwhlLLhDLVquVvN6f6+EYaNfbyYukL0q7S1wX+urfUVWM+uVGczwGcZ2nA9Q+aNwU7Ad2h+8+G9SD+m9M22a3N0hmVNMp5Cyiu46Gc5nbYWder6csazFUoIUcwAjVeBDbPdzM+0Q2ZLt7KewL3PihVJbwdlzMkE.wIKDgz4pToLoXvnv9y.9neuzbQdW58FDOMHAgVFtHJ9vo6ZL+7Ovph2AqVMCLvPb3A+wrjk0Bg9XPi4Q+6eX11S8pr2Cp8gkreuGIXzINJuvtav4OCmV6d2OK6dO+OX8y.Xueqa92wkApphXLK+zz6yRqETh44AUYQojTKIAhhwZgjnDNzgND8+xGfKX0msaE5kIWyGWVW0U4.w0c20YrwFgIaLIm4Rd2nhhQnT93gx25zlmMcIrf+K7zW5VytEovWs.rtIOys7XhykckUTbdYAaoFehD3vcKxm7PGJN84BpqM+2fzAZJKKCq0PRs5nhiQE6hAGqwEv86XWOKW6X2HKn6tcsYVWuwcu6Wh6+9e.LsxXyeyGEKgRhlCHzNeocy6bKOIKYEKmH07INNgFMZlGCVUbuZdakM+sk64Un8qsA9nDqmsUC3KZ58ed92aD9jYn3XWNIKjSSMmU2xl6deUThqX1qhQ1JEkRwniMF6ZWOOW1GXijDkPsZIXLVpkjv2eqaiNiVH8efA4ge3GFLZR5LlnnDlPOO1511AKckqlt6tKPTinnDzsxbYaMRfr7EajCzLGU5r6j07Ztb.7bo9jAQ1NOVv7sq4IGren.K3zRwnXTpnRmCPjvRj0jun.W.KpQnDLu4KXcW94yF9eaSjjzMuvt1O20u28gs4KSVy8w5uhah28x6ge+u7mj+K+1F14y8cYdIpJNNVmNIZyDzT6xJdUFz+9eUd9m86vJW05ndsEQWc2MFq.sUSqLKxjDhTBLwPpViV2.XgXzBDIQDqTnztZ7r0GOYg54pw.xRrhOyVY.zSmaTCxySX6DDojzS8ZrpkzEW4keFb9q+iPb2WFyXsGrMKNIlUt5ylj4e8jDEwSt8sxXicLb5vBd8mTLE3mucylCH2b1aYq6+5wOFv0pW1o+c5HN5QPqWP6aSGYGu9I++3q9exryu+yI+pOz2lS+zyllcEfeRegDsMyKpuSx25wtG11ViHKKCMInDAm04FnNGrkXXdzu48x1dJEFcSxHtfx+Hudvkj3eP0EmTIy2IeD9o1cKQ1EPWkGaFiQyrV9jZKzgBAzwLNMg.j1XGPRouTw.jnTbIejOFCruWjc8Lagc9rCPFvQNRSlnovwmXawzTWcUiZ0l4.zUa0tgmlgSesOCC0A5qB9VLeLUIBgEjECXZMdQJEG3JgPCLIEUCAs2klQHEJLFEW8l1D2xm7lXAKnSZL1H7v28cyhWwZ3LWx6FgzUSOZklQRRsRdqxAvRhxe9XPHKzhMH.hPfPJHVonkvMojNGvVgaVxm7nD8cE5HV4HaLbsKJEj7173SCgDkoz7UBnUZybPhY5rhDpPkjCDrQplTijZ.iO1Q4A952uy0ehHehVjk6xxUrrUvZW6ZoQiTlnww.eM1s3dhJehzbm94k5ACAPasMsjGLUHIPBjaS08Ro2Whgj79cUYVwAt1VALW48h.KpDQNloFSLA5VZmN7oagxZPoAcZnZInIsYKrVCYZXG6bursm8S.f20xZh.TBCHETqdc5pdcFbnQY7wFmzlMQaMDgxIsOEEQYeoVycCM3NZ4L+TZEfaEP3q1tZJ2OKvDZfIWLHTtLyMqYpCfueuovU0Hp2ccD9GNsVGKoJfynm5rlK5hoy58vK7b+Pt0O8uC6a+6gtqqXyOvSRqlorwMca7te2mA2xscirq8tOfgQJh8OOAMSah0pIS2xGf+JZo8.YkPilZN13MAbk5OsVivngXAwxXL9EzpTRRhvIQR3Rfop8CBfZKyzcadJc1ZbKsO7MDt+30vRkRR8jDVZOcw5uj937W+U7VBDWYaIK+L3xV+UxHiNAe+me6na4AuoALRe063MDI5uvZyAjaN6mZScfexe9I+K+A+6M24s+6vAG3e8ztQ+v+mWj4Cstk2w+w+y+wyz9IHPnfFcVlCvSjflVMnbBnoIqf4Djv77rD4DgTXrFYD71jL2+XNVar5xC9XPmYbpBAg0H5YdojJv5Cs8JCaMSOlWnkbkP0InrOvJswNwJwhEoP4lyWpnuybIf8X7B6rSdwcuGzI0c0KRJGD0tyAoA5qmdXYKomYpI001LKKyzMXqSCyLXZyMhA2wE.y59Es7SDDXWPl6pXQ3PB3XIqQZStxq9F4l+jWOKXAc51CFCqXUqlUrZGOhKn6SiO9G6l3Y+9OK6ZWOGszNfzkDKh7I.a+ZKXZsFUjBYrjrzYbsBEPzs35S4oMwfixob8zJN1OnNfOlLySZjx9w03hGNkCkWg3yT51c9OyXb8Qr3kTBEBo.sFzlLV0JWEKeEt7HZiaXibgq8BIMMimYGOMMZLIgddRofksrkyq8ZivQNxnEwHmwRgj45EXBqE743bnMzABrJjjJYaon.Le6rzEbypTF9MlJrmZMTQ49CLf0JvtYjh7GP8GjBYAwkwxooYtO2nwhgnnDrV7.HJXWawKdgby27Gid6cwrim9k34e9mmzVZG6JNJcB47TNCYA.DAftSSsXYJWutkYDXPuvBs6N1QCtGj79SsZoIVIoyDE0SRHNpsUSI7dKvC.J0jARCQBIcWuFmRs5n0vfCNH8rvNYQKbMnyRoFvfGbDFajCRm06g4O+XGSx3KKW40W2PQOrD.VrDkyVowI7xBk+461A0556nTBpUO1OHYEz+SeaVN.Y6zNzWw9t7wys8gwDCehP.IBA8dp03BVUcN+0dAD2853mFPb.fDV5xWLW7EdY7pCM.GbvA8rXJHRBkJTjuszlCH2b1e+rUeAGS9m+8eH6W324u5jOwe5+Nd8W+WZJayeWyts2yu6sL0LjvYVSX0P9UyZAivMwuUCckrPV54zGRolVooHURHsEMFeLZjkQJtLmyll5heKafAKW7eIJUUDbZyUthX4FTMvjekPoRhPJmRTcLUq7L2N1LZenpv9L39i7jdHfI.qG0DnhTnhDjjnPaLt.K1epY8yVpjtrXs9oz4rdlMqVHPsw4VrhgPC..cw5mJNxOYklrLWYISIDtDTP0N8NBWDXIjfPwFV+uJcufhywErnyf0eMWS966t6yfq4W+FXcW553+3MbCr6cefJ0Ey1ykrPhJPksvE2bl1Xhqr4biZtmYyAxn8SfHQRnbp4.wo8U+CaotDEw3DR7ZalSVGPHfJKVHDeet2kjHQgu9bJb.SbLdDSm05ha9V9jbIWx5XhIl.sVyfCL.O2y+7rsssMer6DVWfkW60FwIQD9aQE3HJN9ghaOXxudcnabYWpsM1krSSG1o5xUWKg1Sfa.Emwyj8TBAAg6d0BpW2u+brgaKg1SaLfRlC.Ku7r4y1zrLW84MHGIJghjDEW9keYr5UeAL1QR4420yy.GbujWQAJc+xirBat.P5W8lXZXsrjI8frwKEMERhbAakt9REKfoLCeJbUpDUTLIw0PEqp17ZMjklBnvQFoNmTOs0AhUoDr9MtNtrK+hbsUZMZaKRhTjzo6YpriWhcbUgXWq0RLlXBKDRiajvtWvogToHQESTj6dZgGHrDhNgIZbDxzslFHSyV6Vv061oc7x1c6edCGB2ybUbdfKohpEKY48UiKbsKlEr32GveOFuCHNQxpufUy.u5ZYrwFgVG23YjS6aEe6qMGPt4relXhe6e2+R9.e3ej4S+I903P+MmS6eeGvLgiCMFG871v.ugRnSubc2v0wG7CtZ5dQKvuxSsCHgU6EMS+DL5F7jO1Wg+zmXmfndNHM.TpHO3CxEV1xirFh4pBfVT4uylUQqWE9IJBAk9zDecAlfBlw6KBWBEnIMcRz1Llb7wQkzou9ipyWasAGidFMXsyr7i.JOXjY1JBMNgOdnJ67R+Bw8E+aW8vxj+sVqFLQUW1sxynlUiTpXe6c2X0SfIS6qZAfTn3cs7kwYz2YfV2hez92G6cuuDMln4rdtVpAyGWNt3eSIjn0lRwHW.Yt67HX4LxEpTDVWKoicD2N0X.clKLnghXLSDfyWBUeZVKWACO+HHxY7JDWUgXsarIZfFEJgC7hLHbvBCsxxnQiFzngqJHTudc5t6tYQG7fd90L43NrVCG4Hi5tLj4wF.gNTFbr+4.SGtSEhCyo1a1Lsuq39YQgqnL0ak..V52VH+HE6AkRfNykuSIIpRIZjakSVbU0AWAd2U0JbLLF3k0wVjJRPRbmTuqZrwMtAV+FuRZkBO5leT1691EQQQXzlbcFKbLpVlrDsEabyF6KgGb8Yuao3GUD.EJaqHuY.h7eVrSVKLZMZ4IP2xVYwcVjnUf0zzIaI5LP3yZbM4KJHIJFiRMkS0xZfa98.aKvjARXIuqdY0m2JvZZQZZFJogKcsmMqaC2DJUcN39GiWs+i3NG8ArRYP65zLL5i6aI72GxumvLfJKm5yoXkWpWdHwja1bVhc6V2VnTPWmRBKcwwz6xVBDu3oce+V0p2SBKaYmCcu6mlQFZTWktPBuA0rseg2lCH2b1O6r2y40Ptsm6Oz9a+adQ1stkqnCyIdywCtTh13E6z7LR7z3F932JW2089HI4MN1EZkdDNkZBTBAmv5YnvyzlREgQJ899QULXRXzCbqn1DXlxjygQtM0o4J8M49Xp8.jSl+wtSmvp58tlw4qMzlTRmXbF3k6mriq3x2vFHoVB82+d4k22PHcpcoerFOXWiEidlckn1no2dWLz7udF1B+4Qt6BqdMmWG30ZWL7nb56WNqFZvnrfQgoseqC.ig68t+BbpK3TgVVFMaB2JtEIbcW2+Yt4a8Z4HGdP9B20cvK8hGvAXQpvX0Dp3FEh1RAPBi0MTeX.eg206ERPhM2UwEE.dYwknweWnz8I215YFJGbVU.PBu6vD9a2ZsaBHqV6imNYkIDKCRJIoFtn6T5bAa.Xf045564K96yC9fODJI7AtrKiq6FuQtrOvGfwlXBty67NcsoAPokWbPQ.e4dqY54Co.DWn+oSSFwmHIxfOHmlpqQAackmnK3lZsOaKCOCTTQArVXdpDp4kDihXPxKn0d+eZKUxolpIPojDGmPsZQbMWyUxUuoMgRjv8eeO.O3C8fHDJWbzZbItS9C8kLGKuV+BlBWPy7XJ4eaXMWt5YkOLDnnMyV50xR+ZiBiQ3ABOU.iFqlrTC5rLmy8jEN.0kbOJFe7l7jeq+BF9vGBjFm1mIETutjK48uNVx6d0NF5soHkBhURDxH.Xiabcrt0sZ2woUKDRn6Et.5rytYne73bme9MyKsmcfRo8L96WTTji4PEJjhHhhjTqt.pTwCDEOmkWWSCLVNK2ICOvUPAXou0l+7tIbtHftqOO58LpSR89nnxC+2OKJRQumYezaumAiMxDfMj0sseN81KaNfbyY+L2Degu7yI9fenW4D+1+lezNNxHSQDga27dmA7kaln32E2vMdyroMcgjj.G4v+PF8PZV9pWIvDrqmdKz+AZ5jjDqEgRPiwNH6441MZR7kqOes3zfOXmyO6..o0MIuMO1VbeW4gcaO41l9g9aaBtRyYJKuzUA3zjsLrVctNdgQSZ1D7jO1ivOb2CP2KcorzUrRtn22ZwjNLei66qyV+tuH5nHWyi0w7PTh.UzLOYzUbUeTtjKZkvm9SNiaCdRPE3pWiUbeX9JiS7epOgFDBe6oL20RmHvfv7q4qUn.ZWYjZhzikyZoU3.8MQS+p8kBFarIHyq359ZrUtKUsdm.lyGRYea5esy8aNyXpBDwhC7aE2lDbAWoOxMYqAiQVL4caCpWTCSUEQEnvIFqQBnI5f2nQhAoLwUlx.uqPmZL3Xzt3jbrwav3MljXkjG+Q+1zU8t3ZuwafKbMqgS8TOUdsW60Jhzs.gPDpxCEP2LkOB1.SZktNBLFKBDS5Snj7e8LYk5mU3MQBUKcaI2VWQZTlmpz1TD+cXLXDBTQtDBHjTQE7a59aTTLIIQTudc13F2.W0Uc0Xao3dtu6iM+MeXDpHz5rb8HzXjEU4gbSWJV9rkdsgYZ5uen5XOfqYwW7lU.c9FMU4IANVQy08+ky+l+uAn6vu+Df9XP+GC929Q.fuJvWcA.bbXe+OgesOJ.roY5P8.+gX.NWf+5vsum5uEdp0hAmaTW3z7yL.8B7eCfbk6nCJZGNg6eu3wg2+F.f6.3yr.4e2dMm3Gb0+srk+tNJ5nj2qX58aJU1NY419hmpcVom2EJO3VE0RTrfE5zzy2n.b4MqIkP2mR2zW8EyKyOxetULV1aWs4.xMm8yGaM+JGcdeum+ds+V2zupc6+e9g53j1YL8Oy70ZvXjb7i2KW60eS4f3Faj8vlumuDohKlacUqDASxN15lYqO4fzLVQK+fCJofNq0oCnieJsnP733IsPmGuKECkHPgKADrXssnk1IXjJbAfcX88uwCiHJXzvGvPUVnWXo2g26mjMTZAO0t5l5ccTRabLFbfCRm05gyc0mC23sbqL5f2D6ZeihR4T4eTRe4fp9TNKB1XG5.rssNLW1rbFGl7UFveZKlNW5AsfJJm4xj44qrDJEIBAFqljNi3z5Yg9KaOKYRAgDNMsUg6eEBEVML1nigQ6C1cqwsJ7.Z9xggim8rJtuUFZ6BuwlSuVvUfkiStB1lHudtVvZjuufuRU3.0VvZZopOe97NAbf0qWCkusPhm0GeObAvB65TII1Chw3DsUjv4spUyUeMWE5VZt+6+qyvC+Z9ZuJXPwXMaxXMl.iwPbjS1GJ.dk20xu3G2MrJPvj9ZPok7feepwJfewLhRWqPNL9xD3UZqK1M1Jecgaqai25SXKNjgjpPEoHlXe4iJk33HTpHxxp59WkJlNSpwo1cM13FWOWyltVLFE268bu7DOwiSRTBZqlLuju.Tn8uRvIbiktr8IxQwk1aeYe4ensHQG+Rmuf08Mq2AeniY914eQ4D8nhU3D4xUmkhGKK4nYijPv84yiMjHPJbrLVKRgT7yF13BVRmQtDoAKnEH052NSFGvb.4ly94ooTmT7Udfcbxs+W7CO4u6m8Z63ni8uZ51LgxIGHsz04B+UtBtpqbMjj.iOxt4wtuuHa8IGj0rgKGDt5GYThBQbMNk5ITy3XUqn.iWLVdMoBUrDWYhJ7oBPnxyPUkPQbs5TuSES13vrucuGlLUfjEQs5cQW0Uy7BN83NpVFEks8ZQoXhtLRIYNfNoHhUu1KkyboKmCO7PLwDYLxgFj5KnaV84uLduW1EySu6GljjtIjoeRohzzwlwl98rqcPTzRmEDnUKn7kcugC7Zwzzgy2jjt.kHO1uNkZcwuw08wXcuuK..dsQGBqQmKCBkS.A2KMXPiUn8wyjzEj19iSkXwpbfummMJg8QvEdNVXjA15rUAC3xlTGHBoxC3nMl3x8juTlSbadxBDPLI.BZOnG8qTTrtj42UWnOVQkoSffO50cMrnd5AiwvD9uynsrzktTV+5WOcljvYdF8vm+NtCFvWZpDVEa7C+g4JupqBoTxnG8nz73G2CJQzVOq..Va4OzcsjKtwx7DHHHrxD.1F9iwo6cRbhbb6gRmmzubcRKbOJj4p9.GqD+JAzTBhTwjD6lDVoTzYRBSll5tuoMzauQbIqaczYmKfrzwYxFoHkJhiUDEESsZIr9M7A3Z1zl.R3dt66km3IdLTVEsLsnQyIPazDGmTj8sVKd4+1wPHUq1Eg92Se0ScNa1rUMOw6EJAjaZroDBJAOuNEyVZCcv2J6cZ.LVAYotEf8yF93BGRKVoK1MMF292ne6MRt4.xMm8ycSdIefWiekK9tM+qW18OsafExzvBp+N4Jux0R2cGCzh9egsxN25doonWm3uJcwrkNKkSXrfNyI+Y1hU.5.pIQmYQlnPHbEWdKfT3.w4b+hilCcpSfK6dAIHwhtwnj1HBopybESeFGDwTdBgRqxDGX.kbpeN9IYj9XzyXk.J5awKiyruSitNXD82+qxviLIS1XRD1XVTOuKrxRxghQCJIIIybVbsvd6EcSS60p6h6I9fkuZ7xWhuxvpj8emJNhq+V+Lrgq82.iANwILL+4WikblKg3jX9g+UOGO5C+f.t3yKj.GFiIWXVAIVqFs0UmSUQQtXuKfw1PE5fDk.9lOLakfLWNkPaQTfZlbEsESdlwoQiDY0ra03q1Ak7Bt6yKwfSd7.4fyjlkgVanmynO9i+idDxBwvl0hJJhktTWDE7jO4Sxi9G+ntiu.1w2aarjybIbcW2lXsqac7GdZmFCbfAxuNufK5Bnmd5ggN3Pb2+deIN7gOhawHNpI8z7ZvUKQwGdZ1B.oga4lJMJ9+lGYgN177WypRZSWEGd4m.MGBozSrkON6BwgXEgAl1L+NbEKeY7G7U+Jjpybrzn07NW7YvYe1qBs1vy7r6hCMzQnd85jjn3TNkZ7g13F3Zu1qit5ZQrisuS1+95mO3k99YQmV2j1Lkj5cxXiMNO01+dL4jiSdVpSQXqV.qTRH6SCwqUl8j+cQhNlZV1OmMs1L2V4ZOKJueEgEgQWNpMKOV4TsPXtZrt783XZKC8ZSxJlbTRRdC7e6aAaxwGmwZbD2xJicIAm0Nawp4u3ayAjaN6eXr3jYYIOVvpY7IaxKsugXMWvhIIIlkeAWIm+55mC9DCTrkFmnuJjt3uQDl9nXNa256DPZqfFrEhUnhSAu2BAkKFcFuwjj1RST28R20SPRWnTx2DCc37eTUtQdCJP2BIFaYw0vxHiLLYoixfCNBMlXRZkIwpyHSOFCOz9PXJMaIVZ0JkFSjRuyvgX8a3pXg80GbmepY971uCyYKqjp0GzOtim1hLslXRXQ8zGKpm9Za+X3kegmg64N+77B8eHLJkS2+nbofxA1HvZhV2BcKMiNxgX7wFwM.dadUEo0WpsJIMJ4jxUTv6kVY97CUb0mvwcWgNaM0Xoq.Lmrx4aAz61t6abg7k.AIINVfRRR3reOqbJstsRawi9X+ob228WgIlXL2hGrPiIaxC+0+inVsZbEW4F4rO6yly9rO6J+1CdvCxm9V+L7B65EQoj9DBv2ish7qD.mTDaZSejtYyc6rI2czEeaZ5jEuI7bTaNgb5RpOAN2lYa6dmT3hGp7ReFvh5YQrndtTRmLkjNKbUlVaXq+Yamuvc9EQqOF0SRnUZJW9kuZ9naZSzc2KhCOzXL7HiwMb8ahy+hVMKn6tA+X.osxfnN4Q9FO.c1YoPWHrf.o6kUX60elt2SzwO37eGx0MsMYyYu4sRMsgEu5DaFmku3g7UdTrPQJd5tsckkFosXvizjIaLDIKJieVjvCFMLvgND8Ovgvp8OuqALyhvu+1.aNfbyY+itEqzf1fzNHO7Ce+HQx0ecWHc2yJ4Zus6fFo2EwJWFZpTIDqhw150vnp4mf1s9OURRwRvMPsXkG7fzAsx5cIkvV3cIuuQmX7TvFQOKdU9cPLh3YwspAyyTRn.wGhGq1QxU.PQ3AaJ7IZgErsX2676R+6a.rDgJoFm1hWA8szSiC1+NYGa6YIoyDmLMXMnjtx5T8tl4A19y1xSwEeoybsVscnmFbrlkGVUVMQQQr6csSt66JlkcNuSrZMTJaPM1Svwa1fcrksP+CNJjDkmEhA13JWgErVmK1F5f8yW6duWFZfWlIFoIJkJmvoRHI.YALt7yUSfESeSYH10xIMpzcKOfDChJw3li3upSyfsH0TDsCNrz8SsVSrJlmdaOMZMr3d6Ek.eRdTjEw6d2uDO9246PiIafR4zuPi+7qQ5D7E+heQN3.CvZV8pQIJjwkFS1fuw27Q3Edg8PrR40NPQ09SgqKSUzUUBl77qufaFchYRoFZ2VNMq3vEmgppUEiRVdIOS3OVl1.a6Q9c7lZ15V1FoSJ3TWX2bziNAXLrvE1MFqgSns7bO6KxC7f+wzL6njTWg11BkRvvCMBu3t1M0RdU1yd2OoYYz2EdtLw3MXziLlSAYrFFYjiR+6qeTBkudM6N1AbCsKLsAdlk.WciS7c9SpCm67Du24Xl6mNyTpzsIKMlhuWW6as66yyhrhaLABzCl1.MZbBN7voLxf6mEcli.pk726y2lMR4E28KwPCcX2y4FEFsshTE81QaNfbyY+iuoKHmOlg3gejGfVsR4Fut0Q28rRt4632kQFV6XeSUm0ttqhZ0GFsTgV2BqIiFMmfcu68xnSzBhjf0P8jXhkBlmRPrPRFgAWBSLJyY7InoXUhQn2rgQi.GhB+3XBAUl8vV4Ek.l3DMKz5lruWb2LvfMXYm64xhW7RXwK+LYxIN.OwC+.r+AmDKxRwJlfDk.wL42TfW60FgG9A+574lRwSqjIEHMjq2ch7SRgC.rDzbT17i+fviUFcZI.fFnyNSPUOIWDcAO1Cgjo1HZXngeU95OP+HQRRbTIvZRDRSo6AsSCjGJzTlkH391p93qH17ptGBf3r11bLtG.mT3RLl.NkxgKX3LZuuzdYe6du4UABIVzVW7eIPQJZjpXuKkKCF0h1JfVvlevGlu0i7XHHJmMsTcJZrDGmfwzBBwh1zsbhbuAaKA5RP4in60EJ5ussvpKHuHkuKIkRm1Kpb.Wyccqw6bRigp6FUkPuyse0LYyT17leLdxmb6DEMe24SNoYNTVMlXBjQRpUykApNv9B16dN.+3AtG+BFLHmWL+Ea8wQm4XmThDsAZl0jFMNBwwA.qhbAFNj+LNYVwgvrnkzxw5niSrgiY91f4aKQPs5cRHZ+Z0JyknIRAosxHMcx7j4I2U74rDKIIIhnn3bADVg.oPhJd9LiprBlC..f.PRDEDU9XGykY1.BghNSNEL1LrnQ2xWUGhhYgKbgfElnQSZLw3d4To3YJP3kREoWy8bwSn.MwINciLMsIJQxTBS.kx8asZHskEssEBgzqEk17XpToDDGq3UTu9CL0NbE8nBuNTp778bpzqnZO1oRoaXOE.vk2lhK93RS07ZipYe6YXNyUtWp2SeLqkLw2Hy.Cz+Ohc8B6Ds9DnTm.jJ2yDFmjI81UaNfbyY+itoDgpmpEiICg4Gw2Xy2GYoobS2z5o6dd2zcd0npNq8C8wYsenp6CstA+oOvsw880+dbBRvWc.wfEoJFS9nJB+.xNQSMeh9vXlkG9Qa7UcBJMooy74bpOgAJ1IBe8sZpwEB9PSJTphDnvIRtI05lUutKGwKsWNzfGfQF903414NXf96mi1nIZpVJcLfWG5l4A0zjQRmy72+Jp+N2.0gMY1FerSvISAmz+AsqsyG28ufTy8lwRBC875SyWNSZG8LMb0rML1OsCwMS+tSRtrT.7+O689GacdcdmmetmCO98p2botlzLThkxbnsVEKnwFZigPBLbq2jwHIccafQC71fzX3MAAsvHcM1cx1cl1NcRms61NSmzIXJxzftoq2TDjodRFizwHa75ZCW6UiMTsgf8JXOBxlfxLThgRzz51q30u58UGdN28OdNm2226kWR69SGAvGCKRde+04ddeeOmumuOeeddFr8GSkC8C+byZe9vmiqBi2fx9tsX0O15sk+9ZH6385pqmue+9Wx2+b+27lY+dq2PeUEwHYMpN8JsqqB.fSa0hLaNcyxvnT37dIoHqMXLZRZIQ8q0aKWDjrHBCuUutgBGhmB6agykSj6GS7cHilzzlgHzU.r5bJoTbUBhqxAdJmux8zNvqqbhtOHaAsVRryQW9S.Te46zkKRKbdBz1VldccN7ZIok6xAsQJ2TfGSSEIlMw5BURAsKHkSKW4J4zp03XLiQyViiylW65Hs.WXUWsZMgjFirx1xycRsIs8DgDrbskGo.uySAEnLFRTNnHrHmZCOIkCMOVaAL418N3fe2cToGtZcFDfpuCmi3RnkEcKfdS.mjjnAnWgkK1MiSd5dL+ION2wG6Hnad3s8r9NYWb0KwS9LOEKrzRUsRCj4gbac.yW6Y6BjaW68bqpVkFJV4rIIpU467H+gX8Y7yeuGiNqsFyen4oYRkVKFzEY4XsByAByaJbtP0RLqK3rgva2iwTWcQQNKzAvdQ2O4Btxro.hxRHcjTOrGITBkhqieTJqpbJDhTenPRoGd7X7ozLYb9XexOEyL2z7+4e3WmG+6+Dj1tsDbF5TwklAVHb3BSB3G9BsE6Z20Wtq8iilpQiFSoaL2+uu+zek+gcJ9cjkdUCDW.fiDLQdLZCJsFiWJ.5JTPSJSBsMSLAF5bfUpKxNsh1SrWlXx1rxRWfd1b.anjR0rJ0mnBu+Flz2TVN8j+0qiruoBAdbTigC8kJ5dZiB7UUfUIHesnKKefAfO5gz9IBtPmCTdo1O6bUqmw5rXyyw5sA.pp.SXPgsf77BLAIDXSJHWYvVrI4YY38VI0znMkZBDkvht2VDxEkgxXVfsMgkYsz.hk2uXPqnMB3UuN.XKGUHIJWBOyGcY91AMnNfmJfOwp8az009xwUq2QU8GCxScnGsVfMYCAIwa0sfEN+F7rO8YXhIdT9.e3OKFyMsMsss213Ravwe5Gmi+7OE38Xc4k44QbF7uCik9i61t.410dO2DowFGfPda16gl504w9NeMNwSNATTPZ6DvTsRPS3W73vo8jco0IiT.OZillMUg59YhLvhFTZIuUMfUaTkAEbek5wkflvWFYfPzES5RMeLp57Y0YM9cs10nbjLIpAGSYHMIEiQIQyoyIfHqGBdDb6Uyw.21WYGvQnZLLJ1d10109quMopwM5s9QH8.M3rbzidL9oumOIJ8XXsERdhK+JXKj.UZp8MEJfEd8k3zu5BL0Ts3CcGGi1Szl0Wacd4SdJld1o3ybe2R0Y1noWdN4Wo.MPqVoRjmDzCgRY3xWdCNww+KXwEVjNarNQWYqiA7BPLRjUAWdqpPvf0ZEfMdAnkVGqnF1pEvEFuQMv659Po1RUpETG0CvjnjHj8UpDCvsbK2JSN4jRctPMFJilK2oCFig8zZOTX2DuELlwBfe8zpUKraZIKKi1sZSQVNiYDlQSaKZlUEbqKZoTWo.7JAHnLjSSxyrbxSdRd0ScJLFIYLqUgfS4cfXJ2.Q4cTrJ5P0tPMZk.LfBAhrEVCPr2A9hRQu50fEE4ENtXmqvKbZOpG6Dbu.G9XeFzMmeDWjQaWZ0t7rO4OfG8O8Q4bqrF41bzTDuHfNV4Jd2pkle7y1EH2t164VYh6EPzNl7SqVAZKq9VAAwuRHZEiZpHTD4gfaPpkPVwoJyR3DckJR9+xTVtfnb.FW0UuzzgCUbAgHPJMhlxvEV4a3LO3XJwHoMLYQssHexfQCgKTlkj7LWtTtchM.K3CMhAvyAAMYMZyAnb1+FIojcscsQYpFMZ.TVsKh0WVkQlD+lu4aj68Scu.J1XidB6SE4AW9sIosZAdGyM6g3Vusiw3sSXtYmgDSBcl4xLyzyiI0vbyNCsZkJ4GxPvhTbkb7tMwXFqbgVt.S4VqmYm8lXgEVjuwC+vnQpeuNerdgFKyYAsbUBDQiSoBwThvem79SE3MUc8WR06f0ixx5bLEEOersQ4VkblYqVZt2O0Gk+gG4tnamLPA4EV5rdWZ2JgYNvL3bd5kkIC83.WgEiIAqURDxoIojUjIfFsVRRSIFHUk5ATGxmfppx7lQoHc7w4vG4X7u7+8uJ4YKC9Lv+NffK7MWqGdTx3BSE1B0ZP6zkhNob+GXLResiOvDpEPEYwSFez57b4dhK0e9WZc508o4mdst7Auy6kwm5nfd6SAS4Y4r3qr.+e+3ONO4weZVasKQdtEqunbbQoPf3XKEDjqwrcAxsq8du4qJ51PcEmEV2lIrJ3jD1iw.JGaVrIVupLkVnHvZlyWR4UYkYvXHQqv5zftIUQMUMKTdnFnMTFsfh1Z7gAcDhw1ZjWM34KNTzfWKIxAqzUmrxcKN+F3KtD6qcFehOxrzLMEiIAkRyBKsNm3kWEsInUNcnM319AdmZpo4ttq6Bdp+Ca69rqsq8WaSMXPUfHMTLdEiOtgIlpEooii2t0nsojXliF07Ybwag.cQczv6H0CYi3A6qANxiyJRM.e387DC2wcdLN8oWfm4YdbRSAarBdLjHW0AFtc3P6kwaJcIXkeBE8wV4rfAdkWOD6SQV4qeo15h2DV00XY5oawzSMsnevvwmlj.5fKnit.PKZGTG6nQBDkrr7ZAjhhzTorlItB1g25Iuvh0ZkJLRyp.y3VOxsvBKsNeyuw2flpyQUNwcm.zEEV2fbp4i+aP6hncniQQ01b9Tp34SNS5nWSfvMKu3tXqid.qXsrQuBVc0SvoNwRbji8g3lOxsSZ6YwjzNn0RHaibVZoywK8hmfSdhWfEWYU5YKnvV.dqbcbdTiI2ORTQGvesqsKPtcs2ysLmdfwpqOjmjKpBB1EKa5EfPVen184Baz4qx.3gZ1ZQVA4VKNqEswiRaHIBuRHoCsWXXWVAYMMz3qXYSzlFnTd7khovUxRWrwVk83FD7VUxZ0iymGz7lOL.rihdcXwS+zr9JmlabtahOzGddlY5DL1kA+U3od5t7hmvhIMvj.ZorRoGxEw0r63NuKN5sdzcAxsq82QVDzS3c2RjOVRSkTDjln68EKNUY8k.IvBBQh7.zG+WepjKJ1fMxL30IftH9JijyAi1.+Zj87XHEDZsAc+E0g6v33h4ewAyWhweqRz+QltTQQ96cf1PQghzlFlYK4lw+9wbNXhIlALiWiPwv.iaqMn2D.4V+.jzE2G8NCNZqRQoJnNJ2RziH1Bxvfy63zEJVZ8k4IeoKxjS9rLQ6VztUaTnnWuqvZq2kyeoMnaudro2gypIKqPp5LlfdJidkwCMMFz5z2gu2+3ssKPtcs2yMq2g04jp.P3ypOtP4u67kIp1x7SlGRalR6Ilh1sUXrEXysnzsXloaiuHmqj4fIlESVJScCojp7UkgIbfUBrAaHB4FvzAhuJqinTyeJpgGSqTGaC7mRKkR+.gEqKDia9Bxscny5qvEVu.RmmYl3NYtid6nJNIcW76QhxUpGvfOevasX1gxJyy9TOEm3O+3aag29EZef+ebt2GyL2LbyysS4nj+t0JxyIunfKbgU3MW6RnGSWlvd8.zuOiZxic1pGgs+Uy9od627+1Q84emes+nG7W39Grx05b+s8p3q8bSs4TrVGuwhqvRKt.+V+V+Fb5EdsPZn.jH2zfwXHOu.uM9NT7YiZJHurKL3NrnL2TR99SvkTiObui2bl8rCogh5sb4bZPWk7pqYCVr5i+Vk7FhDaMJ4U8WUKO2RuMxk1X7clQbqZqWqZZYMHvsszVJWTFa4c8piMHyipHyn13J9xKtM2Ox10eeYhKuAs1fDzHgwCA1dnA0WrZ36R4Wyp5p5fropF3yjpux1oIMeYU4SV.stVUWvANCE4EzIq.UmdnW4sXOM2CZkITw57rosZg9Rj8Zk7aYs6WZsv.nxI0oakp41zdt1v1EH2t164lu9.+NFXE6wYzpRgSA.bAWijUX3HG5t4q7u5gnc6DxxJHqaF4VXxIZyTSkxDs+37+w+W2g3pUqlVSMEoMUA8UHATf0Zqw1FfRQZZHGgECLu5x5nVz5E+rgilss78L55Aut1PaJzlTlZ1agLaJc5BKsvBzd7o3H25wn4zKSp9TnPiUCVqD39.XsauF4514hj1ZePyscWjulaAKXeo1C5bz+cijY1Fqwn.4RCTMZvXiU0OEga46SHKczfJfXxVUMTx1isYQhV362ej+8vf3TMZTaa+0yxxxG3uyyxY80WGqyNX8cE1JBAGT+Qb8n1mAzLIzt83ru8MU3SDm52TaJkRPkIorGviwXnvCdqc.2V4gxiKlO3pqMIE0+rZM52kyqYJ+BYHGC1gXSKO2x5qsdHYQGEY1neWIpuq3j85g5iJaR05GZ1LgVsRqbqoVKZZKVmYABYe6pq4vHGqwHUDJbreI9+wVHa42pZeUfap8LQcV7wfBOFMXztANINfdajg0lORuQVkvbq6sfs1FpmXc0CsiIIFA3V4ULztc0uYuSu36G59EgxzVbwACerUrrUugHkHvvM.sDUyIIFldp8xjsmjtaXY0U5PSikomYZRRawpqzk25huE2v9RYxaXBZ2tMc6lwRKsDwDstyKo+kX7GWlGGCWdu2WKYW6qRj3W6RFGvt.4109w.yQXrtgyusCLl+Pq.TEFVWMFMSmlolZBVdgWjm9oOIV6MxceO+jLyMMUXf+lLd6oF3z5gPn2anNZm5C4V27.nzC4BAF0HoDj5QsCTFPcTEpaGZPsGl8P+WS5jSw5WbcV9bqwhK9JL6rSPZZarlnnqcAfWx4I2MbGVkM6ryym9y7K.+w+qG410iMF86CMFQNay4cr4lV5GSbt.B3n391GU+gGtuQXKxFZnZL.bpF.88JtNiY.fba05W9+pxSaCTgKseDLs462uDL2nr+lBhCfMKF7aqGO81nCYWICesGbc0dlsNITkk8pRW3oEceNfXwirZHt7oBHGhlzRSplFsFKOdOkrV3btXL1TohIUMVvbtvjsxKQppUTvvoVmcdB8P6EHVX5ifG0lAAwasV5z8RXK5UdcqWf5pigz6bXhrCFLcUCh5uv4bJzdn0dS4fef4KASXsVrYVhUykPqPNl3YQO7oS5SpyioxCZkFa8AlhUqjgGSp7bDMU4sHeo9a0gRFmBiCFSMHfWu0wEWsKEEqW1dqJcICdti+XfQTzQdtzALppxD.sRooYSCSO8z0.xEpKxQeOWNx36NKdeQd9aqKcsNz25U4Es1fQoBdkP1twXXpob7fO3mjO5G494zu5Z769+5Wg69mYZt2etOOooSwJqzgG9O56vgNjie9OyCfwLE81Him3odd95+geaxyVJbGL.DOPHqN7BgH8lZII7ZZBbTU3jqkrcAxsq8dto8CxXQbYxC5MlpUUEG8ZfgbbdV3+uSvi8c997wtueMN3Amh5q6b6bYa46utA9QT9DCbfivgQgV5PaYXuJ3q9y5C2UN+k2iM2h0BNDVW7tL518b3YExcRxFEssbHWQWQ6fF4tqOJ2ym7d1VfbiMlFuSWUj4qYJhtybX.PU+seKdur5OZnj+tQssHa0u8452Qb4pXgKx7l7qdpXhKBR6uof0DPiaOXvgYjqjjAkUxeXkSZH.gGXZMMnz0AEqPRtBflPpOPDgYsy+VmP0XLjzrIpgCzfRyVNcLJkbJTgF.Q13pbA1.25UgKYISWQQsuMlN7LX8nBPCMUFZoaVm6r.nIOdU.bR8T4CTpkpnDshA+fW6JemYv2wBWyvGk1bnRUmS.DpinKCeUpGaPaEnXXeFnWshgu50p2Jq19VUdBFwMl3cEADcb7nMsVb1Zsj.NJmq.z1AZj9Z9ysL26UqrxU0hjDdd4yY9fL98EfKA8PMNaQtbtzxyK9Q7T0V91DVDcLZkGbz0pUFTsEIPLPIoskROqBXzFYItFH0LNWX4EH2lyS9juDSMUOt266+Id7G+jblybZ9Xej6fOwm3NHMcCrto3O5a7HL0jEbO268xZcJ3g+F+aIsojnkUAvyZMR+gifabnVaM9LteHdFu1y1EH2t164lBFRWr5AFSv6cXTZh0f6pIfj2TcnI25XtOvcwuy+l6lib6Gk1sM0Oa.Uu1VenmxsODVLwIHUr+ObvXDORccPawMpF5iTP8jMZ7hpiqVmBVbgWfy9ZKRtsIi2tMISYv2673rKKioGR07x7xZvnBY08QauvINAqrxJrcg5fy6H45FiQAGnNfp3WG+.ayO7tE8e2V+7grQ0hqCexW5O2JV3p1V+s3lzQwD26DntQABZ.P8ivtT2hAXUHhx2iGWjwKeLVJC11N2fuDzxfrz5CtM2LfqdbtHKSRNTaTYIBUn5nXQ..TwHXUsvDHz9kOaKZ7ql6XemL44vJWPVtnGcSfst.iRnZ95WAo2ZXxbJkf.k7Fhi.aJkepL4qulqPil0KohDUcW54C0gBU4fJi7aUbTiA.z3f5t4cfZHbn0XfZrjpCtx1E.FO7R3DOP37LH5xR2+M3ROir0V1i3IvxZXQ.AvzZOfxiuLWL4KSGHP746g5riW+vhEEubrSLlKozIsN5dzPefup8V2JW6c3fjmesgnSVQyPj4Ko+iDVuSG7dOm8BKQFWBqUpdGdukG4e+iAcWkG3gtGx50iG+oNAG8fc3XG6lYh16I7rmH2Ds1Hdbo76tdHVMqZutZK14ZUaWfb6ZumaxPt0zxw..mbkYDcc4JmpqcFEdbTXgVSOOyN2TLd5ni3M81766z9NJPd5s8OF8IV9JoQgsZbaWXEgdvluAcW6UgrUY7jYX581lYZeYRcKQSxIDpCn8FrAsK4M5cbUjWX0k3BqsBjN5sqZnwLVismgr39ACfLq7W2x7f8qM4XDIaCzMzn0QMroXrgEiReIdF5GXZSWuAE9rH3MAObe5iGsRK.17fJRUWiFgfiHd4GV6bTBNTACn6tg2ugMQCk0bImRtmJ2Apw8PbU+NMLDybd7k.t.JojUggjz8PZZSzXv4fVsZuk1PurLtTmtg+RWdVct3Y2iyBZiBmyF.aHHFbgKnsvJRDPqJcA6nPvpAoR.rcVc2gFcWpmpbtXI2wkcVAPbwn7zgK9xfGb0beoPfW.PQ4Z5hrOoPMloh0ImBoT0U8bkM2R9kKPq7Dc6crZJjmU.nnYyl3HjJJhcBdOZiQ.MGzYnVYJuGNLvWW.Ho7cn5EBkQ.1nhI.NDeP6iLog.h15J1x3E9.mfJukRWiW1gKCaXwGb6KkXDUZ44Qc.qpQQHwmGVTfSXzkgumpMxIUGb+6njORMynTB6jgpCQgUddLMMUXoaaXzy68XzZLFSUMY1KkCrzzTz5jfajqBhm0OG7M9Zec9u69+BbOeh+Qr5EtLeuu82FOoLyLSwCb+2Kol0X+23Qo2y8xREBTIY.4aXh8xTyLIKblkqkXmiRevVx7q04FLZluF01EH2t1OFXgUfW6EpREaL.CbBrMczUTgvaREWoeM2i922uZNRW0T2hCTRXvp3bcJOJSSZ2dV7EVV4MdCtzZKyJmMkIZmfS44kOmEZ0Rlg.a36pET6PkcPqBkJoQa1MuJsdeIXtNsnUtsAPme3+xGzAGTCUW3WZLnl6tNSBIW20UtMY2p1de5KhSFOzPNGQB4ZPCTMTr+8+9o0dawauQOdyKdAdesaiRCc5zkIt9qm8zLA2laxdae8zPovdUKqb9yyU2bSFUzq56OZF4dmrN1LYBOyf2cqOMacl3r9XE4P.ITwGa.TdskJLwT2.GXlCfIQRNNhaOG7dmRavjl.iU84wuGG3.SyG6i8wXpo2GO8S8zr3hKxryNGu0asNWZ804fG9VvZsLwDSxbG7lIMMkS9BmfS+pmtDfyf4zqZLnsSlK.LKlfcAzMMzs25TTjWFrP09VPzEiBIWJ7wn2NdtPbJmR6qMAajgNM6oUKlY5CH0kyxdPSsn3Ux+ZWwYQocCncqYlce7Scm+TTT34EOwKP2tc3FlZBVY0Kf2K4dQbELwD6kzwayFc6wEVccxJxKy4b0GbY3faRbwtBUPCh9RPxxyAsRagQIK.SjYWb4qUmz3yIQGS5HNtwfLWVptr30PWWEgJFOMg1SNMJ03k2EUfj1hp0OkkkUd8MFH0X3P239g257Ce2F.Ra5Y1CNG44c4nG614.G3Pzc8LN9y8brzRmMftbjTFWltVpaNmKTQML3viyZwZc3rVRa0jK2Kmeie8eCFO0vC8Eue9BOzCxYO0KQyTC2ym3ih0mwoNUGdtm8TzJYLIIoqgdY8nXkMkdJqqLaGTcmSUsVCkaWMxsqsq82FV4fZ0.iUM8nNjvKEsb3BgrpFYkjdmvRktVAvdDiYL7Ebq62fK9sxUJ0OmL39LJTa02T0wnArnUZzFMFjvk2fkzzVzdx8yKeh+Ld7m7avIe00wjJAfgRIEvaLMkLbeI6bfxrMzsALrS6F1JJJ.5GB7f5Ax.PiFktyptUgaqOt9Q2IFNDsF0.mlFLlVSi5HDGBrXi9PCU+fXjq1k9.8cdZO0Mv02dBdy25MY722dYxaXJR1ydXpaXBtxaeFde6Ybtgo1K1McXF653Gs5EYe6+8yANvOAKszx.8GYjstcvS1w.lvlgCGlP+uTFjDP4NuMLwqGIcIHSbTTTUd0bdIx7DZCLDycYJTLY61jlVcub37qkVqX7VMYhIZy3iOdkbrLF71B9EevGBsxvYNyY3y8EdP9i9C+C3g9h+xrvoWfu1W+qxW7+wGhUV4bbra+XbhS7Br15qwW9272je+u5WkW3Edov4yFpSmpp0arCVI3uZLiaTFLpwn2k5JEdchYc+pEpo8QvJAvadAPQQdNNeAZUHcpfIvB+f8EsamxjSNAi7EufU3srgOmwUBnX7v7yOKe9eo6mTyDjm63nG4nr7xmg69i+w426q903kdoWfe164SxYW7U3ttqeR1n.N8q75L27axK+xmjUW87x8OnrRrLbaPqTgueUlQqKqLCdmO5LTTnwnMgfMfv4cnmLCQ.lzO4JA8RfMNk2hVYjVgUzfVbPKiwPZZa1wvVWAtPNsTgAiAt4YM7k90+kf+m+xi7PRa6323K+k3zKbF9oty6BsdFTJG28O88vu5u5uNqt5RCkFRheW7AjjCJv4x.fvAoF3HG9VX1YliO5c8g4IehWiuvC94Y0UyXkUVfom+fb1kVmb7b9y2k+E+1eSRXMzJEMSt.G91tIN+xqRmtqK.TyxjzpSY.9HRPvQvyzpnvPu1u72rKPtcs2ysX8HrL+gUV3l8HSv.CJRs.qbAWXk1rIIFMtDiPRmq1ZBGdV6gVv3H2unmVbU6d0pqgnTaJkpxPG5PmlvuGKx2UZWBcnPh67jlBsm3FHc7Vnbqgns5fjwUD.G3KEZ7k51iTy1G0pfv1w1MFkVOF4EEXK1DmyukHIc3tsnz3DXQMnQCMz2SeUebVGioZ.MpeNTaIhXcdGaFz02lVKu8FuMtM2jM6uIat4ljjjHoNfvDVWWRB85cYTzf9NK4ucO1ydde.Z1+92GNaeneCTMzj81Wl0tv4YOo6gVuuTZnaLP5SoQz8q6.39cx0pYc6PQgklMaF5+zkRIRGm3xoPxGWdrVWHeFJOATjmg2YPaL0pF.lv+W0ukmY4DG+UnS2LtkaYdt7k6wxmeMfLV3rmlUVYMz5l38BqNIIoTX87bG+o3rK95r3qs.4cK3Rc5xc7QuSdoSeJlb717VlKfM2xodoWlm3I99bGG6XBCT3GHHHfpTiyN0WUlFTBfZLFMllJTpMIcxVL3CdBn2MkdKpXWRb8o0lG.9YktOqGUJkfRDvb5PMSUOP+kM2RVQUZMwZ8r3YVFusCjtIFLja2fa5llgib3iwW8q90Xsy+FL29lia4nywgOx77Y+rO.YYaHi13M7Ru7qyi+D+Y.VdfG3Kv5cVmUWcUDlUiuyUsLMcjgGP.FXE.UpvKuZjjJbdgklIFvXhPYKe9nzbwQGp4lRu3Z+hbI4FaLJ7JOXgjlBXQTwDzLXXH8AF6qrtPMa0gyB8xJ3J8x.uThv7VGsmZVxx19EHN69OFPK1aqCxU5zjey+4+Vj1977q7q8ax7yePVc0yhVa1B.pxud9fi3UBXSo1WKRmwiB8XSwq9JmEiJk0W0wex27OfO4m5KvwN18vw+OuLOx24axG7HZtv5Ynrcnv0CkFxx5x7yLG23MdybhS7hzq2Z38R.j4qMHezEu5P+Jdk.R1GumdsosKPtcs2yMYQyQ12htLvIqrq9DB9nbmMBXp.EdRt7JNf+fq3aqWrpetkcYXTXCeZpC.bTaemrfWkpXZr5GhVeDlGGSYJYmT5Qh4zbH+hT...H.jDQAQUpnqWDzkoIlcLOxU6zORS2PwUxdatxUl.W+5CDLZVopbRYeZnafq3p32rOIMuNbDx4baU9aU+t2QwUJ3xc5xXWWSrWMmEeiEYrFxwqzMPo0zPK.DwI5May9dZ1LkqepIwjnoeeMctzk35L6g8L46ihr2FBL+0ng.dcyqtYIHNU40+cJpV2ZvUT251YUxyJnc6pZ6Xb5aOZope3PztWbgFdXskNGsmZBTolP.qPojwDMeNnRGKxy43O4KxpWXUl4y8yw+wu6eJe2evOfIFWyZcWKn8s3dKUIf8O8Mv72777w+DeLNzAOHeseu+sfWwqe5E39+LO.sZ2VzFGJzZEEEV5tQlTZqpcOK9L2VXedGLcHK4GcsotohYlatAXXTZoDde1iNx5mMde1W9puwnjWu8VztlLfOCQyvqL4Lm4h7r+YuJmZgSRlCx5kwEWbERbckJ5RneFf0WeCN7gNDOvm8mCuGVYoyxhKsFVO749beAV3rKQ61s4fG5vz949KvZ6BNaEHMzgfDI7m0odODkwJLAmGSkiScgd.mCHQz6myg2lIE2958mkGWv8rNA7n2ItcTqUrQ2LzFnUqTQ+iFpEgxi1xygS9hqxi+DOKq2sKVqmdcWmScxWArcva.u0ClTx2g0G9K9K8fjkYnyasN4yMKXbjYuLVeFIFo0KoSlsBhqjUrPx3UiRpqzJQmdWpmmG9O9wYiNONc5ZoYpk+hWrf+ym3eN41VzqXSZmB+4qY4keoyvscaGkK00wEu35Xs4rxJmGioK9MyC87hTTJif5ZYycmVp+rp3yGCuh7qwrcAxsq8duElbyW6CBwgEPjYqv.dkQAVcY0NhQvdWHDpHnpsj9P9qgsc5xaPF+7TeVfgYCzZsT3krVkpbC9RwAqpkfvZ1LYjoNj5W4sVBbFb699Vd67LZv0uM6SLHBHfJSQC7nk7KRfkKYx7FZE6TjSHeE6iR4POVeI4jz.wmJ8836C9qNzfoJHo4d3sV6MQoZPRyqCeeXyhL5z4xby6cun0R9pSq0jjjPRyjsDzcdXfffXzV+sD7C0MmKisDbIJCwZNJdSX8GBaHJsAkwvZqrJ.Ly7yJLWUpP8vontdBBVZaKyXTL6AmDqZcxJNGnSPUlRRpTjmy44xc5xZmaEN4KdB9e4W4eJ23MePR2SJO1i8nb6e3OL22Q+4ADWVt2z1L8zSyzSMEF8fUtfgwmrSV7QKiJQ.wECxAqZaNAxAnTQw7CdkBbJLZCXfkNyRzZbCybnaDTlxPfRsCHTraZ47qddN9y7jXwJo4EqELYT0aIt8c71oblENCKtvo4W9K9kXsUdK5tdW9yepGmO1G6if244RWpCVaOxsYzqWFyLyrr7JqR4fTw1xVbCZf6MsInKuv3TtAYDh.XdegEadLk1DuKDYDMl+2hfVswiFMZVY40YpIZxDsaUSiclRN3bZE9gd2uv5HaCOO9S9rbw0VDs1hy1ErYnPB.DTBylos19zZTSSOl8FuUdoW9jrzRqvRqrLyt+tXvfVYBeG0C.hqJc2HtA1YALZrEdxwhw.dsBWVA87Y3sdzINrNvoD9NMldLgQi2BJihdWoGqt9J.o7VqsF6okgM55A5g0dkxtSQ8CCxha0SERazLlaXoudMmsKPtcs26s3jBAzbJkDUpFSBIJEEYWYfIYjzofpLj1SLojXjIEJGxenwYc0V9bs0kMz1puG0O1v.jkY60gZ+QB1pQowHAGVVHvULvhUGXdJe0+5r3ztxrZfNjSIz.1rB1gzH2nNwCXQLK1Mu5nYqpL5NCZKipnDXSmG8XlR.XZ8XPDXV4k1uEWUpJOu8oQCI6x0uuvVVzMr8krTLZslKe4Kydac.to+qNHEEEb9ysLSN4TjckB51Yct3ZsXOIWGatoiq+5udNzG3Vf9vpWXkpnbcjewpkW5nd5LYG.h5ahaK.TbC3+bgoo.eJF4yug4lgzVsP0LAsjN+KmvMd2oHunrRkXZZHM0PVgnoHq2FDpcxVRwCN738VVb4yxm+W7APghUWYcN2BKywtsix5c5v29a8M4nG8VwlIU+gG7+gGj+6+Ee.Vbok4+xYNsbdjHOnzEqf6cXQ.hEYhyEXYKp2zKsVGr44krzohQIaL3EbQgFHA0fDTNJnIXZkhxzTzeXf.tXKYLhuqVsroz8nYt4aiReYRvhVovp7X8hKi8.MSSYwkVkW4TuLe5e9OESO4T75u1qyhKtH2vz6mW+UNCW77mma61ucZ1DN1wNJG8n+a3Yd5miW3juLm7jmj3hpD.w5Qj8RBfNGPAHx8vHqs0ejI25oaud370n+RCXLAbah9sjEIH5oKsovlW61sIoMnSDOSnirVFdnJ920Wboy5w52fw7WDieUvWH8lppqeRyT51sClcPxXeuG6Q4y+.yANOG4vywW5K8EX1YSwq1OKuVFfZnE7HcHIFCMSLL6z2.smbeXwUEs0dYr0lwD5brMGbMqJpXgZOR5bNx5kAjwzyzVVTan+tYqIF.7ebX4hhBVaMQ+lZHnuPIk83tFWmb6BjaW68byBRpNnHv.mOT6GsdZMQJ32TRHqkgyuD8ZMaZn2Zxf2ZkljlB.fpUhGFJannTXaYbnT1OCAXyM3ov6Ffk95m5p8W6DjckC9DbdbjYtAz7mbP1fGlTFgoGuJH5akSbqrRX9XL7jltmQjstpauyggUYSYXbb6zgpTzv6E.d00DWINNYlqF.9M2DmViVIQfpZrvLMpFzey9kBuqDDW37Ds7qbE9gm6Gx0YtN1byqxUyK3BEqRe7zPOFqcgKVFssu45uIMZ.at4lhVhXTf3.UHvN7w.7HbQem5sbn1BKCkI2TPbGnshHXkGRalvMcKGR1tNnInfloH.TQCj0aCJJxIwzTR5uimfsiCmF1LvavVDBOH0aWSBe+G66yhKr.sa0lScpWg0WacVc8UXsKrJ41B9c+c+WhMywwetiyT6aJbN3zm4Lrx4VhpVr7tRYzYBi.3Zs9QkBitJZbs3w3sftEctz5jUTP53iW6HzAvdAmNpLDYRxqbfxy72xgHl5uTZSodPitW0iv3o05K0nW1UxwZyjzCC4k.KcNm76NAB0JqrJem+juC28ce2XKT7TO8SP2Nc33O2Kvkyx3xYcvjlhsHim9IONcurhUVdEVZkEnSmN0hJV+P+Dhuv3jFXsONF7Aw9XcHG2YCr4NnOLq.2qpcDJPYpAtxwLyNgDsSnQYLk7DFOdkxgRqBkDM4.sVKEYWgMscwSA0Y0MFPHE.mco03q9686ycuM22O0IeC9cV82EaVFEEcYt4NBKblB9AO8uOKblWIDEzC+8RSpQwO4sOO+i+xeYJJlhdYcE.8g7qYVVAoIIC.VyZ8kZvzlawXzg.9h3J5ADPhlDYQEQsLGeOyXfwRRDsElX32929axy7L+ojlXPE8npeTL1csksKPtcservjoRBB8Mj7ecdq.pRAdrgozjU9ekqbE1byBfDbgRlin2h34KVRtiClVowr3PvpvlA4c4sLYdswj2R9QxMHeOCDLDgicfyOtR2wTWZMUWnvfVNHqHCeAg7PkrcOhKYTdXOieCxgY29AedmgwA6Tp6UQC7JFLfApcDMZDJAW8qNhAunRMa0fjc3nQCgBLkDDBU.Sp5GaTkXSvGJQW1hBrEEkMfq51rr8s4lWMreMvt4UIF8s6TpwK5hWf.SbULNp1IF4raMUunQUJpaUz0hwqhO3s0ZUngRPbagSN4Xh6odLYRIMfM+JA5HFMpJq0RmK0gi+LGGu2F.bXXwydF.MZihS+JmFzFXwZkoJsz9cNu.9vHuanC52J9Mb6LitYYaJVpwLFCJkDYoaIy2T5w03JfBLWpAiWiRKtEOTszCf3BKBKjvaUpPR5FG3k7Q15qeYo+V4vY8nTRUDv5skuo6vi0Z4bKsLe8u9e.VqmzTIQztz45hIwPhwvq9pmB.N8YdM7dEFSSr17sHahg09kJzV0lv6rRIRnTKX9veG6ArdK1MsX2hBIqwiuVyX.aF9TYAdxoIID0ylPt.TQTslQE1I+GdvqrXsJVasMBib5o9yRU0HUYgAarggScpEfoF86BKu5Zr7EWAsVyoNyYv6k913hTpWt5B21k5JahljaHES5L7O9W8avJK8Tf0iIIjm97txZZMdjx2k2g1jRhALjPABqxUkAuwXLRYS5IuIoL38F1yXsXbilt1t3vRpNkCLea909xeYRSmA7s.Jv6EYZZH4ZbXb6BjaW6GCLAviLrlO3bpnajt7kuboqe7Q2oB0xKPRc6yXTjXjiSRnmAngtPTRUpGHccrCkQVl72ihls3my.y6VNsa3PhohgJ7b0n1WoAuGmW9Lc7ZEz7lTBYTLwj6iOw87o4ez8nnYZJsZ1p7ZYs43rPQlETMY942GqDbM1n6T24glFLatM711JLPUi.KV8g504yg8n5fm6As9993c8wqbgD.Ln21cN3N2Zsn5tpsrLcMPBDtAipVr92FVLIwV2TA8ZV4RxZSvqPbkXLarNBG1WEoi5HZ.TnIoYBZkNDM21PBSM9Ngu1YHbM8H0uRcT0OVwMtwsqUxdqqbxm3fR4cDerY3hKzIHcgcrGwI0gTuKDAhx0vXf4O37jNdUBMVqqNa53GvfZkSGA5TNatt7XQ4KkQQDjWbwOVWNsZmRSiAaQQ.bprYuxhxWwno26HwzjzTU.vqGmSAZMEYEAfCRMIETjmmGJWVAhgzCCoKzC6IhvL.pkfKNkmQp3sLxzoiMs.EpsvzpRKfqbAHbJ.evEqJcH3ubDh10.7MkpRzhUcPwyHNumUWoCc2nK4E8Bf2C6sBpm+NkzJihsaQd93hTpce2XRB8uihC7XyxQwlNx1HCi0yrSOKsZ2jhrbLJPYzjNtglIo3rN71BxsVvjvJKuFNui8nRwacT3JPYBKKxTvjooBCaFoNEmk4YiPhe1uIX0c.eGL5dr2IZhU7GMQpLUChs8ZRaWfb6ZumakkqQFd5Ce.PlrEJc8XX2cfQ4X4EdY9A+fO.GXesHKqGYarA41BYrJqSVjuQWix8vYLFF5IAs73QlTSGtdg+0WafuJWr3Jc4pGJywTQWqH4+MeE4KNGNukBqO7QlvYQR+BEtBbYcvuohzIZSqwmfwSGuRH4gNJmyisvxYNyo4zm503CtM8oh6oeW3d0c.2S+XE2dGrAvg4i0Y0vVTace5iLgp2GYEK3jSEzeqEv0xiRxscwJ7PigcNc.3GaoDdU2FUkdXfq26PUtndl8Wq0k8uwmApy8l.IyuUHbhnmnt61TZU4y+xmXvZU3sfsmirLKIIT45n5LAijtIp9zHKTUAwSDrPcYu4qkrhqetf.HA2VArT2p3OzGD3uGs1ix6F0x..cUJ5POPKU9D4kO8PGS8qWnkNDUeZsgK2IC7ZZlJhMnHqHTqMCZEyZKWXnGGZmRnIJLQtMl9RhKRDvZKjHmsVSb6YnrhocMHtVTA5gD+vvEVdwqgUZypbQkTaIkQfFA9zF.20XUq+bv1Y3bohefmhrbt7k6ArGLlD7dKNqsbnE4oQAvr7bx6vKCBZNr9p17n2qv8ZmBbFLlDx1nKye31bm28cwewydJ1+MzhloiioYBsZOIsZ0h1sSXeSOEKt3J7U+8dXrEgTjR.rnw6IYOZlZxTle9Y3.ydiL8j6CURBuUmBd8SuLu5q7J37RTGaPh52rMrBlamCUnpW3UdFpFQdMmsKPtcs2yMqGj7tjprtjFy37Dbo3.igVS5aFcAmaomk+I+SdVTlDzghPsAY0vdc72UR9VBhKuFShpr1jGYWvoBgktVIUxkvLHN7n8p3BuEs53Aa7boTf0KZfIvtXDXXdPXwMIQJuN.dm35GqWRgHdbkSH6TpxZh4.CQFcabsIyevsqDb8tv2phN2Zr8f4JcIT0jtM.5Wak26XXBLDFvFpFnGaLZzPS+9ErmlIhav1bS1by9z.W44KBVCDOxFcCppQTWa0x9vMh.Rq1mQErCwp5fhJl61IfeC0YrkGAqv0UwT1vSGLJNd053xILT4XrJ5bmYtYDAX6cbG24GlomcJtbudb7iebxyG10dRz8YBK9PzElK7ZiHu.A.XcPa9Pxn0KL.EXFN9ZlTKQemIov68AMoU85o2IA9vfO94qcxFgyD0LfzxhQBboH9q40dSjo4PWfM2xxuwp3rNrHrlFuuHkjJw87wx8kprw5jT9lMVaZ0kKRKx9ZI1sQ3o4g+Hesj0cb6w+px8kxEu7tflAC1ApSlVnF45heU0w0CJm8ZcCUemTncfxnPGhhUP5aSSg8lZXpIFmUW+sHKSJUa3qhHVUswc1NF4hKrLt33xEEqLn0JxyxXPYnnvFd1dLcHpS8F5t9ZrzBKx9mcFRCI17zzTla1YIO2gM2ypqzidWFvaJYBDj4FRFSwAloEG4HGj4O3QX94ODyM2AYiMD.qG5luERakvyehmGkxHtiWYjzrBxXnEdIk+sCpl9ZFaWfb6Z+XiI3SBCzGFKv4FDCWjyBmqZEtZslVs.nPDcdTWMJYUXwSPQ8YbbxtOz56KmlIBBPozkgQ0.SjGlfI5JEO5xQt0dWMk.EK2oZ7TfIn0GJWIaqpqqUXvyTxzS3ycgnWSaBqJ0VxFHb4ss+zgea2FMT36OrSfK2X3m0fBMbU4pt0WXZqQCknoNkn2sgMyXWGSN4THo5i8x6e58Qd9ayYdsWm5NRM1DzzPhhUPR4IJohOLlYLz5wv41jqleUnghjDCZinuq7qTPCkZje6qfyTk23d2.lKKyyF8poStPD0Up6KMTkRJFFTWcwVFdJJNeYnAU9rkG9P2wsyG5CcTzZMO3C8Ew687s91+I7jO4yfwXjJFQrOUYHIsYHUVnIO2hwnPoLLy9jD96xKupTCJwxDSNIFig0V+RD8PoIQJv3E8hEbb86po1JAMF2eqCRASRyAWIQD7Q4aWA22F+9GX7tDbjG7Q2VG6NUA.mAJyit06VNxbzt8cwc+yba3vxqdpE3ge3uQPdFfsHupu0IvnLJCVqOHOCmjtK7FxcVZZL3xsztcJdqkt8xwXzCLNzV4xr5dmRKtIO573xEOVCoZDnapwHr8OfUyk3CXhdgibYJiUpGvsppxZSa7XMnwQZSEG4HGfa9lmjCdq+ug0VvC+veedhG+wnYZljLni5izBdWAz951x8a.xykmQRalPgML9JNzFGoIMCfCGja5x99bKEEWgttBF2ZooRiCEctz5jXLztcRvUso3bPuhLxcNRSRvZUnMB+yIJES0tI27AmgabtCQRxDzYsNL03c.LzpUSRR07SdW2Emcw03RqsHMMRqIQqjXTUI.ps53yZWaa6BjaW6GKrnynD5u7AIjoIVvuitiw4FbNh3pzjeD2WQuN0Kx4p59eH.3xGB+Te4J8Fj2EU4futplUPqNUqNN.ha.aTkN5HxzP4bZffknZhLs2EDpcnWIDot1nnzQhHOYhBMa4RGr2UoOB7aOxrZMYfsjR45OXjNDNJ+H0WW8.jXrwFi986Si.yj4WA7a5Q0ndIAqA99dd+u+2O1Myoya8Wx6+8+9Y7Vobw2bcNvAN..L1XFV6BmmMcvLy7SPi.B4UO+4nye4FC8fRsD9a+AmD9cCib9B2..n.JAfEwonBcZ1vT8dY0FktHKpOLMwJafo5453SdJvfAuRVQh31RKuxodU7VeMuOpPqjr5+8+y+Y4w+ydbN+xKy8+.2OKtvRXLJ9ze1OMNukSdxSwi88dTN1wNFexO4OKsa0lm4YONOx24QEWr48fcPhuemd5oDDWfZbqWdwzYEWUJtZsFnUp.pEeeQJNAhaOEVtCPjzUoDW4Oizn.Qse5Cf4N3GXNtoCNaYYRqYxKv25a8svYsjKzWhVASNdalX5oY80WihhL9Yum6gm+4ONoIobvOv7by27g3rKsBOyS+DbG+jGkOyC74nS2B9dO5iwKexWHjxinFolCxImDjCx1Ut3amhd8hUZlp5YqJTT6MComsAsRneJ.eHsd380badXOhU.CuixJJQ7gIsFiFlYto.fa5CLGVfm3YOOd0y.pLALuVi0531t0Cxwt8OD73+GGYa5q7U9Wwi8XeedkS877Ium6jOzc9w4JWYL91e6GiEV3jCkZVhKTL5JACY1btbQWlXxIHwjvJqzEixSywUzdhlzsaWv0kzzwIQonUZJooiSq1yQurKQud8vXzLwjIbf4lh4leNVY4LVaskn6ZqwD68FXxCzlom8.vryw7ycH5t9xjjHiIdk7PBBRKOWXnd053ZW6cgCX101096Vqb7sfESABMatGLMSFPaOk0SUMjjzDcolYp4xlHHvxy+nS4upxbHRDQlUl7DoAISjHrG38wrvurRdw8U0.5EmnwWiGLU4X6gWzr0loLtWRw8NddbHX77gXZqRR5U+lVKsig0by.lqtq+1pEwtHPe1NfL9Zaqpn12uee782Dqyg04DlB5SEhsRehV9OC450FDfQFBFkQb88hqVRLFneeRR1C6s8DL6OwrnZn3G9FKQ2NWlq651C6eleB52uOKs3OjKsdGttjzvrlUWUUiXBLNDcFgMM.HtcJg.W6qkX5.36pOUddw.NwM84EEzciMn2FcoWuLQ71NaXGKcJU0orlKDwS.DfT2V60qas3WQEbcm7A2xQNBSr213UdtqOxGga+XePt+G3A3ju3o369seLF2zla+1+f7o9T2Gm4zmkG469mxLydSLyLyHosi7brYY0WByVaaC2e3jEJ48B.WuyGXYyStMavhTdMDIC3p6ZL2XysgHTNGertJ41tIXCsqvquNO3sBaR4Ygxil0EdmUjIQq8lvQt0iPZq8h0Z4vefCyTSLMyruYIOG5zoCG5fGhelelONe9G7g3DO2qxoN4o3Cer6fIZuuPR4lx2yUip8HTzSUiK9apxwiJYpWCos1tRgU0HFQ2.5bdbgHD0aE8s4cVA.qqVzH6HvZYXghCMFf0A4YNxrB6Vw8UaTXLdNxQli66y7KrMsK4Yxet68SyO88bO7EdveYLlYYusZyC8kdHl4FOD444AfaQU2QYjaaAx6U.9bzFCEdO4EE3.lZ5w4CdrivTSOIsFWihbr85gunfrrbYnVkTd7LJEsaONSO8zzdp137YzZZOSOuglSVfgdLQ6DZ2tMsmXJLZMFuTgG13JYfyUqF2tCds3ZHaWF410du2JG+yU8A.41hf6pp.qI+Hp9mpUvKZJo5Tp0AWD4p40q5tvplb4JCBSkAsWBJAYR0HiXUdAprLyTqkJisGSbu0bqfemFlvgSGK05xpDEOBGcqUXf7.sDZc0mUwBvNfTKlG61FqAwduQgd4cRny8YyqtYHkh.a55yXiA0uAz2ScIrsES52TCb8aTKAjD+To9Z1.5KoUjwziQ1aeYrEEr1Z+Hbt9z95mf77LxuxFjWjQYxkqlN3pBBisGs1NEwqUUxxs2F39sExxxnHVuUC2qZpM0RufNbAPYCbxq6CuAuBg6od4okJAZQTNYsRaR6IFmolZRVd4E4DO+ywIOwKvsd62FsaOEm3ENAu7KeRN4K7BzsWOH9b2.OpDdF+cwx7sVQqmh6BEMo0rUKz5A0KV42f36Zkazi0VPQQVH+pAFqT6gMllijZvgygiwWMp6kR49kDEpZEjNtga6vGhS9hmDiCd0S+egIlZRl+fGhG4Q9N3s8H0zh67t9vX2.dj+8OF3VmloojUXQYzk.kJYCu7hWueK3T0f2.7nwoE1YE4Qnkx3lRgyqFYkgRddn5gIGRJKoHKGqURCSZiJjzLRHF8Wdp4BhxwLdmr33qZZpTj1bmuo+a8u32jY1+rb3a6lXgE5x+r+YeMLlUX58eibo2ZMzkJ8MbSAgs1ni06rdWbNI0qXcBNRSSEYENdwSbJx5YIUky7yOEz1PmLKSL8jrzRuNPF38XSrnFSQhIEu2vLyMGEajBziolHk81pEYazEq0fj3iAkxSyDMSLQZ3arozM+krsdMrsKPtcs2yMIg.qXPFtckEsdUMANW5gEXfnwyFRBrpPJXvYskL9Tm6CKR4qIRVz.IuRkBkOpBkxOL.xpd9mSiSEYDqVQFWEGtJFQpg+cnIXnjispuK1fWp79XdRJNQQ0pp03CfXK6N1dy8NW3whbkssvWTfxWlleIhMqOMXyqtIMziw0kLFWkBFdnjF6TgKcaBN09Cv9mG6U2jVstdRR2floMIu3pRvvNlFO8oA8Kwr48NI.GZDhb1glfTxGdCdQe2EjCQyVmyWIkZTFZfxD3CTz3LZZZRnypcX5YtAIER3J8+Z7rfF4VbTxbCbSKJRdafcUUcDd9xc1jjvzSOCSM0JjllhQapBvACXo.TVPESgJJtT20wZ8XLInGwSRUtNczl2SYDkqqwDk2Bab4d3bLPEBnbAN0VTDJgT63BW1n6Fjl1jj1FIACW+BpJuR058JOkkcKduqRSoFMQAoN0zSwMea2FosdL50LgkeiyxD6aJZ2tMdqTEY1XiN3wRRSCoIJ5YMrdm0CIa1DwEz5Z51USYfgPPdFnTg3GHj3hGUACHby1hH39Qz6J+a8Wzcgw6Td51MCSSvjzFsOJ4BkrPzx9hJV8FtabqdyUFywzjPkGY6Ay0zzjkO2RbvaZRRSMj6xArbpW9kQoLgT2xP7W6LRDXaEYG3QKK.vaw5szciBLFKsRax5q2E+FcIsUAoMSXlILbee5ivi9cx3Tu7qv3srjU.WwWPuLOEKtNqr7pXnG6w.L6Fr2CePN2YWlyblWl0WcQLFmPTNJJxgDcBZ8P4ExQdi5ZGaWfb6ZumadK3MacDMYQoxnYFigjz8PuLIAopiLI3U.IbyGZdN77Sh6JV5kaIQqn.OENI3AbNOs0Jr3oStL.hBBtkPgsNMAY4jiGadNZ+l3bx1uhWX4JVfB7dEhJKhwfXfWQU8j.ZUz.p7NrwwHMZLNwUwwR6rL9oWx4cgnCyDDRtv3WHkWD.vt1Zqssn4hgc+1ZMH3e09ifwrpXGsbRk.5yCdJHN...B.IQTPTo9kejGkpOMzJz8GKnOsFUGFvNVE5iVHqxOLpSsdLVe82jjjCvMcvChB3rKcVlbx2O6cuuO9GbS2H6YOuOtb2t71WIm223iyryredeWea5c4t7i9QWLTj1QhV0FR6W.68tncMrYg77MGpMVyUYAQxE4q0PBVaWV4zuNSMwwHcpwwYiryEN958U0HdtDWPvRLFZlNAEENZkpGbNRG7pu5qx8ce+bb+2+8wBK7F7e5+zSx92+7bna9Pjmmwwti6fS+puB3c7w+3eDlZp1ba21Q4QezGkUWccpQdVUjK5jIskTR6VMIA.qQRsdx6nZOXLiE.1IN+M98QohpOsB3q7rtv5Z61s47m4bL9rFFOMkLaLEdHcpUrCFD.VjQ8RDURCvZiZRTA9P02vX3MVbYdsW4zbqG4VQe3iPg2wxKeVlZp1bjiLGFEbna5fnTPyzDN3AmGKSvAOzg4Yd5mktcuzVz7m7LPcv0UkduXUkwYsXTQYD3JuoozPpoIa4EXc76rBz9ZwHgRp5EIs3LmZIZm5Xlom..7JeP0bx.SdzCSw5P26pzqorlGUn5VY3UN0Y3C8gNC211br25sLOyM2b3ravzS0lic6e.JxZxm6ycm7XO1yxxKsHljAVMhbwzRY3UERX0YYVvkvD6cJJJ5RmKcEJxdC.YbzUV4hLcan8DZZpRY71JJrdZ58nrvpKuNKrvaPRRFcV+RzdbMcsNzVHU6oW2LR0avgNrm061TFC0ankYuLdRafKfwXvnBbH9th8xe701EH2t164l3snxgWJMOR1ZGTUtszWxyEZfbGb3ibW7u4e8Wh4OvjXs4RjfEW1YbE+gQXsVqjdPBQaUL2tIA6fAq2yJqrDMMoBSYVQiSPXv.a.DnBZZRpoKOeoaWT5PZMPojD0ZjZBqUxf9VOZSBXEc9AfoYBosFmzzDRLInMMCC3GE2sz9h8LZukG8QdX3a8eXj8o5.nvs27r0fzHZMJ+29C4Kr3VRakVd1GaLALaiF0E4016f1Hqdk.FCGSCUiZ0809r4lWkezJqv91+94xc6Pd1U3MsWDyXGfqu8Tj81Y7WdoMXS2kY+yrelbeyP9UxnSmMXP8XMLSba8ydmLqkJcRUZU5dp9DmhjfrnTNl9f6CSSoVYpBYjevTBnKxL7.f6p9yvDPNb1LLFODRTvBiXNLFMOx29aQd98wQNxQ3e2+tuFqudW9SezuG22m9d4t+32Mm3DmjW8juFeuzGmOym8Syce2ebd5m9Yna2MjD4qanIxBK9Ymd7QGIdoVeQTsop8XX3pPtVqK+RMbfZZBTZ0dp8RRZJRR9NvRenyHVCak+wUd8F1xC4LNko7HnHyxak2iu4e7CygOzsxDsayINwKRddGJxx3K8k9UvflW3jmhm8o+AruSbBdvekGBEdN9ydR5kQI31s5FZwhZYSX32i25kbKohfdFqIFivIvXTinBeV8BTDlkVAdM3MlPY.ivpe8nMMKKF8kz5ph2IFwJjH95rhAdvCOEVCKrvp7c+tOLexQz2Bvu7W52fSdhWgS77ONqd92fe8+oeQxy8rvhqS2dOeISvpgoW1.IMgzDCIZI5WO2JmEmMMbOpKoMgIlvvzSuW1apljDIASm2MiM5zECA83pLbwKziW4juFSei8HMsEIs2GYcyY8dqwLYWjVs8jzVQmkhcUhmWdqdEX8BaudWs6I6fJUtVv1EH2t164VSfd0eoWRRQHtpH3BReAYgr0srxWGXzXsoL+MeaL+b6i0V50Y4kWCSSCE4YfWFX2Z8Tjmiy6E.bJKNbXChg1YkB2cyjDIHBrVL5DwkJZHO2iVaKWJahVTmhQanURpLfcfYAw+nNTFI0.DKcQXpsR3vfmJLnMIgnLyyqc5Wg0W2RRRaLFCM0hKcCAqVI3UiIkicGGg4metsuS0qdGFaRQrpHzeDSX2XK6qGeiFBKdJEM35nLpWqUcGZLvQq1AR45WMkkudYaMlJPpJ8VKetkPptCMvZuJ+vkdCZng9tJvXm+7+PV4GI.A88GJrTYXva+Uu5OnTt.3+srk.ISwNQOZkCGNlbx1Ld6iJK9vnnYDHdLCXWuM5gQLqNZjxUj2WDIrcfCxZ83TNdjG4aGHJUR+oOyy9z7bu3wQqRIq65.Z99e+Gim5oeBTJnWuLQ1A5pmqpeQs3CHtF8MvrLo.oOXqA1z54JW4JRekoRhACjLkoxcp5XsV064.G7.k6mwjVxXoRE7pbYGPkrABNUjX8nv5r3bd4RqUXCkVMqG50cCN4Ied1XirvBrfuxW4qxL6adR1SJmaoyfR6Y4G9Oj4t4iPmNEb9kWXvhlPDiTIx6p66QZUkjMqDwpMMIf1hyYQYTfKVLsD2KVEIqUWDEAWBGbkqGwU8FUB3sb3O3++r26eLx000cd9ot29pWwmplk6lsaxNsXOzhg1Bbj.WIHHuB1VvNBZhgyZ3LFIiQ1XXrCB1.iLHHA4WNiiy3MY7NFYmfLwvHAFIigGD3cMbhgmXnDAkHnHCEaHHCB4gfNboROTp2lpmlrbwtb0c4GqGu88V6ebt22OpezT1I.xJnOPpY8i2Otua8d262647878bJRzw50ZHyWUU5dlvmtU9oMrRSCfx4wWo7lFC69y+7ujLn7TrO5u9mfs6bELF3W623+SNwINE4YF15Zai01iXbfGGLm0BdLzd9Trtgbem6dY4kdy7Y+i+yHM0Rqi1j1ymf0lBNE5z13uolLeBu3l6R29C.ijzYNObyL3k1bK5ksGKuxcg06k6kRxwQBVqibqhr8xC2qJwzOKOGqcu.nbOCCxQxq2cI2g.4Nzds2b.FoRDnTkBx.PEMspxx4CSD5cfWqBCX6HylyxqtBosaQddnvPKtzHn6b1P1JU8LPPfVCgyLVmDKDGy5V0O2DzvIEpPRJ3BddHDrUcYXkhAnrbM3UDeSkmtctBOye4eJ+E+EmGLsAqSz9qfbC3KjjECZ8B7u8+i+cf9HytKUc64HWCHnkHS9ci4CqJ6TDLGzvqpI4beeDvxBchqbuGE.+0HHfuipTQFBmpFQziUBWZDBopg7S3D7e61Cd6.C4pWxZvZauJ3o3pj0J3ZDcnpdXTADZQ8OqXmqbbl1oar2K7iRI2y6qOQsLooDFQu2hUXcJ9LONxjpZRHapGNLuT+Egn1XSzq2w6sEIt46sI2hWGyoTkdgNXZsFkUWvMtpse4Yh36Mg1QYwf26kvEJI9xLnKfVA1vB0JJT7Ckqk31373rtPhX3DNroTrwqbYbVoTnYsdxsJtv4Ou.dRaJxJzXHBiWo0VnTPXgMMMEiYEozgRqwjZBIp.XbdRPwRGaQPOGUAQDCQe89UkHAKJHwCIKt.xBFTg5OaomgK8wVUusUZhBuHr3c7g2b.1Lq342lS+Yg0237jjjRtygwp4RW5B38VRRRBh3dI+3DdQpCTUL1VjNwy+MtDvKg0NP35lMmd8zn083JubGt3KlP61Mw6LrwV8EYIAa3YffBBjqnSmcYu8dY5r80QglESA7Kf04oaOKa2YHY4YXBQMP4pW4QzQ.3uJpBN+frcHPtCsefvbgGnJmSrDrU43MQMTJvrCuLXetErdCm5LmilMGOjKtJ+yzz2MwhZIerknn91q7BfqovjuJsvoG5MYRibrdotNH5Lkpr3OqjRBj1.l1RnkbDJbzxbvDIfrRqX3dYzsWOZ0dxB4dQOUntQNaKjt.AYUYbqQsPeFCu5XfghzcpFHtCHUUC13EHqpXIimUew2VJVuQg60OBvMd3RGMwm8Ol1z5IigIkIjZCu3ojnmLibQuHTg5hpovz.14J9WI2HkLvV.0GhIT4FG9MPncPEvcUedph6bK3v0XksKiITYU7AcJ71lxi0ApoBtNaNivwsxIti8ctZOlnisNkOv2UeLWAJKsbgn6FczsJbzFuk4icZZfXxNUYAaZkH2sVav01UScIuTkKRJp9ExQLIsoD9ZWkJ7P8yX40W34Cq2hanilMaVHp2Bxavjlf3jSqHYRFElloT5eRYUeQFlTbF7Zz5nTHYnjrfkf2icVEKL8fjknP+pSEYyIEIbhfQ8f+cOMIUzLPjLo0XT38Ig9toM5Xf8d9nW4b38Yr0lcHKOSnyhCFFbvqDoCn2MLbUkobD0.cVLZSY8o0EG45lgEtqoCvk1nm70VGZrrvwZRRZBoMMzNbaaP6jkWWpP6ut0NDH2g1q8lG7As8wEqUoANNoCdfSpbkUCiQvKWNIDPdmG+zBmnSWrGEO5NkmYK+H8T2DeXz0hAKibuqvsFL1QnhUmvSDEcjxYgCqBWajrsUMDviy6JjeDORXYhIkwBsaQyVYSdgToE6b5oFttpWydESM7mSGRTEPZUEhNhPtpV.6m84sZRq1nx+Kc5x2p.nQCordQf6bEIsPIe5lYcUMbbp+63rpkq2Fuwgjgg9olEmgeK8k+pVhvM3BGssxBEpeG1zl9qNc0DP+0cvku1KEuzFZmgRKkFBbxKDxrh3Y5KNAkf3LSED2AU7zq7jPsO06BIofd7srpaKieVLvnRXwpdnJ7FmREKYpLceWVeeLJOJrhze3K8Ft2G+MnhiSAHT70GWzEibp5fvyNsuxGz5sjPngsNIAWrCygXRLQf+bD8b4jCdTBsnbLMEk7ZUB2bIHtpKmrzim0tRq2x0UpgyU1paG9caEOtEudmkoTJz9xKHmyIUBBaebJ49Sej2ogPCaCMa429ntaJdPUqC8mnEJA3hdTCRSaQZq1z8F6fKTmbAOFkCChWRs3oWdP9WHb2myQS+s6Nqev2NDH2g1q8VA+Np59cHNPuQYvzzvvgkDNWWly+LWf+YSfhyMELaupW3Uou.qUK9lx4nDgmrjxnO8JFSrRw.OBPcbSokIqi9STFOKNhlqBVQYhMT5IHM93l9fBWPQcGElbXrwh2ZEsyyOhJp81TNneeEf0prWq7HW0KaJPJAXD8HWrMUV2TqZdhgacb++Mc61KEI0m.CPlOTWJHqyd+TTMwRpd2PLbq0lHt9onnbU4K7FccKOuJfdEIIh55mEE42J0Y3BGWEmeUoJ.wYs1.vBgTZ1CxyNimfDAy68XyGVIjs0MkSUYAYEnKqhbQ9ro4YHgmBS7QwW38JTdS4gH.v0Nbnf0FJjKDIwlrj22hjXJZZ176SOyL1tHiQMjDSSQNjBKzDOjXRPoL3cvdCFP9vg0u7JgTUbfqAAVUaimr4p3fjOxByDc2IPLQsh2abP.3E.nA98MVbKJ8wbYnU0JMNUvQx4d5sy.bj.1ARXvKv4EjscEEKl2UkB.dGZUnOQEk9lRsCU7H2dnQpu1VuGiBzMaJ.dcx5k2yYqMddomme8MTnWe25Oz9mDlSW8AJo9hpTBoe8tn1WICDZT5hL9SCLzJgcR77fOHRlTBhaJiK6p72RqB3QWksrHxGk5ZW4dOiC9TWptpXxjxMxWrOFkgVoRFbIqxMlUsgqk.GmLZeHDuGbgkQgoV0sXVltglofM3.ro.hqLVzeuaU7DVozlHknqis3hbzidTT5FL36rK6biafG3MztMKt3BzqeO1cm9hGEGEZFUpapGj.+98pYs1oBrwUfuq98BxGG9RW42qBZ8Qcs5RMCmmDgtW9WH3oi.j+lMM7POz4Xs0VkgYC3ab9WfM2nKsRM7dezGkEV3X7LO0eCar40Ewws1kfJTRkDOwECGpRow5ijeeFSQTrHgpfxDfR1YsBCWzy108nHDlnVdQH7nQvbu5t4JlCBVqCOl.xAYrCsVKgUqcKo9fBLnaeVbgE3DmcA7bSxxbzqWdfKV2lyUnzjUBFt9kD3CIYgW.tYLEbGy5rB3Fuhc6tCV69TePC2DCOTXEcCVvMq9jnTHO69LEk7pqviZZPJRNFz5IuOu59pMJFNTBAZ854rZBrkNbX7xu4NBbHj8KW7hRA5XFFWoMqCAQ2I2aDG2TGhLRjWxJjmAcLL7r3bnPSpIs3NGOJTEkAVaw0bbgttBLsu90ubGBj6P6G.LUIwwiPjpNoo2h0WtsQvdgbuh7LKVK0T785CrFVC1XiWV2p.ZarO1Cnb0Gv5.FksXP1RE7eBGITy7Hjpd9zivQLFZcjDxtoC2Pp.dHHTmtR9oP1rCspvEEyzAUFsQH5.WiCrwwDWu9hcuz+adXjJDb0Fw841aUfwUHKIQA88nGsMugEdCLXuAbh6ZULIZFMpAK8FeijkMjUuq6hj4liNctQHILpdTqyqtpVoW7lrBPLKSJ57ynyLz83pdyWPEeqdaiFnHiUK9DwaX2ttq4TonTMkvfFaS.KuvB7q9q9wHIIg77Lduuud7a9a9w4889eu7tdjGEkxv8d12JexO4mj982AzgxVkpLYapduoDtKavqRGTXyjPDV7bVHbp5hX.WhLsntwCT6ALuqr.F3D9uFJwJnUlhIhUEd2aZAhN1Spwhi88dfDf7Ru2ii64rmgeoOxGg1sVFq0yW7y+EYqstLenelODsauDGsUa1cPNeze8OJqu9kpevGKJx2V9CFuev5vhklIFzIJbgvuKkUKO60uubeR06qhi2DILnuX4.g0KHaPXcghlVV07fpPLvmxMUA.hkZGnrMFCfyyi7ttWde+K+IfeiO1Tuz9E+U94Ho4J7o989TzemsC79LRS.ewBTJ9TOfVX6YQ0s.QVlzZvjnHIsIFSBfPsj8sV1KKSdtn.2uPcFc.fmwHQp4nszrzRIz93soUqkv3R3pa0kM2tC46aEYrQoPfJpD9rFFeg3+nKpzwut0NDH2g1q4VjCxwAzKbplyULDQTrcUwIJ7R8FEEjjBJC3yE8fWU3nqpOsxDuNNvSbhTUQnXGSay8dIpuw1nZZSlTcMcU8amfNbb98U2bXsVx5eC9W7NVkG5AuKdoKcE9hekMXamQxLWHrBTwyElD8rKEkHdU4fJgWRXJQxDyWkU3f.M0.7g5sZU.PZZHJu6qpiEz.Otoj0pP4z.J9N85wKuw+eb2uoSywV5DjmeKTZMe2c2kj63MxBugEny29FQgToHyVOvqihWMdJVbP6jdxxozXu2GVfQ7bLzlKEP9vUjwXnZEPp..0rbH2TZ0JUEmwn0jYsb4KeEdpm7I4ue804G+88SvoO88v7sVlOym4yxUtxU3genGgloGgd8CgRkRvHQOVIGak.hKRv+Cp03KSzlRw90CdO42LunDUATTyXC6HkS7K+0F3NUbwaFCf0WHUFdUAaCG+Iyhii.1wW7A1bGDjWkzjlbum6r3FZ324S+o3Xsf+W+W++N+G+OdY93+leRRSS4C9A+oXN0RzsSVQnliOmJ0hfCpuXLuwV7VIKZspbLZgybNmGiV7l0wW63RRPTriP4few+QJuW98kqRo1DKE1MsxK2LngRUyK5dIMGzcTpPx3Taa7dN4IWkUN9+7YteKrz43O4O4+J60OiXhkTcgdx3jRDST9..amjg+Vqk96zGGPhAzpDZ0pIsW5nrzhGmqu4NzqaGZsPJIIoze2AjMLqBHK4oDSpgDkhkZmvYtmU3TmYMZ2dIRRVfEasBVqgu12344RW5ahlg3HGalk81a.NrTnCytXaVKRfyqhmB+AU6PfbGZulaZsWHSd34nZkFHgjOU1VYPCQRBffe1A.6PWkvWRENxEFTdJd9nZoCxWfenR1pF2gpiUOMrXwCipxW4.mNDxHe3CHjgdwChSpalC1qGGaIC26YuKVc4TNyZ2CKe7T9h+4WgW7ZdrJMPImRZ0LgrCHSF74VwibyntbOZjiFX.+Hb2VzO0mnZznQXu09nzMngRIqzVb2DiXDMF0.ZLaumDNJi0ENYangtAibdjv4J4x5q7JWkUV4t3XuwkIIIgrAyNycAlA22hdi66Acky4lZnUi9KwA0SFBqCa1PFLHqPXXsNiTiL0ZhL3WIGjxSC0mJIdDEono5YVf0jjlRud8X6Nay01dKLFO1rLt91axO5O5OJ818FjsWFN29gJCRklXEcwSqEdO489wwmdasxEBIRrgaL81y6cgmyp1WE58bNr44LzlU.fz3LjzLAzMIxgPmCQG1lhIeefvDNKNW+ZIGhQqPSBuzKsIW9RWjSelkoe+AzsaOxFzkG8wd23rF9i9r+Qzo6VAdfU9L5qtZVZcKtKV7R+gNSJGZFYPljT3jm7DzJsESDp.uSpVCEiMI8SduEqMmX1LqRLjZZNCODN8eE0DJGfdIycKU5OQno0dOCyFN08Ef7dcwt2Uva6GhE6XCF5oPFRTPAVQIz2dtoe.35g2XnYSMKrTKV6TqQZyVbum6LbpSdJt5UGvy+bu.lquEa2YK71PxegCkQgQ4nc6DNy8rFKs5JL+BqRRZJFSSRluMK09D7tWZYRaMOa7RWh96scQFuVjw2UFV24cSHsPudyd8aPgOz9mLVP0mHp2aQSq0XvHO.FXUg0F3LmSXBB.4C.u0UijukfAKGLr3sU++pVUmlc6vgb.amerYlK4QhFGV7tgXsYXGNfrrtb9m6o3o9ReNtQ297jO0k4O7+xE4K8T6vxm7z7Ae+2Gql5vDwf5jq5La9AlwXO567Q3r28py76O4csLZ7n7d7SSQfi1XiPDE7Wo1lpPE7r2TsWkNmaRV2U42pfNxYzxZNmSqoams3J+2+uyt6N.0byExV1uWSxhuGqrCDHrdUq39MAQ1b5JohfA7VK829F3bPRZZHyI0ScN1nSdqOkbXC0JVbwkBple42YsVRSR3c7Ndazt87LzNjy8.2Oqdxk4QeWuKtwMtAW57+c7vu0GlkW9XEh+ajKYf3MsnluUb+jygF2qJeSD4UWw9NDx5Or1hwTJMkBtWjcTR+lOLAcVlk9c6C9.mnr95.i0xyUy1W3k8eZ7DiRqRoDPac5.Jn2N8k55Y6DVZwD9.+qdurxJO.epO8WfM17EwXHHcIS6nW6Jel8Iii2z6sLb3PxBhTtRKRtQ9f8q6EtwnOXf0gEsigCyY3PKY6kIB1bkP3WDjfZm6obiV3iZZhEzKAbspHbDRaaV1wVdd94+k9kXoUVQxb1IVLour5VPHgEbgeSzwe6cjlZX4kaw4tuSy8b5yRudd1d69rqENwIOEm9LmgUWaMVn8BPfOnZzXTFlSqY4UVfUOyonc6Uvl44lCFf2NjAY6P1vaP6Eay8ce2OMSVfl5TvqHeXdwcPNsqxCadQm9dcLbnC8H2g1OPXFznTdz5XFZpkr6x6Jz3Jadtjt5RAZrndjZcRVJ4sUxHo+QZEVkYN5Dewr1A4epLxZYH4bDTl3h1p0lg01k8FrMc6Nfaj0FSZKN+E6gNcddrG5T79+QtN++72rEcF1DJ7rwAW4F9v+7+Bzuy4ge8+8S86mu8RzZugr6281ERwxWpZHgWUMmBi4NJhH6DTr6UEG4ZPTE0ZDEtj.vsHnLmeeV3MrH+vmNgzzlz8a2glo2IK7FVfaYyQOmluc2uszNZ7O7Da3fxbUKL0ntD7ObLw+Hp6EFzjXLjOXOx6eDVbw13UgTwoJutqverYAbRCjjZBB.a4hcTnIKyxFarEOzC91X4isLCyrbkWZK9VW5kAGrvBKx5+8uL850Oret.fJsj3PlxLVs3788nKnhf4zZCNK3c4SwKVwUhnJAZARcEVoIem8nyU6vhy2hlgvMVHuFwjJfC3tpnSzpEYRmTKXcN5b8Nb164T7K7K8g4LmYE50sO2289.7vO7ixu7u7uCc6tNlDBdSbb+hJGCz5ZBBt0F7RdYGQMNLVseUvbYwpywXRwZgMtxlb+OTVsSgprGJbYEes3YPu0vVWcKV4TKP6kVpV+SY6XVcRU7vahRJOaEQqPSZhmzDGqsV6Yt+2n6Fb1y8ivBKbR51c6oN1XYno8DKF8B3bK862Au2yQOZBm4sbZtqS8VXXVJGIIkc61iG+O8qPqTCqcxSwJqrLau004FzSNGl.Xt4brxxyyoN0cAr.4Y8wYyHKa.37zt07XyFvBKrHJcB82YOxV1P1MGJbjip7Rz85Y7aE1g.4Nzds2r.JW8DBPG4uC3bA29iLoYAM5BBBugbL.CsQulTMwCBbkaJI4PbKK1iYlHDx.H0B4ab6c08RPLTrE5LGAOEVn9uxUgxXjvuoUbx699HIIgtc5PmAYzY6tXyFP2q2Gk4D7Pu82DO827ZbssjiuVqoooI5C7w2DV9jmclea1M2mzV2I6NXOTSAIVQI2RAi7UFsNTXGPQAuzTMzznQC4yZD6GHjFpGrE2uB1poZvH.UCEct12lrAYbGI2A23F6vtemuiv8r7awcdmobitc46zueHgFpebmVRNDa+Jlw2c.VhwPhIYhOWpAm6WGHlBgX1Maxx28pnZZvofVyKBkaTk9q2fC2uTSLdijVWSZqTxxsjpK49jGX2cGvm4y7Y4ttqkYXVNepe++P13ktBu3k+C4bOvYoc617W7odR1ty0HIQUn0hFhf3xqAhCPx3wofkYZl26QYJkNBHi5STRUZwIOuE5rTgmnMFCosaRqdJrCGfo87fwPz+lkbj5UyLtRFaJI7pvOULFdks6xy7recVr8xr9583odpuHVaFacs8na2MIwHdNKpOYSX5XhanKp4wJkCe3YiX2kQG89XXbg3fZAbrNqCqcHZZIdm2u+38nxXgg8UpZGZIyNCiYzq6NrvBf5DKW.JOpbSZpJuQy3GPsb8XUFRTR3F8NG5jTV+E2ftauEmYF8t28YdX9D+teVV+JaTrP65ijNtI.f0JMosZywV5DnTPZZBsmeALlT5NnGymX4tV9Xbum4Dzo2.1a2L1Olga5x6.bd42fzTEKtPKRSayN8TLnOXGNfDCjllQRqgXoIsWXIrZM2zmiITWqiLCzfAUDpr+fz.fev2NDH2g1q8lIr5aqTtZjTDWFCTJiNNorDE79FZu79gd7XAsBSpg1l1f2fx3DYHnpW4rA0beLbd15nvDqfGEZJiyv3n77fMNHco2FpNgkVokzCyG1ek34FeXM2h9foYwEWkiu3wna2MX8q7hr8luD3rrPpL3X+9RV4VUwAFRHZzAB..f.PRDEDUZsz7.locX1M3u6x+8LKnbZUCTMZftwHZLkDTXzAj..MZ.54lKbcEufKJRVkAN6.i1YUcpi5doJfJK+VYbya7ckiUkB552o2M36z6Fx4pBHtXKnroWOqTq11J2vaW6L1lbSFZ0vYElqL1n9PHj7R3TWYs6RBujRxLYcDD.JF2sUg0ELNe2QCzt8QAkn2YRXQkMZ3vLtzkdAN+4GHNsvnHwjh254YdlmB.Z1LAiQdVRx5u.A481hPrVuc3Kyx6YXJ03se4ZVqRvzr0Xasqnmpv6RDVTV3Br8Rso0h2SXAZFAzhRW5sOJc51rLCJlKJNxJh5HK.zoSO9z+9+AEb0yXjpFvEt32BiNAakPIePdjz5rxg0MkvfF8.mQ39ps5XAgprhVIIMiw.qcp0vjjPApYMTrh0.+YAEn8X7JYmRcb16+zjNuA+9dTyEuepREunfTtSGMt.vz.5RO+Y8d5ma44O+Kw+sK8qyyOiq+eseseUt906fgrxneLFHtpi658do+TCVaFWqyt38BWJ2Ka.6zoO8udeLXARP2DVYsTruRWFradP2hkeP0NOdCXcJxF5YuABMaFryMo+t4jkMD6MGxwOdJNLzemD52quLFdbgRda32BYLasJTJ3JHq52GDh7G.rCAxcn8ZtYRb3stxAFKV19X7uAJFjyXTfyRhyvKeoM37meSNwxoLnuh0tmEocKM97vfYt.Aqi.zJNb9JSwPn9WWR1ac0yaMRn3q7wQPbkggsHAIpMOmBEF73B5YTbSTjkkQ1dcXqqdU15ktBC5tMKurgG7ANN2reG9JO9kXitPg1cobXRLvfYOSaq1Gkqd0WZleeRxbjcyQxjkS.joVMZnlW4hR2Q42qp33sHPoWEdNoQInpZR1aMWq0.cUclqlLgTVmUiVUL5xqK7qHiqobx0wX1A4jNGEBTZwwHT5mJJb5E.8zRDkrA9CEpanwZiYYan7uw4PJlvWWdWlQCooyiQivETmuHqJUJQK4Z1LMTGgiBDrV3TGQwSMFhOgiRDx5z.M2Cu1WALyAzW.385RuX6jcPAXzMEgvcZ2Bnq7ziWVmjAChNeY.rgDmQOcuVRUuyMl4P.KmnQEJJ74NO30g9.ozYEO+t.2vzFMNqsRvLmsExOiCz6MNm3cqHmtfHvvXwELDc.siVsOZnLcMcyGRrKcjdYXPm.MWYkhwYTAO.pq.BTwAfAWCFObrEREtQZUDu2vZszyYwkkAsm9pat902Hrfi.EWNP0rDJ9QLfXuUhz552Omq0YGrYJtYuAbhkaAVOY8y4LmwvoVnE6Mvv4t2Svm8ymS2qsEn7nbNxysz8FYbss6iBM4C5SlcO1auLx2Y.mZUCC1aG13pCHYtdjXLnxxCScTxoO4wUGFbn8GXf6+Ad6PfbGZulaoFf7JbJKn0VBcijOWGYpMPT02c3.SFas0yvm3ieEI7HYKy89nua9Y+vOBqrbSPJAewir.1xWtRRw6CkP.bgg50npHntU7MhFhYUgFvEEuNc0gAFSGmTUg+oAxKFsUofNauNO9W5KPhwxZKCO5CtLqr1xjfmm3O+E34WOCq1D.jpvnzzznvc.keqW7JWitcms3lNx6Xmt6hRMsIRlhrbTC+ZCgSZUF2qT+3fIb6Y7nNZD18k9R6stE2xZY2cuorGi70AwE381nZueZsw5lu1WMozl3qb4DSjhZ66LLMAOrV8yzhr75FaZSEv9gWnwH37l..236Qo0ueFc61Gixvk9Vqy5arMOyS+WKbxRE3vU32Cu2SVVjWWAhbGNNNuTX0q+aWkDJRSsasmY4XXFVAMnTJv4vaDOsjOLql7iTbIF8Lc3jpCdapzDOV5BWeJcYXvp9pplyIb9yXDQLVaLRls68ENIWEWfVPrgKQjID0aZLpXZ8BSsmYrHJ5CgRP9MWFMoJkL7.dmCC6SylogvzFFOoXyBzuHLtRz2Z.nzRUgP.AWoeH3HOkPe1o1VsVGNqmLqiieWKyBKr.853C6bzixS6hr50Wbot9oqBSS0j6qR0FVHsMJfACrr4KuEIuIXsyrJm69+ehsdoqypKqYkTEtdavoNSBquil4hkSrvJGrdMa9JcYgKuNK1dMbdIb9YCFvRqNGFrjl2gSsTFlTMWqSS71b52aOb1PQcMtj.e7YlWe5ItncHPtCsWyMUkQ7kA9JemPb132DJv1dY.thPf35vU1XClOoMFSadhGe.Vz7K9y8HrxwSAqkBlr3rXoRXxhNSQ4KY1SkIdqFZGH.zSWTwCqMWXzzScRmvvwEYGVjybv1asAm+oddZcpUQywwXlmqewav23adEN+E6Ql2DvdJSPnrfR2jzzlyrO824S9agmYKMGW4JuL25VvczT+8PBbVcVqF0p4p0wYM8U1dqacK14a2iFZCYC2kqesqKhRbQPypDJzFA+BVwEakMyJgC1c.kcqI9DoUF2UUcjgn0yNFqIKZX4UVXxuHzkD6Ypc+ftxFTscoKUCMcQKsLrNu7k2j+pm3qwi7XOLe5O8uOW7BqiUM.iQUjQkE2OiN38qXvGc0C0+Ds.EZs.lSGx.53M80Bo3skibQeYKtWNVFlTFEllIS3QNElhEIU1njmIpzTCQlNT8VpzCUrOUdq053J+8aS+aLfs61ku0k1fm4oOO3z30QOEUcYZg6yzQwgUP4IdpWVTmMzdB0PfZ0d1oZSALiRKzCIxjihOWU82p4vNzVy6dB7HOkiqDV7ZPHgqtfzhAoT.ZcgWUkwEmryZ6WYOtx5ayW4IdNtxlaQmtaR+daVzCU8J7f9YWxp2JAL41.lSoD9XZ.RSLL+BofR5e5cidbE7j4rfIkDfkVXEVdoUnyvdnLV19Z83l8xjVoW3jnyp3F8x4a9MuLqt5.VdoiwaZsiyJKs.qspmkVZA5MrOKc7T19xYXyix1jEedOD4ANz9UJxkb.9001g.4NzdM27VB7JQGlNSW3kinG4bNKQ0aW9.4YSqEdn29ivi8NOG+sO0iyEtXGZ5uLO0i+4Y2c1geiO5OFuz4eFdty+hXcsYoieJdr2yCQZpEr1Bt.481ZycYLIzt87gAIKGZSW4uS9YiymtXkUMLgpl..RSk8UypqbJd++u8Svqz4F7E9JOCYYMEFijJgiKzQfQECUSBMqjcbSy50+ZR4fZFds6V1awnF2gjwoSE+xX0a0w+pFTSGgm4gnl4vOxhQoP0vystUNyYtCFguRPPgX5wpTPCkhFAwC16D.dJUCTyoY+f28lfJbU9PUiRuzcPUtgauoQqmRmoeB3a.NTEIAS0vyW6ep7lnG0jieyDncZNKrfAkZ.dSWZZhbiq77H50EXyGF.gHVRRBVadIUBbRXVU5HPg3j8GfP2dabPgIDBXmyU44CICyORq4G+pjnOOJ.NN1peDbcUpDwNujQqU2HO0jjDmySud84kuxF7+0m5Sx1aO.kZHZsU79VEftZDc.rLjz5h1nwHZnmKFV2pcCeeHhbd6zB2nbthTpPYznz0gOng.86ieti.oZo.xuyOQOqpxqzwaipz+5bhWd2Xyqwi+3+ozu+VXXHdxwQo3OaB2+s2vLn8cL0qs8xFhTYEnxBrk9P2Tt1K6kUPSCosW.sNAvicnmNWqO6t6P5rYOZOeK15Jav8blSS1f9r22rKa00h01mhE53JEgld81kgCuBC52kUVYdVd40XyMeEL1dXPS+873y03rxrIlzlnLFzlDzFKJsTsMhd.90y1g.4NzdM2FNTUviHHVVppT9eBlCgePRheJCbbrkOG+7+7eLd3GZIx25B72c9qRdpFsccN+E953suKtz4+R74+bOKd8Zb16+8xa6wdXRcB3PePXLKnOWQDdM3B40TMuHL9S7ESjCSa1OePI8knxJg8IBvRjuKG2y4dDV6LuE9ZOyWgm9Ie5vo2f0II8gyE8kPrD2XkImNfPqpHTXrOnsXjW.QME7MSqLzW92QSoXPzXrsUBisejWpmqgyoJ.DSq0zPojjUH.VsQQ8ZRBC6wWYUVZwEYDPV1tbsq9JnmyvIVcUZdjT166tKuxUeEr2xAihvAGU3wM+nCtROLdgnXzArw48sb8s6V6yJCY1AjU.Ams4J7wipHB8wuOBOK9yooYBIohjqfAr17PHvKAMpQJp8qrxh7POzixpqrLVmiK7MuDeyK7s389d+IXs0VAvxqr417TO0yRdVFkP4llIkKIq0NCvHSZUqJDp.MCl99F85nvY030sr3s.+XCwpq3t1pqrRE9fZDoW5avXwNrOooYAuEUls65P3YWdoE4dt2yhVmhC3acgKR2q2gjlI3s4bpybRRauDW5E9VR4u6.5iJudNXqpF6I4FRnORCdmBsQUtPMpbsV441fyBK4motDLm3IMSknHDVzX0PGGicf1iRaQSWz5cJDj4HPKCJLIvZqt.uky9Hve6eyTul9Y+Y9fr8183q9UeVr15RmR7Nq5Qxu72.k0F9I1f0N.anDsY6mwvLw6aqu9V7reiWDOJFNzh06QiEzV.ENejUJJ7VONqiadyb19K8j.IzJwva5TKgRqI2Zo+Nxw1JC3GB2iq3WPuxD7r8A7L7qCrCAxcn8Ztk68DJci.DTf93x1igHPEnZgOveFEnLjtzcyZmTD21TmLYXN.9bRzFRSfEV1vxsS4lVKoZD0UWWd9zg4GKFzDBkWlvoOVxYf5DpIrASWXdqD9iv1K0d0RO7IS1n.iFS57EsEQJqrBoYBYtVjFKdHLovbTc.+oZuJWk4jvWFM16pDinQU91JW1iTwJ5v3m35MB2HGM12gKDRzFMDOPLRNHESFYYDoo2I2x4ny1eaVdk2H20oNEfl6HIgseks4Mdhiyp+P+PrwKuYnVqFJfXil9UU0RJVCUCTS.ba1drSYnrNwWb4WoJHDnnVjoZd.1OrXgXufC7FPEIzT3nHV8PHl41GzJVZokHIIklMSvYUXU9Bgt0kYY4SrLe3eteAdpm3qhOKiOvO0+Z195+dzqeFKkYXsSc27nO5OAuzFayEuv2LDjqpkLNhsNwWPVaI2FNnBDL0ApnQSSsniZoMmTlV79ImpTn9uufqcQYExqf4BGaIzlgL+dLOX4bVFlaI2Fp3A15gHSxC.C17gbem6d4C+g+E4BW7xbpSsFa8NuNepe2eaTNOume52Gm8AdXN+yuNW9hafxNnhrZLwUxA1mL40seJCbD3EmMWjqjJeSLBAkqMTExm.gNH9JMAIo2iab34lvfYSBKQANGNxkscr0bZLPtdHukGXM9U+E90lIPteh2+OEW3hav237Wlc5tAlXY5xO6gab.FkW3v7PONRA2.ptnhbaTe2HHk.JTnQGWEKwKbEVu3cWuFTN4d43XlYCMz6R1PkJIGbNNV6DZlNO41PHuc6KNEvJkyQkObvdcrcHPtCsWyMoVq5QqjUsYiCHGF.zfuvaE1vDBVkBgfq2PJSS5DrgAEMl4H2sOVmEmGr4gZdHN5uWVoHc5TiE4Kew7E5.yiUZMdsSHQbkvt3ztp63jiuGA.FLsdZCtRncfTXKrVVpkgTCj4f949hb0Ppthg9.TrmMGe+Y64.MFFLHClo1d5gFRkYPMVZqNIDnpWfi.enVqxHXjv4rFgRNUzWbSaX8Qi73biH+V2j77ahYt4JNtM.F0.7UzdtA68c4lCyn2M5wb2wcvQa0hc2sOyMmg8tYFI6Nf8q48mpwXsLQMlYHUiJb7AbkGMShgVyOVhg3QH4eDnqxSz0tNuSBuYL78HfbLgtwHO4J31jyEcQKVukM1Xad5+5uNarw1zrYh3IGCXc4DW7PyzT15pc37eyKyS9TOIW5RWjepe5OD.7zO4SvyXdR9.efODu75avUV+kj6sCOSoPWCrhJfzzZK+k61sN.wSSA.WQxPXMzamAkxNQYGUL2BJtUpDDmTuUiZulwTVCOKkEB0DsHwibdr4VIroT4fW6mIOdLb9yeA9j+G9D7u788n7K9y+ukm5r2GO3C8V39e3GguzW9qyS7e8Kf2Or5Z7NP614at3B7TAeHUau7NFlMlF9EWLftxUhqDkaYngcn7ZILrJUXAhwwxBQ.nRFVq0TlnNECrVwylNHWEV.osEesu52hOvLtl58Jc4O4y8YYmtaGpzHwySkiWs8H76hwftkhj1FzjKfVcwP7K603uuZgRrHzzDCsrtfpIE8pQ9A52GWLYWBW628YtWFlE8FrzQqcfwED2jCCs5g1g1+vr3yPY4vJm7L7vO7YkLYM7brH.4g5xnWiVACAzdGqr1+bVdYYBVkYtZbBqvyHBlOv.YCxvY8EEO7Rstc7vBTcPh50nR4aCbDR6P4TTyCGpwdot9hrGOK1THxoRKSF+q9.mk0VcI71L9ZO2U3I9pcnydlPMZLBFTyKc4MX3fWh2yAzmd1ydOvV++N0u+NLJxu0DoBZnQM1TSi8VAPlO3gqFxJtmqAfZLgKQM9NxnQNz54j9yZIoZ4aTMfQMZvbZEJ+9nTiPoZvHbLZjCEZl+NawbyoIOKO.YqAphp6PiY7uR6Mp+wQ93IUnrCNiORZmxRKOETwAAAt7RUBSu26IOKi986iRYnYZBVql4a0FsRGlPR7zrFS0YvDvINK81sKFkp..jshvjUHJ1Xna2avvgYjljRuabC1e+bVcsk3s81dL50aWd7u7WAK4h1oE3zlCBgBs9M1lfGoM5oH.1UsvCJdPpApgPqYcNr4Codvhi8LUCMpOrOthxtmyMTVviyfoojAqJsp3YGmyWqMYTPV1dzq6MvXjD+IVj4cgDDHFVuibDMqcpUY4kVF7N51qGOxi7P7XumGi9887A+Ie2X7Y7E9BedoRxDtHOnxf22a9lqL9BJmGEgLJdbvoQ25NFOB8dkrXTaF3cxucMS.zAu5Exz9pGmJV57o38MwSRnjrEqeqhm8TZC3E8pLOe10Z0LaNe3+MeX9s+s+3rW+dEMzY0W3TdgSr.Inwl6vwbgpTQ.1ohPVNqQRFrxilzUT+n6I73hVUCLWU4AJd8aTBEDdtyeAdvG9GKDbGI71pPLoUvz4+5qirCAxcn8ZtoQgyBsaeZ9U9X+J7u3QuuhAjzE+gIhMiv6HYRPmaOLI9vDC6iyZwnMRndLFbg5+mKnWcw5VtTJ.Ki6SD3mJwfIwHEq7PlULYhN3PgBaL6PqLGUUGHncBfOWQnQB7xy5vgkdc6vlW54nemdjaSY8M1ikVHkG8QNK2yZKyyd9qwyc4LxvfM2hVqX0UVBa+ojEkA6wdreT9w9weuvu7OyT+90N0Zb0M+1SoNmFrpwOs5B3a.znA6a2GOM3NRL3lPTYU.MPqznUwxsknuVMZzfz6Lkj6PSuc5SCjPd1P0HjPBgS7nQjdmobzilPxQLr3BGEuywhGaIly.au0+CRSWBF0hqeicpMc3j9CrtW2pVZYab.BebMafh98lbBNg78pJS9HD1Od92dyNzdgEHc9Tr1g37oAlWV1BSSRoYkp7tyBm9zqv63Qdqr4e+EXiqtNfvypHVHixf2aY0UWlG39NCW5BqgVCuy2w+yz8U1j2yO96ld6Y4y8G+4wWjk0AuEVaYEiYU3u2ASz+XXv8fKV1pTjLulkO0JEU+.HRMI+TP9T5Qvg1gjkMfEWXAoxGnAchpPpMhmyZMIshzzlzt8QIMQwNC8EkzuhEmU445tc6RtMils0XRUr7pmhNctIe7O9Gm26688v69c+d3Idhmfrr8nYSCCK3zkuvkMSBrKv4hCBvmOlbHpPBMH0x1j4SQYlVebLHqRelKrv.atkgYCwZEP4oZm.jwRg2bAvqJRULh+ZljXDZbXMfkhjFqHApTRqqYhgjiNass64d1u.en+M+6X4kWi986RPZym41CJPKAzuoxv7sWDspIFuBUyDYAMFDcCzKoDq0aK3BswfLlcwS0kdAN5r1ijZX9VJLJE6kuO6NHxkZU3V.Ed2tjMrONaevKGOuBrEYiwgU1gCsCs+gYZPqTnYAL5EvTY0QY86ydYQdvfrZRmCioIllFLFOsZEBFhNR3A4XZsVxxr3LNwyaZ3lXCgAJ3Uh.hq3ZJiXV7dEniBsolpRHVwhkkZu0zGBnXrec3+b3zVgGOgP95sNrtb52ccdwy+kY6sFPlIkzVorw14blUR39O2oYoEZxFaddVefLvmCOqr5IXnYyY1k9S9S9944etuJO1L99a7s+tzPMiIpUJl.eSEvbMnAd29PCsTkGzSyabMjARqXi7ivs+9bqg2hVG8N4e1+rSx9tQ3G4oy06v96KkqHevQg6sWFuwiuDq7CMOYe2L1dq+GfZNNwJqvccx2De2u6.5bsuMQQJVWlkCT5jspd5qQ3qKkgjQEEL1Y1UB.6OLmrgiKmKig9GeI+GARRSvaGR1f9faAQiyJlDpBzpJ8SNGLXvP51qOqekM4bO3ai6+s9fzLIgm3u5ugm8YdVnHrnJ1qeFIlV7Q9H+Fjkmy27+1kvN.x5a3I+KebxF1KvEyXBDUbGdQMwrTheh7uyD3WlhYBxsZRGD.bnTf2IBe8Tw.VU3w7gdoPI9Bml0u3F7.u0V07xRrSxoIvK1wOvFN4IONe3e1OHNmkNc6yS9TeM1bispkHAFshG4QdXtuy9el4RaxW+YuHe0m9o4m9C894i8w9HzpUJeiu9UjvugHsIkQCcJf3TE+onuPMCvdEMiPRJXPVfYV1r87U0NJu1A6Kjqv67r8FcoYKXsVqRrfqUsaUOE9do0vRK1h+WdrGjr7s3Zc2iqr40namth3h6gTEXGLf0VaoY1Zd3G88vy8bav1c5WbcUSO4TQNy4qsXkffufMSRZAwqmNZ0Jk4SOBhmwLfRQ+A4LHKCu2SZZJCGNjrrxDqvXflZEsR0rxpKvpmbEZu3xXTIf1v029FboKcY1sWeTlf+7LIL+7skDmHxlgPem15e8NNtCAxcn8Zu4TfxnYvtavu6u2eAos+o4s+fKB33kuzSx+2eluLW7J8nmCTlT.C5zUYols3D28Y3i7K8iyccWFZldjfDKDmazhBEMSai2mKEbberdrJgURjcDeYxND40VjLdQAlONndMOB.37nmHzBE9zXJgjcR1jzdoU4buyebN55+cX8ZFzeHY8yoS+ALvp3nsSXo1JtbWYvQcRjWLy1RR0zamsm42uyN2.ZXnU64mrxNTahn3D+hGXT9F3TvQty3p1a.yMWANnpCdOgoZv7yOOi7Mv4fjlGAc9sHa3vIvQ0PooSmqS2azAUiF31e+hDj36l8cYt4Tr+96ia+8CUIBo.vNpRuqPAtRciKp8b0l3olRFOaOy4p40snoKCOezhQ+bNCFbb1G3d.k3QFkNV5ohy.VqvJUblZuPJm5jmDuMiEZmhIcQxysrvBKioYBC2aPgVgc0s1le0OxGkEWbdrNGac0sX3vb13y8YHKWD+TW059U069BDwe7qJQpWjnbcvHbmLPd4CtIc1ZKrVegDkDutJtOJtwZJHZtVCqrRaRLRxHEKQWUYIkrvo5fCz3HIMgyc+ODFiAqGt3k1h0u7Uo07FrXQaLbgKrNelOymmzzEYqs1gm8q8rrWuqR2dc3ge3Gg96X4q929rj6xEYAo.itGBxhhRUgBE07TmJjfVLQ3nUJ0T8ro05QOMcdLt6QtwEuhU5PU+Pwt86iNAL5UEtuolbr.c8lAJfUWqMenO7GDsxQdtm+ru3eIe0u9Sy1c5f05IwX3RWdcdxm3o3gmrkA.W5Ey4K7k9iHauNn0lBN9UYThh1cHGwJMOrmMC7YnZZ3HGwvZqr.228cZt+G7bbWqbRxrZd9mec9pO8yylasgTsRzgjCwCZiHkNIMMr1oNFm4rmkjzkPSSLF3XKeBVYk6g0V4t4YelmhN85hBEJqi8xxv5hQvwGR6LEN+ALl0qSrCAxcn8ZuEi5hpOat9WlOwukke0O5OMuyG937lN68y89fOIuvENO8xzHR6qFXc1xAq28swOS+eLtq6Jg1GsYgeNbdGsLFRSMzJsEyojviZk3JDR3TEosag13Yi0uHc2tONmFathzEVikWYoPkaf.OJlViOzd7SYjyZlDTkX3XQ4EY2vAljVbl66cxIO843F8tBm+4edFjsKNrjZjvRYsdP2Lv+GP6zzLYxrCLZoIISnSU0ZdyAvb7FW5nL2b2tL1pNo+Z3UzXNUcbOMpLHtRMQ7M0JMMuy6jlo2YwmMxuO2xlSi8fc1AQVEJxVYvOxSsZJdjWVi7bq3JnaDccXCF4qLwWbWlPdQp60v5G6YCZo0Ror7INV8OLdqXjvZAAlM1alnah9XKS7FbwiM5JZUlpZT6j9IslSe50BdEwiSbfAuzFaxJquIIlljoGTwKZv0t1UoSGUfeYhj5jE34To3vVt3kp13hJrVGxjTGS.vq9kd0hytJ3EOMy0Lg1K0tv6TUtvj9Ge49nCW7d7ztcJsuOox.6P7PuBpHLvguoRixjX3Luk0vZyv4yHOGv6Is4QQEDTMg.8J1XiM4hW7y.3wnUzLMEsAt7ktDm+7mWpQsoonzBkGh8NU68n3cTDQ0peTLDnSyB4JEnTX0gpxhJcFKFSteJVkFvqErLpDZuHb16+zjjBIIo3zpROeWzfljaiMSTr3xsEvvdGYFOm9M+.jk2j+pm7Kxd1djoLrwV8Y8+nOG+VGe5PC98+8+sB7QzEVffuROUnYDAF4km6KtWwnnYhHVzsNhgie7iva+QtGdmu62GsaeFZk1FiJkSbhGj4Mmf+7m3ufWZiKiyUB30nDIbZ4kWfSdx2LXmGbh9vcpUWESZK1YmbV4jmlG7sCO4S733s2LDkGEnmLrwZkeJiW+5K6PfbGZu1aAWd4vhV0mMV+KyG6S.+N+6+Y3Qdf2Lu+eleKZZ9Ovu+m9uhN1jvjOB2Kv5X+PQD2oMEA5zZ8zrcBZil4SZhQC6ihL7LzGJPyzjEWZALFKW4hais6MD8aquib073ql46yfJKp3KpsQpJe9X6nJ3St.2eTVYxcq0Q9dCIq6PH6ljRFukyzlVFOeqsx3k2zBHt6FY...H.jDQAQk1H3E0JHQaHo87yrKsSGOm8due3I9ql52ele3eX5dicI4Nt8CATqtphWxxUOPiR+eMdluBLIXtF5ZXmF0.vtOyM2cTobnM51m7AUiP2nXY1ZzXxNR8Vcw6aLpRYnnx43fPs.rxZyyZ20wmncHb3L3olBvbTnTFZsBqyClXVpN98CS5nOohcTupcr0Vc4DKuBZiR3jXPg8kZlpRd5QI7.0GzAspf8JOcQubUxOMwuSwvBNNHfoe+gmxDOPSnlH3znaAKs7wp4EJcEuGOtyOJ5+pTu4hahQGQJG23RfCwi6oN8p0.OYGZ4s+Hucdpm9unR1uJ2H1t87g9CWQVfpTZZ2tU.7pz+IKDodniEZv4m.fpOFBw3GqLQW6Waaq9qtGMdk3c1Igb4J1dWTPjCqSznDuQ0pfCak7OqX0.gSjaLsvyzTypqrHdlu3rjYM7k9xmmrbIYp7dKRcusIghL2DVylQuv4BjRIdME79H5ZiFpP7NnW6fVZFlmi1XXokLbumaMdn29OBarNb4K9DnYHGaok33qtDusG6sxlcFv0195zevVB2GCTb4HFMqs1xr1a5tw6RYys1lDkmtFCdcOZ0pEsZ2l64r2Gu3EeQdkqdAQ.isV73BI7irX+BVKdad9+GzsWmiC8P6eZXwr3RXxsl9z4xONe5e2+Lt7k2CSxZbt21OFyeTQdD.OtPo1xlmS1.QU160KiBwu2ZkGRUFbdI6tfnH4JgBw5cLLyR1PoDwnZYvprnaavjZhTIpHzp0FzMfQqfdT0bCT3emRXUGe0xZsFmcHW34dNdg+1mj9a7M3LKX4QN2Rb5kL7MdgM3K8U2ja3MX8h23rVOc51iq0Y10R0Oyevmm02X1knqrrgLXv9LYnyNXh+Wr0J.UCoJKnZvDCknFgazzDN3JGqP5i5FUeTzFiOpzAnPHERKxnQnXTkVwXtKb7nmd.EthoYFyQCYNb0SNL9Tz0Q9K+uQGjQiXwCUUY6wg0YwZcXcf04Xn0EphCUNUJC1bYALkNoRVIgW4wiEuOG71xIWiBzVM.a0qKq0Z6S8+mtEy3w.AWCUYBI6qSpP79hNp.mxJt7qzOoQKIlj1fQqJ9+Z8sAm4YcS97iwXJ9+z4S4tu6SiIYUpymNeHyXCZNGQw0V5+KpXD9h+PwOTUbjn26K.NV.rKDZyHEcUEWok8UP.XcMYHZJY6YEmlF8ZafltnBhId0+2fJ5d8hqSGPt0UWZSPhPYrepowvYdyqvJmZErJ49yXBRbPhAsMn2aJDusoisuhqnHsVDlHW85KhsWgmie71b5ybFxxlmMVeSZ2bONVaO97so+0Vmst5knc6VnzMoziw.NGosTrvByyxKuDm5zmlzjlrTaHookjDKqsRBm9zqPZZKVXwUwybj6DO3phBJejKqt5Y65qWsC8H2g1OPYNbRwuV2ky+b+I7a9K+RbtGdI1diyy02UH5pLES.L2vqvm8O9yxS+zZdgu944l1DbFH2YnsJgDsLQmsxvJ9fZxCV5zsKNxIs8ah0tu0h4xEZ0RhHEGiR33fxzTVSX8ZJYKajEbSaMRQexDYZib.1sWG9xeo+K3sNdGO7o4MuZa1KKim7YtH+4e8sn2.CFirJbsQQRSCm+4eNFN3x7NmQ+3EtviyW6aX4iszzeD+pa9JzXt2vskj+SlTmwTKnNqXB0TgZGN292h7pS7NRwbFUQnbGMhB7B0wUUWG3lLZnSAAVYDVkVVUuy0nwzAsMtrycflYhHVMId8nWQp3RNm3AlZ29TmnjjMX.ub9l.Z7nvMziwn3M8lVofmYFig8c9nyjpbHbkmZ+AA8xOiW+8mU5cpnGjLhWUcFlrve4KAHUMb+EfVhnHBg+sxlT24XJ51sGYCB22E7pV6VorzwWrXeZ17HfYIv2CHBasJPs3gKjzHEHKquMR0SQnufMu9hhzZ8jbeK5suwr31EyVdMfx6vmamR0WoN303Eut51MEQOSUgnbZzLbXNW+5cwDBknG4dn1sSCxOhnWeGaokAcafNk8MGTEiI.HGOkdwpZ8nN1FFS9ZRLPqDknB.lTrNXg1Kw7lEHI45zt87jlnPo0j1tE81qOv.xGZqEviXeoNrh.SXPZy7sXekkijXwwtnRrXRzhb3DHT7Va0i77gEYDqm.UaLGFZ0CsCs+AalTEXgREJPJc0IlavKbwuDO2Ej5yYZ57ESXYBiZ3XWd1u1eJOyyjgGEIFMZu32AswfFEpf5iqUvPWFV+PfDP4KzGRiokzVnLnAu5ltKLxUsUxWlrCNWT5RlL1rRRWXQo8bl2xonamL9JO92jNYxp7GLX.NlmlIfsHlTxfN2+CdV50ICdho2pTMmmEmWA7cl92Om5fnDFGr6ph.1pEzxwvBI6uajMzsz.+HnwbI0FzYDiJybzn4iJCW0izzNSipCYtwLfPe6771qhRvptnTeT2DfFpI9JGR3ViNgqN687QL8.f0kAtL.YUJRHSiBoX.HmVIdTx6C.kBguyHdxxNzh+U4cr+igE0jNPZuJ7nlomMTRknnx0uJ74Es3J3nhduqnWyDwH4wZyXmrg38AON5.nMKrT6hI4cnE2O4UEhLq2ogwB2XLDzR7dCdoLbZkvRqkHDnT0PTNd3UK.rnnVXdU9xjiPq0ReT.Rl1oEoGYhaVcgsnha.K6Fo7N7vJfz0SuHcniz60jk2Gb6AdIb5IIFRSW.iYwht7loonTMGKqMULqGZJxx43uM0N4ZQWq0SN1oh.BVsBuUwNc6y01pG20pojmoYfFFzyxbzGS+9b0s1AiYQN1xso+5aIKnwIpmRt0iUC6NHmd235jkmSmcbnvxJs8jOOb0qbYr1Txy6KW6lP+o1Hk9Gcf4dMAehA+j+P75J6PfbGZulaMMFo7SUmlGxqMNZ4MnsNXPlrx5PljZBLHVqfjlpflvAfqPA8gPVp5BqZ0KINfqX0qg.JLFuXpxw5o8HtaJup1rywiS0UsqzxJH8JTFOIll3wwZ28Y4C9g+Hr05u.+Aep+SboWnO5zDTZC9HNnn+Wbxzgm9zmggGOiYYdbBosmwpqG4GU5MjoZMD9jEd4r7nUIFnvDL01NALlTrFFA9FSfYxGBqZTO2ZznQw7T0OkSufvV3evZdWqdC1G9hZz3aTiIp0pGnEybtpscBd5olrZH8CQOnHuqZwfGJ5yCdgpXRQc0pSfoZwd.ShonhmD8+Q7tMMLQ8AsDFzqV6688.p3sof+tMZHMcZIgy3PcUU9abSJA54qzSTeK8n09.8XkpMpRECUb7b3PxRDcQh.DgdTEDlp3Sq.+u.DmWBWrMjsIE.WBAjspml8E63DWhJTU5iPBgqInMklIGuXB20FQ3VbnUEO2V1uH.BKc1YI.wPkrM3zwoDRcmh3fDZk3QL4Z9UyCFgiU.vZ7HKcYksNW32FsxPSSSbdO8564u9oeNTlUvXli81oOqzNESqTRS8zbkbZcrLtd+SvFuzF3nuzSXcjM.t3KrICyV.ipsz+jqYP+9LvliYs1r20tBlDMm8bM4U1NEsZHm5TKQRx7jOzfBmHB6oIupWx9OHaGBj6P60byZ8gA8JefxXzXsVNwJqxi9HmiEa6AaPTckQjwo8XG5wzTgs+.95OyEXidCASBJUYcLTgS7zlGvIkaKckDfKF7h3flUxoPYXR8zBXRo4pMPqb.8JP4b3pFJ.TD8DXDCk1CFcJIMayNyeEZklfwnBjyc50DSTpfFHcvhejYphMZEaFDXKn4unF0n9GxDrGpxmE9jXXLGKxnipwesplRjOjhubb3aw8dVszf+ACaPDXlpQihZqp.hqRrWYzrAmNCSoLSYdZmjksEgpGPUFrrxDK.JpkiZXBdRV4UQ96nK1tvjrZHMMkDUIA3iggbnc3TlJ51ALa7u+6sIyJ.xDw4nCGCEXRZN08odHnqtRo.a9ieE0WTk7IUCcX4qsEdAbrebphalwtGsRyHBGRNcU8cpB7NoxZfOjMugl4LxLUEQPfkmwYJpxZC9gyheVFgVGAh4Jk2uwtmIVUNBiEpJ.RF..qUnCUX9x3Cnm3Yvp05U7TnOgy5giHHW40lvt4Jt90Zcw0T7PazJLJ3noFLl4viid6lwfalyW4O+OiG7AdXVck17v+HmEy7qwEe5uNKufAey8X9VB.SqEYPas75qcsN38WhkVR3BGGIEiIm2x8sLIFCl45i0LjkaqY9zTTFGsWZILFkPcm.3RaFPt808f4NDH2g1q41vLKtlPk3Zvd6kwoN043i8w9H7tdWO3DShpCnfhxKf0NfU+C9n7e5O7wwFxDIShQxjJSSbZcgbe38txQYPKnobkGYIOFpTWUqt4k6kj6r5JqgtX.dIjLgQiKliSpEmwIwJG3vEbOnQYv3rz1ao2.YkrZS8beUivMGCZlnfJT0bV51uGrzcL0uNJeZS5QpFnTZli.NOoNVM6ySknENt4GM9GpBhGbYaP0PDN3XhOLZjmwmDYLbgEePiF0whV5Wk5jdqDnWixKbJu1Ky70u2LsoIoosC26Dm7RGlXMzdpRbnhWUcZ4JjsTqkZmYnngWGDfl4LFJyuz5kEN0Xuu3QIAsxXxhw+HEFI+TdyTpovJkl4mukDZ0J2LqidNxWqIeflfySE7BoGm0JRIRsmO8TrHmJmuXlQ6ik3pfB+qTphwWz5XljFVPm1gwX3DqdB5zoGC1aLufG2wPRPDOVEkbpoXdfgNOY44A5UTZooInHET1P6IdUWBlS9nJvh0wkLnpzI5KusLbLLFMZSo7aLVDrC8W9v1O6mGT++ydu+AYWEm248ma2SqyUWtitQhwiPVBEApDnHCuZMkdgUEDU3UEt30NTj3xItXiKV6hxaQ4rT1ww1r1AVu1g3Dm3hX+xZW7ZuT1qesiWGyBlhDJhoTfh.kLDs3nWvZEVKxxBMYjFFogqlgiNW5o666ez+3zm6OFIrchrp59TEn4dtmy41m9bNc+sed9978IHuP1.W07KVMtnUo2oftStWa0otOoXvzAMcnn.lx.4K7zrkMuQ1vlFmqYGWE0atIl4nGFwJxY1oOIFq0AxT5ZeZgDJLL8zyPddAqbkqhhwawl2jfKe6akYNrhYm4DzrkhNybJzE43XRm.DM.gWEVzPmhNHM5AwZhyorQ.4FYm8Msv6vBIBghNcJXSa7J4S8ouCt5cb4tAs09RuiwP64ZSdgMhlx.zoyrbnYlyOnhwGRkfJi67qwo.rVWgpVXDwI+hC33aNRbXthbrc.ukGWoePKkF3LPFpvMtjUpW473ACp6r.W0UrFdaWyZQaVfm4YmlmduKvbFgeTrzvz12ophM4Diy698bivC8cGxdTif+t56aDigT7FbngeVvFTykgpwVgG4XOETqjsUo3r5jujdjBt3ItKUAm0SHec+iOEMNC.wkJgFAq43snQ8p5RUbAGIwlO.5WV4Soe6YpIPasn8dYIv+R.5kebVaTPQp3.IW6HITh+7Xh.jzp95o22WpWWwjSNQYHjG1Iqr0OjsSecWVSYQTOtKwjvvfrhVJZR.WE7.nH1aDdWUIDHUJeVtZIKSwoxWDcQ464kdlp569o.lGzB.Q55yrVMHrUqXLRXkqbbrsJkkjk9oiP1bFiiZk82LfSRub0UoDQu1YsbZebLxCQqu13DFFVzeXKhOkYAiBTYRWMMU1BnMfl7NEXlaNdlm64YlSbLzlURG6jr6ejlEVbFdoe7rHEFjYpnlBJkNYNwZMrP6SBZMcxyQBbfCbbDrAN7wTrlkaY1YcsgVMUjkoPHy.FyG5cWaKn4fmKai.xMxNqagH.JwUvlurK6Z3NtiOAW011LXzr6csKzLA63suMxymg66d9TrqcOCHbEfAvfwjybGcJJ7jDuvnAomr4wvQ4VotIrJ3doiRB3nXtEzy.agIjidjqxAVx4EgPLXDfDBKkaBVmTAjS6icHNzKc.Ts1DaZaWMaZSqgq7pdHV827w368jmf45n7Y.o+bivUeBGh8du4ODW5V13R.jyAOp1YLIw9mCqFRwXHGqaY4MJjIqj5EtyvXf1spm3FLG3RNW0BnAOSLQEvYf+4f9jZiAaxk3SmIlRovh1WhinLyfBHLGP39FDNe4R9sm4VL7Z9OavS4qg3kXoT1GHhgam48OC1qWRPTumtDe3+DtZxoV6p1nBaJi7JOeJkBs1Ipx44ZVXggTkTNscigQLD9O45EDUbmdBLeIHk0+EBrhkrT4BDK8fVHTtAOsVfGxUdUnGvwI+oEhCva.zEEnKlkhNKfEmNtMuXAjRAGcpoX+u3gnQyIY1Yli77479UL4YMAPQm3unPBmXNAHjr+C.+3ex+MV0pVMyeh1fLmS1ViNOmMdQqEIp3yEg7WAgeQP8VJLNGyFAjajc12zN4VnyhZ1xV1Ne5O8+Ythq3h.ilm6oe.tq65d35+suc1waGL11bjWZ2bf8s.lrDtsHHpd2AXUtzrOY5Ci0q95kdxHvSMiTfv3q1BdyiQrmUzV0rHRBywfmlrbqFLlNXsFmHwZMn0VZ2dJ1ye22gCe3ooQqMwDGqEq7B1.q9xdO7Nd24b3odTd5mGzRAViiecxPEkdH1i+nOFeku5Wg+ggtGcc8Ym1p5v+7ZFaWN4ImmS0oC07gcsVPvgA5SO3pHIIChnaciX4pHFJCCu1YHNtMs1IHK6egW0dhGUZ0pI5NcncdaZzvKJq1RufDycwfjZT55n9.4Ex3zAUEBNSBuo6zF7NRZH9.8oJnn2vO9uvl689Abk3appF0cIIbGs+c2faMchEqw.ZctaB+P3JSrXZFjz01acVMt3w3a+dNygDMRx0P9B59z5s+kzjRndCeFaJEzW0oYnl64KWtl4kxDBGtDiuz4HMIisXUfnIW5lWG+e+E9DtpwgizxosH+9ZhzAPfHFp13X2kmT.GGqKY3gwGd3j2UMZV6pOeZj0xUqg8YftM7SJx7.YO2M.qi.xMxNqaZki.qSt1qfOwc7Qcf3Pyy+rO.e4O6eBO+AVNWeVK2NabCFpTpDt1.HEQ8AJrTzf3gJjo6XBkj7tjK.XySS3TxV4NjDvbUv0IAg4L7k+JyqXcYnn0BBMpLAqcSa.c97nQS6Ylli9xsnQiIYsaZ6b4W5d3o2yLPqF.1XRazIe3SB7rO6iSqIW6P+9tc6BlE4Udk4o44sb+1.orFiMlfrLWHmV70sQdnkRmmtcskIXvXBj0pwhK1kW+0MHDD0JNiwP2tVVbwtHFShZrZXMt.lZMuNuxqLCm3DuBBYMD0jd8eyF6+qgzIxH1jJ1PHaZGfn+Z8aWzGBsdA74AA1KNwgYBIG3.yfQ6DaUgWNDj.Bk.q1RmEcOXkmqY91cbpIRxsHsVSQgNxsHs0F8LTcOnbs1PGbK3nSmBzZKMqq.SNOvC+zXHyU+Igp.Lh+s1G1OWo1R1CXFgPLTPbvOe9oyBL2rmje3ytO1vFeqnKfNczk3QURTJgKIPBuapbU0DINRxG3LlRIh4.gK4d87FL4Z1wQNi67Jbgc1XLr+8OCFqEUhOyKaiVzczU7TD9PfZh9YO38N+wjTQGjQD.t2GDkHHhIzj0Sj9.2zR42q6xVyLsWjG5g99bYu02JqdMaDSOXnRYggKIKzA2w6FJwZSNFWsS03qvMRgKzmQ0pz.czZBEtBeyBUcEm3DcPofFhFzVu.fsu1Rp4BKb4SIN8zTyEu4MwBsKXpCOEBUJWHEnMP9Bve2e293jK78QzXBDLtuh734xmc3ikIQ3y7UOw.LDqo1wNn3N6iJRmB+JzcedeGBdhmYWrP6YfHSSMXHy0YHGEZ0Q1H6mKyJ.sURFWHMaNoeqELyg2CmXp1HarRThj2Vsf1.FgC8kieFtWzMFYkAWwODPL45jpREoW.0yTn.ldpoIOW5ITK.ZVYqVPKe8ZbXs8fR4KB7kQ4cPXx5wEUPw4Moe+DnTM4x21MvUrsqk4OwTbvCNs2i.0o0ptRxZMAvrwoXrdvbK0p4W6ZVCuqa5eG7M9yFZKGSNG4HGAQMelV1sFHqARI0quL510xq+5KFbdm2CEA9kU1E2sl+BcQKVS2PVL32AWEWvc0WCkThZYiAXH+TuFVaGGP6tlXxWX653FWMpgTHwXswPrJktZU5hKpcRnROUjKQ5GpXCR8eOyCq7eyCsKdtceDpKGmoymm40c7388bLxZAs140fE8gPxtXLnZViWhPLFWBxHBAMxIT0JTQuD31hlB+yztycNZybTWIwXChSqvulkzIeK8VTfP5o1v.vcl5Itf0qfuBtIzyQw88MeTd3G+mf11fBcYXKUBABkp7Xs9j4IRWISfqDHxb0Ty.MHr94wS4TVnOUgFgmlEKZzjexYQVLE5H+3rkgYz1uTsTlgvIm6Dva8pabg2EbdJxATy4gT7uSqJc3uv1mW6LFHeg44426Kxe025w3Y+AsoSd8Hm5zZWeRmBMZKTn0rftfNFMMkJDH4j5Bl2notaXDlagEPW3qpGRG2ACkJLiQSmNAu+4.1HvU+UmdlYfhoHW1IIIMF988v0Q34HWaVwQmZFzZWo.K9XgAP5pWvGusgcsq8xey2eenibpzhgjDMvldWHzm6PeJQ3q60hjXrjB9x04ESZEqAUVlabRSvanPy5BjpT38dfjhvnqma5UtQ.4FYm0MAfJCN5ru.e9u3iw+o+vafK4hFmse82BSeno4f2ydKewyGJ0LoBqT441fzUOtCgYMDBkL+fs3lDgwx.iFagaBVMJZUuIMZzgWZeOCsm0hUJ7CDuJzqeMw1XJ23R2XE43LHrnVIVgw4sNOGTbI5k+nEB2jyHcvLsJTYsHS0f7hSg1LMEs6ftPv75YX+G3XTjISXuravXU8guJx2yMcyb0W2u9R.jycATiSQ2tmpb.TCfoFK759jPnV2XIXnFAu7PrNZYrFmZwYjzsa2RIbyeBqAtrWU317quHX5Jnd8LxxzzoigECDiqaY+YHAHLVOfsPWLPsTvHwnqdZ3Q2fpdCc8y8dFfmapoedZsRXsqeCrum9YX97bVn3T9tLWVC5K27tmejduJkbNbqQvRQQNRYQIGk.5DVKP.HlAFm5Q8NzJ.gPi0lLwWOTSpraw4ugTvY8kUqgs2SHACaaX.9BlaB7RutVd0kS6END4GbZDBkiT+FqqPpG8xs2i49PnITYduSiKCEMgBAuKSMqjbFdJTnMtLVkPX7PF8.uw1AIEIW8C2xxxvZghhbuWvJCI8fpsp3OqBkq+TofVsVE444L+74DxsTWOhH54LojH2r.W4XCYc9ZeyGFj6FoWayRui45rrfvkjFt9S+9Didrlq9puRlel43E2+dcIJusmwoJ65p1iX0Nwn11wKiKm99qxLysZ+RddYESPF6jbcDZrnMtDOodcM0MT5Ar.J9jmkbOW4+dsCAuP.1f5BHE9EJqI0cmRb7hVAfRwxWtC32oN0onO9+kz7kVMmQY5wuDai.xMxNqaRumyFiivS+Tea9x26Db6ercvZlXy7tt0OA47kY8S32YgAivRG87TnSF5Q3BaixOntSGnj9U4EHZL9hIsObOVnnvRiFtUoYsN002hEssHF1qA89c0gEBLF1eRcLziT2.33Rme6wXMY8W6V1+K77L8zSQ97sQJEr1MzhrFvterGim8GdTP1vsZYvweDgoOt6jZO0y7Br689B7+6P99tcCbIqbv69pDV.qX7wYsqaMjsrk406CCVa2X3p0udGdk+oo33m30vHpEiVY.P2xFSxZW+5o4JZlvdQPqWjEZOKGclWEqOTWcIFnaDAfh8HOCcMl9Km2CAHVMQsJf.KaXkG2RzEV0jVN5LGl5iCioVf26MuStxqbqNtA0Cucz5N7PO72mcu68RgN4gGMbMW0V323255Y7wyb7nRJKkygnLNn3XSOM2yc+U4fSeBmHs55MpzjLlfDU3DZZsVm..y0WGu9p3k5jV6fRRhf58ujf4BdKy3OlRzjApaN43R1wUuEV2ZZgQaoiQSiwWAYYMnSdaTRIO0teIdx87hnTM7d0Jo9bFCsnzUGlkRTnvnONa37y3JupshRUm+pGY2jmRy.igJkBrvlAWHcS.n0IT5sB0buD4DI3dqpbNjJOzn0VJJJ70FWiCHpekaZsSlSBfRCgssTffyYUiq4BVYFi2R4VLpmZGhjCwZgYmtfYaeRuWlbbJtUSIsV4xoY8WlMNAz3xSDh4.MSDB.EyuflW9PG2EhV+Ehyyjoia8yhYplctdL8o91xN.PhFseAIR263xDO74d9KzpbwV2Xz9aoNt7IDdAelxv3FBGsOP8HDcPxX96MA.gROnZ26bRsCxX+kJsysrQ.4FYm0s.nJq1RCNLO5e62D03Jt8aa6LQq2B27s8owpcyNTe7I3c9dtE13keBzgvVHDTjOKO6S7Xbfo7k5HrQGuqDRTRI4K5hYQwhdsFWAZcAyNqlULwEwXMJvy5Ir1FTefJTeoEhPaot71ypoSGgyuB0TncAOrYLyyi889Fr28dX15UcUrkstUTJ3A9q9F7f+k2OyVznmUR6A6rDKfbO+vG2IzxsFxNDwyzM4i9+eMGHftcEL9JNeZ0ZU8e7dqd8lr7kWGIGjidhEnqGnT2tcQM1X7qdwajUc98e70WNzn44QmWWyTSOKHFy4bMKTKlAqA3c8zz8tPyARaPbeq5910Gt2ZzWhsdFaRkg1yMGGa5LV0jSvMbCua111tpgt+6Xm2HO726ayc+W7UncaMRkj4WXd1512A+1+a+.b5W8ulW3.SyK9k9pjUugWt7Ks.O2JS5.Wh8DxzRm4CCUxjr1JOiN7IuKEH2gtG.FR0NM7WUREnLEr0sbY7Qti+TlXx0Q.QRHKeMlBjx57N9IGlO4e3cxS73OEp5JOPHSrIVJN2VPaYkMKXGW2Uw6927F4x21NQSFGcgOIO7C+fjk0vUMSRIWVzQ1l3Ucr1fJchNNBgSXb8gjzEt7v0dfubUA1Fn0fPHnc61wZupwlDJXBu9GVbWXwItyoTIY4YZdmuiKhe+CLzhN...B.IQTPTka9iS8Fi66ZqFCYsF16d2O20m4OgoldJDREJghMuQI+929GiUeAaAjFThAHDyR.TL8zs4C+guSdw8sWum70HPeZ.q2uoh2+FLQ5bc0lx+NFt4zq8vflx9RfAqMw6q3nPC1ny8hxIiMVV05OTvVrXMBniEkJyufiz2ejwiwnLnU5Sizp+K+1Hfbiry5lEab08ZcGD18xC7s+J.Ft8a8ZXhIlHtuJ0pYm2vswNugJLbELs46tdKe9O+CQGOeinoxgoKVldvENAsmOH3zyIsViLaRFOCBYLkKbmJpNrx.rPyv5WBsXX7rv5k5.SfUF9IU0fcQV4pfIWcG16ysa18SsGZuPNSM8gnQ8Lb0khxInEAeaUYR6plTIQppCbxgrG1JRlaYwnuVjQa.LleDutVCyd7SP9oJHnyu0WdSdSm+uBioNOV6FuXVz9+lYd0EnlPRMjrgK9hif3xWHmWK248CoTRyUbdrLUFqa8WD.bziMGFjTyy0PSWWbOeCV.FpXNPgDAtUQPgg2P.5LFKHrn0KvjSrFZ1zgP9DydB1yy7hX0lnVpdwW554RdKqma58dqzb7Uvc9e7OlNZIMZ1f87b+Xt2uxCwxUYfvQX+37XVCSNQCdaW6UQqU0hfjPjVERRmnDbS74DV2vd3CwoGfUH59gIPKoqorDTWBA5KskdBdoDW6STFh0.ErTHPoLr50tJZsxUiTp3HGdVla14IqgS28jJIqYMJV+EsQ9S+S+S4NuyOIO1tdBDJEXrk7OTBMvxELYC140tEd6uyeGtz251Y7wWGZsgc+T6ie7OdtXUF.o06kFq+8dazYaoYXa.HhJIyu6SdTjgsz+9lbPPZBO48tpPT82qrO0AHToTjIULdCCqciSx5tnMCTGs1kI6ASob+tqYcaDkpA29G+N43mXJxTJN+Vv5tvMvDqdynMI7zKRp2.ZEXlYJ33syvf.kwEoggBhavXzFnE46X.bpTF8plq+v8+Bau7Gvh1Zi.7rgJeBNgUN0An81zJuOIqvoufrNEOpDPgQQfFBwqwSgFoGD2Oqdj7WNrQ.4FYm0Mkvk.YBgEjFzlbTrOdnuyWGQdN+12vkSylBpTSKSLiUyIWXJdxm4vzwj4oWgnDvi+U0fnkVgqaBvTRvNfxRLSv7ADshkFLU.WcYrxuR5ORxB7sJTR2X+t5tplwaMIW+M9d4J19g4A9NeGdn6+YIahIo43Mwps9gZbsBqwhM.1wrzC9XL5gpykUAwUqBOy5VqajiZgHQZrVl9e5Hbx4eM+wWCwXMn3TqiKb8SvXpyiUt5ymi9pmDQWAm240jekV+J.v7mrMuzANHcNkltBA0pIYkqbB1vFeyrLUCdSqdML6wmitKZi82gN2RcjqVDTmySb8FH3AA2qe2ucZAlOTyERrS1dAZ2tTdMdw8sO98+8+CPfBcAnPwl17V3S9GcarsqZyryc9t3A21eK6ZW6lFsZxS8zOAO9td5jJHf+oFwXHrKxM7arMtlqdq3bkpeQAIOrIwSaHAQPCfi.+odII93Vhm6Bk+qRVbUNgWeOIMvDzIo2H9SU9PdP5DS8kkKGPL7ku2uFO5C+HzvCjSoTbC2v0wsbqueV25WO29G+SvytmWf4m+D92Zkt51pRv5uf5bK25My0eC2LMFeMjmqYOOyOlu2C+D7nO5iwTGceNc1ymDCBvKv3ks+R97kNweRqO4cUYr5T3Xn2fzpt31LgyUYeePtLhNVLoHx63IW4SfBgCPAHIOWy8ceO.6441OtJ6Nb9sZvu8MrCtxqc6bs6bG79ee2Bet69yfRoPksbP5hZvi+X6lu8C78wZkn04HPiS2zTXrZNz9mlYO5APorIg8T4W3Ynsk7P1aTyiV134hRkHTOvW3DkfcMdARtByN8GnMvrXAFqKBLRU0m4B88kR+husfrLYSRdb2f0wCSCHLBTgLW8bXaDPtQ1YeSCVo6MM2KlVGXtNOOO38ue9qe.hgC.5gD29Ibz5brZKXUQ7dMLANTjttZGQiMVQTzek1dlxx57VlSY2qizl5XdexU3yFVL1n1rFsALPXzCCBGQcEgKD.UVSZzbBDMZvJatJZHDHTRxKJ7rqKLifKbDgx7kT1n+enjlY+EKogXcSkc2tIf5r8UgTGaLeHPQPMzL8Q+mn43YLw4uBFarkirlftFakAue0W8D7Z4KvXYYTytHHr7JyNESL4JXUqpEVaH7mdN1M.7CmYNOqevcU3HGPlZYX6Zvr3a.2NDMGuhZ2NOBjQqyIWOCYMxniwhUpXuGXV9u9Uaxl1zcPyViyEuoKku+tdJGufLVT0KkODom2Wnmmq8cbM7Q9XeHlX0ql4amyzGcNR0ain23R3OkqpyYP40CMiQGCKZI+3pFRu50qiQanioCCcBryvPtEohlLzBcd5yfkNZeFcarL0gOLSM8KQVi5XsFxTR9NesCvksk0ya+FdWzX7V.MwZmEgvkwpiKjrgyGt0OxsvNem2BJUK1yyredf6eW7HO5Cyry9xfr.kvVkmhICPzaHQc3FR1WKzacLsZXCK+1zj6PFJ.y1v0s2C6BAV70yY+64xPHs8fbcznqrXqoTNfDE447820SxObOOomCXv30qywm5oHq4Ggq3pd6bsW2N3K+UWKR6BTW0vCBDdw88R7HOv8Sq5ZZzXAZtxLlZZMsaaow3MQf0GJ0PDG5kxGt6amNtQlFlZn+LmO34qPkEoLjp8dlb+vU6qS9c689VXyjDZZosuGScs+x1TJEArVeE+wBHrtxzEfvX8u+btqMBH2H6rtoijMKLHmefQYG.eFUoq9hlvuam+jShTByLyB.oCwHI+TZWXJrNMkyxhXodLDPBiO7RUoCiy08Fb5MUnv06Gvu2ZiXZKJNkXzQJIsYqG+Eod+vshSi2kKRfwqCm+pjXyLnDVzXP2whVa7ZCVfvtRVJhcHjfrvBCt9km3+Jak+JwWA8riVrAfQ0ftXfZRL1WG8hgzOnThORGfs44sbVV1XXdcs2GYFZzX4T2Kvtc6VxfozdmT+r0u+151yeOfTRsuM6zQkZCDC2RGDWWHb75VF1RceySI.q1hQWfqPqqXlYOD4cVfVxFwqSvEwufBeIBg6Sq4W+p2FejO1GmMtw2BmX144ye22GO12+IQkU2SVa7InsOzo9FkkRAv0fWezhSbUF5Tq2MmBkvkcmB7O+7ydHkj.FQ55VR8RkvGlvNfRQdm4bgpTI.sq9kp6LOsaOq6PLd9P4a6MDvELQF27s8dXmuy2GBQK10i9Oxm8y8WvA2+yQiwAkJGs002W4Usg.DoWdcE7BTYBFT1uE.zj9ukYTY3xrjKe.tLy0mbDgEI5XxUBfDkpDUSLBCdOPAHoCYpxjPPILL8QN.Sc3Wfq3pd6njYfZRDr.FSm39shUnXmauI23MbMrkssCV4DWHy0tCO8S7rbueouImXg4bZ9antkVoivQ4CLf0XYojFSGPsAscabQ0g9eKodiq29dR7ZWxHh996zsEwJGn6oer33qCQe1I56wYi2svVbQ8wXr9UeHPiEizMFqwNfKpygrQ.4FYm0MsOU5iu75EaUW4zxOfqIQs1kPvsDG+3y4BMKBu3bKPof5pLTMWtKc7UNFlILBvn8fh7iiZHBjJMbHNKcTg98FXvhP35E7V5AHRNewSf+OLFu1FYXSWrha88cozndY3Vdx8bXdr8j6mvtTSrDLPDI.PCklqbG6.18e2P2G.WgPnlSo2RXRHNzZhX0Vn7aRu58JvqsDtUW.gTRQmE40x0zZER9UV0DrQqk4O47NIJQNFq57eSz37ZPWaWxyOEzsbfTetVD655tj9iqW.XIn2pk9Q29n6zw44ukpzcMPyBHcY8m.e8nxaF7x9feBYkEqtSIwtiBWkLpebBb.vDEvUuisvG91+vrwM9V3XG6D74+beY9N2+8iTlWx16x3BgR4k0B+6LtpQPJY9KCgmah6vjrBTBEMFebVX94iM+XXX66Z9zO4VZTGK+a20sV6lvsgPxJaMA5hBngxMQsAzZYziNtTLxUT0qqDrgIga9e+6h2w65VQoVE6dW6g65t9TbnC87njvrmniK7hRkeMdCF7VUuw44ykObdodepZ3NE8rM2XMoWqFiuXaIBWu304LPnjwgRRAgj1eFxrdoThR0f.fRiYdrlN9GWbhbLxxh3hT3BWn1ZPpZDSdjqYGak21a6dX8a3RAoKoIVGvV1x1XkStVty67NcYQKCyiadl6F.KMDSH5aPxxyPRx2Ln98d+cSkxjH3uJ6S4ns1zmyBayF73lmqcpxvTiuDMlJIOZsHpUdYYt2ICUihedVPyuLXi.xMxNqaMzBzJgCXkvUSF0FWFjF32VoHd5RTbozBFm9DgxwKjvHPBMzTHXhlK5i3iK68LHnoTEoMVXcbkST5BJTkgojRb5NrxEP0vuQbmrCF.WpEHSdOKENDpLs0Rd97bzolBibEbE678xZVaSzy9rjO0zL2zyxi8T4Xx7MUuCUTKwu4Mbi2D2z668A+VCAHWWnFhDLOhHlmRXY1RMVq6vFpyPsXmgmqcBIlEK3vGdJtzK8WkkoFiU8ldyrp2TnPpJH7CexSdB9o+zCSudiCpk7ogCxxkAqoxLRBBsAcX+LVZYiLtTJQ3AP.IdkIwaRXf777xIkLD4ccfWVgJWvV254ys8Q+Hr4Ke6L6zmf+jO6WjG3gtejRu2jKYWUefA.hRXRo2lJgkMn4qkRIsZ1rDHWrNSIhTtaIlqNwJIaVudpBjtj+nSGBUrgEx0PrcJ.o.YFUpUs0kRzJEqcBAefeuahq+c+6Q85SfwX3BtvUxezezGzMdfUxgOxg4q7U+ZbvCMiOTdoWNCeR4dEx3T.bU.0Y8IxA9naKEIh6qDozTBlKR0BSoy07xbQoWi7gA2P44Nd+TkzFBbEyehDfPXcIABtnWDBirndiXRdrwKYy.vwNVN66E2O14miMrgymMt4Mx69ceijmmym4y7Y7RuQvieUHoBgnBrjl+vjI2Kq5gNY7ZsWOqk5cS+EaT1Q5+8eQLDsk+vo9tbPML+7EFvXSdlz3FUOnkeRoOIIPixOevYLMT9kTaDPtQ1YcS38VgEvnc73vfMlJ+k7iP3GrT5FcUJwng0tlMwG7CdSrt0zxEZKkDLBN+I2.JkaRiLo.aiFLAqx88HAg.IFBkdUS3Wym4ol3.TxRUOG+K8xvQjFW1nqxR+mxqS.M5X41w.X0ZJJZy91ySxgNv9owJWOs4xYxwuTxZrdxO42.kR36cjtP44+Y5rDU1gSbBE64YeY1zY38fJ06.+GrVnVsdP9D+XnHXoPTyMLhTJiBELXY4YfHQNRLFqqP1KsLVv6EhZrrk0khbCCRYdOc9IKn2bVeXppJIICRY79Y0b7nwJBhUabyt+I5UH20kNO2UxjLl3ywXc99UIEnzV19UsY9O7wuct7+U6f1smmO2m6t4AdvuMJU8R9kMf1g0REObDd+HEHRudaJLAZQglCcnCkb5Rlnz5mLOlHFKUug0mf2xJfijdY7vfkE0ZzFMYJfXlh6M+ywpLGY80VMEzl5nXiabRtlq6lnd8IhmyK5R1HWzkrw3uuwnYMqY8b6ex6jiN0rNA5MdxGjeyKsxrrUGABSkdxJ9.kP0an77FdW2D+KoTlH8It.p1alxF3MFjl1UDWrZDeYT2.8+VRRFZwyCQCrv7530b61Z996Z+7Wc+OJ6841MqzNGa6xVI2xs+6wUbUWK23Mbi7XO5Svi+jOpOwP5sW4LyiTRg6pWq0QOnF5OjR.MwwMWJ91UUuC6+uBK.3zZhRJsD7.dn6xnMwJ1UuKztRzLjFVRsb5b.aDPtQ1Yey6kCWZLAtUFlNYoeBKgj50ctkxI1lBJHiKcqWO2vM7tQJsjOuNTkevnML8QlkCefChVqoyrmjNRoWEygXVN3Kd8FOwrcNNyF4MRoVglTGEcmfJKnsRnICpPteo2RHQ.U8.vLFOeoJPIW.k83XVnNyb3eBpLX8Wzjjs12JjsGTREFo.o06YHgvWaEGr8feq6i5iOA2zv1gkxwUdvWxABiRT8u6ASSsZfsqgk237XcW35XrwbCHezolgYl8DzkZnTKm09lmjUspyiwWwJYsq4MyK8+9v9ZspsxOSMaJrrZ9f2l7a10hTHQVSRW55G7OIzpC8x2Cv7LTbSrBAnTHrF+8Q+TsgRJEBe7U89XIqgO6Ec0EXgv87qRHot0vUuyqjOzG8iwk7V1FyOeN28ceeb+OzChJy6c4PO7RR97vRabSl1aAdePGaU8gyR.cUZMYMLI8RM4VorQj71PDzRxTxR20clX4thT.Rrg1pBL9ryTq0HMcPHgwZjgP5H24O4mLM66ENPBo5MrgKd8b4W9l3Z240yG4C2l67NuKrzgRyLfq89A2UVxrBKgq2qWGPMqw38.eUWUF.vFfOTB1aoMoBp2HiLkBivBhPRKE.BlrnPoEkHldTzwmxxZT77uXa9deuGmUOwl49eveHO0y73rP6CPC0BzQo3.SMK65wtO17VtLFu0DbAq4BbUdAoHdcjFB9fGBc.wF76EUFwQzaWh.Dkx8BT0imoetx8Ggzy8NQkwSqd6p29Ua0sJqT+OvfLJfvodoUHJa1gyuRnPLpVqNxFY+7YZLwUk5BanHN.g0Vlt7Fb0cAmrEYQfETJTpkCXYOO42iu1W5QnsNCsUxplX87t+c1Na7x1I+4++bkn0VzVEq4B2Hsx.nAjownkzoSAkg3v8K1nQiXc01IIA9IfLtgLRSThj.zfTJh7MI4eRnhgeTp.eTjJ1zVuV13V1Jy2dVN5zmfYN5QXx0cALd1k.VEioBqgzFbFI1rgO3yFVeKdqW1ZgGY386c8muJetqHJ4HcEkhyqK1p1X0QvAoxh0Jh.+hvCLVVlpNpksL.33uxLbne5AQJcPCe8Ss.GHOmesMeQrhUzfrrlTqVsxP5Zc+dQIPY3WBz010ceolnDD3Yf0kttvxZYv4JQOl.GXiN5NTWoJEFUzX7RjfDuJwKEwZmJFCcJb58mRJPn6v0ccWM21cbGr90uYxyK3K+E+K4q7U95TutFaudhqhWlbanbRxv1SIO+fm3DBf3RCcWXuC0aR+D6PrvqOroHb..j9rlspmm.KRqfwv66IInT9L3L7NfegNkKXKb7FVj5QFa92929n7o+zeFTR26aBfK+RuLt863ivNda6fey206hm7IeF9qejGDkREk+Baedyo2PI1eXVigI25A0YkIcmF2+Yc8yo4MQ3ZWJckILQOaePlw.1PUnJOGitSkuO.TVXTHkFDIRtgwnIuilCdn17G7G7elNcxoUqURVFnjtrsuvZPaZfU2FiU6TLs3yKtaBRoKML5Er+.JJFCzJON+cwdRe+.+050pvItHcS7I.T.bcICCCmsJ8MoAb08aG3u.XDojNwFW7RxxWbwRIsD5MXMR4bFaDPtQ1uTXAuKE05pTcYBh5fUQdg2IWk0hOoxw.tYO1Kvd26ivr5VTe70xe3M+tXmu8q1GJ0jeK++KT6GRhNPxdHi+Yo7JIKOdRFZnGxVmv.m9VkeUZ0F9TcZMwZX7Faj74OLcxeNls8Bzo8LP9OFiVyoRRQUs0hQaWxnAb82zGfsb4ac36.UayoQiraDhWsDXA0PfCjmC2lC30xWlfrkMfFRx3h5WuftXolTQMKfrF1EeU5F48n0UxvnFU.lTogEZEA.ekauqsKltlk1CbUpFDT8uOCh5pbHeH5.AkjFFgi6bBIMFW3CqujFiW2WEAf+M6b6baehOAqe8al1sy4d9BeM9l222jF0cggLjw1toakXDljaSA.CUARTZof1FDwy68eS7TQ3LjjfDmIdWJh9KbZiKrwy2TeVdKTJjJmWnr3R5hLs.QBK1M.Bg0OVf63xmeNjnYUS3RVBkTQ6iePdpc8MXaW0UfR0jFMafACJiqVj5fq0C.hJIbvREtOec7LraV7gmqbUY8BhyXbItRfSbC4liuKxAfsSGWIpp9JjzX7ldtBV366jQsnSJUnPiLNUsquQobIzz121khVWm87b6y2qahdAEkzUuo8IOVElXXcWLArcNsVy1yC5C7BfdSvSgzU4SigBwetWpjhnuSJd.ZmFYuQj7uAbhAYSobQKl.WGvqDf3BGso7680JWWS0xRJA.mCXi.xMxNqaRiaPGmI7gQI7xYnPQ6mDK3PrPoL0TN0uACTuER6F3Vu0aieya7ZQn7JJdx3J8MLRx629VTxWV9mwVQTp3c66fGxJ5.+JlQHcW.hxUuJLFlc5YX5hBlYlCwLSOCBUclel8gt8dYQcNthUexDvHBZA5.s6+67s4At+6m+gguK8a0v6YLmzcHrcIp1J0.opFcOkAiG+yxFaYbg+pqkUrBWVx85KtnSR55YtxIdSmOmb9WkW8UywRWD1Zr5UuZZthlwqEmue5V8.qbdFVlKjHjJcYPzrq7zUyMQWZ3TcSce5Qx4hlpFgWmLJCqsg5YBZO+I.um41zFZwsbqualXhUiVa3DyNOffBSGdaW2uAq+hdKjmmy8bO2Gek689PUu.soCVqtmPN0Wq3z1NqHaCoDK+zYU9cOSNFYrAFq+491mPHPaqBbXQzTjOGBVIViEk1xZ2PCV+5mzcrlx5rZm40nKbG7UeMam+lG4h4fG3fNgaUYo4ZEr0ssUu9qEZMRDR+RqrzGXNG.KqOrhUqSrkcAk.ALAuxMfWiKWPWxhOslRvdmVzPtFoi6jJD9p8oixHZjdt6g0RSklKbxFL4jtJjhR43hlRCa6JmjO5cb6zp0l4Keu2Ges66q4.AZb0c5lRMW35WaYEoH5NTMtpZSYaorqH4E9gXNveBGVIS33EkiO5bQFLvESLrSpn+AlGXulKpLPZurBrFeVC6tPJAvEt2WlczRYHCgC7T1DoHw4p1Hfbiry5VYHM7fb7lKzDBmtLYMNuvIAqUizpInGWcLkQqQk0ja525V3lu4qmF0kUBwII.+50ReMNc0dosxxSiLYP6RBOCR+e62Rpu7SMIdFAa8gwQyKt+mfibf84RM9lsXUSzjSM6Q3T4Gm40YHSxrMgP3ni0RL3SgtsS68Vx4TbMvZX8iaG9ry5JJqp7R4XrgMrAVbQMTqFVigwFKili+qPsZ0H+T47Ocji31Wgj7EJ3DG+0XhIZRV8UvF2zkPQdAc8xcx4M93HERVTuHG+3G2CfLcRjd86V+SsTitAsLFpM36qAqqsqKgHBgSsROvYfUFurJe9s9VuB9u7k9Swpck9MiVy52vl4xuhqFkRwt28+HO1tdZTp5n0Edol.l9HSyC+89KwxIP64M1frzZOYJt1PXASEo1ge78vIokX+RuTWJS3QLkF8PWKUFAL3TfeAJkha489N3stQsu9FmiPn3J190xkuscPQgl+9m9.zQCMxD7i22A4Yd18vMrlMv1txqjO6m8t3QdfuAScfif.KW+uyN4s+Ne+nT0Y269GyObuGxm8lgLEs+L1srcZie1DJAZ8Dh0JcBxDNz0iFxk12av37nJkia02K98vodouMaMc.LTWo3p2913haARiaPsIlTwMdyuc1zV1IZM7T64vTngLIfrA0yljUMwZ3CcaeHZznA69weTZHglBXGu8Mw67F9fnTSvO5GMKO29ZC3p8nwjU12tNiMguSI9mAzPI.i8gjNMQR5M6US2Vf6wk9Ft+mYiQ+Pj53PKfzknKUVDtqiNrIqwfpRIBycbA9c5.zMhibirQ1O2lSbPBqn2yOEiaP4v1BoitJvWL+XCY0UHPhVOAefa4Cw65luQFebk+712OzP98GvmGR7zL8rmoKZeP+pQA1z3V3dIHwfeD0zdtCwwm8vzdAKsW.uFgUPGcNG4vcfLm5uG+sMLrJVluE3Spiy.mCTRQLahdtEpMW9OUSx40bkC73O4IWfe5g9orvqcpXVttnofW9PGFXcLwDqfkoNOVVqyqxw855E4vG5PbrW4UPHkwR5PMbMipUkgZUJTW0nVrhTbllPpcsk7t6mESHD9mRCrgCV251Hqacabf6+yr6mm65t9iY5oNLMZ5.xEp2iZqKaVM3D1lPYgJErPoNk42l08DPJXtTaPSZN7US7ym0nQC5zIu7kAIwIKizGPohTfX667cx124a2suQuY6RngG96sa9B288AFIEcJ.kju0W66vpV4Z4p2w14p19N3J111nHed.KMZ1BorA+nm+H7ouquLuzAdQjRQDHUYRCjZN.BAvukUn.YjWcR+r5dJvFyZR26q86oy.vff31V0Cnd9ZkJMKg+QJIqQlSTjsFbtVWRqU0ha+S7QwZc.67OPPiFMwPc10i9i4qdO2OxhYwVWx99Gmhu4W8qx6+V+nLwZVG21s8A4CbK+t.VjBAYMpiT1hCejb9KtmGkCdf8hRPYxdE.8jlE1mlx9mTJhgKO.BJfhJDsjvoyI0GI2Ahh8aUm9NrZ7aUQAtLrsB+3ftsnQ3kWpzRuV7TIbOWVd8QTCHUgOKcKl9bYaDPtQ1YeyywLedhFIbsybJItTJ7N4RgUGFfP.A9YfAgXibQadSL93CobF7Kxl6av82PH7bkg8QhmuIREW7luRlbh0ytexmhG5A1EEMlnTtBDISZmPp2kZHWGeiNMszHBNmf.SMuzi3sZHXliNKTqFioFqGO031wNudGNxKeHd8NutqBa4KuW0vxqu3BbnexOkhh2LK+7pGOFAVrc6xqbriwId0WwIgHI5TW2jKtdyT0JYYZMRNhyL.ZmoYo5fLqETp5L6Lyy25a8nbcW2aiIlnUEYrv3m.du+v8wW7dtadoC7BTOVVppySrqmi0stKicsqmfiNSaZTuAwZAbJHtdpkmj.fK0WOodKp+vnFJ97xJSd1qdF5Nmkm0SaXv.eFnFYBmOLVhRsSCAG6Xs4422AYKWZc26uQmp3t1ZOWadxmbubueo6k7E1GRkyG6ZCr+W7E4t+bedxyuMt5qY6HUJjJW3Eyygc+r+H97eguNGXeOIJYdo2vDdIahB..f.PRDEDUPNDrH1njsD7wo0uXpv6IQd5Rf29kdCs29kz9SGE5F.MJFfWRc+jtP4UXzL+Xvy+7Gh25UdLFe7U4JIf9L1MLPS61Fd7c87749reMl636FCsoctFsoNO7eySvB4FdeevOFqd0qw2G4tWlmCGd5Sve7c+H7j+0eSxDS6DXXRpEpgKlJ78coMWwHwi.J8gRRerRVArlKQTJ6O58Qr97e4voxHAM5KDNT28zRfdo+gv5JqdodGzo.AdOCJc2mWppYw4B1Hfbiry5V4BB0wI0RImh0ZAoFi1KKIgnaIbdkRHTtUjYUXJN8+dCJRB89dbOqYs+MNnuu2SfrmO6Z0.pn.epDZxpONqp0DLe6o3PuzKwxGWhAYhZlGVcuKTVxvfRKQLvz5hXnnWRKVhSEPWKcq485ke6yuvw4jGnM0pU0WVwLL0nolzNXPU0rXLuF+zW9fU5LbR8aWD1EQHEQOwkN18R64rdkgjed0HtyDq7gtSlOG2689WvC7cdPZ1JCslndUANx5e7Ylk14uLYYYXLEtmOUJd3G5gX2O8OjYmaZTp9KV88BFKcxmfExnyfLnD0c3dpgnoyjJDAtbZvE2KGXtnWRhmU+9iXIe9JuHOxFoRPLAXiBxpmwgd4Y3S9wtCVyZ1.pFqJ9Kn7bY5Dyr.66.OORyLTuQHTmfP5B07KcvWhO2m4yw527lPoZgw+tiUq4G8iNHG+3OOJUGGux7.Yighy1q.yFtvbu2E.wkDr5jG.CgNzm8qgUSkDxuRqjqFCBLW+ayo2cEEZTJ3jmTvC8.ON68Ell5MVCZiBEFBDOzXrn0EbfWXJlY1WDUiBzENO1UzANNvC+H+8r28eTlX0WLlPM4y.VLb3oVfCcf8Sqro.oquylRdw9RDlSmYKifpM0KV96spzmUKGDTGpKhNMmIY3fdVTZnlusjz.nWAnd3WBgmAbxqRpGqkU1c4R8v94.1Hfbiry5lRZAiNFxwjjBmPwb1pstBBtT4VAs+kcq1ySGIX5noSG+zKoCVL.jVoq011ymSsTuzieeBQlHjjECcHmkh6IlvDxYddRaQk0xU0.xTX6Dx3ujL0H9Q+E1RnibwT+eHT+3ec6i8+0Rz5FY8X+jwW7dc+0q69GEPmiCyLjCPAzBfES13o7G2q.MF3Q8FzpArr2fGyuXFx+mtpZ26fOecw0G85.uFL2wg49QC+DE34OL3mUW3Ug87+ZvGanObnzapW.981VOcedXa6L86Gz2EV.xhDe13TuFr2icZ9cv+7DIWug9YfCdb3f+fAeboOq0We0arEAEBIcJG6J47FDBQcIVwdKMWCaDy.Z3yD.kVeUO4Ml0KWGiB0MBNW2kbi.xMxNqaJAXL9UqAtPIhz4lCssGuCDzaHWVdgfnXgZGqGEo2LfgLr8+mFQOaXIbq+fYywYp4D.3vpkSOAFoHBnTpxvouoZeF6pwslwfae7djYICA1uX4D0HajMxFYogfXPIs.DB6ZUdv4La44Xn1RES0eAcDBAVDXMBv3l04b7B6vHfbiry9lQKvhjwFS4AnYp588nIhjw0obbNMhOld81xLKsGpRT82K4ukPYQXXHGShOwpbb8cN8j3dv0cUCViEW3iECFgoEW0C.oWI4KAvJi+eaLDTK0fWN9ebN9nSirQ1H6WtrdCeOPIqeIFthRO18FHjs+LZQRADWPd44RTgLfPfWegbHp2HtbtpMBH2H6rtE7B+hVWVb53qSfSRU4YRLDn1RxMGLg0WsGB63.spreyjDT09o1QOJFUxg129ZJ+rAS0i2XJGvHlp98rbU+OfdgbzczXQgwJK44ivEHWqtzykmNUCPB75c40VVMNuSytNxFYirQ1RZcrceMfJx0RIVtgCl5edsxvoXFjC+r8QWz3WDXQoi0ni3H2Haj8ykEk5C6hwRxEBGonsFaYJhKIl0YViDUjkZNa8aYRTMZU4bWUXHM8m4Bgp.culAPZFrHs261FvhTEl3uXOeYuGrrxe2rohUuBEpUnvJGCAMc8E9CWXgMeYqkFYNwscXV.66KTS9CtBL6bn63HajMxFYmA1+eF9APuYiqMYMohx+unTblGXRmbFZkUx1g78lRsLLYI8D1hOMwFf3XGbX.t3pdNdrUGAjaj8KAlsBw8ir.ySZrTw2DBeoS+iD.E4fwn3xuxqfnZz4INgKDrdqObO9.V1y6vUBqah22h5lz.em2.FIBFvNDctnx88RqieFQdu4VkalpAWwUdsr0qbmTuwJQHyboZe7GOjYXMXkSzBS9v09Hiwcc8evddO3+EQNWV2E+WOxybirQ1H6Mp0w1801qgevM+Zcefv1hRiDDy94fsjhT8PG+bv1vgvE9s5cKkpcPoUl4pQYGIgqwHSp02miZi.xMxNqag.p5rjUMYbeCBhZ.EPzsWF.kUyd28t4K94Ezn0p4W+eyV3e0aokSOqj8bFqHq5U9mJVuI1U5mUCMC4j9cbIF3QoPpwIiBtpJShdVYIuvvd9gygQLAx5K.5EbzjKVWxJUGAi9EX2O9SyNFZqwMP0BB0huOQquqty7eWmDTHvXknTJrlKi+Se5OLum2y1Fda9WnV0QwKJx4vSMM4yOG+Y+w2EOydddp2nN444w82kGKA4IQDihsa0zhj05eZV0eP8CjAES6z4k.W8.UIavZW6l36989JLwDSTdcXJuhVR6+4yrRd+um+jzM0E5V667W+w4R2x7oaO38fnWB7VdmBlY543wdrcwm5S8ejFMZhV2Ipecg2KxZjgTnnHO+zWQG7ORMrmVCZDW7yBecC1FHjPYH+C5nlBEaXxKfO6W5yx129a6z0y7OKlw.e9O++U9yu6+LZ0zkHTZqNVmMGV.zVJsyKpAZodWRHbxjhWWGSAxjNRlSQZjwAQTBAm+3J1wu9F4C+w9iXMqeKHD0qlJ7g6J1xmIRZowEoM3N.pbS0fqOvp0w1iAPpDL+7vu+G+Kxt10CQC07wRiXumtjNI+hJkwOOnPR1mG6RLmfCHP+F1KcoozvYR5MLH1u45A5MaakBoqFIeNrMBH2H6rtoiC7T0qbVux2a8q3KMKobh3oEo5Tbzo2E2y883Hx1AKeE+6YhUoPmWDSQ8XoZ0qZ6g5rG.RY4PQwwRUNXPZq1MmsMveOOu5Lt1TLQ5SFyvoiRF5zwwCNAP8FRzEEb3CeT12gNFZOHKi0B5BzFKX0rP6Whc+jOBKjGzJuzQjc+ZF+.NRcNXx4KrpgzoJMHDpRtgX5E5RFJTI0Lz+kvpN6izKlyK1QSttnReoIzwCjlzGAU2+Lo.aWw7i8KBbhLJdgk+FBgEqUTR2GInTYz1zf1s0DwwgbIWHPpY+e7e++i9jf32zjGRdYac9d2r6b0+DJR7g32DQihwH7k1nRvZ5BMVU+8IUqeqIW28MeXIH29.5l7Q4vBCkPgQoFZMiO79hHkJBdjEA7K+hH.W5hEwoWaZBOPEJCmRY3c3gbIHDIjz2ycVua3khxMaArZ+UTPLnGvIMhqRi6VqDechNy+AoWuGG.PB4felX3KlrucEEP8gs+BCqbxMgPc9.49qkH5wX8dsrOnLotJWnf6vBgtTJkXzldd9o5CZlde15LxrC4uG19UEzWrsYvubvzpAg4zufreI2FAjajc12zfR4C0nvCfyFxQyRqJOGBgaUiAnUCEJyA3q+0+17sdvFnKxwX09jKf3XIFLfNTCIb0oun4UDjfL0E.rYMoBno1omcH73LrTGAK2i8ZA6hXrFjFKBoBAiwhiAEmZNrEKfVpcgJVDnYqtjXv5NznArxV53DZBkz+UgAGyiMEidom1yIcIgBlsWHTCCjornw12jBFigEVnSTBAbcK1dDLS28odwZF.bIBI5Qj+y9U95udJ8lfyyfBogLeKsRXr8fpB0azpdjMzdJA2LPy37no6P52ETBgxW2MMDy9N+42h044TcGz5pJMcdgFcmpBh5fp8Bi+C+edY85yB6l90dg4munbuSiiO3JuR8zOUMceB8ORDhPVB5AcL.f4RoL9tS34aeMfq+8EIRgqBUTAnb5bwA2BKL8dvHM86cq1sKHOuS4zkUR+aGvpxxQVnOI3sjx9kv6ko.6E.0qqPoR81texavUICh5GliooghiRJkopHlvhvYVB1.+pvUF4bvp6y+PtDVWVARPJdv36yAgyST2K4RUsxB2xYdLH6mH+bFCJVk0fRzegUx5d1v1CHtg2.nLJINjR8rPqyX+l+Fz5cwXDa6kVYXUA26BRg6wNg0fvn9Eci5rhMBH2H6rtUWIXAkjwRFPZ.9Dvscq0WIGHVGCsVCVqAMGD8LSgXVOnkdN1zw6p.XyuMYx2sH8mPpNyOwoIcwuV5DIkmHVGoii+Y.kXQr0gFhRB752cOfPiqfharXMN3oRIn7k2AKtJag6uS7nvREpWeenaRwjA8jgCse.Pcz4zt8LL+7ECziWQOYF6eJ6UMRJmPNB1JL0q.oPwZW+DUJgZFe4JRY7J9uzyxPiz22XPXbzV1w8Qm6PrFKBY483zjZIrOwvQmT.HCX5KgVVM7sDttDAX1Vxjhp.E.Z2tMyN6rfsp2cB.lVzZQV7ZxKa5ibI81GN0kr0WXtCbnRf.h.vBk2qtJ13FWCMZTdyMTd2B6uP4bPmzJcTmzZv5w2jpf8UKqTdOS3c1YpPtVAXRnuJI7rRY4KKI9lwYQApFLKVsBQ.v7yu.yNyzXQOvjYrjv5gibHHSp7UBv5d5asqcBV8Zlv2lMLe6NXQ42WgGdUf2Vg44kw8uzDU7rDFvHjd5O3KpdgGkhgWzcth5XaOM8TU.JPM.eKoOjVEEFld51k0ZU+tkRX2x6SlnvnK86inbUTIKBPDKAYp5BZ0rQIeisVJx8dhKV3X6w6YC20kNvdg3+VAMoL1uNzP6+KBKouIVSaWxJBg0O9joLjvxkbYfmyXi.xMxNqapFJxDYtW964EQiw4st..AWgX164DcXUVg8NDxTumRRqfyFeXbRfffszwDBLfR5GnWGGTzEJVCoxgxfPXF7wG1NDPWEFvMbXfkRAIOrRQhgM0FFRQZ.iFiQhR4qvCFaBnOIkdhZHl+Rruggi07RAZozMtch47YSAHWv0FStVMD61hgAMwYmI+Xh3NWd3BP2.qsmXAac6ZGfbqgLiMw6EdORpbbQxc6KwqGBPXUHUBTIgKGqM5I1.ltp+j5x6mC3doLrce+jPT2qugo8SZvt.FzkkRMCfvDeDdx+1+GWpvZyp7aO1XK7JWy+mGtqcVuiiJ4riNbyP2.XBR8ThVqQq635ysFeceU4JWQXw3bqn+9P+S95tTBSd4dGH3oyvkqRHQnTNLvIJmeZhF0qm5DBgKQk7.csFn2ro1Z0XIGqnCwG3ReORp64HReB.mmTAjVg2S8IIvDBr8TlLrX7g+SGudCKGx0lC26ScWe+lI4AbgP39rvuXECfU6fVY6u+lT.gw1k+MGCn524vXsVxWXAzlYQJCigk1djQOs0a1bF.IV0U4B+0q64n5cTLdiUiTV1esntL7yUAJN36+fCzjPJS.ypIvCPIgAobu62GHtXjQ9E.3I4vai89649S+8Yq044Xiqt9ZSWm64n1Hfbiry5lNWyBjWBPffW.nbKRmWZRWQdXfxP3wheSXfZgzC5CLJabXJSXPNiEobLjXQHEHFS.hEAqxsuBGO1bvq7GqwiERlL9sL7OFzldVgmrzmdBfxzd08ukCEEBrXHLPt1nAYojrH8.Zw3bIyRrP2f2xj9yr14VgxPSKrtQvrUGBHNHtoDDmIosVAnfucIStmP526Gnsr+yzeXfDf1novZc.VSlTTJMTTjSGskFpFHTBrZWXoCfZkBATXIWmiAMRZPVcULbktZkojpL6WFuNEgZ6XuMJ++551J5wyMAvJFrlD9.E7rkeABM26du7dOyEu4097cUhtRgESDHgwGRSuWl5IjkFsCXZUl7Dt+jNsqzG1zpgas7kiv0c+gjRHbzLPJAcQp2XEwDMxEZVa0yMD8BjPAplJJJ5OC.KOc1DuKZ72tS7.jEOsCveeoJR7vyQR+uq.akmoLFRJeSt8Mjb.lztB+Yozyrge.IJQ4avo.lhfXE3iDPYaOju5k8S9wcRRycozs7Kizw8WiI4BKZZfN9eUiKgsh21cdNqrEU9LsyA3BOPOoG7a48Yo2qxou9YBO9UIzjNeX54aPzyaJkJA7U.fn+rGFKx.HCv3cm79V26Omf3pxgwS2N6+e8xYCgv0uF7lGvOCU7qeoxFAjajc12hfFBbjqbpeQkQwEIvIJWsamNEXzVpK.kT.T3Hjs0vXkDqwMHkzvXZu2uTfU61OKfHSRlD.imW4tuynskboSa8dEAPUJlwwAJh3eJGBSG+nox.XJ+vwZfBiySQl9ljsCtTiO5RwHPQgPM7PqF.dXIDk0XXRbv6FCE8GFrvkRXb4vmrlvX9k.PhdkKjvHUVYq.AtP4nTBeaOqrJb3OyZsEqDrBW3wsF2DA0UBlbhlb8W+MvDqrIOyteZd1e3gYaa+J3m7iODG7PSyNtlsA5btvMrdtnMbAHTV1+91GOxirGVPqPUWUduJ8dDTNAX5hEhs6d1o2.l0Z7SnC0mZpesd+9SdIWxOxZR8lpgrLEi2rIBoBLNxum1OE7raqUzJITR.RGHl0tlVrp0rVPa3kdoCgzJY4Mx33SOKMZMNMalgxpo0ErFT0afwn4.u39Yt1tmQ6cgP8eQEt1JAwkJwDUlbWRRGdRaM721.SB8yna6AdZRBtT1jJCCVyUTmr5t5SbfW90qW5zSq0R6EzQ9qBtwDjXoUqVrhUn3TKjS6YlmVspStFzEFZzvUQUpWWP1xUHT0Yti2l1sMtEtob.J6Mb0g1WDSTXKIuXUsq0wa2NnSWATY62+eBOfsPnK60KYVOX2vBQj9E7ANPlJYnh2Td2QoDXSW2hMTSTEHjPlTPcAjMdcZthLN9wmi74MznYFE5NnnAYJ.kfFJIpU3RXi4NdaNQ6bjnR3Vaus3g0eblYoXYOi.w42MivFihs0J.YfeiVP3BouzNnPWbtkMBH2H6rtoiKdziDHrROsgDXK3FNt5KwEZAq+B2.W2aaqrpLEFcAtUfBBTtU0hlbcGP4kuBsuXUKbz3OTqVU0UXzZjncGqPEmTVoztAm0BrV+RqybqryZrN9JECiqNwc9RbI0uFcQomrRMi2WRNXqRJLZG45sZ5zIGcQGGfOqK02ZnxXLfW9vy.y8pCrOMzOoLZLAzdgX.5w1NlXLTY8dflHRNmy.BPmsdG04.aos5JNdKV6acUtPjBEqYx0vJa0x2d.rBeRsDtv8gHDk2MVNPhRb.7tw2y6mss0syrm3D7tt4sybc9h76dye.l4HGfOym4t4lt4ak71SyF27kSV1JXpomisesuGd4YtCdxmbu9PORj+bodBnpDND.c63STv6Kd+nf0XoP2omNJkuTooCc3QOlYwxJ9G9Gmbr77KH8H5B1isiq8+kqqz0WoTBVyZVKi2rEwT3jpIgSvqNZmCYpHBpaXiqkO1c7QISLN1Nvd26dY5oOLuiqemb2et+b5ns7A+fePNvAO.ui2wuImJufk2rN+f+9cwm8O+KPGsWXocQirDrVb5Nanmw4brAP.dG2HcjKnSdYx3D5m6GAc3yNgLQqM9L216saKH8f+k9rSGDnDBlXUmOMa0hDmYhpd8J+dcJzt62FiG.ijMtgI388Ad+Tu9JHSTmG4ae+L4ZWIq9h1.20m5tYGW+1YqacKn0cX6aeGbrYyIuSAe866awdet8RCUCGuLgx2G.Ohsf648d7N0YXUBWYpudUX0Z2XEoKFKIZuAwOG7QqzT9hY38DDNvZxX3TcmjrrLZ0pEHUIdipT2JAWDwy63FcRIfFMTr0MsRd+256mKX8WASM0w39t26kMuk0fgl70uuuAu6a3swktoMwIWXFtta7lASSN7KeX9728Wl8t28hRk4SRrj9mveGce+f.hUt8fvsmFtzz.T+FwptNMuqxidp14wVEQlAbNqMBH2H6rtoA+fLfafO2fKk7WS5BCQOLJVf.qoAW8N+c4S9I+2BFMsWn.gPh0lSddtOrPcb7KB.igBcGVzpcfRzZeH8.qvsJ1lYgAlknxxPUuNsZ0DXAZehSPQmvT73C+J9OKcblxOPjdQmW2TKW4SrBOe2PSGcHTOkgwoUyUhpdCzEJBwNTa0HvPcUcbYIniGS0qCe2u8WAtm+aKQOqmKQ9rtshBGXkzQrH1A3JFezGpFtAKNOWpsTnKnSQGzdPeJkjrFMPhJ3qTVdiVLwDqE0ooduNyzyv9dg8S6iMOJoGJnRQgtf0L4F3a+c+l77uvyy++r26er4U0Y999YVqrl8K6iMuiMVN35DKShbSttImTP9B2bgIhVTnQzIJsHlh3TDCUnohaq5oyk14xzeclo8T0YXFFl1CpbQzIpbPsSDzHZiRaTZQofxPjmDYEN9jfOA73fuN3iS7wXeeieOad2mUVqd+i0Zs+w66qCL8djfH4GDw1uu6er1q8duVeWeedd99r8sLBpjXj5JryaeOL4q7JDITzfXDFEO691G68Y9w7c92+2R0pC.5wvnUY2Wf.vM2DFkaU4y7ZCh6GfKJxc8CoEbWnAvjMIa.nAjAPy.cO5+3VZ9Z8+wu2u2Yqu1q8+tf7coinNn6pqqDCbMaZskEdqDld54x9LgPQZZBac3qm95Zy7XOxivx0qwVGdDp1QOr4sbi7.O3mm8uu8Qmc2Gcuzay4muF+oeouD67itSdfO68yl+Y+JFehIHnNe1.sq90SUZ8FMQdTFibMQkgw1paUKePxi8Ki0Uf0qubRlT+njRhhUHIpP4Lwu2JIwwcSEU0UjIZKFRRMYmGoRRZCMW+MtCt3EuZdru2dY2651XfgGgqs+Xt8O9d3+z3SS28Fw523VIMIgEpo3q8m8H7fe1Gjcu66jwGe7rEwT3D49QPJjDEbaYv+59vCICzo+ccgTfJRiJx8rT1khekFtL9LOGn0duBXyhmM+hzTJTJq2AxkA9Tohh33pkhGNmkuMZqgjDMRiFoRhJJkcrqcfnxv7CdpivHirI191uMFXvJr8c7IYtolmgGZH19N2CyctyALH6aeGlcd62.228c+7k9R+e50buzlb8t+Yo2AvRtr305dQ8+YArpIbeRe7Rp.H7pd6bKwUX1p.4V0du2D4tlvMkh.jtXZyZsfU6XGy3A9HBtaP.xXTJGqO+hCcPN2LvdtyaCkRCZMVZfVeInvXfRqfblijnD3jsAoysVBYTd7cIiPPDPUDhHmbc3WcrQqAbwTiaBLubZHbhvo.+DiVEUpbUNo2vyzRreNAkTkkUkcD2IidzWjevdODHp3V0sRhRrFhhiQE2CBCrt00C2+Cb2T4pJWNxJ2kJxYHDBMZ7yTfAMoZMSMa8RrSEBLZqm+yhDpX.eVlpAqSfQ0VClTsaREYdroIIpjywZmUqVc9G12+.+iuznnMuMBUjmoCWRXTq1hHPvm8O9yyNtkswyu+mBs1vniNI25dd.5u+qgwN5LXkPRi5rvEdSpmLODZ2d2Ymas1dxHLHL4Kg4fEN2xpzXSRn1aUOemLANhyYZr3LFFqlqd5+e9Psb81+G3UM9d1.uTJYklJcPsZmdho367H6k2ZtInRkXrVcFvOkpBX0ricrcF4ltAd8WcLld5KvjSbNhi5iccG6DsNIGDRiDt3Em08bUk3x.kBLt4u9yhItBSF1ZasYs2WjI9t4ag2rY9328mfOgkrDGo.oDiViUavnxGMvcFjHQ4Yfx2Oab.uazvRp60Olbh4Y52bdhiE9DixA1TophowE4t28Mw1FYibriNFxJaljD3O7Scubg4lfzkSnQpFsIg4lZBdyWeL13GdDGnS0kS8yxYhU3C4ihg+lKIIJ2O4Dl6xfkC6SYl3bHdsFMIMRb9mHaAIt2WcfQ7+sEuLoHPJqvkCQTRCM0VHkHzt26kZTQcyYlXJz0mfkluAyMyBrwM7gHJpSt266APmNO5TIHpxTSNKe+m3QPXuC15HeD.gmMtxwBaYGPrx8hYww3JtEqjUPKPeGXryXLnDNIfIHn3BkBwkUb9d+usJPtUs2ysHoMqDcoTQDojjl1.gvhpf.UFR9gr3VWfm0NIFilwFcTTcrE5qudPnLAdFb6b1bKA+AV7yBymYK3JNuUTiKnK5rZeY.TrjqmThrCZSmmBeuKoEJLgfID+JJmvDKrL+LmlSM5KfsipdVJLNgCVH.YEzZCC1+fbWep6v84qjUbEvEHMxs7Xb.UkKyoOyLjjLBc1om8JorkX2wZov8.KBgkFIMvJbrKXybkrAqQ3zOulmu2.0p2fZKlfPp30Nyz7LO8AYzwFCi9h.kmnT.zQbEtzaWm88LOC8s1uBU53CBBIuvgOHCt4Q3FFYDzW5W6Xrrhht6ta5p5U4ZmYhyVvUfEckZwqsfernzrHVq+XXznanY1YtP19HkjIqDVCNFfCsdMnpUeM+tK8VC074Z9+0a6zEi6qByGG5hX52XQN0DyQeqsG5oqNYhIlg88LuDSL9wQpVx+7VA2io0rFTL1IdEN43mgcsqcQbUXlYecN7geI9Sdnu.JrL8TyhtQB0RS.UdvLlQ9n2saZq14N0BwCWVHpUHt3bwFmro9TqSC5Jkwqt9zr9nhOG5eGQHEzHQSZZJU6HxCDoMlnniAgEleYlclDF6UNGG3nuJHjL2byvBmeRvjj+7u0hTZHIIgIlXVtkcbmbq2V+Tq1RL9ImfImbRtuOye.m7jmlj4t.jpwnLn5LhN5nilaDDbgZVP2m4N5BO2EhxhfrX3uVkHQpAzUv1n76uxfhozruVyd+yfUZQo7hIr.7pAYA1.ytiV5XaLvRKoYgEafVCoZKic5EXgkRPJ8xBiFZnMTIpSFXy2H25ttMle1oIIYAF+Ul.TU3l19swTSMGVOHHzRPm5GILtLPJ+qVu6jfj.W9+1Y9kfQnhjzN.gYhBLFLFmKoMHwp0bYIB31si8...H.jDQAQU9J.aUfbqZuuvBolu1y1C3YFQJx.WY8Arl.gWdykYSFJwPmwUAU294HjYCcV973GjL7haAxTBQnQSyM4gXHJ72PfxGCPdlZQ11UN+vbWeZi04RNSgiiuE5bShl5ZMZkfN6LlFMZ.gUma7XJERjJouuZkiPWYys.A4LhPH6Eqit9RdYZHexCWV+lCDR3KmXbI2fgJohYmZZhq1M8MX+NFbdGVPaR8DdiImgicjwXnMMLidrCwgOxyPWUi7R5b.vkKtH0Z3UlXFtuG3AApSRRJ+hCbX9LOvfjjVme72+GwV2zVXoZvBKp4N18d3l2wNnhpJyL09bLVYALNlFZAisrX363u+1zMdCZe760fZ0qUt+0SImizOCXymDZs+5e8lE1eyuaws2rl0r7Ba++8yEIC.3jHZi+Am90NKeuG8efcsyagQ11v7HOxivByLMcF+1n0Vz9DkvHbOyL4DSwYmYV9j20NQpTLyLyyzS+lr4g2JG6nu.acqCyscq6jFZXvMNDe2+t+8zSe8xYlZVlc1EbLEE.u1F9LBqgnsSD21YcaGyUReriI.gKivMFOT.kfJpJjrPBSM9o4Ft4qmJwUbLagv+PuxKHuhr1pAXoZ0X94VfEV3UY7W7oQozXjIXz07wHqKZDTJEIMR4V2wGAo8MXwEdcN6zvUe0w71W5B77G3Gw1ukQHIQP5ktD+uMxf7U+p+QrsQtAN43KgwGx.gdIW+RSfv.28kvKqgOWV9u0XvHTd2JWF8fP3C+ACH7hBnwOtn.G680pUmomYFV+F6id5sGePEl+ldHbOJtBACP85vA2+Tr2ezKQBITyzfz2dITKNNPcPIHUCu8amx5FLlezyd.1zlpRkJaDTJldlY3fGb+78+9+sfTgwZomdqvMci8yfCMD0WNAHArNWVzFs.tPaxV5SZtuMiNcYadlqkiU3uByfzdPbY8EFPHrXkZ2ZYMPaSd3qvrUAxsp8dtoMgb0z3hkM+KVBJVB5cI3e3kULdwcrfPnoPPiTiWrS8eXIPZEM+QtkuP1Zv1VDwU6vNUTg1k9PqJiUAefjKEHjN.JYraUps3XnvfNDYydgAsHYhBLZmDnXzqvjqYGQ2wLzuJvfU36uDgipFioQKxNlD+7mE.9At4Lz9gJ6nyJTINxM4ppSTpHjBYFaJM2zZnafUWCDySktGDYbMfEAQO4ajGKkwnohRwA1+yyjmYBp1ohK7lyw4O244w+tOF0VZdpWeY9NequFVignibb5tqXDJKyO6bLyYNKJuvB6Z9A2D6iMNqi0QmDRDlLMmAJaKW.EhwxhMV++m8nluqpq+K+WZI93R9.efSohpjsqhPGMt0TDBMu3Nfdilmn34HtZ+fdBnRMzZekQHSrdMfPwjSdVd7G6oXG27sig0vKbrCQZ8EXpIOOBYLG7mcXN0olmkVZNN8zozQ0qF8IllwF8kXt4NWVX.zZfBElhMeRYaFpt79qr2QD39NEkJowguJ+PJxtOast5YqwpItqJLvF6inXW7glwrUfLZePxmU.N.LFKpJWBIuMBlCjZrFseYJtMRaMnTQbjW3EYiW213F2wCxjScdd1m8YXaW+fDUIhomZVdxm5+H822GDstFCsoQXjc74Xxolim6mrWPFgwje+unLr39QwwoxkpkPaDJjku.WBCnznpzblF4NV4W5BjVOMcJGQpcDaoVEIfy85VHSXfAGI+NWsVH4d7OhWe44Xto+UHimCoQSrMkFdwGVnMzPHXrwlfMMzsx24a+WS8DE68G9qYnMpX4kgS+JuA+vm5GQO8NL5KUmcumai+tm5umYmWyS73GDnBlrLxtciM05mshifE.wUbr21Zk7gsa72UZSKtQDpIPpLO6bkrsJPtUs26MYttdU7sPa1mFfzU36rgQzCSDKIQmRCeIrpvbMsXlx+S19W7Gfmcn16szKqYj1VC1CS40gF3sHfMTHboJPjEpJcYupPnb.MJdd8I3oSpNtLMnRCLI8LY17mCsEhaVkfv5hKoPqUXQXcwk0FGdSdXQNVSj3AG4YCngNkkpkP0pw.tpVgRYcrspcBwYdy2VP3d8CxZ0f8sX7W4kvADUgRHY5ou.BoDUjhyM6obb4cdm1qYsZePeWHJ48rylO.uLi7wlYDoTWWPGCkNVcrMy9ovGGRHoj7FZgJy8ec3lOlW7C9AOsHCfRXqMzHsA0qmPbbmH.t5ttZjjhUmxU0gBDBzdv6Memxn0fzvjS9JLwDiABqKt2PyBWXZPByL6qwzmaBDn3ji8RXMZDRUla7xzGuBgvP1ERy8KYZPX1+3ccnJy8eJgp0D2vquYYQco0y6c.Pq0RbbLctoM38asjrLyISfaALPpViBmfz91ucC+qFNsWC+wJq86c+YpVy7ycddju82BUbDMZ3XiY5YGEs1PTkHd4i9qwZ+0nDvAO39QJErbhqXyKQmG2WVQ96Rg1GPHivKFECxvCPELIVVCAV3aExgiM70DVQiGzqCvlBfNhouMrdhpDRrnBtRsP1XFzSPCJWhna.ULnMKA5K5tO3A8ZvsXZzJN9wGmQG8+Ct5t1HustKRleZN5QWBchC33i+DOIJUEhi6h89iNDD2E0WrFKd9y36uak0s+EaxU32KYAv5EJiesYaaFRYQ.0Hr4Np3JbaUfbqZumaVsHexgBu4kGaEVmqqxlr2KSDxrfGACPBBZzz7ss.0YEA+TXoelxebAGqtxWCgswD.d15gESws18yLciyyliR4F30Qcmt4lBA+rZvRKzd0FKKvnKn2TPPG3EWlwaK+ENI0yCvSnPpBR6h+XVrCRX4R55rb8ZzQmQ3bOqDwZJn6cVMgbJMmgCgqzSYbzV5XhQ4imEua97SvmZMnJD.4ttBWoaCSP.ksEzi4lGst4K7x2gctlV4DGVIY.OKVtkDRIV6knXkFn5IO9ZWyamzaSmI67+925YZcRcIWRmhQmBTAKP2cWEQEmaDuzk70JTbKnHf0x4N2fqnsf.TwRGH.quFtJCWiFW0wvXoRrqOxseAV8baVyxKRd2R3Y4v6ZM0OIk9rD2W8Sr3AyW75rPOd34whAdovI0OgZaW1ylhBr64Kea3cCuSdQRQh1eeQAnaa7XkK7tMvzngagP9.sUnfTSBgDPQaAgVTPTgMYWx1PXcT7bD9LL4r5XCorS462BAfwelL3CMhBtE0u.pfX+FV7jwZx52TBAczYm9PGP.qwEmpgyjeIUt+N.ZI0fN0xZjdl98rw6F+wDZxjlZQqc617yMNgaCnUt2A7I3jUuL0psLKr3jXQiR5yx3PWler71o2dEdR3++YFvoih4rcV9707H14dV.xuzBa4U5X4VEH2p16CL2.LEwXEdAMSjK89hR4AMTDfi16aJiIkBA7iyJnr5siRsRi8js8kshC+j4TE+JOyYRJeRtV.8IK7K1vVXK+0dV9WaucvNuoNY5E0blYcNCzTb2sjkYeWN3kYIFhVhT3Dc2rBFfHa88zRvsIJTOHCy217ES.cjTfLS6UDEFXL39rbwh0Jh7W5BW3MhgJdgK0Zk9vhLTlxxu+aJQEkrTeswKQL1BwXWnyJPngayMYe0JVJeHvFRYnyZqSmubj2U7YorUa3R5D+GeMidrVkcjt5ZpF8utjrbHQleIUfe.DHng1hUnnhpBqYMJW+fvWcOJtHm750FgpDPVELvX7+zcmzgOJ79k+ZzFz2rBtHTTf0Mf7Raku2nX3FfSJcBY4bIraqvBLJ8TuGSlCvQAWUl2oP.dRdzd5exL7JtMGNhJRgPIHMMMaLibAxkrDzHPBqPHcIoi+Z2l0rsEdotPeS3RKrwzzmIDYGn.XxRQXAfSGEcWMpr526JCpw83XXwsgmwxCeADVG6pA1M8IrR1nPEhdDKZOC9RxptFsb1Md198iOjoaJ93xDaVsp0AZUg.kW1Ly8LRaNv+OUq490UrdvlMdQHlqciGIEN+Ln7K76JcPbvp.4V0defUDnTVFoZISxDD9TDTXxGeUFXvypb.Cx7VU6B15lbKa1+Jx+gO9eJCwJOKnJuujO3Jg8QTXa7qRObZynRyjeTJzjL.Jk6C1v.cxvegajolbN9A+vIX748r1IxJJO99.KWVAQPqQIbwylyEn9UUabLmHTtYAkEBf7vkUX8p4W2gyrL6JMS6ZaY+BW+dFhxLI5KYHodB0VtAIIfHNFDNWH6hUKaH3+x5O8UDorXlx0WqxOaV224JkYFWhY3xNlRxzfwWptbdTOjIg4fgbfjMYmCiv384c.rT4XjS5YAoH2pfkJS8O2RY4JYvq6T48RYTL49WgSzaEjyTiKP3C8zRLVgOSECsASIWIoJvPTQfXx.P.qKaRypytVAf1W94DHUxBYWo+LTphM34Wp3yIh.SbM4xdAkDy37FhBHEgISTaxNx1B2CZYV0vr1VxWRiwfQJPq0jTaYTdVKCrnsRkwoxX3cEN87R2kie4v9I7Y1q8xT6lZk8OOz3rEqEZ+jw7k64TvfxI4QsXEWnP92K8RzjL3GvLP2k6vrXwJxoxT1z2EWUApNHModSkHLoGodn6wfvoz2n0ZmztEh6u75YSI1v7b6cYxQgVYzsjUXcRs77XgqkRWSqnWIZ2mGN+Bul0ky3ay5g3UZ1p.4V0dO2bSH6VoYP3us3mrf7WVKJnHBqrfZb6doTYMYktF+NjYW1EHFF30JC9sxeXCA9dl+mJLVjMCGX4+MbHK4f0BmHSAEzWjsZxj50o9xKvDuwhDYqP+Cdc7fOnh+g8+ZbrIzjfLafWWyvPptwJdIMX+8vRKr.Zqh3Nh7RUhg3NphDngNAccWgXu7BZKvQT1ETf8Om19kMPdl5smueEizcm6tB+cJHznTVVb1oIFMCM30vBKcorZtMVeQCS5i9tFMbmQkHKoDj.VSBQUf5KKINDv35TvZHw.RkprPDKahItRynKJqvLEudjtLzM0JHMgLcIKbcVpayXQcwkTpEeqM178h+ai7+5qRn+TPPWmyNUEcMlRA8zSDMRVfkl8br4qqWrucB0ajfQ3beXFfYOPLcp16ZRHIIkJ9JTRnTfoTwN2qpAcikQac8QYtkxDzpshcQROCbs6MGQF.5velkWP5h05T+mYJtedVxrfSoEM3JSW9Zgr+dgTDX9FxpwvBouD749hqNNhDR4ZqpX6irYZX07ZSLMKtbBJkWQiBXDk9kbEP+iCHTZp6c.gPQkJQt5gp1IEJYw6WnrqgkV0QOQAV4IiZxr6nY+HrHGHEAKUyRsZor11xljGVgoPx3XKdD7+PHC5VdN3IoOeeypxLNWKmjjfQuLURWjj5KgFxp7IYanDz5DD3ttS0ZDBMUpDQRhOwqLFhqDC3ztOqUi13xnVW4so4qjRcCzzaZkMYSrqU38jr0M1D.uKu0tykeQeREZoabMkv29uB1VEH2p164lf.qKtIN0ViOF3xmDvMntl33XDBA5zz7Ie7zTYMVGSJEr7ApZdkysakgFJs.ulmc2ZaymW.LSytbQDXzq7lZk5LYHwn0XsZl7Tixg+wOCybgZzYecv56qStgg6laamCxrycFlrl.smYhKYsdY2akG74O+e2Wme1y8jbrQmk66y9Yn1EdS5ds8wZVSLWJEzIywO44OFsvVo0PFQAd2F55dCfoISFXxFjN.7VVXFsL8GysUJofA23fzWu2EBKba69FYOyLI+Ye0GkoOWCD3hetJhHDJIooKysda2NiO13rvh0Xm651PQB0VbNFXnshR4dN43u3ul3pWM2v1uETwwrv7yxQegix7KjjwvZauWG.hn723Btjs.KdN2FJPXvm0pAVIKbut.EsWygNzvheyuozMEi52s1B2vMNafsi79JH3lvbPTFp1cG7E+xedjBHNtC9la9axQN5Kwi9neejZARUvUltDgo2qoJ8z80vzSdNPAaYKCw4N6YY8qePp1cufQyzSeZpWqAaX3gnyN6FkRvTuwjL4Ym2A1N6ZdkXvpouyXw5uWGtLB2y0WxRxxkKSWdzDdPZAloJfxJr.mLPWxbl4w8rWf0RJjYzevMccbcCsVfQ3Sb+6gZIZ9Reo+LF8XigR4E2Eo6QwJJIKWqAQUjTsqpXwPi5ILv.8P0pcwhKVmyct4IVonq96jNpdMjr7awzmcAT3YLlvXRlL296HEyAyHvJ8JByHiQKIyuvxb1y75bcC0hbCV5MRgPf8RtXYS1z8G6kzHVi.aIWdaKQroAWcKtiXE2zMcczyW6OhjKYX+G7nbxSdZpnDn8Umh3Jv.8uAVNIk2ZokXaaXiHsvByNCa9lGlqouA3rSMCmbrIoupJFZqWK8M3GjIOyL7xiNQSLT5W3WaFW7xYk.o0DFWIgEy+amkCjG7OU4xjeYgEkbEpsJPtUs2WXgrYywfPqgpVXvakRQzZVC0ScoMefcLqwhvpI4sdapsnlpc5GzrL0RYms.2VdG30z2WzYuTdTwr22y3PnzlFhCk.FFC1Lh9vGiRBzdRMzNTQVM81WGriO1vT6s0XVSDma1yynmZAtsaoOtm6rA6c+Sy4RbCkaLZLVcSttrrM3luQ92b+IbwkeVtgssCV3BuNCMz1XuOwiyzyH4Adv6l0M1r9ZbYwNaKYpiYwtkr4cC.5755GVPpP5KoPg30wFlkOiESEc1QeD2wZccoRAVQUTU5.iYorkbqwfRaQqsrqO4mhEpsLScjiwdtq6Aci4o6t6hW+0OG+5W3UYm2wsSRi5ricrSlegDN43uFaayeTNy0NGycgwoYO701aws0bTm4TXe2yJZa4GHMY+S9dzwq9psTMGR9.efSowIXxJY3wGgW3jyICN7MUTwbcCc8.VLVW7w0w3SgNQhQjKboBAzHoAacm2F2wt1Ie6uw2FqvxccW2Cm3X+ir0a5l4H+piwfCzOada2.KWeAt8ctK9QOyyS+CMDi7QuCd7+5GkZ0pSTTHYRZ58.AN8LKbBCWn92EyBugBlLRPbmMKht9csPL8EbSuEqSa0L9dZi.EBhjdGW66aLM0+KQfrRLJ701S.RafVG4GRvs+JkBCIbW2ycwx0z7ie5mg669+jr19tNlal2fg17V4nu7jric1OSN9qvxK7lr8c8w4zmYN11GZSL1wGiewA1Oc1QmdWuay.aTtVfFXmzkDL4dnzjibWBBkKig6npjdVqBgrMnUPBbIrRSoWM0gG57gAhR5+UU9nXkimP2OTRIqsupr19tdFY6WOFCLwbcwXmbVPtDBrTQonZbB2yc+wYx2nAO6y8X7Y9LO.8zy0ywe4mi8b22GV1.Bgkm6oeJD5yx8749hnsCf0X3wdzGm8u+mg33J9JdSogK9syZyvauqIiqIyQTP4iqw3XEViokmutRyVEH2p164lUIvisgvaYxB.lJ7ojrbBIPdRrge.NofaZj93jGeQN5gNEiriMSO8lGvtgh2c6hokxSFYa56fbkiUT3qr4StUX+ByI6Ne93OyJymvVHxljQ30vHsPPO8OLCtwMSZxrL4DSvrm8bjbwkIhd45t1pDGYgk8CHEt1uLC9nanoid2LepOy8RGWELmURizTld5SvYlDVXgc5pqq5FkbGZlUH9YxhMQW3NiVmRizPBWHQEYbBZLPndR5IYw86h7dSmxr3DFYchNuJ.XbAfsUafJtOKRUwqUVZTBIVULwwqkSbhCvQdgCyoN8XzSucyd9DWGG7.OEG7fGhiV8EIQWmrx6VKV98UKfHqlVV79t61qxWuwMXoQKpFZH6+xsJy8lsH6Hyeca3zIIof.hAbd.s.ocgTcLTGc8w5mw3Z+Zf5KlPiFIHqnvXbtSWHbZRWGwWM8zS+d3lFpn5j9GXHVdgDd4W5HLYu8xU0QLejaaGnST7RG9EnqS7Jz001O5Ft8wp8NquXclsvy2sqHlKvBVQVbk4h6RMQBIUhyKh8NSl09.PZEdww1k4lMRRcRAS3bWI1oKgJIXEDJ6UkmX2GB.lBrtqsPFCx5bwkFCcs19o20VELIz2ZWKCu0qm0OvlXt2rF6e+GfgGdX5p6Xtka4iPRcEGb+GjolXFDTAopBZsu1LS4W6KN5Ql9wYsH8tk0nMtqcqq+x5Y3sZLze+aDonbekzPdrp4Y9F.q1IV5gZ4rBGaxhHPXBLMEX6LbvZtRIHyNjZSEPFgiiKmFWJhDHtpHDJkyMxQQz00zG2xG4Syryp3a8s+Zrsg1Fc0UOLxstMN8qY4wdruA82+vjtjBkx4x0RY06+BsVcE66V6xS8WtGj8gIhJO9HMW187JCaUfbqZu2ahPLk3YHSH8ieYx2.HevMYvcktOPmZ.Qmry67ywH6XIVXAP2nAZaj2yYVxkv6REIKxHBL+rjetB+ZKD5EXmnHEc9nnQfCTZapIktSjSXKB0xTG3FIPDnpfQXHw7Fn0Irw96DoVxwOcMlqlxOQfEP4j9hKijj2HsF+5C8x76+GbmLPeBlbhSAnQjnoCQLwwAFDxh9j1ZA2YHrtx1jQaIIsAMRz3jcCMZsj3pRDxPg6IjUXhLLu4f47LsfSZMbUxCHOkZsXz9XsJ0vlulpb5dpRkJQL6L0n+0Zb8dBMoIyRiDGpYqMkXofjzowpUN5uBSrkABooqSCXa5ladRCfWFujfWGwJ2uTdpltG8k+.x2tQOE+reCXN2MdSmQ2PiAiqXoKjHkMOcUg3yL74xbWMV+sqi11vUSeC.W7KPQq0tLgLRQOU6f3XmzvfxBhFzHsNWX9ogaYDhiiHtyHRSVjSO9aPTkXOnjB0l1PKPnvfASnsZJF.54tYOraROff1yXRAVoJEV4thAep1jwhiRI.sFiRgvTNAKjDH1pvJCJcev4B2LxCstX7Kx683zjTTV2ykVsBqVxa+1WjHYByd1SwbmKgcsyQX94SPmt.mYhQQqqiREkEhAgiKPFnshOAUrNohMm6+rOvmLOJEXJoof4aRK8dFCZslFMRbYQMfVIHBEwJIBQfgy7CQImGTvxu6UbqEY07VkThDseAiNwYVEWkYlZANyYNNKMy3b0cZX6292gomXNN03ixjm4nnSR.oBs1z7UTasfGWjMc6K3K1Up82rUbYYuSf.yEp47EcKsNu4bEdtNrJPtUs26Mg1Ozi3REbwJ9LiyCYyK2Bt22bq5SJMDYS4TG+U3G9z8Q0tf5KkfNIgFMTLvPCwssqAni3H+bIN2HpM9U2Z0MMnleksFmKdxichlb8HEBl4BeZVxMzRFiUjIiBtczlsiTagyyDuxY3BycFVZtyxF6AFdS8yjmcV1+KcNtn1MoaHWNbZ51kgQNihW8LmlYVnK9BegONIofR0A65t1E55cPeqqJKrvBD20.zhhXl4xLa4luuLToDPskqiPInZ0NIMU6u1EAdF88kdGI5Ioqn+Hk3zDKoJDKcN.SlPfkaD7BG9Xb2268xvejswTuwr7L68v7U9lalQ19HTOoF6bm6fW3EFkEpWme+O5N3pLZF4V1B+3m8PLwDS6ElVSVrVlkopkttZ2J4CrxYvJUHkJrHwn8UFNbShKP5qzEvu2+zns3V0FU+89mWPcUM5nhhzFZuTsTdZtLmhIJ+MVS1TrznQBYQ9jzh.CZiFkPwDiOA01il68duGt1qsWl87yybu4bby6X6bSirMhqHYv0e8zaOQTs6NY3ssQ5IRwfadSrum8Pr3RK0BXdoO18xnqvCBNOAHBgUPd1EGZ+ZZmPK6CTMYdUzPfAi0kbSQJE0V1wJ25VWODp0wxfaFylsWlctB+n3a.lvZ0xv039EoQxhWXItoscybG691n+MLDmZ7YomthoiNhnmpZ5ev0SZRcpUaQ5q20w.81IczUUP1MSN4bMceyCcnPlBWlAJWnAn05R5bF3jvCqPhQHZ4oNHPPqy0pE69v6TfzFZZjzfNqVgH+hUrVkOYNxWL76NFs7rZZsnTRrZAZcBa+VFg4N6MS+81OyNecp1gBkxhMsNW6.cR28d0j1nFFi.IFFZfNXo5JlatZfPUPr1KeElAzxzdWjVNbELXJlHNYtCsojcHnz.V66ZV7BY6qKLXbhY8kSA.tRvVEH2p168VHXJBuKYrNV2RcBhakHep5WvMJFbtcphRy4O2ufu2ibP2.mpHThJnSiYjQtG19McunUMX4Da1J4EJEU7f6L5FEjpfPFn4ljRZUHUhRqhiBCpTbIfBSyCiHJMZZNCc1v71kJ2qS8ZuLSb7CyfarSFYqQzU7f7ZmYNd9COEKj3imJS40c29oBb1de5eISL4LbwwN.Jkl4mcRlegdXjseenvvu5v+Rldl4Y3tJdgT79QQyOvr+RHtREzI0vHqvZW2ZwZWFYlLZzzRrWAB+BCbJ7LTJ7fErJm61TJEG7POOD0AacqCwO768DL2byyS+zGl6591Ee1O+HbpwdUN8IlBs8Hb222cxe3CrMFe7Wk4lW6kqibKyySk.u0dWulW.CbhBribXseM+YJZrKCGstoNup2XpVzOtk9.8e5klcAF351HKxBnjprX8Lax1UPqFbvh8M3.Nnr5NrahKUEESM8Y46+81Ke1uvCxEtvEXu68QoiqRwN9H6ju4296RRRBG7fGhW3niyF2VM9J+E+snSS4EN7KSsDPpTEXGwE.+FLHMxRLoFJtrtrXMGXR4vjyBFiiUsh88RPHkbo.+tBg+UbaFX65RgiYcfJpJjUuPagdmb1KyKh.AAf180RgvKBxFeBIDwOc+GlJw8y87E9NL1Xyv916ywsdyCwm3d1M+U+G9qn6d5m89TGfIlXZ9xO7cyPa9uiFIR9oG3EYhI9wDEUrbtEjbn76csDn+MmnS3bvrzUWJHMrsMMrQHycy+xfTYCQQBLlHl+7ywZ6oW5rCWMasnCKd2.hqHSpBDXDt3TLUWgW5kNIegu3cv27u8umIlrN6cuGf8bGCxHibi7POzeLiLxvL9DuESMYc18c7wPIuOtgQ1JG7Hmgm5698nhOIjZ26VxV9kl9dIXL1b.7fCLWoso0c92F23l+Xkw2m8tgGw2+ZqBjaU68bShev2HAhFtIx23fwbiyhwN...B.IQTPTskM2U1zlZu9vorNbdJgDs1v4mYIdiycQtXr.ZXAoFoJkzjkPFsDBQM9g+MOEG3DKgJpKD1Jr0sc87vO71QflzzDe.+WdEgtPDRQ2c2EwwxhX1JDCJAGrYnLNthqN7cw5DkFpnrzY2cxzSq4XmbYV5hyxYN0rTKEzY8Bty7ZVifHkfK23W+7m+wPIiQIhY+66uCUTDu3nih7GDJF7.pNJ3l5bSHxcQl069JWsZEmTfncrqHEUPIhHJFWL1HE4A.eSiKJAWejsfSIkJxJAShv4QlIXvRzbfm6I4.OmKIWTwvKezmkQGcenTQznQJRDbhW9PL5nG.kRPZRJ4SmkyLjHTMxKgttn6Vno9SG5oLsypk3QTPVKdg4iZmribga3FNMJn1xK6pKsYLJIIqDTYxkv0V4qKzRxYjpXqPqcrxc5wGk+se9obSfpmmEER9FeiGkq4Z1HKk1fZKbFj5k3K8k91D00.X0Mn17SBlzBR3SKHJ7N+u32FZgAtBobXhhH2udswVCqgKEbvtvcLTVAPE5nCMwwtp7gP3boWQ.JdTGY8EgVgz+bozBViWC2x5lkX0ZR0Zz0Vfm5IeBF8XmgSclyhNYZ9oG7jL6RKxlG9CyTSdBN1nShPOO+0OxdYnMtElbhywKe7eMwwQdwONbwl2F.O3BCMcyKz3k9fgHeWsZE0VPw7meQ5acM81Wv0w3unBOcnb9GVlZQHbLngHxsLHoK6pKFabsFZGNKCDWH.iE9E3ZsjjH4Di9Z7sV7ujsr0alQO97b9ydTV9BUYgkZv5GdW7xiMOG7m8pzcmySbkdYvMcmL1YpyA+EuHUTc3qRIsYfIAjIiSqnEVnPoti2YqvZjc+cAeqWby7ri59OCJoe7lKSHpbkhsJPtUs2yM2hxkfwoL6aaaivW+q+PL7vaHekug4fyPa4dEeg4ON6+6+H7K9kyyaUQg1Gu1wwQDGKHMcQRpeLzyOCoQUwniQuwdyDhcWotR6cmmq8XrN57sYTtqJMfRqCtjCnyYhV1xR4FgP4F7T4hoNEvvibqL711FO6y7Tr+m5kQTcsTQ4mj2uJUim4Poz0m0hvqVvDpXemqlHoK3kqHuHEIWTSG.MKbugRDTfYfPDnfmfMIHrLvF2HFTN2xD4bsSFOMpbG7zBgbBxkVBisI4JHLPtvCvRSTjDoT3KaWxLrePJJEXsZDBqO1orDE4jSAWv4mWNpjR7U4hxLkVxcqEuFBUr.Y6qyotsTABC87K+4+u767a9MkFK0DEsTxGYGysgjkQJznTUPfpoU9K7+cnJKztygyxIvQ.RW+jV6hiNoRC1Y7IkhiEGcio4bSOABofJhJXT.MlljYm.oPQrR4K.bAP6gPXPRflMY1BRD99jht3rU87RpTHhTs0uYtkBXxXVtXjTIjVpVsSfX+hix4UJCvQ3zJBHlJzVZxslFS95CHTuhEBzoMXzi9SQEmmrIG4HGfW5HG.LRhiiwhgib3mkiH2GFif3XWc6sHKQzz8v79kVuKFVHfx2GKDt9fzzDVXt4vbYzBxv0m6T6ZywcDwF27ftDov5p+vYmZYdKakflHwgmpyP4syl+BYCsFsVyIekiyKehWjXUmHQvjSNOi+c9VXkcCXHRjx7ya3a7Mm.spK2oV+VfMH6Ls4oYqnTLv0d62B.UgUSj4UEJ+6Ma94ObA.hn.u7WYClaUfbqZumaFCHjQbo2dI110ei7W7M+l7g25leWsuCz4Gm6+OUB1uM+jCMKnpRPqgVSrEP6lvGMHaPRcA8MXUpTQQiDHao9Fa9p7E.kbiVX6Z5k8V9n.rk13l0ruOWrNERa1oni3dPJ0DG+SnmJRHFZjFbrhAzgArEfQ5K+RqrYsFWPuKENWB5iuv7ro0GjuYABUtYJfsoESHPhh33d7o2goLSSkmiqzQVRfEEGXMsU6imJqaxV+Ji0gXlDmqVBtbS5KsPEcIsK34yU4t.gfAAW10WXwZ8wmjMePegvCZ05q4jhPqDmX5JEXITP30qPGB7u5zmpE2plz+5NkRDgpCUocSTLcqCHGkNWPmITvVGVnxDJXxtUYHuoXM573TyucYrnphcw4mMHGDBDhX28MstTnAT3r3wzVLfyCzU6coosXLvUHgDLNlhTq.aPEehMaIOY9lsP4YITEOBY.s6ubKNvl+8jcL7t0Lq+xhqDjo.o1W1o.PSTGQ9mMbw4WbTmYZCm15.UEWoR1ytEuVMYwqU3YqvyWFBWEHD4U8DK4uaj4kbIQ.cUUQe82suLc0dS5YkKaLIgfHYEhqnJzGE1tRcnDdSakrDb5EoR4eyw3tN7v4oy3NwncwhInnhRArf+YGABqjXUJF64xHgM2Ivs68jBcJ99xvmWBiLj4pensqInjYK+OE+z1uwAx5LNFsEglzU133VEH2p168lUpPqsz00LLe4u5WiO7V2bKY0TikWjS7RGiWeFntMFsFFbv94iuqMS28sKtmuflWe5uAGabMxNTrTRcd6TC816Zo+AqhVmhhNvREhTU8x.Q9JTgbVmJNphTHnE8Zy5XRKTSQceTYmPkYYaRyyVFN6tAOsgRvkQgogAaMMHMtRoUfPRkycxFoqspTJVISojDEUwylkCzlTFFmWlMY1Ja91qzhzyziK31kfHnqWVBAXszmAdNLv4TaUbdWSKgNSNxjLG7JEPgRWjz2MY7t+Nzq4luHTMWCausjhrzb.nm6dv.fklYMvGr4AY3vXPsBhtbwIX9c+u1priTe3sb5rVqHLQe.DWFxGLrFOazE5R7jjTFrCXP6AiF1vfPwlO8Yf8QKVP2lBOTVBCUnZNnyO0jctL4eFNl5zFcdKuvrsA2SqP4v3zxrusBrK6tVHSTD4.iDEoFskcWV5isPVbClsPEOFFqQiovyFfqxEDtdLFMFil7byHbMqyJMWMmHC40ZUQALSd51kt2KjVYg9GOCy9yevCCBEzQ0dQFXNuYq.drPFpGznwv4NSu5D46iM6QoUlsdr90LUFiYoWM0ZSleHrFCZiwEOnB2AvHrYulV3MpKi0TUeno53aYKO1PK8ogxFW4BX66v4EbiKUXe7Ukkv3xWV8l7JDaUfbqZuuvR0Bp14PLX+C..SM9+INwnWjcdmam01mBUEI5ZGge9SbPlnQenUQzgZqTew+Xt2+nOD8z+1451vF3e5jmFHrFe2KuxJBD9Q3EFSY1Hf7wBLM82Aw8rv.dXbf6xGKI.FSzJvfrVRXG8SeUHX7xIQv45odqZ4N205X4DXhyt.mqlpz4FrboTMK7V0YoEZVA8KeVWZgEHpRLwwwAeYRskpiEnZbLhUBGXI.W9IWMgLTrc.VC+dgk715Ue1rEkbqF4w8kwZ.qIKliTHHoQJMzZ5LNFgxwLYp1UlyhigfDvHUNnIHzW1XG7ctEW9ybr84jIiVplRBn5u9EWmHsQ2k2+eGy+sOxG60JfWCP5iQ+B8egEAjio2+A4bLB3xX6LdOLdYML2UnBghTqqWUorYw2oNyM4Ze19AJgBg0ftTc9rPbKXIq105X2yhJ6AESV1+V1spEuKKZIQSxslgKD1GWOd18AYNWf4dVMe+Z+7thx+p2Er1BWmBgBkJxwxjUiTJcKFx3.tpsFBIZkxWiuZ4VdA1FKBvyg62CDTVn0ZfPImyELeNlGk9vRn8lGZTHqX8HrsqDKa1.nNQqNRXkNCFoO7AT92.CsEe72gjNhqhTIXwEWxUoLrt2AzZsmIdxJwa4vTau0N+TrR1JUBtZ2muR0U2xVNWgHUtqVIfxGCnJIhKyhhuRvVEH2p16SL2KSgIdlb78yy73iy3S8P7E+SuEVWeU4Vu6GDEKvS9ceIl4R8v7IixAdogYO+galpwQTsZmDUARstbZcMQBBg7SHFZ0VsS+LZyXEYSW5U.WI3xZUkavNADp87k1KCfvzrTlDNhEsxrXTb6zXAslt5sG1wcrEp1okol7M4vG9bbloMbQuxrgEViAlet2fEtv4WwdyAt1t3lu+8PEkg2b5WiS7RSP+CMD29cbabUJMm3XGgWZzjVYKr4+L2Wa4WuWJ3Zpb2aVvIbYrxshCqavwdgNfCyPHaQB.XhjP0pv129FniNpvYNyzb9yqo+AioZWcPTEISM07b9Y0HTVpF4Tz+2ZIii4RSNqRg3apjzETXlkh7sHJbUjEuX1KQwDmnn04wOVKtUU2SOu1+id5JMSH3rdV4BLa1JYC4lzu899hr6OAjvdPANQ30UBjtlNMLP+UY94SYlEVlNhjzUmJTqIl25hIr7xZTxHDBKVZfDeoIB.qy03E6CzMCvHPNaHqV88ih.vgfuwLVvnQrlxWcZslTsk0nZ8v5BQ.aFqVAxFyXw0VDLmuElwLj27u3ZM5R0lzB92DgEp.Hh.c8TDn7xeCHhDTudBXb.3jVnQZCjBERqjhfpWoLjrYPcX8tQ2hCnjW+8B+WZiFjyiXSWKE+CisMiq3udwAxWfG6qeWjBYa036xl6bqDJ2S1FKJADIEj1nAZRodRCTwchzZHMcY.I5FFDRmPcKDVRpq8Y1uDmNB7NSuUyDy2RS8eAn9JFBEAKe4lEWvnOoNL1RUjDiDeMW8JaaUfbqZuOvLtUHm4GRMHpgQMIuvO+oolUxC+k2NabcalseW+6X4FVd5mbTpqp5PnYb0hwN5LNObajFTpPbPQFfDIRm3ilyst+M+.WI9U85cAoP3CvdxkVi1MviVZnrdrIJ7uAyu5Uq1qr8ZrZGaImaxIX7i8R7pSLFWrwxzeecxHaqOt2OcUN0nmim4Wt.5nptiRGJ1x1Flj5mF9G+GaaO58cuOHUGXiL8EpwGejOBooOI24c84nqtFfkVJk679udlXlGu8WOdqrJBTjkHiqt1Z0X7YBVPc+yc0SdgXJiumB84R.qw5.VaxmNSX.qTfU.20m9yvH2vHL6Epwdt6Xd98sW9Cum6CLvxIPk3F727W9njjjxC+U9xrwMN.686+XbnCbbzx3K6bAlLWKFlHve22Vf0ESfCICsEHm0vUc1+4VzOt+6aXiupsXlPiA75bUqkUMKhllLOnWfsyihRiwMcovMIduWam7E+S9BbcCrEzZMO+yuepWaIdvO+eLIIVzzfi7KNHG5494b8iLD28CbeblScRdxmXeTuQE.oOoGBnib8EBqnk4jaVCur.4YVoAjJWUA3RMc8fzGO5tmaxbsmuu03Qu4RxH2Eqyk7EPZ6AnDzMrh0gYmn7VdIEg3BUHDDWA5s2N4duu6hstssyoN0o3Ye58wHaeP18dtapn5gWcxI3Idr8RxBywV215Ym64SvyefWjWYrIPIDsBt8cxJ7bdQhzbx6RnVQ2lio2ssgL7zFtVJVmm8esfvyWd.iEoY9xXY2crR2hcLNwptZrfgGpSti63iRkNVGiehwY7INC21stUFbyaADwLwDSv9dtCivjxl2XOrksrUd9e5w4rysfmIu1KLuxrNk.Kil7E.zr8tk5tLy1zeI7KLzjuB9L5ucO6EVSgTzJvxqDsUAxsp8dtEGqHVD4b6i+kco0ov3QpyvnGZu7XBEO7CeiLvZ+fb6+a9ZXuz2hm7wOAzHwK4.BhihPIgTerIo.jdvXAILUiiwlrAKDfoglKdwTBxZKH8qZy4ltrfPmxiwTd5pVmfNKJLJL4mQZAapy8YFeI2wlB1YPmLF80KrNUeTao5bxwmmcuyA4l9vvgdg4XVzXDFTxHpD0IhKiOTt9suMdh+x+bN5XorwMsMTw8QW8N.equw2homJg9GZSTqVmz2.MSwXw3LKO5WBgMlKz5rd2+gurH4Xtr3kco5PanuJL1Z3Sj9ZVu+Kj.FoBkxwhy129tXrSbXdle3ufscS2NV8Fn2qYS7r+3eLG5HuLe2u6eCqafgYjQ1FqcsCwTmYddfO+CyTm6gYrwlFYjziOwEmSkpMlW1nnVlw.q6+UXMsJ2KpKLeE4hKtgl26Etoe+S6.wYJW8MBTKEBAHm+cnn10DJ.It3RrvyX99MsThvGz8MRZPe8sAp1wF3we7mFM8xf8N.CNv.rvEfG4Q+aX269Svd9D+Qj7VuE64S8IQFecbK6bqTKQxS789Qn5nh6dXAyQXgGRUA.HgeJaAwfGLmedylEzlfRhXCITjCAnew.V26A17PMPnbZ3XFXtB040V.25A9HvCNz2NcLD4FEPEkvm4AtK5suswi88NH25NtMtkac2Lzl6g4lOle9AdYtmO0tX26tFidz8y8b++QD28V3AevQ3w9tOBmd7IbxtSQV2xjrlVg.T7ybt6Wl81fzm94JLXDgk6jeAU75yFt77+RnTokk12dWd25ixuKozx6XBqxE9HwWsfceWeR11H2MSblkX222dXnyLJ8uttn2duAN6TyvccO2AX6gwO993q7U9bLvP6lsdCmf+seo+DRRRxFjHa3UQqu2HaeitsV6.E9txjkgmYyNJECrCCXU94H9W5I38W1p.4V0dO25nmtnWQ+jXC.rTrgsNHaY.KiOYMThwYrC7X73oeZ9BO7sy.C7gXWe5uNF9dnup0S0pJ.MMrddSLtZUoT4pkfNE5G7ASR9DCREUqVEnNm60lj2blkH0JHTfohT8w5GnWnCU1XiEGhLv1TtUd.TQFHkvG3lnKrnaARvZQKDr9M8gY8C0GoI0Y5ImlQG83bg4lmzDKwWkjpcIX1KlqL9.nVykYzGiEsYdjpTl5ru.ccM8htdBWX1IQ.LyomFaTuHZZHxr3UqvUVXKtjELVMo5FnSsnMZLVnhRQTrevPun0J7waUw8ufikyOKYi05YGvGGVBSLO69NB29tuY9a+9amIGeTN7gGGs0x70lmIm7UX4Z0nqnJL3F1Jc0aebUWUU5sudYv9+fL1wOKgZYa.3QlR72BTihSPme0mywiNffszd04u3m9gD7aJ0AdonJK9+60eCWHnr+NoPwfPJcY9WFtYIFog0z7btR+oxm1ptJfQXXZubkHAiWzjWX95TO0xevdtUlclI3vGXersQ1IMrILyYFm2XSCx129Hrsa9iwFG9VX1yNMcToK1912MO8S+7jzHMyUfkchmuTW8Njczt9LWOkFKZzHZZVkh22cO6ax5OS0ZZzngSFY7weWTbDVk.U3NPabupozAt.S4RGDbANIqQJAsVwR0iYv39Y88Bi9ydRVpdB23M8Pb1omiexO5QXSqWRGcWkqe6eT5cfaj88C1G69dtC9Cu66gW4U9pDKibK3J.fCWwnO3t4lcvW4Xbz8I4KSDVivowc1RUACOv+L84gLPbZiwwfuGLrakUFmbuDN6l.Kpu6f8HkfPoPY0HTN8pbp4kL6gNJ+pCe.hUqm3Nh4V1wv7Byd.9g+vuKe8u9CxPqe8bMhOJabqeBF6kmjsu8ajG5gdX91e6uEQJEoo4wt6us0b0r13J9M4r6UzbuNYaZ6nvMGoO41bcrB.iVWJVJuRzVEH2p16417ybQlmyip5FY5oSYs8TkO30eu7Y+5VF8nmhDsicNyxiyhyrUFXfMhpysxG+A9q.SDJELyaLEGaryPcsvoOa3X6nXTnjA7JjwTF2JlUnngdIRSlyIOEBGaIoBeMHr.SRs808RSx6mYNCrXwML3DMWkZv3P7fTKoypChR0OKu7rXTKf.3C1aLWcLrz7MH4R90TZMd+poVohBfa6pzAhNqRGWcMFYjMxRukFkxx00ufEmwxVuosv3yjrRWQz5fjgX7wfNMkjDeQI2ZwFEgJRgEUlfdJHZENB4qIN3J1htNRfi4CCM3rS9xbfm4Moid6l6+9uKznARPXMTUobwjiHhjD3.O+KvYdsWmG3AtOPEg1poBwns9hnkOoHJDR8j67pBW0EaGBSAW10Jj8+US7et0xx05V++YGvOMMR8ECduajjwcRjHtDpDaQ+J6WnfOTdJLojWJMvk4vECMskleNd1m4Yn296mcriajG3AFfYm4Bf1hU6eKP.wQcxbylvyejWmsrIMU6DWQNOIGbRtNpZagghU7Y+ruWh64aEVaYlhcYQanOOmCJi0wvmU6AJK7sASp2Ezt2iKoPGuCXTjdpesARqLVHUwO4G97blsWiMNzMxt18t4Du7gQaZ3xFZQJVUC5pqqEsoaz1pz+PCi1nHJpqB8EEdm13.WIP5iiNcIlCcad4ZEq08FBfq.b4hSuVYUOiaxL4AxhSvdSxX3UHMDGUAoRlU8CjfuD9sx2obO2jyJkecFNUMRKYridT9rO3Cwc7w9aY1yMCO+9eF1xv2BIoKfMsFo0WBQW8Qm8sQpsrfd6uehh6jgFZXPzEPsx8UsCrUAVcKl8yWdVxam4dCNHoRtCRa.w4uPsTbw04u2ckdUc.VEH2p16CLmnXlPs4dEdrG6E4g+Z2N2vGpG171+br4aTWZXIIUx9ckpGPAyL0Y3w+KeTN1KeNLR2PkNMnxw2TVvsZB6WX.WGi.ZqlNq1A8uw97BFqSJEDp05DDT+90DTslXEvVXQhxPvV0rWKcSEG1tP6B3ByMGu0ryxByMEyNyonmXMacndwJE7JSrDyTSfVIbAwuFRVtA0qmth8om7T03Cey2ICroDFdnMv9e5eLycA3g95eSRpYPEGy3+4OAtVP9.Yt1aAVBxtlxG7WnDjjjPu80CVcBIIoXrwkjCEqfR.NJd3xlnJ36R.JU.xEjpSYW24dXnA6lEVXQRS0L6bBz5Ht266t4i+wtM5o2dXpyMGa9sVfi9RGlibjCyc+I+3X8kUq7aM4tYwl0JZEDWIST39qr4U4CXLnZiriTaK+qcxNhPiV2f5KmR0pwtmwM99UQdFrJj1BQUTw9nb.OqQJPJi7elSQ5sJPmjRu8dsr6cc8L6bygUWmNptdjwZVW+8wm6gtO13l2Fu5juIuc8FTcg44wdjuF20d1C268c2Y2ujxPlCGbKonT45xuQjosI9s0PHwKbfLUBbx0Ra8SUNZUguVbZ8tSWojzH0RskVlAFnO2cFKYE+hhrYENTghoP3CrAuNFXP0G1ARKHkZ9PCO.cvr7h+neEa5geXFZy2LVqjd5HgOxsL.Cu00RsEp.1p7R+pWfu+S7X7m9vOD8dsqmRzik4uyvmTv8c1hOc46ix59jYLAmu3xKO.hvqdFbfFCgTVRhl33feQKrwRxKaYuil0e+MMqt9pvvHW+fLwDiwy78eR9+5q9k4yb+OHQUTzauP0XE0VnFulYZ1vP8yu3fGim6G+i3g9h2KD2iuAT75ZEd+x+7lz2uTzs8g9p2Ms+bSjIH.smoth7kl4jaxppMBdW6p22uZqBjaU68bSiEDFL1WmW436ku0egkG9guUFZvNwkQcEmnKLPsi1hZ0t.OyS7n7BG9EQGG6zaIe5yqhp.RIpHOSFxVK085zTzFEW6F1BWKtA9ycTR2nhi7Sj2Z7Z3hoqhGthihl6Xt7MocCr4zTpIm3X7ZG+EYv0IYKCpnit6myO2E4fG3Tb7SsDoDiQ6GlJMgS9OMFmb7IWw9zG+u7QXsCTEkRxgOvQ4sleNl+w9GX621sPbmvXu7OmYmKg9GpRKsJge1i73YhrwnEnnRTEZrvRjFESbOQnztRllvGLTA2S1tIpJb37+RYNxbg4jFkTwd+g+R1ycdWzU00xQdh8wId4QY4Z8v517fDKh44Oz9Y7ScVhqNJW3BKPTTLO6y8qXxolBkJT7tKc1ZiaUa0BtJzIsGx1JmIpC8yVuLM82q3m8a9c9czK7Q24qCtreT2HkoO8zrssOLUhq3m4JLEd4p7PwGiZlOEoPghP1S5lxE.UTDyOecldtJby63yv7Kt.OwS8CniJJFZ3sy1toOMyL2awS+TOI8u1prwgtHUifYmYJN5wNIkqs8tjYoDndY4L80ArMGLWKNk25.7JZ1On3WRkWDpsqQBWxDJLFDWIBiElal4YvAVGRUkrI0cgpWS2yj4+HCvd9CTY.DMj+r3xoF1yttGt66oCldtT1+y9K3FuoOH67N9n7M+veXl6BZN3gedFdq8QsEWlzj43MmYJVNIxwReAPBA8iL.bqcvFfxtUTFDDQsCfpTRgp0RaL+4S3eIT4KmKBijyO8jL3F5hJUqVpSIerlKmFs49dkzEaXxPlBKAqDpzYer8crGt5N1.ytfkWYrKvfanBW+MMB+e+e7umnnp7zO8AQamikqUmombLlZ1goqducP1AVVrodg.357peSysN2ZDjYBybyIUy6jkUVu7OqTDzV1aS9RBW3vJ7snrmTux1ypqBjaU68dSJbCXa4Rf7rLwXOIO7exnzc+UAanD1TAGc3o30L.HcIRVdRV77SiNthSenjxrIhCZCTPWmBCjT1YFd.GV2w2.YA6uPJBN1nD3sRscZN7oZFpXgOU3cmZXbGKtBF.FvrHMzyyjuYUNybwTqVMNwXSwbKjfKa.8sVglnXIceMPbT6kDC.dq5iy4FKEAB5riNAALyru.m4oeIrFHthDg5ZacG8qNuTVABDjMCWbM0voaa++wdu6wXWG2244GUEq4b3YtstaS0noZPINThKk3PaAZokPNDxgqsIjBgRHjs.iEXrffMDhgFanDuF4MbhsSbd3DCOwQqCDrWAa3UYzZGA4HPaAZKvHANTfiz1KMHHcGR2fx8zRMZxdth8bYemitGWrJu+Q83Tm681Txyr.xZQ+CfruceOup5TU86a882KKnj4TT3JiVRuIkcJsGkx9TQ4Mqi27Y.Zzw6oPXnyhmfG8u8T.RDRM4B367TOBFo6ck0ziLIbji7LHwvXi0lm968OfPFRVxoZIk91gsFjpTzHmr8FKI.BOxOXnzNxOchI+w5MLwOUXc.tjRCPWJK6xTiOk+J3.7F04PcxJMnH1e1TCZS53XxOvTqqhYh+tk83q9U+J7DOw2h959T0eYJxy4z+u8vnMRzU8wX5wBuLb7icLJJJX9W4kY9u4iRHcQn8H5BU5BmYcGslsnkqFTQqOIqZPOz6byfzxB9DurDkJ2yZdESs41HEFb0Pzzq8.+LbMHZ3wFkQsPRpFrnsNdCO5wdIl8mrLaA7YidC..f.PRDEDU951DyuXWVZgE3Ly9R7rG4HfPwRmujKzYdN6YUnK0TTLAe2m9vXDGCgHOV0Gpo9xT+6B+cNYXTZhDVHDNfoRbL9qjNPrB4P99mquc.F+E3qAsRJK0jIzXp5hg1HEEomVi9lQEJTwQUBEJoBgzAlwXLzqK7M+lGlCc3SQQ1jzcYKK2YAZ0RyTO8MRwF1Lc5zk4O0oY57KReiBxJ3w+lGFqXZvzyGcuoTEB0IHbg2hlMGaIqWtXH.b+7BpK1KD2CWBap9.motr74OtnuY+1WYMfbqIukKBq2LAAlbDyy4WXAN+RdFTzN+4wf1GomJJJZgUWht7RHjJWEXvc0bKLHj9Dop2ufCLjIcobgFRzocj9qfSjJZDnggeN547oT56VHKvuQsRa+GTRjFKVUckPX62xswVtgMv24+vSw27eXZDsGGaeKJUtasFu4AsVKnTryaambwk9gvK7eZjOMFjzpUaexY0htpORojwxs9DApgJqEoZcMRIF0KwFbRX2NYEVGfKAVxxyYKa+FcJuEfpnHVVlFJq7OnXquOJeMmMbl08gN0XJokLkOpdwsntPYQIq7LdAFqlhrPjwYnHu46nAyL+gxrjUVaAvQUfwcrQAwTChP0vhgW0Y+Q2xfmS4111ojd+ayZf1i2lct6cPQQaPJb0Eyf8wH8miPLlnl7Jae5qKQQVryyFSdsfRVxJqbN.G.198Kor+Eii8j3pAwtZJr2Lp1Ax6g9ofdhqwwviY.7ZRGEZIre0rOSj3H40RfYTWS22A4dKf.WsPMqHiMs4M4z4a0t96XcekQaERYBiw9MSYi2dYzT8VqFoTvRmeVV57mAm40TzYokoSm4PJMt5vKvE6T2p5VtLFyxIIjYQp2PvPcfTCbKjzjaBDQDAVjlJdZzfFIxN2KGoUQQKCa4V1B4Bm28lN1Mk2qqnYa8CL52Gvu4IoDJKqfpJ5zYI2eSIHSIo70Lr3RmCozW5xpzTV4.+qxTb9kJoe+4ZZASa8MysoPuSKlXUj2LfzZz28FxkdnWv2WzXt1.8H9JQiCT6ajQt+EeYMfbqIukKZkEswWDvw5n8W57ksLcEsaKPH5PvcgEJMi0RSYuJz4tT3g1.WpD5SlaQijIvY.EXQ6ghLrO7jrqsjOIiNX9vxn4qHBaigVZvuHmTHQRAHLtLktp.vx3sm.XmTL1QcwLqvhVRLsLzzFLtf3HOa0xf93UpETfJPSvWTjXD5nOknTxgHWIJRBTmDaQVo.EEHakE+6HB2EQyVsbD8SNWgy4.9EYTLVAV6Rwb0WsyK6d9zFcrDPEbQIBUlfn4t7cvgc6OvB3wa8pBXyfTpPHjd1oLw9JqPB1LDokRo4ma8WUm+KaYvq0xu663eIzFEHnnnMEEi4dGFKgYoZMLHICRRHol5lhiLFojImbCLwDET0WGPl4JaSQ+9yFqFFFsqhEHCWrfRTvWF0hTdViBxY+tF9IW7ZPMXjTEiCm9MLC+9OJINxkIr8FeteymG5xE4f2W6bcQMM.mH4+COkM3a06Jq9zTWH+6FOJWDrFpmqN+RLT6dMNGVDsu5XTesClhKgxcgflips02GAnjM4Aq1+C8frLfvHHS4tNiZcjzUbD9n.WhEqBTpbx7gLgPnblbMYbc8mFMnGSx2p08QoL9ZQrI4z788ZKU9DrblRgk9HPhHqdniKALKPIy8AiT.3dc0.Ae4Abnmoj0GFjMwlydGzkUrI+bPI0DpAf0tySha9Q.JovyLpKyL91aaqtFPt0j2xEqGzQDbQdFRgk9UkbfOzcy9tqcw5T8Ajtn7R5hzMs4xXAVmZcbokNOO9i8j7RyrBgBvsOYM3++fZJ6vY8bu9DSpdNu5l.IgChKndWkoKAL3Et1E4iqqDirsl.PvmukzZ2BfNqcUu.iOIw68CIAVikduduUsO0sPuDk27gt0XSX3vuKegRQSkul5u1G5eVSsodbE8BQ.UWrIH7kyrXaUzDVK.80F5UZAigt85xBKzEsVhQaiYA+FrxIcpTp8QKiOQ0JipIzT+BngByPi.WaTFBlhDk6w9pPoZBarzUEtmNepy5Lcbn49+4i8NupAPpaJJtvJu6eoKf2oz0NJT.u2sk9lolsPeupI7MtwSZCTU45uJWQCYSxDWyl3byMK4RE5HR2Hkh9eZ84ltvWE5K8i8SFe6NMu+Q4yN90gZhvGQlwNHFTBfqCr6F5UkqVoNJRQRp8GCmjLNGH7dOcdiv+IQ.EKtwjcK0zuxPmKVwBm+hb1YdEVtSHaPZBCV8MglsASHhPa.tkAFej9JV5CV7vf.gGDSc6Q4W0vhi0aq0mpkM9mIo6nbrnJS.Vl1kDZiA.m15Wyw.3vMGH7NNTYNpGWcE3503RafSMw3Hk8bO+FiGLizWIb7iD70oY.zBsOweG.Fa7iATHURTYfshFaBKlK2BcwIOTASMiIjZnjLvvyj.EIc9ie8xqTH62PrzzyI7ie7IicgR4whekYF7Wzk0.xsl7KHRsxWqwshvC9fODerG5A845sqrXLc4jmZVNwYNJVuBCoudKVWb08pDtR7nGQnUqzH7ifGKMzoH7ArACZdCCXjMcAizRJSjQo5UZFusg2+6rfk0Fl878oaeK1F6x2.nQIEzZ8sV0lgPpIWonUKUzGnbJpLHDA+hQ4TNjrido2GCi3pzgmQGrTSZ3Blr4Xq+3WW7FIZrprVaXlSNKO+QNEuyctCNzS7j7LG+3X0KgJKs8Yi3FT.Bkqm0nEnjRLVMfFYtDyJFOSAVBtZXitI+aLqmeKG4BiVAPsemEd+X7JZcWKgnd7yO6+mWZH+iq+0+u4zI7136a78qAyIFtdVv36yCr+Dzy0qWeNz+zKQV93HUFdzG66vryMC86tHJkpNcMj3+URrnqbfFjBWBUFswwPh2ToF+yfDueeFY4LbcRsKFwwoQkqiPO2vooDIlP3JOnHSS7HgKfuixDl63YNL7+h5CqlyPeOk0vwOxoPPAuvO7T7DO02Ec4EQUsfioMSnoUykm0DpPn0lcKx7JthDuNMhsSLU5fOylAiRg.HTrw52p0DXrJoKw5RoMVg.DC6lGCVWDD3uF1j0sD0qUl1+3VsyfbfUo5qgNWPyoO6hbpycQVZwdL6IOCY9MO178h.sGwuLYkLs1EzOYtAWgsW5LassdVkO8GNz3k5JoRsIUiL.Ge+mHRWR4NXSgFlg0+igLacDr3nmi6Rj.l316aLL8s2DxsFPt0jeAPrfH37uxJDjyC+I93b+O3GkhhB5dwRDRAi0Nm9kqvLmbdVdEI80tcWJEZ5rzLbjm+bbYBoKDmhe.zBCWFXcdN5BlvyQ4lzWP3wqjq1TQxjc1l.qqgHkfUWq7JjOshVPKrnC9Eh8632T+QbKkpvfgscySvN1xNQp6xYlYId5ibAlsCnQ.xb.ABQNJUNJYNqlztkh67teu.vyd3iRjYu3hWt1oR0jvkf+83bIOOqclZtZfjDtPht+lwC7flcycvkkKxhyeb10secHW+KiTOK4Y4TVYbk2mXeIjojr8sLI2yG9tYhMtAN7g9db7idZ1112F6+CdOL0DiyQO72kev2+D7N10t3DmZFVXgPYBp9YEe85vpG.nB3A366+8uLZZ9UqmEhj+lwvOaty8u8pFn+t6N24Opg89hM8.XgDeCRTe.VVG5jJqfAMy7COFaaGamIlZbVXtmFgtO4pfeB5.wHPfTIoHC18t2F29ssCVXwKw26YNNWZwKxNu0syt18NXwWoCO+ycTZ0dBxF+pYlSOqi0LeaRHp2HgDvHkXiQbBf03X4KgB5Z+OJnbTfmJGeYzpFHgYPEjRGaxCppM.eJv.tHPnYpOfYcfiB3XJ6sDi2tMh9uLhtmfhbKZUeBtCPHmgIkPgBtwssIlZpqi49IuJyc1Wgh1B1zMd8L4FuNl+byyKO6Brooljtkkzsau58b4YF1X7lzeHC6VCjpt.x6LUanON0A6E3VqSHGEYmC.ra0.XL.c21PzeKIlCBirVWp47uRIOwi+z78N5QQIKgxKfhK4tiRAHDTnjzJWgRoAgkkWph9HXrwxoUg.DUzc4RfBj4P2tUnTYn0ZO6rN+QUojI.o8spjFZ3yA3hMmUlXRcY8mSSSIwyuQmm8JPCoqCq1b8t74WH5pkHFYjV+1IYMfbqIukKt5nfagfVsFmO9C8w49ef6i77b5bgWkuvW9oY+6aerm8rU514r7DeoOCG6jqv4087QDmEqtjrLAJoKSkib8d7b1XzV5.P4q4koKe32cd5plwxlZJPrqXqXfEURpUkxj+r1aaCiwf1WdhzVCW7byxBycF50sf1i+N4F2QA6ZpSB.eym7BrnVE2DoTFRjnq9hOG39+3ru6deblSbLN7S9LDhRzHHKOVV4.9Ml058Qs3N0GH0O3rUj66rtOKEA1CBJ7sL5cEaQquDFzXnOZSEBeD4Z7rWFB7BsAdvG9SwBKrB+fC+Zbq699Y4tOFevC7QnpZLN5KbAl5ltG1vOrK6ZWuOlewkYgEVB2nI+8OvpnuMIk15cwaRY+H7LOnjvpXHXSdp+u1xUUUc0MZUW0Uoes8tuYAuBeqWSpsY+fAOqb1Z7IVykqYLEW2WVgEUgqz0oTP+R22mhuRpjn084l24svG99+sYoUTz9FyQ09lY1S8Rbf6+AXkxL1zNfrwmf1EJ116b27u6e2mDUlBinYDOWah0fE6pYLrdjsAj0EeszzJWD9rb3D7hyeFsDq+XdNHMX84+M+byPPQjduCL9ZMdv30hQ.4EJxKTn0UdjA15mY+CWQF7KumswuwC7fjkuM5tREO5W9ug7wK4A+DeRJDahxNc3I91eC1w67lY5W5zb3CeXxxxpMkX7M4pv1C9pDfMgENFfMu3ldrTWk.GDo1HPtE1vQZ5LI8CQFvDXMRzJ+vUORNoBZc0Pl7UonZZJJJnRociA784JkjIm.1+d2F249OHhrI3UlaQ9lO1iw0Ltl6+id+z9Z1Bm4rKv23Q+V7du6cyy+7mji+hG2E3YVqqJQj.3xtpnPq6PjR+rPyp6qtwMaMvXsU6XW8uO8a8LTqj3JrwuYMU6uXJqAjaM4sdQHb9gU9D7IdnGj6+9tWW4Gpyqxi9k9r7LOcG16dta.vRIkl4PqDjQky+nEBLJ22ZCdjjw58KJP5WW8xdp+LMBSICViAs1on0FyVuRLCDKACtHQBrO2uEI2ngyffIYmkBiEsozUwAzf1zGsthkWZZV3LGmrwFGgXCboxcPqwyYqaqCuyszkEm0fu3LBjQeMzeUTp.v7ya4TmrCRxcIEURAtXAiOhQkCarXquvpVWWUId1gpvf0TmPXisWgCfbsaxj5PVf0nouu78nTpnxLqmsifYek.ZaA80SgXcywkl6v7e7bsf71bcScS7He4+VdtC+RroMuMTYf1rNz8SJeYMo+bDOMADHCvpRpC7K.ow8yPc6D.Nx2enp4fdxMdlK2ps1cq8LxX0NeYy5AV3M8lDmuAYsgVtDjljQL99TcYMfHQv+v7USC+XWsVyFlXyjqlfm669XrvEVFoF186aOXzs326252hIlXKL90jyd26tHOe7z2xwWLQ7AdFUpSHJ0uWqG7W6D6x3Fj7LMYAo1FiV7TID00tOS8NIrZW.sfHxNMJg2Dg3YCy+tTXP36yrBWV7nutOFqwGo59YtF+XP+q4rb38s28SmNE7U9Z+8r8abSHyZyte26ki9bKxS7M9lb667FQpFmhVSxjWy06AM6dFsC.HejRjd8g2XTLcHYAgxk61JDJ2LkALQqQG7eLs2zr99LiCnafQIqPfyBtgjgaJiTBRSp2NWkvE8+t8dIvnqYNTHbuUmncKt6OzuI8d8qiC8sNB29t2M6c+O.271TTo1Ae8m7LrycrS186sO6911JV6l4EewWzEA4ZmKPLVQK52uzyxrOee1XyLNIcy.0eirYNmN9UdlMS+hjEiMC7GFEXtDhm8NmhK0zXPgVNb8f8saxau4SbM4+egHjPesjsu88w8dO2iyWfzc4vOwWhi7cOBZUaLgcLogdKabfxvaRyjIgBAwxdSSWII5YDMXOX71EnnjYO8OjS+RyvLm3rblomkYldNdsyuRzJQixzpMV2Ln0Qjn7CFksSHRbkvDO7Mciak63ttCtocLEU1t7SN27nsWKh1afMroBr88QlnDvWCIsCY2pZ4q8neIN6ry5MaoKfGhtXiPgP5RIsiITMLKpw6aYQxO7VDxQDmyAm0FM5JMZuylq0AlHBEIdOv1QXVMo2GaTRWJjQoxQkoPkKQHbQOmAmur7HOxiyBKMI+JejONG3Srel7ZbNVu1TgpkgW4UOI5pUZXNUgHImwjdqkNO9IlXVSDgP3C1A22ID9PcIj9ZrFOnJA+r+kSOj+wUtsa5zwew55D0FCkUUzsrjdkkzuRCFs2WJCIckZevKXvNm+W0242f9lQddF44YnTp5.+vXPoxY5W7GwKdh43d+veT9c+idPt1MWhV2kpxdnTUTtxqvK9BGgxdtfERJknxyQJUXqGQDiJX+uRzY5iiiGToKd1SSLYlRfPIF.bhmISgaaVAxJ03pFCZiAcklxdkT1sGU8KcfBrN1yC6k.7ASir17jRb.brFMBkvE3NBEwr7heSUk8sb3m8TLwFud9K9S9vbK2fgNKNCJSFKd1SQ2K7C3nG8avwN9gX8ERlXiavsQiUKvMVEYU4g1yHb76CyiCSthcUtV7kwxkMwF.FLXrFzFMk5J5q0nqpbfwh2PAql5bavjzBW.azbJR8Sb2Up3jmdAxTqia95DLyzGkiczWfIlbGbridR9FO5eJOxe8uOS+7GFsA5WtNxUSPluuxsmZ+br3FZGM+XFCde1z2cDWmzDYzqt7cIiQQcJSj0F4tFT5pcGiAMR3.DtsDX8QKuXjd+7aej0XjaM4sdw3Ba+UtnhSd1JtickCBAa+lGicrIEcVneDOjK5prfPhTY8E635HdxZMQGt1FrEIAKEI.oawdmk2xAoBMuNqrzon2EkXQgRUfPd0TN0juw1T0j7yzUwC3Li6vb.Fh748Ni22sFq8VHaCWCEceEl+BSi02NsFAkUFLxf4fcl2RnfQq1vI6d2aga75KXrhR15MOAmY1komN.VA2O0ZZojzjTtDlqRR8Hg6jwZnrpjxReMDEIp7JZUTfLS4a1CaCDsV6hD20kAVCiozbMJKZ5SoUxkEtBJuKxcMHDUr8athYm9I4TSq3O5y8mvDadd5qsroMMIaXC4bq6cmrvB8XkxtzdCJ1TK260NZsOfWdyI1PRZNDgGCEVyRjqKC9Imq3m04+x+lA8Ot+q2w+q+HrlH4kFqEstBc+RzU9DIqnOvXjK8Q4YLeZ0T46JkUnst9qpxUHacNVZpJwCTwcNFiKk6zpsjSe5CwS9jyw8dfCxG3f+NbgE7AFgtOa4ZUbyadazJyYV4hBE19q.FMBqhXJLI.VBQjQxfx3ZWCHja4b.PBrE0nxOHjLHPZcXtg22.CfOLXPa0T0uezbzlpv36BbijTdxtFnHoYkfvwDjJW4If0UiagZec0Xb2uycpo4Q97+6YxIuQt2CteduckrRuKQw5UHrVlncFpqVRdthLUgu9uFLe7fr6dkjDySGZ1MRYItj6bECZZ+fO1AhKiG3avu.c0M2pxJu+nARkADZjpBLlL21Tk99ECzrJy3fPZo.IsAa8b7vF2LVXkWWwi+XONef6Uw1116gcemiy+7y+rTVoQ2uBkzxqWddtf+9mmIwPNRoAk1hIFgT0QxbjurPTpB3BjLacdBlAy2dAPbxgXraTx.7GOz255BrDOHSMmyNRC8naearrFPt0j2xEq0hToY14OBe5uz0xW5yte10MMF25deHz5Un5KNKs7lJHlG3b1TEkOWP4DedLx30ZDR+.dWfHr+VAt.YPq0T1sKZMrwMsAJZUBnHuHCgXLJZ67qrUy2LhKxDWzbvEaZPIX7OkFkWHAgFJ6UxhcdMVtyhjUoQoVBcmEYkk5wbmqzyjk2YXDswZbdV3pI22A+TL1Fljx9k79u2Gjy8HeYXYGqIgmUGOShFO0Vq0EV9AGR25wyADJEEkc6R2t8onvwllqiHCrtbwl0rNZM1XztURtWy5XjRT4xle248dub2GX+HjvoO0I4q+UODm+0Hl9Opp.a9V3i7o9HrgVE7iO47bnm73rR2MxAtueSN3uw8yOb5SvW+Q+VfMmeyOxCSU4JzY4k4wehGmyN6K6ixyQSJ5f.qsXSbSljSH.BWpP8jO9PocjKW7u97+Wem6rSB5jnXrtHFbrV4n8seEFTVvJcCrTqymK+7mSuKtBkZnWkloTvCb+u+X22gelWfyMWGW.A605KxJ3N+0tO9fevRFarIX5oWfSbxSxANv94u8u6uA.ld5YXodvcs4sxe2+9+ZvdINxycbd7+gCgJ3GXBgyzn9dkz5FZjbHQfMP2XAWWiKUknjRjFIRqX3BAuM4e.gndzwtqEi0RmE6hRAsGu.LFjFSMKIxg3tJ9roq5S6L312wjfshk6pY1EVNrcOTRAZSEu667NXW6bWbzi78oauaiNcLXYQ1yd2CB6B7d1yt4DmZdz8gsdyag6YeuWjVKmZ94Yt4VfF4cu2DRzdAw5Va8yr.gK4N2vbngwLIN.fErlferowX5CFKUZMJKPgBiEDpfCk3daU6dHNQoDTTHXaatEc113zspjEWrGkUtMTDLpQQKAOzC8AnRWwQ9mdTdfG5g4pG+loyEz7tusajdG31YO641X145fPIYW6Zq7ddO2HWnyR7ZK0ES+xU0FeCk9W.BANS7u4SV2or+lv26vWyUoueD2cGvMQpyv3bI.Af1Vgkx2zWseQTVCH2Zxu.HBmRtKOOuxI91727Haf+re28vMs4oXW20mjV4GiI1hKUanxTroqKmRsahmV6h7xxJCcV1RO7YD9fIz7kDGk.zdFAB4fHkxsQrLtZ1xN2iegEes0zjQVw3i7oMUht5SzGYfZeqIX9ogauhHyWFjRKyc1Sv4l4kXpqQyVmPgRnYoE6vQdg4X1NNGINrCdWyPbEMGvi92+HtcpKyg00A8q6TeJz9fSP5XmKjNspWUbP6g5PcV64fVnrDSmdvTJxZmQHMED7VJKtJwQddcT0ZLtDABVsigo9SPoE1z0eMbq6ZJdxm3nL2BKfLWgUaPofC+zeONyLWf1sxYgYmltKuDe2uy2hoO84HOSv7yNM8VdIdp+wmiCsAWIvppeW5rXujBBecATuY+uz2ZLon78ct9NDii4yftoq5D+eOxzNh67Dt7tm+rUJmOH9ZysD4aaSHJD3xqVZLBmpEKBTpLZOVc50QHgpdkTt7xn27Tr0suWZ0tMJA7hS+xXO2htmMq6dL2rywW5K9Dr6c89oeuk3e9XGhxtyyBu5xrqc+Kyhux44kdwiyU2p.g3XL1XigfVrvRWMRUQXjJBqKHFDd+wK3KjHFfws3+I89xlWqqP3.bnalmFckgsvXJgiQ8DPQJkBMvxKtD4EvDScidegpYNXz38YtHjWuYxzU8XG6Xqria4gvHrzqD9JOx2jYl4LnxkXLtB.2yd3Sh1dSr020Ghm4Ylmie7Sy5W+JL9jakseq2GGe5E4nGaAVZII29crGtyC7wPaMrxSeHlc1uMYEE+bTJ2BM2.HtZ1lrfabk+c3fS2rXwJ7TX5AdDhBUKVD4vJuZePVwjSMAgWLtLFRh+Il31EBkDkRxA9P2C2yAtMzlRl9+zL7E9ROJk80N+WTBWpmlWX544du2ON6Xm2CmZtRdru92ioZ2gO5G694i7P+Ub5YdMN5z+iL40dQt0csS9T+9+EL+7KxS9jOEG64dFZ2dcn0ZjBVUruiJMHOxJ7feSju4Ars5RjPXbpFDxvHeY8A71XYMfbqIu0KBuUsLVD5Y3kd1uJ+w.etO4dX6acybK68Wmvzvw23N3g+y96n+J0YQbgPRuKMKO9W4qxy9RKiUj4Ndqe09fUGB9QhP3xGZDTnVfjhPE5Jt61bUyz6wPj6GM2afxOwfGQbga2Brg+EnkyR3ltbmWlW9GOMWZySwq7ZYbwN83Gdp43jybQDRu4k7OYtmtfYjFsrxJK3pVAH7OadGqVJb6h2yxgRLXzhIqSIVIHybax2YBhh1tn.QUHIOK24eRRIx0kbdCHRofwmnM64NuMFqPSY2Eo6E6PgZGj0pnFHfQ45OMVTxkX9Y+t0JkDRJ6OGm8jy3eW3Xkbty+Bv48ugLtBBtRHvLXYnhfoxFH8WjBhy6KNtaov6v4f7x+rqh4m6e6fsqK8ttsSEtFFDNlpr.RABpnUgkLkEoR4xj7AmzwmmBUxrFQ1XdQN2xNuNtlwaAlRlet4Hq3p4cbK6hMskcP2m+3NlN8fOszm4O2QY1YNBHDTjmCRXlS+C3DS+8HWZQoxnrK7M9ZmHw.etnh0Mqv8B2MGz0O5rf6.imGrjJYby+Tp5Ttsw4mDCzKE7hIar+VBw.6VkoXpsNtyWIU49xJmHB2V3m+j1OIkvVtwMwxulg7B.cKP3paqsKlBq8LnPgl9n0VtvBuLOwi9W3h7AqaSbcuH7nOxmGkRgsRfHSxbu7Kvgdlm.kvkVb6W4.aZ0MmqMXoeKxAVBYXwuOPjdhC2NhbAbZ2JD8PPGoYVghh7VTVVh90qHe8U9M735qj96iQ1zvlDeCZnOfRcsLwDs4V+ktYZM9Qnbgy3dqosz8hvS9sdVdpm4bHW+Foeu9P243kkc43+veHxVaBcoE58S3yehmG4XeGTYS.rNz8dExyy8OIJP1OMdKFPpWyIM.iR+bZ5pr1Dr7eG0dUayO42ygLLFGSZgU4ssxZ.4VSdKWhN0rzfUZPwLb5m+qyWxJ3S8v6lsss75zbfZCL0l2yPWixxcxF2xQw9RGm5HRzskWgsdQAARmYfHcwN2uUu7fHtSszfDXDO3Ix.J8BJcpcvn3uFr7gzagXqE11N1ASzVygdxmiC+hKSOqDgQ6.SFLwh22jBDp8lYSjRA33NCS...H.jDQAQEfT4M+rs9Qk0AYJ17VJZb7BkfzZKIx04iJNe3kHUz9ZuNZOoFsEGqfBPl3A0N2jpYulRkyl1xVXhMMoWK11.iFckgNKsDJoDkO5PkFGfffexTiNLrW9LeRFwhRXHS4.VZ0NNKUBAgPXLBYKXplfBDuU2cJXEXktTgAlzDgpSChxJ4tuz41xU8SqFKsMYEhe5Ru+65bPh4mczQhz.Esawlt4s3XGTpbf4vmC2h0F3lJkFe7179u6eErnQIjrsa4FQajnqbJrMAyQkfZPJck6rHSZXQofrr7F0j0Vsp2Xh0ZpSpsVm1+5raX56NGilFyn01IDILtIbsmgUy5CUDQB3FierCBJFSvlJ1r+Nq7a.gFyGMoInaubC2vlXhMV.3h.79ZnbttN.N9iUIUTYqbNTegBgvDC9.oDxkNHnxLsaCNhf2S4qknB8HYUZP14huNRPxUm+3Lf1fUQLISKBiQS.k3L0bfITo2T+VrR2VVDxbDJKhabbx84cSDCjG1LfQXYfspP6MjiPMFVJcq+oxQplDKmCvh1DlqXQUdVrkmFLJzXPqsHKKQz+bXsRzZPXDnrKfpUKxTsP2umOoR6.IM36+zUqBrFlk4BdGsVGYP2kG5T9fcI3NMjbtuY.wMnOMFFmKhap24xdFT.qWt5EWt2tHqAjaM4sbQ52wJXQHb4XIzmli+7OJ+QcVf2yt2BsZKigPtJ3HvgcpYzrvqbB9dG4Tn8QOkS76vyuyv.fwpReghN8vr04Q7f4RA2ZpQLPhZ0bg+Vs4lFk5qQ1ZQIyb0jQkAStEqIiw29tYya9F4XG8XHqJocqBezfJbf3hWTWchzHjWwEeBkfQm+GqwhNXQN+yuhVSsIt8ceiC7zIqaeROXXSvydfXwlVlEbC8nAeC7MxHT5pTJZugohrqosV5sxJn0UToOO5P5PHjCILg9eWaePFPBeRasHzA1Y8bUZcO5lgZKI7QEKwO9j7QZUeP4oCPZ.Jvffas6+4aYv9X8FmZleVQwkCleNR3q+WcJKy8WKUrbVI8OBgbnVb3ON.YSM0liOKVigU5ooS2dTU4b.+FXH73zPnwX0NXTQyN1OzZAr0Q4bzTc0sYQHkcjLlpNXFp6zC0MV2dkboACgevlzZAglgG46FGklGCi+cgDrVjxrH3Y2QDpBFBrdvJClWxZ0pfhhb.iqVMaMbokMT5cfcaHcs.9xZlyzugY.izRoVRR.zq9VkDBkaN0f3dajq2jM..6VqxeXREBwnqUxVQ.HnaBqe4I2VZJJHuvuwEgzOcwR..sqm1LXVMwmSBaiAmY72rB10sdKL2ru.EEJLFcLvPpIeTG+YHQcGZ.VqK.bxirw5t6W1pc0tVirg6lD.NGXDGDQWuHkItveyU5CKQq66mJJG0RriVB9H8PkwKW+TjoOOq6.wbg4aWk0.xsl7VunSUw5I71pA6Lbxomki+B9E0iKX5m742sqQ+5H4hzt8X0KNJTwR+jQDUWQKceVbtkSTJ3tigzBgESsIEIrnl2XGCt5XCQT+CqMPNgeYC4.GW.dgm2.oK0RXKTjWLFFpPqUn0A+rK7j5NSi.pj0K3OJQgwkHYyyPUnbLPkb3BgDiZBzUiZALYZYpjPhAVJbQCXccQ087rtHSPx5GV6vlhVhhPHxJkPkTiQW424uj9XHO0THdZbbcoipsFTH2b22geyFdeICYc9ziJ4Jj9KTyvTvjTVTbMcN+P4Ot+aa6l+QHBFhLoCw5umgxCV.7a3VD7eSofJMn0VmoowMldrhTh+LXr8vR2lssjFhTDwJRs+8UeTF7UcXITmWYpQeHFf8zTIjw9CWYrMHQBgEe9.LPYtwaB4v46YfINXHwlYwVRS6L5ds6KpSwFpfxRK80tROG99J2Z.9xRFv3iWR2p7Hq7NlcLd1sbfbei80sq726XZCrFOp83ytkzgBZetySD1QEAL19wFNGHL4BCY4Jz8WGtjPhGtc3wI1w6hd4vZZ0t3g6YPPXyeMmApR1jada3t+UuCd5m4vHXdBDGF7KOan+x0fI4OBHPHbWagv3Al4tegleXITWPZI.p.SBi3BhAijRk4vX6YlSHjTVU5c6EvL3BIAYHGnKLe2sVsbDmWz8owq+PIQV.iJkE81IYMfbqIu0KBmo3jn7.3bEvYWwJuj1s7Ey4DVYDBnHKC8k8E5bwF.qK54D3LAnv6P+N8lBTBIsDVrz2apF+NAwqiSX7zwE2yleKjoPZrCuNevLYh5eeHS.zfs+5KPLwi5O2wKDba2n.ixcepLBl+0fkWweHVAEjQlYzIy2fbMiWvDS376nk6bdVnuy7mZavowgK2ujxx9CctVLDqOnQXbCaIYgMQgsuMD.+rRYIK7pqfPFRPyN+RZhIJRbgJgKcJHcrrF9yAG6NzmsppUGvBJA+mogI77L8VyFTyq1PEKpvl4CkTIA7NtpK2J6+1k17f29t+xu2YpeV7lx8xQst3TYWyao68WRqTBUUUbtycAxxGCkxU1sTJASzV4yOdRG.3KGhn2zFrsAaPN1Npem3hv6vaDSrt4J8EJdguSLV9i76ZXvxoTCfOCouy4v3dCYBTzXfRjGzvjrjHULAiVR+h+6r0GkD2XntcKYteRGJxaQXzhRASNYQM.ATfeyb0Q9nOsoH72aO09wTsxOGRy5tZHYOSMHGQBkrQNO8A2PxFDk9TdQ5bJgTfEkOYQWkz4TesBF90MLMryC+bLYXiIRJ6YnL2hJym+LGAPnMLwTnFaGP248VinI.bW.uDarTG8BtDmtXfn.UDNQzHwPfDuXW1.OCtzLjzWYSjw4pZsKx4q4pd0bhMKFivCjrorpUIBCnTtciD2fhHCViQt0j0j+GTj3sElFzFL9c4IvYZImYSBbm4lzpTETcYgKi96Sdn4BGf.gDx6Whdkxf8qb9fgJC4XsHqHudQEg.gmON2UOwlqgD2YjkEmInbl2ze5oLIDXbHoYEtG9iH97aFPYW35sssMA63Fe2jo.o0Putk7Od343oeo9HTRW6TpPgj7U2ah4g9s+swp6goBlnkku7e8Wg4WworvXcL1M5EHc8WA8nI5dh3YS+aoRnbJ4VLtKc5T5hmCq65kkkw3a35blUNswabOWDHnvXZnjU3ATMjR2A98zHCLfONEp4anL.nPv4ebGTdwa4pfFoONa61KbocryWy3SW9A+dL1ilZ5da86Xgn1S+B.kW9RZLK2gvfsbUNEaeJZ214+hpvf5X6v+uTEXFIVqoVAlD2.Rav+8pUHl9VuAnMgJ9rEMIXC86ivQyEgmEbUqDQUyDoqk5XxQO.H8fo1FROb8ForHwZc0KWCV5rzEvZ6Dm+L1XYL93a1Ec19anIbCSttoDtHR9+UUFFyu6RN3XtFT5xPiIcWJguZozruyjx5E3bIAc.DXfAuZd172fDLhd3Sh5sjZ8IfttqTQY4EPIxQnTHUBZUnXCsqW6SsNEPFVS87lv8HNXsQ6Ko7mEGS4ZehfuBDdtj.ZSi5H7f8iZslrLoqiPZQHbIV3x9qf1XhtBvnpypgtK4ndI8FHg0XbNohhKqk3RmUu8UVCH2Zxa4hNnbSF18ZXQq5EzkdmQy4n+NmV138qo0e0BttM1lMkIPXKwhkdWeFaYyNV8zutAkn.jigVjmj.bsQCdE7yj.PFHYAJ.DVjVIFogXQ4Nd1xTR0.ZBhKUmPf3CC9pffEWFau6JrvKeVNyr8vZzbMSTv12RalLC1X6vx2tmSs2GkFUX7Gja5FdW729E9brya+tXe6+dYye+e.ybjSy3sZmnqQNr9rXy2cPxAXJAHovkGLAYxwDIBykalDgHl0BB6DtSIXo7DEaNiyHovqKSZblhMru7AUPNnOy45a8.MrVO4O01xQ3YgxFP4spDlJvZkwDuq.A6Zc8FxrpW9FtoeTPoUB4Kw9v5eOMHZ7E0LKzrLwqiC8bJppvXlXn1qJdkjwy2fN5NBhjoMQ2DBS78iIZZwDS9EthRuOWZb6mR5CgUCF2X.UsRzQhww3FOpkgfkIUrwDBanljFp5UIXDqwZljk+C1UyJC6HP27DLUifUs.SxC.JswgHie+Hk2.7ARozk5TpzCypaRGjvG4uBQM1ZgvELJxAsLHt96zc40DqmMNFMz7iyOEDPriU52IlUSeiyzlRIXz4L1XSUuQpvFOsBOXtv8Mr91H.tlbDgWSCxaVHfQpno3VBudy.ZslVsJPiJlBTbFc1sgUrUoKG6tKoycWMSttJRcBUWE+KVcBv+2FKqAjaM4sdQ6lbOR9ghlrvGIaBAYqOGckAsoOVjb2208vC+P2Osakgt50nreIsJ1DR0Dn0ZZeMsXW2VAFklpxRt9wI0tKfViorBMgEmDIlIL0bFNy7Xj0qUK7Ng6nVOIUQoHt2wJLl9nstpRgVaQqKYgydLl9neWJ6WhFMKtXejVXGap.TNebSh23U9j3o9JrJlPX3N266iMtkamtkv5aMgmDDmSfCNvXCmnNcER5r704XkKAqmEmR9hLoyLPdFkDIKn6uH.BTdZpLFA1LOqno2NINS4oDd+OLfxyG3IQBArC0eN3uOJSj0LGdYRL2Z.bssguyI7cJVOfOg.T+LyUc8TMTZG4x+RumSqTB2yqgHn.E.qKvpRf8LKpjdQiOlaSYryk1NbiuWmXTfgRa2AjhFOfUW54vD7D.H52bHsN2dRVGLOgMgL3n1P4P0agKDANvSKTkM9jqe20iUCXNEftyWnDjWnZvtSsCt6ufJ6PHDMHZjB.S8ITk0wdoP0reRpTH8lVUHZZV3ZVzCF9VFYHrQc18MkX7AB0nnsiDT0tiM.l14qptwMpQ3ZDgUZbtgpowbuXbNGJeZ9Zhr64lXvMUO1x5xihQGpyscoPmZlRgRjQ+v8a.K2ekjPJBolA35MSjFbL08.0ntpmSZcLxgOAfqMPl2kQzZLlzADCuV2atrPR80vhyqjkFeboa0nvhLTeaearrFPt0j25kK6W1IwmVBNVScv06yDUVPeoxZk31VrycrO17l2N+nSbNN6r8oTmgQzkqaivt10Drm8+I412aWuECTnxlhhbPqxnvBl1YX6W4Tdo7JbjJmuIonFzmeMAo+oLX+rFqmHh+GDON+WIbNdMZMR7I9SgEgnOW+11HiO9tX4k5vE6Z3UVXIVoTSowYFUoK2E3uR9TXwUXwmwmZy7N1YI+i+GNLW60eenTNyzowEXGAHFCnGDoTQqwJnHOIsj3PPituaAwfBn.XKI37ENioF3MDoeLF.IxBRSVBRbMo0kfnIsIEhxsF4ZJWGYzYrC9oyfJzquFx34lJQiE4iz0ZSEYhuBkRAeHQ+slI3ec549yjqqO22AOW6eZo2+dpaPAy1kNlH3r1RQxfEew2LRDkuRZnjBDpBxxRTx6M8kNBDyyFT7VaazVcL1X82FkahkDjRaL28JQVGYiQ5TF.Lk.ZjjsBuFkM8ITmo1EqBF.IsGusSgcx0JreIepMzcctRAzhoIJi.t+7bkyzyoOjDp2xNWlvlz9bbrK8Iy35SIjGyDBULRoG9onVzZKhQOjqgXS1kfJg6ZSnTZkHRojVE4HDYXkZDjEOWrhl9i+.avZnUbZ7r413UQQdim4hLEWcVAk0IqEGvTg6Mp6ytI3BSy4PAlFcyACf2sH8QX7fU2i5fgIY8PDnjYbYoFkP6CNDIQy0GVocD9.2vxU5kQx2kPCpw+uFfOeaprFPt0j2xEMBLh5oaFvkubEfvqGJ3HM0QNpiiCgNCS+bz8Wgu+i+H7Xe6iSeQKx2vD7m+Y+coUqsBx1jMVS5+sFWxvExc6OMilG.DW4t1fCBuuP4UbNJ6yMJU4xfx5vuG1ctiMKiMmML0sxl25tX4NyvLmZF5rbIEpd9Td65Rdt7k0HHwDACKyLyJHEUrs2wFY4WqC+vomAkJCi05SCFRDnGB.jRkQ6VS1n8E6yJLL5JUAC22gmkpFJmCNvuSLFeTAKJbPKSHI04FKdi7FRVnAyoZq4mnot+TUaWYI7VJbJ0N7eMaVFr7dE+zgLq5Us4s7uTL4jFU+JuuO0788PJEhjQDJSDljGwQ8rpbanHd5giOg5SOqmt8RjnYJ7w36CWppwY1VG3l30L0u6hyu.DNFSp4wn9dWyMcMPnHvAKdTYIf0kvDanMFu+9s5jHuZf3RLGaiwWtFqPRi9JmDx4h1D+Py3amg3HObUGTZNHNXB+2r7zMxVfvAx08n3.jJyB3ySXsW.aXhVjqMfox0CKk9bxXs8Dcu1ReeDrlefUXIMZZdjdJkBorNkmjoDTTHQiKi90Xtje7pAPFbQgAXS0XLwT3gT5LOp9xtSV7FB9xATLtkRIn7qoKkNFyj9MJGafWQvVVpih0gu20.Ost.cSVOuQrJmyamj0.xsl7K.h0axuPRfU3ma61xtBEFjnMZuID7qRIvYJrKavX0nYQThkvTTxC+PO.20c8Nir5DWH8JMe8MXt7Ub4bAIp1FPL0KZ6h.OAfAiT5q6pJVYEKcuXIcVBtXGM4JIW2j4TnzNeHTZ7FDQgvFpjjq9Ja+8OxSxsdGaGkcbd1G8IX9EVDUVtWanO8MnTHGJK7KYPysFsdxU.3XiCL9qpq3huVqgtc6wKbzSvhmuGY4Yf0LRybDXcnox25zcf.HuPgwXc4asQ8.QiSEj0ljxXRL8p2zXRfseUlgJKW+ra81N85PhLuXvuZzxPcaW49kPqOzJr.KubEKuToKM0DTvELeavRaQkm1ZyiJjMBHzfIXcumEHLtYFQ3ZQPB9d1jT7fKpJ8eVPiwIoI52z1.PrDQckj2TF1JoerI.l5otZ7L6E8spAsWqCThIjW4hOj91VBXEqsN01LJexbU+NQbaB9wlt+2cGkTY.sUgTUzXbfTBsZmSKSZek3+NXKZT6jX3+tTJQk6BhDEhnon8Fv00uZbVBQYpymig1dsUQpA62jkxQXi0n3W+xXirGKRyBMxva1vNsZd1i58QJHtzxCVsKX3lz2npRDLW+ZlVcMYM4+wD05pUQGReDwcQGmqVuqO2BFJ2jcMHVmzo5xpX8TvC7w9s4C+.2GEE4MbeW.FndR+ykz3ZLxuK8BWuDNPrdMOfwk7eglyuvrbgycBzKMGioJYaWOLQaI5JCXuLJgzeMLj6yGTWIXUyM6SwINwqCXXrwTnxxwZ0n79Oj0aF4h72D1GJHug6J9mOQojLyIOIO5W6euyuYDRL1f+RZR5rDdSz17YMvXjvqr6ZlbRd8xJJWbgZPmiVGVxu2Lwvl52cuSrW83XutABXUtpOvu9LoF5KNjJ3xRoCcSQbLpmiDI3eaM5l8e3Y+AGkom9jTTT3SbqA5KcOE5FEbb+mE3b78TF6HTUSLwmQAFmovjfQGf0YSt+VpSwE0JWSyH+fqF5pjReNVqNk0kNkaP0kM5dFXtYZWUSCqNrYE8XuorrjK2eE2wacEYd26jDJiSAsOfDgfMvWOrYEG.LSxUP3AI6Fa0LWPp0PYkfieryw0esuH+pef2GEEiEwQXgXZEpFVd8yVChuGA1i3SordMGGayznyNjccjBERw57ngaNHUXbtt3Hu90GV.5T8CYjT12HFx8wjqTfK3SB49tz49q9h0iL+GFp6aIma38jzmxQhdOiDjVAWFv7+Wtv1aAxZ.4VSdqWTtkiC9FWTks.rgcJG2EUfkeuY6rvq6cdjK1WyNuqeEdfOx8wXEtzQPhUHF4uuZRCFEFg4DWcCAM3wkXJQap18D1evftZdvNCpwKg7bNekfWYAC86oY9kwmn0bL4oEYfPg9JrIxVzi0OUNRDXzR5Uoc7.ZsHUBzk8YySLAFJnSmlYQJg.jJGnJs1caU40siTfKZqIZ1KkRh1FhlXmHUNS8DLQdesSIpRH3BK0km9YdFz80jUHPZcoe.CdEsJ79floQu6PJg8nmN+BK4c7+rX+acPYPBSINFfMw9+vWmZRPIGTc4a4ptpqpAJte1+Sa3Ut765WZ4UywvEgqomQfz9UsF52yzH0tDxIrAEqX8tOfEzFW+mtWEm5ruDk5EQHR.wk7.zfEUYRZn1HiGVcRjs99KkfTki.AU5.SuIOSgwpRHV81kV+ys2TdJmI3rFCxrL5pUbwNNOwTHwWx07WlPg.05Ul5YgQkDrSRbWasOYIGdlURgaLl1MtPiaZQVtptxfHFic7N1JG4UdgD+LrtUWmt7tBim.BUbh3uNXkEYTiAaP4uCMSpoYE99Hsthyc1Y4e96+jr2e0aCCSfk50bRq5LgnOlDKKzPRHsJ83SGellV6TIVosnHissko3LyLFV8qQZT7Z0C6FEQXYVaMV2nUbs0i8iH4tx6X1AlRvkqbf2BWGSX7hbDWCACsS5vXeiwT+PJcPpifs8.UcdWfDUVHiDXhG+amk0.xsl7VtXdcApBIYEJnGIZ+jHjFhwaWbC0tODJCUYB.zzSNNaby6hwaO1HtK+7IxQ9K9ELXXPaq15.wkJ7ZxzQWr038SGG6GsZ0BlXq7TG543PGYIrT3XmhKiRT5XiL3.61fx7UGI2cb6SwKuH7Auu8y27Q+575kAUEBPIPorr7O9mvm828Y.YF80V12uxshhdbnmYFZM1DT02fFKsZIXC4VzZWDHZDRpzP+dPup392QkYQK0zWnos.prPKg2A9EJVtmkd8zgp2IWnyI47K7ptRDjsDgQSKeDRpDPo0vkLRewO20IZFgxg5zYPUi2LQGaGOKS1fCpKR54pUVjpPv.7+hfgLq5bYW2o+1ewoQpLzWCUFIY4YQVITJWBGU4SZZZqyjURIzoSOV3bkzuzkCqzViG.jq5HjIjTUUBlRLnwZclUWn6wqL6hjojnMoFRb0kPF+JTDIRI21SLWCQGCNBZFMh.Qtea3s81FoQBWN.KmyM6x7G+G7DzoSKDFIxbm+9IM97WnPVSxm.HWSdlhImp.iVg1XHuPQ+RKKuTIc6VRo0MWYpwK3F2w0R2tuNu7YmmtkkrycLESM0DL8I+InKqPflNc5iqxIn8.1bJzCf3FjE1l8a0aVLbdPSynNZIAzgE+3TSSV67fdTHPJrbt4WfuygNAaY6svfhBQpY+bWSs1RkUS2RMZsAkR5pkvVnUgBYHg55AmVQctdyX8L.V1mpRMZsKWahzMeRqMrzxZvNXI8J.hqw1Yc3m7CnB3AkHvttfuUF5DswtBypFa8AqUHAoMZgSjNlyjgFfL8Lbymi003UY8Om4g8aZKc2KBoq2WnHKKmXZ6QSiX54sixZ.4VSdKWjHISlQQVl2WebYedgrt.VGRU.daODMcgTBYRW5BEQNZctaQ5AVGJ0jCg+9PKIOnYvF9xz7Z4O.goooeF4dQsoVJLTNlrHTBTHnn0sftcaFu0wQYqfrZlWL9UtBt.kRLL6JCJ2+m5SyK7jGh2wNtczYeKPVmUmz8qXaaaRt62WAsZMKZqBLEr628sxLm7DL8y+WRd6si.C66t2M6ae2BYJiuY3tqm4Dyxi80NB8LYX.xPxTS1hC7arGtocNoam+9LeeUYeN7gddNyQmkdT3aWUXDcIKuh1qWy92+d48t22KE4JD3XspRa4XO6yvS8DGmkzJp7ZKpqbCC1SOroWsXFHOr5hPOcBkEQOnII3JVOH1rfadv90+yieM+HV74vXrzyZ3TKrLmclEQ6sWixBie0Er82wTLdVH2u4.yUVUxqNyoXgE5gUUmpWw3.HWnrrisOEacisHa8ZTRPkInWuk3D8VfSOeIVoxm9JF9seHsN3Xhy8eNV2jCwJsSYu6+0ApcM15ycHsuMUpG+j2IxUJASLlfs1tKpKdH1R1DnQxxVAWrSEme1K3BrEku.UIrTLthVSzBoTxEVJiPEYnW2drzbKCnPqKAqiM44TEbhi2BkxRwDfh9r3LafEmsEc62gUVdIVZtEoBMRU86xFMbp65BIZ5HcUC.RanpZA0loqloMOnAa8XovlFF7ZAtZd5DERl3ZVOFkgi7LOM7BygwLFKuPIkKahAijT.JoFgRS9jPcffJnrxRuWUi9xEzSXPY0jAThivp1JIYnIqsFYAHDNPk59Fl+U5h1HAkFauEPz+7XSWAKPO7PfaLHFQ8xJkaKWrt372YDLhj8bidkjKhi4WIRDhKG+ZWzP6mq6iH1vqLUtpw4qrtZFqyLs0ymiua8osIqTS0kcsCGd423MF8K5xZ.4VSdKWTBnrulkuTYRtKK.hKlq4cSN86VVDL4iQPchLKIE4F74DaxuJn1CxuRhcjebUO1AOlU8bBTg3qOj9ey4uaEaDJlf1sGGaYIpVSfsJYkTgGHqvRdthFlmcDxwOYK9k+PODW57yizV4VW1JQJTftjhMrCtyC9oXLUOdwiMCk1VnZMFFkFsZYxKlkJCrm692k8bW6dvFAiesuDe0+gGAitMRLL001lG7gd.9U2+APkOFCXTQ1wN2LSL9eJ+ie6SxqqZg1ZQJTztUet+C9qwAefOIs2vlGpc7Nus6fo1zWlG4K8zrToBjVLFcR9eSzbA6Ff6rC89vZ84UqlDnD9xnR56WZ+e9e0UcUMhlge15V2qumuwW3kuCkJxpzQNxQ3S9a8GPaQaP.Wy3qi6+92O26G5CSVQQ8.Pg.qthicjmlu7W7qxbKVEM6qRo3ZJzr26bm7Q+3+lL4F2JHD0l1zX3Lm4n7E9r+w7BSuDJUKuImSZYlf2uE1fSB6hwblXMHulAzRPANqBHNF3OltkEm4wppJY22y6iemO4uCsaOAVzDRb1Kt3B7E9yeTN5QeQJxFiBolsrEEG7i7A41tsciPj2fAvEVpC+e7HON+yO2zwHsVIDjmqX7q1xduqcw912uFquUaW+mzYR9kV5B73e8mfCc3W.7kFsld8Ed6p5AwkXavHiadGZav.tI0zpC5abIFf0mthZtnfKmqIQITzt.tuO7t4dt2OLEES4XxxZvpuLG8XmguvW7w3RWbExT4zpPwTSI3WYe6j2yddOTb0SFiB2dcK4nO+I3q+3eO50oKnTTglbrr9rLlZhrHZPlN...B.IQTPTc1yt2L6YeuWZO4lPITXrtRB2IdwSw+v25PbtWYArFI8oeCfmVccqJLMIM3VzM7oCWRUWPz61p6UV0kmbqtKDF2tfw3Lkqyl5I7849oeTFRoKablobuuyTBJ.TZ+glCk8y30rVzFCJex90VW+1vHMHLJW0BBc.e3.rM+1OYMfbqIu0KJuuczfe+vdDsdeFo42EThXrPudUDrznqhGLrH8eeZBL2LfBqF6dLQCPzIzSUzkXppHiO05KIQ2Y7qbtogeownuj3t.VsKmlqqblNIvWSHcq37qLec6TodCijsG6K+0n7AdH17VxY4JM5fekXsjUTvoNwY4u9O8Y3Adfcy29a7nbhyzkO8m6uACRJMvXZAl9vS7MdQtvRqm2ycbCr0anMkqTwQegSxzu3zzqT.BCqO2xA+nGj8s+ChPMFG63+Xl4G+ZXkJZk0h89d1BSM06lG3g+Snr7Okm5IOCTTPVtl66fGfO7C9IYrwlfW8U6xQmdd5U5RVou6ctY19McCbOOvuOZM729HOMuVEXsNCmznZMLfePESryAERgTquIXN6lKbOnIyd++qF1rpWdps7ij4SYyUvEuXelctk4HGeIJ0fTo4ZZo3i9atetm68iQdwTr3RdynJboIiMO0FYu6+iPd954y+49em4N+JnTRt5BM20cuKdvO9uGSccuKtPm9z4h5XKZyS0ha4c8A3S+mUve7evuGSexK3XsIUWY5XvnRovXGeaLbbiZrSzlpid7zpIVq0YZLgjkVVQodSLQ1FIO28nT12fnXbn35wZNNJklst0LdnO9Gic+99fXDSPYo6YTobldchMa3S8GtEr5OOO6y8RjUzhBkjotFK6+W+14W6.ODi05VPqqYjQnfMsE3Zu9aAUwmgm9oddPlQnPLExcthj9i.y3tdJQzWxb+LAdVv2JECap0FcviXbUr6ECYREZcEW+1tSlbSuO+FxbhF3l0ag1S9Tzq2BTTbYtgsJ3Cdv8v9t6GfwF6l.ZFkzaam2Ast1o3u7O+KRU+WGgzfJSxFmPy9t6MyAdfOBa75dOLXXQsiacur0ctK9LelOOyd1WdDLOFbhQQv.HDcqD+BaAfcCYoYaBnXb0N1g28bxFABYD5fqbJcU0AgmEa2cUhRJHKSRq7b1vUCaYCJ1xlxXKaab13jsQjqv12RmkKYtycQlYlk4LmWyx8KPa0dyOGX1q4vbmtg2dyJ2Z.4VSdqWDl5DqpmpCqrgWT3y73I05Qg1syXUOTsVGfDykgZp3b+vYgoTm3MbOSQ7Y76nbDZwRcvXiGdYj.H2BCt+WNf0T7Fup4lWGxjK3OOWj9oo2JcQjmivJIj8oBIdWmmuKPncdH9UJpU275NNG9QWjMrswcDPIjQ+pyZfbVfexodD9A+SSy3iWxTrHG6odTpT8IWonuoBoDld5uEG4EOL+0+UeF15MratXmWkuxeymiSOyBzt8Xbwdc4cu2eMtq8e+nTiwgO7w3y+W9k4UVrKHUjIlfY1+Ghe6em8xF23tXuefCx26Y+inWolVsayctuGfwFaBl+mrH+E+4eEdli9C8L.n3ceK6iO0m5.r6cOE66.OLeymZZV5rK3TdXkwWL0UMC+3EongFaWjpobQumerlMPyPB6Jo9A01kLT9i6+3kD+nadwNr4MOAG5odF96+ZOAKszOAoRwJkc4d9fGf68W+SfRMAG4YOCOxW8Io6xccNj+XiyG8A1O269uEti672fCN2k3O5y7EXh1iy6XmaiG3g9CYpq6V3LmoCOxW4oX5SNiioVoh6de6iG3A2Ca+VtKdvOdGl826yR2U5WO1TVuQAgLjDsC8ERRzCu5xUXmAooxgTlLcAdAX8Qu5we9Svu2xeQN3A2OG3.2AUUVdzG4v77GeZNyoNNpbAsZK3C+POH2wdOHK2qEG5vmhm8nmFW80Ux1uoo3fevcwMrscxC+G9oY9N+Ab1YmkBof6d+2Ie3G3SfUsMld5k46c3oYoK1AqD11lljOxAeObC2v142+S+WQux+.NzgddTEYQbDNy8EqOB.tHqML+HzgtZoYnQFTDCPBrcD0VTgvYlRMF5Vp3K+kex+eYu2+fjixy777Cuu50YRtUqZ6VUzRcznNZIcMRQCZ0HEcH1NDqVXU.CAXEXq.rVYqfwDZMGqY4fEurX60d3FOX6iwrrlPCrbvn.ObvR.Vgv5DnPiI5ABMRgrz0gzzgD8HQusnuVtiRptRptRcMopbd06qt+3Myrxp5VfWOyMLLQ+DAntpJ+wa9lY999886y2mmGF9Hvl1zfrlAVFm6b0Y26YLN3u5jT5LV7DJ5ty4wV1xF31138Cp9X+GtJiexesCZjBV10miUcicw8dualRkJyKr8siuxmEjCtsMzGa99eHJz0f7qKBm33+ZBC03Igt5xmUdicxMey2J+neT.O9i+3b5Se536wIZiqQZHQJkfPgw5zAoPoPGpi4KyfqTfkrpUmacSymuoALRyKrv8WybbvjGvjXAgM841.Ar.eEEVfOqnGAqevBz+.8SgdVKAEtATdKBjtUNn0SS8pmkRmYXF9PGh2a+ixvmbZltlGVcRJ01wUqPDWxCsfwVeVum+4EaNfbyYelaBqEKIY16DylRdftk4XZ3VDAfGBjXPykEII61rAXPFscYaLfRRVjO6Jxu5AOPBPgrtvqolJMEwWoS5Yf351Yhadh8jBMRx+I6mvI983ALsLuXczkw8FHb5lRYhuFt5Jz8+vSsMFY3QoFymIeWfvFqJ1nsz2JVLO3Cdurnt5FzCxou4iR9NuNFZ+GN83ZvfRcIH7rHIzsyJKnphvuFZBP4A+kG+R7t6aRjlJr8s+rTtzIIuxwrgRdNFZ2uLqcfN3Ks4AoyEsB7ymm5UpgRjOshSbngdW9K9kuJs42FZScvH4nCWjm9IKy88M2BZaIJWIiyaDtVnySYYz2SVAWmwOgNvatmOrw4gOmFoZVuWVqk0Hs+S63ZtltasO8suxeyneK8zfo.muzXLw3uO46nCzZCQZMkNuhImziiO5w4Y9oamoNygPDK1agxmWa6mlAtw+PV102EAyuWjBGCMc28JoyN6iKTtJu3O8kXO+Y6FLUIIUs9p63nTr5EXaa6tvHudLh4C15oO4jslxNqjs8oPzlI6BjlEqwyyY0BVyQwowXvWo43CuSFX04.VGXfSM594v6+MHe97TWqwZBniBCRwJ43s24w3kdoWjJUNNPDJw73jePantvl3Ae7sQeKaUbSCtANwwGEUdEqXU2Jskue9nSVlW7YeIN7H6G37HQvQIfpScO7MersxR5YIza+aD8dNBdXHI5GSjsgictFTq2v62xF5uLw8qzvUpMzq0mr0rBFSbSnSZHQZX7wGkpkdF5pvWiUs5GkZUpwq7y1AmcpgQQU.M17KhUst6GsYELz9Kxyr8cxTG+8QYqRf.twUdc7neuGgAFbMbOaZKrmcdPpTYTZqs5rl0e6wf3z7zO6gXuCsOhpNA4jB5YAsyC9X2Ka7KcKrl0bSLv.2Am5TaGkxGq0jBlSHZj5jvpwpgHkFgMaE7vk1mtbxWXLwf+DnrIgmbx+HSc4QROei0FnHakYUnlmKGGJE3qjzdNAKoSe9Wsl4y5uikvRV8chpiaAXgzZxETIKfxeIz1BGfdtw6gUeKuO+Y64cXW643LwYCiGIOSPSYENPiWsDc9mSr4.xMm8YtYgXg7lcx2rvWrozt6VwlSuXBgqfd6.7YXABCcLKIdTapOnZdP3raoKsUD+2zTd5O96LM8MM775LcmR5VF21bSTX.iwUpgrf0JSEYqLQvUfSKP5PGe+oIhK2D0BzfwRm4rnTyRBwLisrU80I2hOMuvK7JniRJC0VjJnZXcV65uCV8.eQdge5qSu8O.a99dRF5WNDGd3cQfmOVsN1cGI0k0DwiqIRGgVaPppCH37m4P78+9+Zz5Z3KJiRZodD3qDXMWhNWzEnmdSh7QOLwkEaxvtY4ZkHzpQgl5ZGSjRYYN9n6j+W9OdHL5pf9rnRwRjwcMME4GI.1EoruzHREsznNk1XB5rlPHXKpqLC2pV1xjmts4WMcdYk6Fmq9lpIHHf8OzgX7S9soTkRTc5iiRF22ojDHBwWMNJ4z.cg155e0XPnbkUjpUqxwG8CvpK5RoGFKFolZ0mf24MdVNxANDUu34obkK5l9JM8LHieLI44jYJOoqpz2nU8x0pkgMkLB5u0yfKUqXQIzHrQt24jFDdFrDhk.PHYxopxev2aGzUWCvgN39nV8QPIcUw.ekORYMJWcXLls.dA3o7REot15zFZoRE4PGcO3Iqg0DEWWRqx916OiIJVhkul0w922vNMHZMtHTTJX5oqQRNjKgP1FANS1q3Vz+VJ.1ey.y05u5.GEKSBoSSjJUUrTDWjt.QlpXDUhcYfgImpJO6KrefI4P6+PTbp8BTwICEu.JUdB9vQ5iUu1UhuWd5Heeb9RCixSfJXA.JN83iy6rmsiPONDERjRxDkT7S9gmlIN6zzdm8yAOlFCsgvDRxSHNYB5RPOViN98IIjliAS.+JieMShwDGfBjTsGZFtlgDsuks2oAclBw7nAuxIUmBIcFnn2dB31Frctqu7.T352LnVEexYQS2QP42EW+J2LKrvpHm+14010GvYJk5Rl34crw4BwOsi2+v1lCH2b1m4lNdfSQ1jbjQ5XhSaicMlzgqw.ljjQUrqBMRAJ+13d2zFYdAKyAzxzXk1IVqIuaSKexXZ3htVGLN6jWodOIE+vrMvtSmaYE+q05Deq6Ksw.FimDV3zGzMcyqht5Zgn78biwGmbPcdVU.ZI81+pwSIAwUevGS8HF8HGfQO3GfRnHx5V4qq3r2FpfdPGVloKsKBKHn54VL6+cdIpUYbjR+Tuk3zpBoqXUXDzHPTjwSRowSLFRkDsIVtUJPIrza243QdhGkUMvpPafgO5Db1h0P44iA+za2ZzniUTiSigw8cpowybbPHQqLypqqZVuRI+uFsRWD60XaSJX71YQecJkh0Hu7L.x8WY4DVcC+rqjMbPmN0E5SwIGaLB7BvSpReJxWHoqBd7UtuMRW8bcnMPkJNFN000nTNw9qTJT9NV5TYcEtUhgyx3i8FtDtaSfIDP7hPZvWr65OYwIMmg19M0xnuPjomuFv5lE2kkzGmQem5nn39Fs6YEh3Xi7dbrS7dDfAAtxnkJPhmBVQe4YieoAos7ATsplRkibmCabZ2HsocIrRWJbQXAs.jxoY3irSNzQ1CBSDJgi4UaKLWOaoPDQRNGINwTCDyLcJccwWiWE2ql1vZQvrY6aDIKQzfASJYvBSLrBsIkM7xSUi23UdAP4gxFgfPPXPIjD3Cc2carjklCozPXjlK3xMPf0fHQ7uVMlnh.gn0QXLBzRMZ8D7rO8O.kHOg1pHo9LjEhMy6QoKTH8RMSES1lY6swRvTJvZc0CZABrRSSK3UFqiyTOvJDnDfNoDjXcuK3ITzyhB3l6uct86b0T352RLHt+G44XI465F3Nt6GfoNWM10dGtgyIhYsWaEyErCyYyY+s0bCW5ptdIK9McQcNt5ARHdwoWLWoFxAt6HG97LvpVBdcsdxWPgRAoBYNYki3FmKcn4zrqYxzNN19x95bloJaZ3YgL6zWICOkoJNbU.1k1Vjw.3Dtu2k2jTfHGqd8OHCrg1hyD4MZ6MyohhHMTs1UuOssNZmAW+FXpolhcty84pGkFIBTHLPkKnwu8qmG+O7OEgx4hyu424II+q8mxKti2l7AAXzBjJZZP93ZnAoSkKbrzoiDnwMdnTJvS.81cddjm3w3Vu8MBn3812g3G+L6.sM9dTld1nHKYRPTNSavHvUaDS5ESDbd7I2w31UA1ssQRMsgP0yd2bl1WvXDW20bkUzZ0b3O+Jhi27VJa7OYBfTeu.2ep0HTPfRPOE73q+v2O20FuODh.duO3j7yey8Stf7nqGRT85nSWkQC2ZSJSxNFbctg1Fu.lYBjp0HQUJEwh3VN6OFMKVC2rFebaIWdYmk+JKizoL0XcOGHEhLv.LXwPRd50kmDcIK5.OAqrOEeyG89Yf08UnRMO10dGk88AiRPPdzLcF2GawknMxr7JqS6iRI3IBQmYgbFSTJqXMZm1lCdgLWE5DN4iQtznTTc062lsMHK+SIOGl7tiSLIwvhTIcY1LGGMAJKvzwboCA9dzdfh9Vjfsr06f0t9MhttOiLxTb1xEIP4glZobU6JAUtfhIomxE7TFf5TOpjac.hXv9M07m46JIbqkbGH6xHUwmKkzGkDx0thtWjhQNwDwrXl4Xl7piD7CjD.zQfjbno34BIZddf.7TFV7RxwpWW2z4JtieK.w0v5r2Uwsb6akiOZINwXS5hh33JkmRIm0j99mmr4.xMm8YtYMVDpjHhRfmJtPQKUMBBhXa9s2F9AdToTUboVyZbn+rcvDmX+n75l6bSqmUNPApG4V8JPinQMYIfPhWAPBLOkHSf9YSyaaN2C4RQDySJP4Imwf4IyUJowwVHAonQ1UxE3FRpUsNkJEh1zfiD2brNFGqGdNFZniPsPGU+MRLoFG6Jw0nSiQyk0Uo3oded3qRe5S+c+wfQSoyOFAyKzA1H1kfd4kL1g1EOaowPH7bbSYct34zmbLxGmfQIlkGgnACTNudd4zK1zIqDtkjKjdHEPgBA70118yMeq2MZsf8rmg3o9Q+TpV5zn7cWSH0oStlSHHsbdav4973TSfLlojV3UArMybZptdxRPWSSfmEntgYal46SY56KbMB+re2eyUtxe8NMyahtDxzDmqJFMhwzPr2Yc9tKuvA8s37b+OzVXC248gRVfgduOjezS8BLwDGgfXbYBYR9rpAymIQRXi.wvPRBtsU2AJScwZK.gmsHw6SY9JYZcHMYykMXAUMaNskLemg5BSJdbs1R8HcK22hqeoBWARWofbABVQe44a7n2OqYceEJUMOu4aMBu7qrCpcgiRt.Z9cWqCnSCnDMN+I0QVfzHqzc835eZ0c5JkJU2j5FYLXrjsuuY9IELab1S54r4K2L2mrtbiov5xcjjp2LARit0cLl4e2BlB7Drf.3FVph66AtSF7VteLxkwd1WQ9IO+todswQorfP3XtO4bGuXFopYP5FcbGpEjJaiEMmVIDDfHStBnoRYR7+JUw2+TnHBa8PJjK.iNhUNP+baa593a+3OMicxiiP4GqM0l6mBBTzUmdbea8dXAcdCL1neLu9K9bL3sbSrndVFmergXYqbMHCFfeaAwAtmC5eUCvFt00yTk2I0tjAW9LzUgKjxOeCE5y2s94r+Qg8+4ktzKxk9u69feK+XqdOr1kbU+AHlGe.9ygo9yce2y7+e0J+6Fq+Oke+N96nyyfqs.gWJD00NHdssdNzAN.K755gk2ee.RTHHppkvPci4GMFFXU2Jq6lVHu5Neepp8mAiBHRTmlav+rLZnjJTBI8zoh66A2JabSaAkxmewuXH9A+fuGUqVAWdfiXW9EyZDPj0h1ZQkkwHSLOooLKna.x3SJ07mwRISIS1dmTNNlocKy6ZVYqe2Ga4CiPdEaVc4oZYF63OJi0wYfGrrdB3A9laiMbWaEiHOu6PGmm5odNJM4gQppiVKQaBiWDgKOYo78HKfr3zZVLnDGkx5YDjKMlf0XZoHqmUPmeZVRvG1BXND3za1mBkTBf5VIVDoQpo0b4YDPrN.RFjdRx4qnutUbeaciL359JTKLO6ZmGiW9k9SX5J+JTxPj36p0vM2Lc+cFsslTqYa9huASkYYgKAjlwPrtIckIrTYolArbiH9Ny6AsrhglyqbwfpaZAEVjJY5+IPie50Tbjoa0oKXIYAbfCr47aSwMrbe11CrIV65+ZnM8v99kk4Gs8cwYGaWHrmETJWvPIa7NIBv22CsVGqmyL2r.WdyKIQX2zcII13.AnYWGmrkBvXvadB5ncMe46dCrhquOhp6QwoJQ+qte7x2OButA4nwkUQQlit65Bslk1yxIzzCu5yeT1xWZc709lOF9xJDjuOZK5iHemqBHO+s0x2d6rxAFjdGdXNwwmvEEPVa7.ZywH2b1b1b1+.y56FVGG8niwTWLfA5oO5cEKfkrhUx4JVkyVNttZYBQX0tEaqBPHCnyBsyF2vcxtOvGQkIpfpkfGQqMth.ZKNPVI8PIrzWuWKOzC8Pr963dPoZigFZX9w+3mkvpmOdxQW16zXjtzYPFs2IS8mtiYEkTguHNBiEZPIIzj31uYyI3IS.m4Wx9gLDUzriuZXqXVJKWG4xhSPZcx0YdJuFt8ONU33X2QPfuk9VZNdnG5gY8aXKnoMd288WxO7odFtvTCiTpwn0H7bLblTkIEBh6uyRgbCfHILFoHt1l1R62QFUiRzTF4lNiooZs1g1nCiFmyLE8yYEDWRV9OiWlCTfWbc40fg5gZTBAl3.XIojIo77IuufU1W.a6arYFbCaiZ05f2bOGkW3Eedlt7vfsFZgAMJGK2IES9LnQZ.RTfP0vo+JrNg5qASbUMnoKyTvbFhhbLc5VHBo5TywRpfD1aShHdreJOmksibVLkPgTnYd9AHktD0ahVyLzPSeRoDOOEEZSxptw.dfGbyLvfeMB0WG6ZOSxy9h6hhisSvNU5w1QhchuqAPgQ2bpQxs3ImdVcoPlruOkI27k5PzYQikBKFoyqIFBvp5kUNv8wgO7TLZwihJeaze+N25ZLIUqhDfzIGKgarDiOE5nCl9rGgW8kNBa6Q2FCr5aiQNxwn6NWHJ+d4uK.ZIkR5dQ8ReKsWF+i+0jTEmM0ivni9bc3NLGPt4r4r+QnEbsk3TG7YYmCEQ4uxWmb9.Qiy67tuNUqUlN6t.9xPfPPHnb4ZL9osz2M9EYfUrMDx.DTAovEsYYRN53gz415D2Dojn.5oyb7PO5iwsrgMgT4y6Ozv7T+AOK0pLAddBhRcsRBCIjNoUdokb9Jr9RT0w4dckgU2+BXy2ysyEJWhs+xCQTb.Gz.KVb8S0JZ78eBShlLoUqSDCvMIn8+ohqYQY+tqbkqbk2TK9qTyShGpzCsigHmyySpvqBf1jVVdu44gdzGg0cKaFqMf28cOJ+vm4EH77iPfukn5wUXWqqzbEE4zvkRoHvSgRHPITfxQ7WfB5tq.5p2d4Bkt.iLxYRA+k0xVShMw4ONCM.9jUCceRQ7bp73h+eMRtxM1.SLKFMoQbgyUdImEq1RXMWvbf.DwLxnTRxG.qpubrsG52iaZ8agv5EXW6437BaeGDV4XHolqtD6dHI93msQFG.TwOR4orzlmjEzdNP4wYN8YIDhcOey.WSbAe19.qMNS+mhbMV+ZIdcLFPWBCoYY462TKgkSixPREipQGskjThgqNfZPHkTHPw.86w23A2J+N27VHrdW7l6cRd1s+pTYh2Eotj6ttD.EVIoGXi00+os0wXboAGkuh.kBkPi15R7zhz.yIqV.icfbStTMontIS++ZskvZV1667A342K15swK9xuN2x5VDaV8ugnPeRAGJb5ANUJBFmK1GczIXU2zzz+p9WvPu6awq8puFB9lXCgN6JOn9aOabIlJHfNVXABZSgUaPaLDY+jFw3yG1b.4ly96O6K7E9q4u4u4exm0Mi+Qu8E9B+08bCqmG72+wnZ31ouk4S6c2IW2BKv4KFv5uyGi96ueDIQ+KPohixS9seZ7CzHUwQonKDzHedeB7bCx6qfNxaHPAFgDsvhRXXY8Ned3G8w4V1vciTn3nGXXdxm7OfyO1o3ZiAwo0ZTAxX2yZHNGd..qcCqkAd+2kichyCnvSnYsqdw7.OwiyZVyswjSNNu7a7WBUOepqHQZRADMSXMMaYyN+yv0gw1+5u.+yZ869+4JLwGIDS2FfuVm5QUOI3Ksw.3bIo0.Arpku.dvG6gYsq+dwZ83WtmCvy7zampSMJBUD5PWYARkRtik5wgQW97swZWY+bn268wDYvSIHmDFXMsy+lu4CS+q4143ibb929u8+HkKeAbLaZyvJkDI5X0ym3wrjb60ryng.bUaDokFoyj3t2THYhlzamI9qjsbfDRW+RpWmkPPfHUekF.eoj4GHXMqpct+GbqLvfagvv14WrqixKt8WhvyeD7HjHoKmIlT9UhhLHhON4xGPuKp.kKUg7p..CyO.FX04426Ad.VP2Kmm9G+x71+hgvyWg1jUGgMcUj56c2ZBrMsMBgHkKpLhEiY7zlHywNClSaq+tLA7erazS5njNVDcZf03BXCkOs6IXvU5y1d3swMr1sP0vBrq2cRdws+FT6L6CEmGjV2hphOYdJIdwypKEVThpwLk5b6Z9bdrx9xwWdS2NAc1GO4S8JbpQGMVCawQIciaoz3tbyO+jzqIvfz.JyEnzDe.EZueV9hpyniNJe+u+SS34NWbNpqdl.Jv0WHie+Op1zr+875zQW8xx5QwnCOLub4+K76NXez+c2I+capAQAlbnDAfHN+k9oM3wmCr4.xMm82a10biq5Wcki9+0F9rtc7O1MyJtweUkxFJzyFQr3gnlVPABv6ZamycgNYAcNH4x2UZoDqVTHAs2Fn5h5YRg+Rf+4CzKe0sbOrpUsB.n8t5hG467P7d6YO7yemQwhG8zS67vOwSv5W+chT5itdHD8g7PaoCvNH5XlhzFKibrOl26.mEAJpToJ+x8OAacyE3FFXC789OqY3C9NnipimmOCr9svRVwsfVK4.6eLJW9RohYWRLPkT1CZHP8eiHIwRb.30XJ2UOuqbCsFspiZulOLefhaYvt41usMPgElC.FXs8yS7v2Bu6dNBiNA36qn6Ejms8XOFCdqaBvmZ0pRzE9.t+MZwyqeL.W1Zo34BYeu2nTphFkWNN3gGkO5jE42YMKgstsuF8r3Pl5Lmj5ZK9dJtk6XKrhUdGDNc.G4vGfJUqSh32xhOyIl8L5PxBzRz30bPqFOocJaqMRyHMUlyRPtE+asJCMQLisEZWwM1cmzeucARvSIXkqpcpbg7L0TkAghrMUHsB..f.PRDEDU4mSv.8mmG3gdPVyf2CPa7qm7WyvGYmrhBifo.DZmO0LP0J0nXoZnPQkK.m7jk4lFvvJW4J32+IeL18qsCBq3JyY8rzbbO2+VYEq4dX5v1nP2iggCMi9nrUnBWjbatprwzTfQjQybs9uIfZZ1M9hLqvvRx6S9d9jKPS6dxTYKHEPOEjTaJCZsEERZOGL3pxw1dzeOtgA1BZcANvPmjc+VuAlK9KIetyCR2hiBm1k1o0.UpZn1kbsiabkKi6eqahg1yahxpwS.8sx7r0GbyrlAuOpFVfqu+hL5nmFkrAa0NSSZJlQz3IGIjxnF.RkjbsI3Kd2qmUM3cwEqzNO3CWfc7xamQO4gh00YiHc0ZxnmPoFgOr3E6yl+89WQtNGfnvuL6cOuMGdn8Qso0nMMWVx9aqUORS0R0hwRpvHqiR5MyfT4yY1b.4ly96MS7Gui219uaabkSLx+74Xl6u6Mqbd+05UbC+py+6+Gsq+emrLhdJfEE0izDFpIrVDQmuLm9TEoi74IWGdXMZtv4NGm5TiR0KTlf78hVaPqi.khu5W+IX827fomCe+ExZt4uA46b479C++LmXzZrpAuOV2MemnjtHUQ4GvZ1vWk0rg6kVUZ+vG983Pi7s37WvflJ7BO+qfT4wlu6UxxtgMxxtgamFvMBndcC6Z26i+nm4YHLLjF43J.gMUT5ox8Oi6yx94FSxlQuTtYk.f+IWwHuNgb4s1m9maDmnq+mVLOz24+LKaY2.IrCrjq+l3a7XuDsu3Wju6+omm5ZCa3Kc2L3M+kHIhcxmOGa59ejzyQBBnvvPx20yyO4oeYB77ozYGmm44dKdhuy2fUthkvF+peOLl5wQopDoLO0qqXO6cXdwc7yPahnopYQSVVcLMyuRl8GMPZQHFoSSYY1NQRbkPBacYqalNV5DXPpb7Ls50di7cehuKEV3RQBzV9.dhu2SxV1xl3I+AOEG4.iRgBswVenGg0L38RRsCcYKoCdp+vGDXKXrQw0iXASLwD7j+fsyQO5nzVaswqui2hEleYba2w.b6248vMst0gVWAgTgumhf15lxWHfW6MFl2d26GeeQ50jgFtwOwR09UZBBdl5Fb1bc5rkG5Z0R2uLAOgRIn81gMcW2H21cb6zc2qB.5bg43G9CeXN3GzGO21eMPZYIKKG268+U4FF3qAzABLrh9T78drAPH5iDedq0vgNzI4419qiVanXIE65WbHVbuCx00UAdjG6g4K+kWK1nRHjBxufN355YPpqKv9FpHG9D0PoBvXllYxqscV+Sm4XWToDju.rrUbS7V6bbFazSx24I1L2z.2IGajwIWNai.rvFuXfzEWHvJpSgdVN0L8yN9wGg96Kfa612Be7HEYxyNEUqTktlQsZ82dKrZcld5oIptEkuBOjfRF+dvmes4.xMm82eV91ur3+ic8yA94tuPy6+y+Q7LOyaPXPOTtbYhpoYQ4uIV4.eQV8srB13so40e5uEkYS7He2eWd0m7eG6aumjE1+Mye3e7eDCs6syK9buJ3EfP1EW+p1L8sp94d9hKf26s91ri2XDP4iw3DYuMNGWoDBL9qgW4O4+UF4W9GwO+m89TxH4AdruC8uLCequ8eLemuy+EFc3cxq8F6lf1ymwEdWKOvC+nnmdT1wy8JnZOebQYl3xqkklSEvt72l0Jny1uI5r6N4TmZ+TuZMZuy94I+e6Q38261IT2Ee2m393G8n+qY3STG+EzC+W+u9+N68cdAdws+ZjuvBQqcZopb0H9S9S9Sn7jeDdAKjN5p.GcjwosbEv6W8qIrll0ngZWTSTGQTOLDssN0LUX55UYxRkIHJGZcHUJddBq6JeMgUtHfS39Zc.6aeUQnt.AAMxK6QZCG5fE4zmQimuGG5.kXu6aJ5coEPHgKabrzHjxlXuQq0ruOnDmuJwzEUmvJGlm8YgZU+FL3fWOdNcXiSnWUY+evg3Edg+.BCKkxfXRuJDussLIym97rMRGEIPa1lmX4pq4Z7xtUQ1qT6stx79+1eJIGdDIEiShup44zXkNBlnzRQaTX0ZlpX.i+wFZuCcCWOJChSYIMhY1JUTLYw1PKEt.UjH1+PuFVM7HO12f95KOPPpF2hpqYn26ujm4mtcpVY73q9YBvX1ce5rGTGthLZRGXR3pRST1YABB7od85tTPR5guw1aEt7+XjNDorWLxkS0o8c6sDLzNh1uIZu6ak51iQnd9DwMvz0CZn6RU.ApdvHZbWwZgb0VBs299QqOAZsgIl737Sd1mhp0ebt6uz5HnikffkjdIctxZ9Yuxvrie1KyzSeLjDkIBnMMHIK91tEmd8LVYpV.mUfas1CZA6ukL3n70r1aYyrlA2bZOoefja32YPrpEyNdigobkiS6KtGV9.eELlNb8IJIKaEKCXYy3Xluyxri2bLJOwAAj7d6cenCyw27g2FW+0uPtgem6pose5PXuu+43m9h6lxS79fsN1ldSMKnFQb5UpgamcIncARoBkvCoWa34kmN8GCc9ChI5Vo2d5mt5rSpVapzToSh4hXUOBT9wkwOe73xztXXzZPvxwus.pVWyjSTkdWSU7CJ7aWGdFSGBmuTUJcwRT2pQY.mm40Li.A+yY1b.4ly9L0rZPDAZggk02x3tu8d436Yub5CcXL02Jeo63Ao6UrT12q9Qr+gua1zCtMZK2tY0201ndXQdu26Cnvh5hMtoUwIOxHb7i9r7qGuetiA+Co2a7VoZ3QnPg1ROeRiHcjYYXY946YD9R2wWla9TiiZA8y+h0sVd6c9xTs57HDIA4TDXpCQJV9xWDEZKfib3yi1nnyB4HGZpTMjE0aAt9kzIG+nmlJIU6FQhmUhE2qVS91+X5pvjT5zknrPiupH4TAn7ZmQFdRFuXNt2G3qyodxWf6dyaF8k0bzgGCUPan0w4Iq3IQLFAUKcQhDRN0TSvq9h6f4maoDosnT4oxz2Fi+wEYQKdkbwHMSctZbtHONyYqxPGZOboZQHrZzFMCbS8wzVO7EFmX6UJvTic+VOK68s6FOgDjyCvRnIjJ0lvI9eAL0DGfev2tHyS0VrKn7PMOULNASr9pLbonZTtxXoZnRahPgknx6mm+omj+z15xUMlD.RAV8knTkOBCkZHf9jIhS6DHkUNZYal4bxMl80kRIZ78qedW4FZcqG2dMen0xUpcgh7e5a8swS0N.3K7QnfPslJgeLJKHjJ1yt1CGc3xzQWcCpF4FtF0xS2ycUJWjwFa+3q7QactIUIfCu+2fu03iS28sRjRuDU0S3zgbxSbPpUcXDnwd0XnHADVh7urfUXy3lTWbQ1HYTmXyJkcfPzRNZ11xF4.m5RgGJ9fgNBiO4SixufawKw.lpbthL0XCiT0NSLQE9deusyMbSeQ7x0ABoJNS+SysIKL4XiyvG7D36GfV6XmbpoFke5y7zbnicezcW8huRgFHz.SLwTb38sSpWaXRqMvIGtXeHKhYjUfBkz8btPqglddXl8uIf4Rh5V2p1b+yuoA7fwXoTQIO6yMDCOR236W.MtpZhGBN4GcFJWVQTjjCcvh7Cd1CRmEbIrHk6QARR0chX2hWGImd7RTorEKBpW2wZ8dem2folpJq+V2DsufNwKPhxWgzCNzQJyde22ihSrKPOELa.8SuvSBNAQpNHCTJ7MVWzddwJLcIMm+7kYSekuBUq86R4xVtke27nl+iy25a833ohRYwTJcolGkNBBsXqBUKWkBc0NO3u+SvYOaQtLA7f+6eX1ya8lbhQOFqZ8igeO8xeaib05SWmyctSyTmaJrZMp.A9FCA94PI89zO.+CXaNfbyYe1ZIo2Bqhvn9o+080YC2xfTbxRzYOqixmaRFZnSQ4RZd4mce7H+GtS1x2cPJN4E3Y9geeN9ImhBctA5cMOF21cNAiepiSGsuL5bQJ10O+vjyK.cUM0CCQJRRntfJPfTVj2Y2uMxbagM8e3mPN7Xu6Yur6c+ADXxwvG3iY0CN.a59JiFe1vse2L1IGlC99uFmbzxLvVGjM90tKF9DSR+CbajOuhidzwPHktw9zVjBUrVkbCWp0cwf2w8PP9cvTiUhd6asL1oFigO3nb9opwy8LuM221VO2y8ovSsH9AO0ywwGYbjJOGyNx3zLrwiSOVYLnYW6bWnEfJPykrmFjflbru8TlIlpHqZMZPWjoqTEeih2ee6lSO43TOpQAcuV0eMmubU5t6zY7AoFDSPX3XDp0jjK2z.dddoC+Gz1kQqOFgkqGmg1TjTSJS37RGmZE7bkcCrwYQYiMII.bBNe4i4djPnPIUnotKqqahc4koY11ZMBBgFSIYsYPzzzulL6qHCPKKKWxM1p93N7kuxIrZKHpAliSj1c8D4BETPIcA8ABrVIZ6Tb5w2EmdBkquJIJHktfRHIopZMZTxrtFMNgLKzL4T6kwm5CheV0klVHtFzpPGGjHtqglJ18IWpYtjsw.hyjVWQRRfdHaJ0cfIavNjhPgnZgI63rXVxVhyJWYRN2Qdc.U5MJm2q0HRAGY4Lm9.blo9P.IFaDHhmFxJwl..y3.BqrUIAXkDERkOmux3r627owS0NJY.Q5JT2DBRvWGhkvLAARbeOI.oiAXhw0OjDxw1FIX3jbwWhxKAPpRz5EM.blYg.s7EoVytgUfAEG6ve.G6vGEAt7znFCJqETFLlKBXnXwx7F63GfRkqAAxtbxS7yEtmsbc+gftV78CC00ZzTiCcjcygOxeFvB.uNPo7.ojnvK.5I.SsVBVllZ4jTBaRh+YAR7UBZOuO2wszO8uhUg5ZUTSGhVOMUKWF8kkDUqBWzVikccE36832G66WNDiL5oIeP.JeXQcpXS21fzYmcCR26SkKNN4B5FcHDN8TLuNxwJW0J33G8TbpieXJz8fHk+1G8p55PohU3TicRtPkoSBxWvGTWaPiTKymSs4.xMm8YpIjt5jnWfjhm6j7C9wGh63NuIxkCFY3o3810yyHGaRBBBXpIdMd1mpBCe68wwNvqxnmZDTA4oxYGmm8GsWts6ZcTnyakyTcZF90eINz9OFp.OV2fKiUrrtHZ5pDFVEi0vnG+rL1YhPU+jr6W80n732JDMNCev83byfeM1+deaJU4VXfAuGxqf2+8OIuyt2MD3y6Mz9nlF5tvpnPmcxDmrLibhifVKo84GvxVR6nT0wCHmmO0pVmie5JL0DiyKt8OfaYC2E21WtSpd9Kvd20avYKcVBBTbxQ1EO+yGxW5tFf2Y2uDidxQv2KsD..RWAkVImFj0P5ERsvSfVlGLBzwY+enFUtXMzQgnTZr15fRQcaUJc1oPIqCdtJzfRp4bEOEZ8kPoDnstZXIwoLNCJvSEWOOEfNttwRrqVqWGrBLdIQ9ViJyYh73SxG9ZswUMLZJ2T43XRFCxSiLNUX4iUqwXzYXYqg6cR0GWKkaIWFzMUfWMUdtRDltDWx5vZgaddrf4KtlEl84xqbkqXecsXzDFrLwrOhzBpFfCZ3qWSrKv.oLBgIJ8XYMjBZL9zGe8jsDQkbcnvGsCDMMC1zZLznLkLKtRMoOJ0EoBZpadV2u3djXQoay.ta1Jn7eZlisUciSmjzEO4vOaPfAe4EQHbodkTPJzHlIkeBp.zXzHnBVaEB0fDC9VKXiSwgxLApQSGASi6Aj7S1YDAyIBBvUMjcLQkcat58IslVaRpEwweRpb+lTClRosLEVGymlDc7IQIzHwhQWkzJ+BZ2sec1yXb+ZlVuMMwzYvPHXu.I0t5jZJSpbHSzFVbxI101Uzp+iEPb8.Vh+7fa9N9hzcu2EGe7P7zZBmtNSZ7whhKDJnZnkB4W.a6a7nTWmmgG9GCANIsbc8Le13VeDFuXABqpQVaZpTUR0POf1HBC5pVVZ+CP9txyg12qxhW1gXIq3132FV4LFn7DSyvG4vbnicLhBsnTZTD3V.SiBYymas4.xMm8YpYSRUTFMxKeJF6vamQN5OCP.5ZDXqfxym5ZKRwY4rS8eiW9kr3ohb.bLZvqLEOy+MdgmeWtjZgsNc3cIxoLnsymdVwWiN6dg.0che1FxYJ+5nmZTr1ZHhNACs6i.RMAp.jhHtVeOVRukwL9N4MOBTy.0iJSfxhUXfnSwP6cBDBO7QhvFhzSCVEpKu.5tuamf74Yo80MKomNY5xSxT+jmiJUKQkhGf89lmDkRRTTUmfsENMjIEUozoeW1wyuOzQUwSEDOwgIF0Kfmafmt6tKpN0IwDoi0MdBCXMFVOop..RTd9tZwntlqDnkLQFI4INMJoqPWKfzhFdBoKMpckIZjRhv.5HmaurZG6Zoj6DGAkViq5QXvEkatCh6+R.zYS8YpAWEbfFeexyJYl+7STT5VhmXJI8jj.qrwybMzNErYelQ0b3bWgIFyZ+qabdcLRnsFDBmNEsVKZ8rzNrM.PYjI8fyTqZylqesVSZ+8LXTTNicnk8N61RiTFxmzLTw8E1lfMY42DA8OaVR.EzPCesVObEw8aF77TwtJrUzltZQZqfP0VsK8sjdtbUqCclyS1.XIKHMWxB1DCxgF.zxpk03jUciZ6b79Xyd+SzRjQ258DoaQDYt+4dzNt7tY0w5.K6dl7oFsEsMAcVBPRvZiqtFoG+r8YYsrOCEeLrwnURBBHrorpqihvEvGhVBq4L2y.h8CLgWtNg51Xmuw94Mdy8xR6zv0k2mbAym5VImtXQpWyRWKPw26o+2S978fqnM6Fer5ETTtrgu+S9RDToHc0dDKni.rdATsJTpXQPFwF2zZ4t2xV4Ocrb7N6dOrk7KhBcsxqx07raZML4GOMG9.Gj89d6kolpHVaDoNBvB0ujKuHpZspB84HaNfbyYelZJbIW053.HHjmm73ROEReEFMN.BwYQbjWl79FLZGvGgRFO3XHAXo6EEvpWw7Ygs6iNJjhSbIduW4OhwqnAURA7ViPXQlTKWEZTAPfe.qp+4yJWbaD3CKt273GExP+xw3PiAU88Hpt67psZxG.BQDQQNlLx2lh9WrG8rPMpR6goNbcd+2HOWzK.STYBmtlq3RqqQsnyiQaPpTHTJz13f82JvPErFKJU.Zc8XWpFq4ISxJkczbTorq3g6xd9NnKZq.kLwERZB78.iBcjApqSAY4xhb13UZ6b6rV6xsSRQiTQQiA2SlvIia4hYHL1qUNWhoDoPWjHQKswxDzDerjyZtbKkYMxVNsZl4pFVFFiDY253IemgaUSbxKHhiTSKtnU6e17lIPtOzvwyzxb3KiAI3xQsyjImrlAGZ1rPHypUsYylcFvxNkeht.sybtL4r.LrUuK2zjzIaSlZJZlut4ZR5LAgN62Sx.dS3XvUqaI8dDuOFiEcT8Lf3rs7us19EYJUVY.22zeO6lCSUqQrZbuYrvyZbszxwKyAUD6twFW1M21c8I5VPT23CFc8T9FabXa8YnF5OL431v80Mhx1YeeRZNYVkRSmG2UsM92CB7Ime6b1ycVzVs62aJCOGuaok7KWU1Hz.XzXBKxp67CYCa35PopAxpHPvJqGwwN8zL4u9Lf2CR0KXPa7PaznMBtPMMQgQnhFi0MPQ5sGEJkOJu.hhLTqZHGdzyfwjGAFNqNOSs+Cy7y85bqa3dnqksJWRl9SwpWEl7iu.G7HGjcuucxXm9i.8kvXLtjIc75hipGR15.6mGs4.xMm8YqISz4j6iVDfM.iwUjvScQjP5lbT6VMuMl1GODwtKvRWKNOaX8cyx60if.I9Rn9JJRWGsDbLMSTMUp2jjv30FmX7y4qXk8u.t40tPluRPj1RjUAsGvMdqKlR5oX3wBQG2j7hKZ5QQt5+YWcFv5toNo+dy6V4IVVbeBZ+3SwAFoFkBEXsJzHIJgCAkxMwPx.13lfSh.oPgPEqQJxT3wSYbnNIoc9.kO4y6gIzRjURcsAomavpJHvW3iRowKPFu5aA5nK6.RBnUF55FKfVOEggWhyL0zDF4.K6G3pv.I2Gz53A7iAlojJTdthms15zhhzBRkqfT6XsyEUmJbts0XRx9+1TWnAtIBSDheBPhrIxWfVlvUPBSLJkORo.sNJ1MdYmhOYxoLruD+47W4Jy65tF5q0GK2m9JenSybI9EK6uJbkprYE5Px1KZ7wXFc9j.w070VSeaiibrlktZL7kvvTSwJbr97jy3Zn4yqH4HJZfSr41Sy9jLQyhWcsy8IewZsZhRXbJCSb.Mq8uzEPPSf3R1lFUIrL.lxbrRz2UV2tmvPnkXYJ366VblQm1kpDRLVmhOSzOkLSBz1c7h8abqNAtYjqws+rfphY9iqV+al9hLWUyrGc1z00r7bQl1Wi1sgZ0pRtb4HeGEnb4yMK6SB64tUfHDtfxImmKGAZIh153xjqs7DNcHtJUhj16n.sW0iSN9TDogvZQjVBNPhuAm1HMkHeg1vpTDpAegab0N6sON5XkIJ10tZcYJNUEdqceHFa7Rb629Wjkei2Ds0QATJu3pLiqIqsP8PCUKGxDiNIG5n+EbvgO.iOwXnihvXz36KvadyyU6YEBWYxyb4You7yO1b.4ly9L0bCwjcPt3IfSd2Ly34FsFqwDKqCm1pnVDKt6.5o2No29JPWcE.ReF6TkoydWN8utUwYB2GcVrDEmVSsnYl3FDHnmE2IKcocQX0H9vIJxEqAyuPd5ny7XzJ7JT.0YJB5D1qjoC96oTz2xJv0urNvp0LwXkoN9rvdyS2qPx0WcJt3ngLsQmpAHarK5z00DosDDnPoToAumwZHLLLss1XPbU5DKBDNcmD3w5tsAo2dZCkR4J6S0i3v+4GhoFaZx2VNvTAMyCsGjSHn2tJP97fPJ3R5PVZesiR2NgggDFdVz0q4.woqSX8jRWjC3lefOBiqVnFEFR050vSFf0HvKPgTXY5vZLMtP7WJg5FmdzBBZKkMtrf4ZHjH2CEBQ1I3MyJCdwcBwtO0f05J4NWMtYl42Z4q6ekULOg3Kj8aqekqbwcZjS17ThNVBs+Of1wRXVTpTwKL4SYGZPX4UeCDIOgz7AKouog92h2l39eGt6F.jZBrT1iVFRXARuGMa.tZ57LCSOyq2YOThoI3JszFcWSyxVKiWDlrQaJCIwIGLbP4jY8p3LNVN4TJvUgVMo5Nq0iWZyeFWBw8RW06uwOIjdiH6AIoQMK2zEPhN.rovyMz78hYdtZscQrV+Zt44.AWoRExmuSBBBILrZiELk7JerF5DBCJozUF4TPas4SPP.SGBQHHh3xJGJr3ADRfWb6WnAh.Y.Bo.OkDeOOPpnlFBPgEcrDOTnBBHptEiVD+7tgvvHlrXDUq9gL0DkYkqYX5q+URmctLZOe2nTdDUOhJWLjhEKwDS9wLxwNFezGeRWh4NRGG4yfK+GZQlnAve6TQv+fxlCH2b1molSS8VbqRsQpRHYMrJOEc2cmzQg.vpYxOZJDJOzVK0BC4gt+aiU0WmL+B9XwfIzBFCKq6kyjSI4c1aYBmNOZaUxE.VpGOVpjjLWtRHIrFLxHkniNB.JfW6JpMslS8QSRtN7HuIjEfFC9XsJpqihScDVPqPgfpWvP8n5XDsguHfvKnvHyS2cI3bUNKSTzkpIbNIQQPfhBElOc2UdJWrDSMYU2zQw53wHSD6tJiadLXiSrlVgEUfa.4.+kfRkiyWoFnxw7me.ZwIwySgmW.5nJ3otLRLz8R5m64qc2zUWAN8veYMZsh9uwA3cdmQn+96lf17H2kBXq228vRWZOtyoIjQOxPru8LB0T44ZyA24c2OKrqEy4JeQpUsLG+viRkJJti67VXsCzKRcU.KQVAe7GeVdqcdHP54t6lT5lxfOqIvZwLhj7zvmD3IiIScgTb0.WjdfSwe7ubdhar0e8+tgSLamqTlSS.6zBXnl2p3OkIgDmVC5mwbvop26ST8Oyl6+RrYqcj0sXI7Fks+c1a+M1VGjwX2jmxFXR60d0IjK43mb7RziYJCbstgMPMks8LassFsdYZdkM00ost8IL10BirMUyUsNV0ytU13qNQ16k1Xsf9Ib8N6lCzkJ1qBXRpXBI8jNWRHievvnMLikZZbfnloqRmgLBIA1WxUi.IRkepFbs5jGBcsgnnPpUqBsmucBBbRModcCQ1nzitRIc4NNY70gTfwn.lOSVDN9j0PhJNcyXQRDkK4zJqAWdmzDGI6HjDJAsUh1jihkp4JceJAdAvkrJphkPqBDVhhLnqeYhhWzrVqnVXQN9DWf1F5XzYg1IetNwS0FZqgKNcUJWtDkqTlHcDXMXpeYLZcJ4.NYHjV2Jb2gZ0kxeNylCH2b1molRB9wZIRR77NwjNHATROttd6mNWX.UKWjouN2PUgSWmG3a9MYKe06Ae0LcuQ3zkYWe2mhSeVe58F6kB8nQqpxBCMTsRMpFZc5SC2790pUiJkgSQMmFurVVTmymKVIjk1+.7vOzF47ScT93wl.MJW5g.bCTnuLJgiYrHqa.SzfmvwvloaPgOVyTLsddnsRW1vWHIW9do+AtIpT9nTpzGPTcIw4O1zIPUJAVaTbNbUkdcZrfmu6yROAcTviyVbbFcjOjNWTATdP9NBHHmG0QQGctHpqUnTsyTSo4XGbTpVUi1.KaE8QXXDSG5Q0oUTOTSsPCCr1uFeznmlQG+bDTXYbqadMDz9qvq7yFhaZ8ahsdeaigO3nLY8IYfMrRBB9Erqc7NDFsLtL2F+NC1EKs2bbvCdBJO8HfbX.2jzIyu6t6YZDcmIlHQ3WVRRFyRTNApGOKtKufAMka0lUsakcZZHIh75Sdk9a8Yxe0ky5VU29lvlS1xXzLKl7YN9MtHRANzT59X11mYCUTqyT+ajE2tmgd3joGpjTPhyerMN+IZeSFetsI5ixlxUkqzRYbfmctssYPTYgajpDflrrN8VfU1ZMi8pay5lbU.jlbFbEp8DWyNicN6ll5F7l.jmwkt1l13L6VK+Z5uHjHrhTWKz71IbiyIiAJ46hR6jJXh6Vn8p0IlokmUgnMC12lrgl3.zH9FqR4Xfj.kfBr...H.jDQAQUapyzSWE.77tVLZC5nFtAsww2svWsw5jqrTfxSQsHnzTkQF6xZItDua4ZQNF4zV23iYAJohcju0R3EllPbLkEhhJhpDd4ovXzH8cf4foQfgnn5DEoIRoQozbonKQoRkAyofXIZHiiTai8xnM5X443jYB13IUPE226HPPl74OGayAjaN6yTyDy5NdjBpBi08xk.W45IRfBWfOnzJBufl682aqr46cqDMshPqHiFccqTuVXYpEMI5o8o7o6hBc2C8rXClnPJOUItXnl1y2NZSMRVGaTsPl7iKR3EsTKTvR5coDVPRdUAtTTunxI35V7BcdJPNO2P8ZcljlpDqzM3rNLBg0Q5jRAEZu.SWKj8ezRX8y4h5QskolnHiUXR5aoEHHmG0pqik9hy0wMyXP1Aab8IdySAVnydWAE5MOK3BUnOohEsntPYC3ziLkqzYk6ZcIe0KA4t17zaecQsJmjIm7LDFJnyqKfOXneIA45gnKMsKS9GZYxIJwewGrGFZ+GDiwC+nGi0N38f2NGlUupMv9269YGaeGDoB3vevIHHecj4ywQNv9X+CsedfG9A4N1vx4a+nOdr95DorDkLmY5zjsP5fLcP2FSTKLwfYkf0zvo7YEe+LEhey8aBgyMU+KulKuv4eMzY1mGsW4J1WSK+qR1qjBJeR5Bo4iUbtEa1ln8SA.1Uax+Yvxkr0e4ShUxXWIJy.THy1O6ffrMgyso9sr6PJ6dBrFSLKFI+lr4FdL6Xxz8K95LQuqYtdxFcpYYKrUW.m00ws1GcUAwkbqwj8lQKQ8Z7yJY0h4LhH5j9vLtFNq60alaml2Wgk3H0d1YI1Fu.FEBrZYrz.Hca+jX8rwqKYWnxLOOtE5XI6hc0ZMJQxhZLL8zUIb5vzHUOIpdSg5XiOPdRRbKKVKqXQWKCtpNw5btZLvTO9vwpvoKVFuq04t5TXrRC94jw4Auoo2daiBcnvpc8ABkjff1ozEJ5RtwVAHyiT4C5v3mCLwtIUEmV8bPHMV2TIFs1MPQxycRmVH88jjK20RsK4zCmRJvGAdRu3HT9yu1b.4ly9L0BC0TOt7+jDw8BoKix6dOTBx.VZeKk.uPtgU1Ey2qSt9UrVF83eLkKVCgM.oBZ.0wh0qDq+11HnsnvkHLUdBz1HDC.AAAn0PTXX7XfZf5TOpFQg0QGAJu1.K340EEGeDPW2M9f0fVWGS5.4NFhxveCIICWqPfVJQETfa91FDD6mQNVYhp2NVIHDQ3MOC8zS+fdOtAXiApP7fkIBX2JrN2PqRzhh.ajAsQwAFZRF4XADV0RPvBQoxCSWBTsyzgZrQPt7JzFASbppr+8OImuhkZZAgQgbhQGkvoqP978hP4h7TEFL5J34EhhPvVEcXQZyqGjn3LSNM8trbrxUoPflhEODSMtF78.QUj1ZXzSiwTi51oPpxkNQX5j1FIIvwTRoKBdSRiIYEzdhECfKIXK.RSJvMRgIDOeVR1qqEPcVm9p9R4XFtU8r1qL9GaIrAKUwU4BDtIHZcx3lXYKKHHQF8PMSMmYSA0D6lxXRsZB6TSLMM6Zaal.OLnMDWdzry59.s.TRMyIwlM.koSFG+dZJ3Jb4jurQjizz38fTWm1DfWYi1U5wtYcPl.6vFWNCDBgSqgzLzkrWSoGSiwM1gn49lVsrt99Sxg7IAhio0SZReBYdtK8xLlBr3AyZHeyFaTJPLsHVd.PBXSQSIEvY+79I8qYcorHVmcM9kD.wR2YK47FOtqwRJK3XMXDtmof3bRbBKh.dJHRGqMNKfxGYtfTv9AAJ5a4KinKWAsIj.aBWv0P52IQFWdlTnTXLVTAA3I8bIIYrftD0CqFOtPh4FiHxlzwRC+llbMl4kNCF7jtniUboZt1lFTdRTJ4+er26eL50048c9QOm4I26by6KeyK4aGxIiDWJwvXszRKiTIjfpUTkspTDTsVk531rIwvaLLRPZBRQ1t.c2EaVrXAJ17GIn.EAaQQ6ZDrFNqQb75VsNwvIdksqpTUjJWQykLboDCoFSoIC4jgyad47lKu2blyQ6e7bN222gRdaiyeHXm4XXMbl2ebu2y8bOmumuOee99rWnU2qsW6uLMmjEuqzwNC.R1rubfOnb4KdCVdoix8c+GioasMadsKy1Sa.IZYNYRWTQuOkQgdvMvrkC.WzQsGPqnpWObhAhSBEoULLsoTJQJG.jRApNQB6mR1EM8BcILlCaBgPmaVAVlwkVnL8eB0fpKyG7oeZt66877bewWkUmnfqh3NNlVuC9XDkHDsLlyk1knKWlbh1Du1WZKgPKgoQtwj04Y+M+0r51oZu0QGbI5U4os1iS7zxTFOdL93M47m8KyoO6ygTFSd+V9b2ywtyGfdKlBeqFo+vdb3CWwweeJpaItm66t4rm+JLYZM+q+bOKO7S8zbOezeQN5QVhk6Wyu8u9+L98dtKPnpBeHjzoRDMH3Eam3FHBWJk+ijyjvbuVLMgrj5PUwYFVaFXf3s6WI.BcYrXVabNgYq3NWoxBRfPrcq+C4d62+sVMGNW319Cyi6lwXlRUu9r8zIFarL25wcj0X1RwtBQnizh3wteEX2Ei97acWgoMGJ12I.qN1clC.xbuZ593tyvw++C32tqFt6tkysxcCtbWQQ09a25Gryn9R.IECj2sxr17sa87ZdvmyCP+VAZkeo2sO6tLcZI269tybqjRcdICVHYCN6JRkpPonIq5PvRnicCob2.fs4NhQKSwm0l+ZO18ZwXHA7TLl7rcm9efjjICOadVXu0rY0t30L917Fli46w10ZdSn48v7sRz.Ar9BsRYy1aRrX.wbULI.wXA3E7AarpGX7MZPEPTSKchSIJCnAGCJqvW6oM4yda6avqQKy20TxE0AqO6ge1N+mULRhuiS1t6LoM4U23o0ONEY2Bq.jTFv06c4y+cXs8.xsW681V5ANe3V9ihRHZxovWOlBoOefG7gHr0UXyI0lKkqVY0Il1YlnALSmrkrPyxluYaLsCzfPCsTMPI3uYJq3mIv3NVDv9bg7DkpEAo72mKQwPffwFXtDLooPhtKNChHA6bAshUtqSxG4i0iu3+6OOm+503CMTTjrqiHnNawjP2BXNPrcMlWXMDfosAN78ce7w+YeZfEvyNIrEdt15aw02zywN9I4DO36iyelIP.9X+D+v32dJdWFVjogjhx9TVnbri8fTVlJJ7ziA8WhG8I+X7.O5SyJKMhUess4e9m5yBAncxY3q7YtDK1+NY5h83i+I9n728m+WjW4B+Rr15sHTf2aZQrpOLoNAhKgtcV8Wz0ccIjxJX7FvNejPXarfi.tVPnjnloww3jHPvJMZPWAvddkC0gsRsE5Gcaustr7NscjeWOmqaLX5aID7r8jIY5hMe4KAdvVXLW3rdW.E4bo+9rPlYqCYmc6ZXeXd.Nyuv7r+slBsXWBWLGOKyXU3ctD7LnU6dbIc.HmCHz67pX9KmtO+6fEizAIj9eVmcbWu92pjY3aUhr3R2SIsWl4TwvtX.bVnwBY7DDiy.wO+G6a4R1yWHiiysIttOoADQiYVTi1jB4yEmwpbraxr4dA6KMy+pk44wLfbC.W2wqybdyyCM+c47UoArw.xn653HpYeQcImQ1+8hyNC3aU+v6.Ozr4EsMGq3zzFWnjUmTvqbtozae8Xz9qX6ZOWeiZlrUjXTH3gw0v0t10Yz9gJmhOB0M0zzpr5U7TurhJETVpzTWy5WZGZ2tBUJno1i2akPKQxrAOaDpOF6ruJsK6vmqRuHBcdTCdDmk8vJPk.KMzwcczCg51qDcsWau121sNF3RKvjWnHBnpPcafgKsD+De7eJtyCWwab5KvZalDUG4kfLJ3iYxkBJ3RJWoSCEz4kQ9lZpK5gtye9Bdb6X.GsILeGQNSR+G0YQdnKjuFSY9zh6NDBNuE9kDycyK6hnKRXGCHRcnjG3w+Db3ibD90+G+uzLTWml0jL44vyK4liTjckZt+u5p3Ye1Wgi+.mfhgOtk19BLrZ.8JT5M5BL9kOCM5w4K8bqwYdwKvINwCxAtiext0U5WnoyQAmTfVVBn7o+ru.i2bBE8pPKJ4Y+s+83TmulO9G+uGUwKQeYMhss7z+z+cXfNlu1W54Q8vjUOJW6vOBSaq.WMDbT2zv5aUyzFqFp5idKZ4y3mxzrlydcAnWuFN7ndbu26gYvRUbji89XoCdTbAOqekyvkt7Zr9asIm9TWg0utm1fhVlCI6bKnKrqk+bNi4EQE9D3u6EtscScQc7sm7udG4sreS69dlU2VcHQn0GSutCMW5xZpSra9shgq496IF5lwwP90mG.v6Nbill4z9SP.WdYdY2rAEl8iLd2NYt00L..Rhwptjx.XWf85Z6letckEtgXBbgiXBXd1rosmIfc6wc2B3wDKZuq5cadrshaWLB5tkmU3Vz5jQVShc6DifuSOIL8dyT1tqOc5bMgGnMANxGfHl+IFvO63+tG6ULHTYNASWTR2AEh617nmssl4fdmXUNjP15j7XlDB24JYIpy0wxztpPKc6D7Vt7heqFwk6qLtsk.HAE7Vs+cx3w7puvqxnAUzqWOpiQ1biITsniAGzQTiVUpf.ZUICOPO52Sv4hrS8Vb9meCVsRYvnATTTPcaKSGOkAKFXQ8dHhinu1N4hx65cmLaoE85YIJRaaGXN6Yd0XuCnTgEKT52WYXUjG9AFwceO2KnC+Vbe66LZ6Ajau16oMWxjICpLC7U25YQpCNp1+w41u8aGbMze3PJcW0pTURp1ElYUKjlrLsqMeZertDaN8+S+SKN9y+bOx9u55mn3l+Y2gDe6h2F7sKVc0IKszYe8G4Q95aevCcCWBsVH+UqttIgccy.ZupQFmADzEsIecNs6C6Rg1URz+GhQbtEQKtCtmG3CxJG4Kv31FbgP2hryp5SIVax0gxvr0zJqfybpuHu7o9xLCzgPINpBBAWKsgFZdwyhCPokS8ROO9PYB2ZZAij9nhAgfKBzPzOFHRQUEm5bavEt7o3hm6r7O8W+Z7I+E9Xbh+1eXtvm52jye497w+49I4dd3GBp8fb27Y+M+Br0V0zupjISCz5cr5U1hsqcLnutKGT2b++rg9pTsXMm3dWlm7Ie.tuS9Dr7x2CnkDkJ7wBZBdN1C0xiEaHTuAqcoWlW9q+U424K+xb9KVCZ0LiGMsn87kfIBVeohxCow68VCq5ezayYyEJ7bu+s5NYQnSCet.cdSUGlfLqTcgfTRiVhcg.NbKJaJ+JwasFnFhorFUr0pcI8DFrWWl+3M2g2t7y2WmwxTGLs45RbNWJ6sKnM1ta6ewM+24tAwEYW+JcZBLHotvYnDb.NWLAlydO4vqmnIOwt2r9k7X8tM5kRhntuV27G+LSMYrK6tDZkwmk6+sMFkxA2DyMyBQ5tAXldK6pku1ErZGJY6.J+MLeHa2EvUR.lYFswcGCGkkJdOyRJntwgNLKJwYYGZqui4ttNg4HZM5iz3al86655If4Wd25Ez7iRlctN6FcRMeQHFEzJgm5oOIp6iyjstBCGLfg85Akv3wSoWuB5OrOCFrD0slNLi.kkCnmSYkUN.+i9G9SxUW8B38i4PKc.TWIaLYB95VVZTOt+G79PjJPGXjW9twRsjXYzCSGOkc8bU5dpfkHENAVbQkCt+BFMDdjGR4C7D2GkCdTfQ7cxs8.xsW68zVQYxnLmagPW1H4DOUNgJsJ8hJZQEHMlNLhoxkkOk0YcyjZ.lhcwUIv890dt6+neiW8mbgPn27G+aCzxaVeGkeyUuiQelu4eqqcri8E+F+X+c+J.3ByU7umU4qQBou6cwfw77oLmK96LgeGReE1xUkTpk.KhTN.pMl8RtRG4IR6BWTWrBmcjBAP0o6hRIIgnvK1tvUGnxM.RNddvaKlIlnpCPhEoTKZe2RhsoX8T9W7q9+LQ1fpJG0a7Gv+hekqSQOfpdblS8b7q9+jmG5AuOTokW4k9rboK9BnklYIWnBu9oNEuw4NEkkEVctc1YaJbHNTIvJq.O8G4w3Yd5OAUiNNa4ENS8TlVuEd+aQSXGZiApzALnnhkpVlQ26OIej68I3QdlWhO2m5Syu6yddtpG7trVfhoaa6dkXuOxOPAuCaG4e2N214Rdqvbw5e2Kpa.Lj4.RLm+1kYiI.NhcrnlA4D.bphKlCL1sz0uq+li4odJzApZNUsMGgLvtYpht+ryF9LWXImQ7Tn6ZMyUTWEp0MGViNJ8xnSmErua87UBIviY8cM26QbBwrMbL24iK35XVbVbQYNrilQzh.sQ+6j4H2brbk5C1UBGk.SmWV25WluRaj0516BafIJwmE7+b+T5SFS.yuUM+kxZ2Y3h8o9V2tuQHVkM14bzq2PlNs1RVkcc4M23.ezlGHFlMmGw4BUvrV2zgZdbYztqElS2noaDw3bVrybWCyfwa8sMAXiwvm+YOMm3DGlkN1OMgMuJd73GsTpjtNF2fdTKJekm2yUtxXJJEpq8r1U1.UVhu1KsFG7HeXpN7SwUu1ZTNnGCpF.S2l1vTFs+QrpufK9U1hMlrutMKmiZhgWOOdzYi4dWklP985XwRXPkiUFo73enA7X+s+.zeoOB3N16989uCpsGPt8Zum1LoaDny7zR+eAvEK.Tp5.v3rEHbwjXZmuRIjJf16rCxBF.rXTHJJ+M9+729u0c75W3i9enyE2a+1eOe+u9q+i0623ScvW3S9I+LYsUn3Lp4bBAIl7PNqrSMWLUrEu8ylTMKelYK5OaB37d3UwVrY5jocgzZ1j3AKz.ochybSrp2BCI.yExHPyZSJFnq.xGKLc8fo2tBwR3fP3cFRY6jnlHWNepf3Bz5OC0a1fyUQgLlqe4u.e1y+4IRCUkIOuyiEBLMxpW84ARZ1oiMt7NpMWg68cui3m8m6iwIO4OBaRIm8ZWg0GuN2X5FD703HhTjXYIn.UT35wn8cPN7nCwQN7iym7+lix66D+uw+x+Iedt35Vk2XFnXWJDKVO1GJDVt+sca6ZK3w29sCetfdgbs0HjMo047IMaQ4Y63u69zbBwedtulccl9cW59wb77cqAtbWeOgzBspKwD77KTYeh7uFl6Sm0ZkqiUq3ruXRATUlcVDHw5qKOTUl8Y5zzX9B.aLzb+4NlF6L1W2b8Ryd846QjzW2t2DjL67UDBys+tXv1bx75VaWOALW2hOCzdWvgx2Yhnye8AjMuRI0Gsa8nsa.byevxfE6Dbe9Gc+dbNcDpc8E49WeW+sc+axjZ6c5TCjx6VrNSWWYeYKSfr4JGwLtlt9x7YUfacrS5Xm+at4G0ZYnqjY6p6u6v6gIaE4y9o9s3yT8B3p1uMdpoFbJthJ7s0yNHg.ztg0gDfsa8b1WaCd0+G90v0aIFTMBZmPcvipULrZ.aLYbRxJBDaQpuTZywVeX.AINWYfyEtkwoylKz4rH9LnTYogEbzauhG6QGwi8ze.pF8Q.2QeW5j+Nu1d.41q8dayV2rKSEi3wIy1KM.gaIKr7MdBQyoti4vPfCjn4LGn3cAH33d+29b26s+5W3G6uHmR66pW8g+g9b+Va7+8G8i766RZ6IyEhKJyBOhSSRmy2MIhKsCdjbHbr0IlOLQYCoTPorn.sMKveKPbZWn5r+cnt1pQojR9CxJzRnNlHBZFwO6ZAaG16OyigFTpJUpa8oJ3ZzJ8YbKL1jZBBlx4TZwARAhqDevin1BU8KEfJiczFe55OBkJkZED.eL.Y2emfooOUYkib.9494+GxwO4Cy4GuNWZx4Yb8lTO85D7lwn5TGU11ww6iVg61Wvjl0XioKy5SuCtqkVgG9Y9kvUTxu9+3OKW3pw4lLOMtwKDcNd5hcdG1Nx5ga6O5raKMRZzllWWPBzDiz5a2EKOpnDPnMZ.OJUAUhVXj5hRXnCvRGwIo.qlYWUyffXFbgN6yvtAXKTyLlYDXFv9PlGsc2xgiK+9IAJMlNz6lwmjzFHh47MRBrWrauSyeBFl6wwLKWN.zcWr81cyNW65alchZ8CwtNszyvy9txiG02U+hyNumGPXAyOF1MmEZyL1nhYfJAKzn4LKN8fpat6K4e5HlBcrLiULlOLtvLOuv.AY0NXarOHnjxl1XjnDXlADOKTfyOVnCVUdJtP96xd+tt35OKD5jNRc8dxrql7rpymYpyyEo0Uj4eTAI4iio9x7aTcsTvkoLrpcrbBNwwBhvMkVH5wJcsQ7Rv9ZxiSBdJK2fh3FLf8wzPMCh6PgtHpzmdwIPvSzaaT2CDEEerc222k4BRQlc474IlFqcNG8TX4Cnrxsq7XO5Pdrm4gnZzy7cMf3f8.xsW683ViORSzlhwzzTl2bqrz3Cw4KY7oIhMdSh9n8uUgYVOgAzinihXs68cl+8+Wba2pXn9Oh1gt3kd5QW8pux3u+63OMFCyMGVrySQCNadtco4jTLKx5Yx4hcwnZFIAwNzcRemYoE9VLGpGv4L.hgHCGd.dle1OHGYkAjkIDtjmV4SA3RLvjFHA0Rs+.HtjwJi0+5Csb5SeJt3EuF22C8Pb2GYY7M0r8zobiZOEUE3hQZ7aah4NFoooEhPaiGIB00SRgNyg2WCde20uH9YKZtCLdqFN6qccl3soviXLLYEeakkNvh7S7S+ixQOw8y4V+RboIWhIsaP6zIfFQGBZkPUgxhZADiby5Fpqqooda7dk15oLYsMYRyQ3j29Q4AdrOIm7UViy9o98orpOpHTUE4dt6CvxqLfs2bJm3Uu46.H20Wt+49E+QuS7dgqbcnsw.hhDLuHrrhf2.UJhhiZVLtE8WrDeLPv6osMRrnhPTRgQ1Lm5n2JMa1JaIMf4sQDQeflsS10pySL.0sQKgY7B9nmVOVRh3icf3Mzl1X9NvfdOE3HJFf040culM9VcF3wYAxetMmjA7iPk.MY3iw.MoO17vo1UzimCQyL6hHCuvfFDmWnmyi5KE5rPLRtFRzYyD6JVqy8QxkxtYnzXW5AKn65yFhPTh38AhAM2SZ2mlCGfqiFcvEl4mg.nkNB9V7sdTs.mTNmspLGjHAbtzLUhXrTkXpNRfPzXuNj2rwb8pZGvX5zeouowrKjPjXrFUztM+4DAWWnUij0SYZuDyJ2VojePbFqeB5rhVQBTYNf34uOmsKrTeuOEYhXZCFJdTT0BdcHtCRaARTsDBx2fuwi2Maa4opOLp2XNcZaK979f8QZoFOd50qfo2HRaSaZJSayzhH6x7diw4FHI4nU35p4zEkNVZnvcrxh7jO1A4C9Te2GHNXOfb60dOsEH5qspHPvdL2HyxM26fNFtrlfKZKD58QH5MJ2SFmamdkjHm3q80Oo58G3amyLg2V+A9p+a9f+AerO1+Jm3LesKoIE+br3ms9IUTaR44zZiA2xY9NWLE93cjt0OhAH5Mi8sYZcWbYhg.QmCeTP0ChSeHt7U.uqf.P+BGC6oPrAeahSjELZeFO1y3NBBEZw7vM0AEZj5.r01mmSc18y5asB6urjJE1bxjT3DcyjCXzJzzAAbpmgkJCFlKcNjKy03asxbinFWHdAp5o7AF.W5W6eBaNYCzLiO12Lgnm64A+g4jevGmKN9RbwMtHSZGSP7HCcTMpBsRwokTHKZ04QfpPC8ZuAaNYaFOtEecDZlP8UmRQYIGevR3oWpqTnnuim4u2iwemOxGmcX.89yVq3fe7el2wr3a+z+B+g22eiGmqN4FrwYdcbSpQGzm8sz.t5EWMwznUVhbnLreAG8tNHK0u.Ubz3avSKimBatw1oqxYAlxrAOAUbnt.EUkzqn.m5vG8DvyzIMz1Dw25Y6oS.bz5aPBQtw3MoowSYx5StiitL6eXODfBsDWLvZqecpaCPghVVQugUIFPBLrpOfmppB5UkCfbJjy4n34r6ql1JsyUbRR78wN6cfnaF7pDR.cAgEbYhHiDidDEbcURAKqraaCIcxExXNvIw4papMIfH.gzwI1jdMKzd4M1kA.3jX5a2Qc6DDMsIOe.mpD71FM73SaLolu9W4k4K86dZxgmNvLyDN+XrHzUF+h00nEkT0Kvi+XO.iFMfybgIbw0lhuIz0GkNQSVhg0Gtxndbx6e+LXXQWewjZgW5kVkUeyMYFH04EC.nKnrXkvC9fGk6dkAH3IZILJWZ7TN6Y1j1sCDhQi8IgNlEKzB1+n9rugEb6iT5QKpV.HLwG40diwTO0SUYEBJsdeprXITTjxB+1HC6A6uWgUUXHfuApAVcxMn9ldTD1b8wzaPE860ism1x3qsIG4NOFU8bT.yJUVHzFir0jsos1pLC9VGi2bBHBRoMHXv95wv82midXE0UiVXcHq9FSX8qZOW3R59y68ypyxys+jhRkdEJiFJbrkK3IdzCxi7TOBUidJ9tAMwcqs8.xsW681V94Oc2+Qmjo2OXg4HgOx6aoI.sgcrPTHPmOA4bPvlTSbNFs1U9O6uLmZeeW6Z2qKx+p7N8covahrPZ9xXpNJl3ePHAFJMiRNlmYVwB48jlqJCd1byFpApC9tXf4yU+..JKX8W+T7re9uHdWEHJGZ4CyfA8Rbb4IKwM0Aqs5UX8s1Fh6PNVrhyiKDIDMPjppzdtWk.s3ZBHQEsnGw3NDZ73v.V3PAmR0vgrzxirvH4SgANoGJAg0VaMF2LEwEHF7HtRp5Mjege1ONpVw7g8wD1sAwc+q7CwYWeJqN40XxzMor.JNTOb6uDuJLMytIQzThR3vQUwPpVpGTMlIWaB0Av2tIqswavAq1Ga2zhpN7ssrxcebdrm3Svm9S+R7Ue9Kw+8kq8e5wtk48ZW36Y7e+u9v+X+W8UnBOKVHnNEWgxvQJqcEOsSmPgZKDG7QTohW34mxM7FXsA5BnDoIzZfXBAJKM.dsAySsxrRBBhVRq2ijbn9HQDo.mqzRTDwmr3APKEFtzPZq8LYhmhxJtvEiLId0tveItEoPWj15oD8srfDw4pI.rijzUpnTTBFcHsoP+ZLF2unOCGMZVXLUWmIaSLpbIA...B.IQTPTEZsPGufBsdGqs4VTWOI8NiPYEGdkkXkdkcfPvITUoVcKNDSfCU1ZbMm9hWgsqm1w71QOzHt268nHIPJNfhtPvmTepHr8zHm5rWjM1XKfcPbBkEJm73Gg65vKaOM38Fy0QgHdjjK311tCaNcBqckqvCbxSxi73mjm6q8KguslXho0YZfzQkZ0UzPyT1+9GwQdnGjZegM1ZkeDBCNJU0avAbqSseZmwZ2AfSUTbTnBC50G8HGGeUUxrxc3q8L7nWgP0pDsTE.bATwQvyLOiTcvvigeoiRl1TK7waS+ktHZuoDaMIHzo.UwAkJgE6wMoBFdX7R1C3JH5cH9MYxpqRMV1+iFnUr4pz1T13JvRKOhg20gsn.j74EOBSVcLg0eKJkHCJlfV3on+PndGh5agtzxTM5vbr6ZYbwZ79FJTSrGqMogyewKak2vZOtpsfBHnQvWSkpr+gi3AN4wYkCuDNWj65NFxkesKx+s+W++HBQbZgUEbTWJT747S2BydQgx9GJbzkK3Idjk4Qd5GNwD2Q361.wA6Ajau16oMGfhSDi6BGc55Y1awwLlbBc54BHsIVgvN4+cFzmwNUwe1e1x+k5rqo4Pba2713sus2NyRnSDxtKRtFFJBD8VXgihj.4rP27EduERMwY5oI57o8eGnYxTZc2DO9j8eXSzmVGiJEDsAhafTMDUKwoalxlyDiORf9CJAmmdGXB2QubezbgNCkchYm9JCZrv1MOJH6jBSg14961mTn29DppZnd6VpaaP7V3hznixBEsZBU9oI1SM16ZmFv2TmuwXKBjukii.Jm4LmkICpoN7VLb+N5uxH7CbzpAyGOsduYALKsq6IQnRbnUUTdv.d2TZ2rlKcoKxz2xw0q8npRSCLn2HnFN8y+EYxUVkev9u86+VuOekpkOWu3MnKugaMikwWeS1X5V.vhEUTlMMTMk4igVNPgj7MMaiEZg.dEWTPUr6WcY.qZIYPJlWElu6X8QNi8GvXAEehQqnA5y2VY.mKq4lg.DZHu3kl5a7AGYMVln6EmDH5c.SIhP6zY5kJFrPtINvqkrwlWIWklRibrmixp1pKjmhm.0cr3IRIm+Zqy4ilL9yOAuS56PRgoqPKvgio0qC9MYgjXDuXyFr10mRfpTXnyk2t4LOlnk8sSmtF95qfHdyOEEGuzzIblWaR2CkJomA0j65HFHmloSYiqbFtxk1fAKeDFdj6m9C7Lnpfy9JuDs0sDvSkS4NVohm3IueFdnCwEt7U4fG+ixar4PdyKsIu5q4HxTzhATszP5mTwXtpdLXPADbT2BUU8.U3Ba3nswiu1aOboPwfivAGd3YUbA73iA7MYIi.hSXiVGqctZKz9gH9jTwjpiRUu.duceTSxRIjpAoQsfZbblK.aWGv21.wI3DEoPHHqX5ZMse3rcI5QRQoLxoOefeuScIp8MTgo6zd8qXTuA3Z2OMEPQukrMYGRdY4ANBsdg0tlx4eiIr1UWGe8lPHhnEbzibLT2w.ZPqfAGIUh5R5xHfPs1mW778n4zsrwlWgG3DBG8v2G66POJa7leUaNrPrqdViaVvo6snikFTvgGI73O5A4Q9QeDpF8z.GguaDDGrGPt8ZuG2TmIh44Mlhr9ekzxBYSxcl9cJPRbY.frPZ594zJiCGK3CU7Whl.R43sKa99FdybswzEEv6v4RkHpbjbcjDFbJbSdaR3vruKRHUS+aictcZa.wSaa5pImvZQaFJ0hOUpdH5AJgPvx.zf4UdkpRQoAHnW+QTT5Y9jEICNNDiyr8AmjN+yBQNo4nDahJzAnSjRKIChdhzljyjRzoz38rzREbjkfKu5Xp8JRHBgV7wV7Ilz1sJmrPDscbU1bioLX.bvkOB9QEzVZgbQvQIRRh3d65OUr6aDOMQOMgHkhi9CqnLLgwm+b7bO6Wls2LRUUO79ol9h7aiJ0ns0bW8z2O21tkL4oO3e8ysxwNFQZ5RpfPNGZhlNDKTAW5lYH5nERZdyt5DMoEpH371B6EpEROMoyvJUwGBD1wyrhXN1BRNaSB9Xh41HY6IiLcup3nu5mkbMY2vMOpJkPC3M8kl3qMonzYGqtXPkC+olxxz.VQQg.d1g7yQRJ6FhcYpPIH86jBf8kjDkev5Krrg1mxlbyo773AIRQuQPbnokoBETM6Hi3SYwsOlprGoPc11ZLV0avAfdCsr1LkLFDD1tdps8mPN4cr9.MA5NJ.pvfidOzDhTOda5e6OD2yINDu+irentkW5E+ZTUURPhb7SdbN9C7Lr0zd7v24.tT8.5KCQGO.02ZgzC.sn69bF.aQuJiA1nGjRPLSiVC0PkMlQRelDsacreRqGzjoYKlf8UUQiPSHhq0iTZf2x24UmUNqjtQUdxAOGDhEPYIT52Y1FgCo4STSWlVVgF6BtQV+c.bGGfDHd64OQU56zthNiMcxBVjDJoKaoUmPu9NF1e.09ID8X0mUWIpn3bCLCU1GHluWpXajpNPcn01bZ0.N2EmxFSa4G79eBt74ed5Usiw7sjiwgwhLNGC5WvQOXEO4GZHOxO5CS0vmB36tzD2s11CH2ds2CaAJjPWooxkkgcJ7DNEvGIFq5d+iaav6b37fry7.37chvW7JgnmczEltPv+88s6YWDBa2ee2TAC3CwTAaeGjXNCv5BFkcMHB1JhIeixQGKT42p2GrPHIlcl3wi22XSzExAIIWdiTSXyPx63.boc06jTXkqn+fgbsqrN00cp2i3LntYh9l6JS5T2s3wpREoyQE0DRebV13NOfTIaHdoj4nrxwINxPNXOOu74lRcvTrTcSMgnsPQTmcVAPYOkQGSYzJayRKOB+JU3qJQEC3gxBH3nmqhxzw1Sf5PcJvuoS+1nU1zpTtqSTvgF2xq801jKtgEVu5fGFzmele4eFNzK7xqT8+wWd+69d7sE92+T+CtfplGXIQvEhFvMoSe5.zAjichloKyLSf0Q.sPwuSzzZEPQptnVEiov.YY1ZpjRRPr9OYFtpNyfNk1OIfIPoyVn1GBcazIWMKjjt1h9j824x08DSGoI0iZqSlT0epdNPAVX28wTtS3gljl18oMqHNiOttZcQJTjyxmgELfr49TuwpX2yGZp.O4i3R5eKKd.MwXm4iZB0sQp21mzdmqKTkFmxQhgPJgHx5PSwm2dPBDm22j4O21LztFCGSUQDPKK3f2wgo2xU7LejOIETyq7JuLHQFL7nr1kgm+49R7TezebhMAVZTe1nRwWWSsTOaGmXIdP9Zz7kVKqz8wRDuX.j8owLAPCfD8VhojTRXvkTUoSQIPkSsM4FsLtlF65C.zxYYksUjewGsxgmJ13w.LqDmECPviihjIQaIBklx4Cel0XWzp+0FBeHa55gfokYWJYYJJw4LMS58dR0zlY2yifFyY8pBgB.6bzH9WmYOlhsYstZxXhV3BBXITgM+ec81rTuivvQ2MSm7J1ykw7zXJKfiQ8DN9xBO4GZ.OxO5GjxQeXfCy2s21CH2ds2CaQlUyfby9SI6Gv6sPKt142jW9Up43GugMV2zHmO11wyf8y.3LCuzGMejq9686csxlad6e6d18mWUsls9TvPXMixOl2RzLNDxo8Vz125bKrMW7gL6CoMRasGsHRcTHnB9lVKSG2Uw011YbYYIAfpRGGY4EIRjISrjuPDk.A1dxTh36BWVt+zr5fY+d2D7ywQVtPrqXfFBhu6qPRfPiw7xfIlWbYCDUH3iLsMxwN5Hdqwsb9USAEMZl07s1h9HZkR0.PqhvfA3qp.Apn.Mm2dNgcPoAawCEGUNGsgcvKMDhPPao9ZaR0NAJKq3nOxw3HUUT+asJMdk0Wac9e4+0uF6+fi3W3e2a7NBq53uuu+K9lsGtc60seOm4hEBLctS84wAmuCE20qE5J0X4gFdloT.uGZbl1OSQshrAaXIUvsLbIGpIq6mlDH9HX9qlX.tb.EtD.tD4Xwzw1M+I6sbx6ifW.s.Z2oa+.FXs4b4gtr4b9RsPDPbDhgLAty53H.9HEI6lHRrqSvkbgZwYJOfzyVFTHGECEhsQhamCm6sT5wx9oCFfPCinXg52kMoHiSJ0aZBMhCcARmq1eyX5BD0QynJd0W+ZL8z07AeheJVYkQ7R+aeAVa0M33GU4welSfT4oRhT6DVbo9TzVRkuOa2sgrYctNMRm0wjpGv9TWmqvk56s9nbxkf0chHAatjn0yQQkwzYv5OiZ.eiZedofrU3joXyEiHAaNitgtZFpY1ljr9FR0cTmXZJNauQ1svfUkZDIEd+DPSB1mKsEfTXH.boDYUSiGxfBcrfZg40EThsMj4I9VKKvNUSnacnEBEwcnTTC.ap6J52gAi5wIejGluxydFpbdjTMpsWovRYMw8irLO7SlAwcm7WEZ6Ajau16gMyvdyLFY5DI.AWm+NJhm5IuJe4e6Jh+3qv10AZI.oENArZomSwE7Ig4XgcY8+SNx2X+WeyG7a2ytIGb4yLa0qtSYqMWxYD7wYruECVn0Dw7ts7pocr0EgcZXxFS34d4WjyboqyIu+6kYvBbVV84vlDO42ZQfCuROdhG3f7pmdcpaCHdOkrC59JnYRZ8iaoPl6BzApzVO0QdqvyJ1zFfvnORfZTmZ6ZOMQc1zfUIvxCcT48DpiT2JztnE5llFHrXAiFTfSlXghsNrqJQTNAJBAnWUA8VzzOX6hUnEKRANJbUjSykZZHDLMSoNCdWAPOVDAgIxDPUz9JkiqoZAgopi65Di3o1rlO+u+FLtcSlb4mk12zyg1Xy68VuG+lG7dOquFnMPYAPcK9ZOsHFHz4Ll1Lywh.k8KMBQ8yFTnZfoSawGHmKHoPlYKDYZx1iVlBCTvRdDOgTRHjr8jDJrbnyxIyRzMKKXkBoy1MR4vhANKvLsJxbEnh7P1z4uSs2+1yHlE+3DSbdSsfo.42Eh2L.0..xbLCBT4BcmmADbkPPbFOfIoFjeNWKAsHeAp10s.SmB9TkePhZmuHFcIBja6hjbFCXpz2YLykAwhXm+YXFdKJwcdCXqGzc.MBSlJb8K2xq9kdN1b0Bt622Cft3l7Ju32.m6NnX3wXiMtDKcriyfSFobIG0sJ3UpBPcqctotzd8b1bXF3MGEIM50Fclep4fRCOjcsLCySmDGx2S8Q6DV.a7g.RaXlzKHAHM8YlmsybjSEroD746eACjrM+Zhk1bhcjjMRzGrLwGGEKZ2utwzPxDoiTIv9JUZ8PKgYVOSqcNFSQ81F5qTtSf3fnMvh.hForxNVAuOEtV6pHRjdhkk8AwQQDjI0DwSuJk9qzmCqONC95mhPyKgpNJUX3PkidXkm7CcPdjm9CR0f+pCHNXOfb60dOs4.WEPN7MzwpAX43myARuMXya7B7a+oOH24c2ikFVgp0XSUZS.TpldPLqb.hnb1G9Q+F+.+gma8h1l+BmzCAQt4q+i7XestvRNeKAHyNxRG.oNWqJsMYwTNbB.GfytNCss74+BeA9rO6mFQprvgn9YKd6LMOEwQ+dVwj16CTTMfE6Ojkuis4gdrCxQOx93.CJ4l0M7O+ScFtz0JQRKdZkxlH1FqStgemQylB.R9fEhfq0zpRHuHBHoIlAagiQK0me9e16iithZ.d7M7E+RuFe8SsA6DczFildqhQPTZZZItim.gNkAFvagBs.zRSqbg9JJ6flrd3.lsoLIzhw.fwjiiEnmqOkNyjgsPR4P5M.I4ycsbShCJ3nmXD8d90olk3i7y7I3NW3lki9k+Utqa897oumO74vagBUKgPrl5l0oYZzXc0kXk.KzcJBEUEHUGDOEyLCVEp5KDa2lst9XylLBB9LiyAwNWcfrOkpCNh.ZGnMmIUL7atEsSZSVrgKEdrDqDomS5uuJzhAckU1fJTTY.r2byIzz5sESEiv6PhkWuXhUu+9qPckV1Q5svjWU5.umIaMAu2Ju8sPW0GH2TQoXfExLeHwLsX5gJzFoY6FCvPR2VcO5jBqp5DJVpx.dljAPTcDJf1wd7MoPpxbj7wL1MUfx9liIl8jtRw7hw5s7y.w3x2VRW69YabA0rDHMAzwusm15U4bmcU5WcRbZMaN4p7E+BeNBrOFLX.GW+w4Huu6lVuR8z4X6bmDCnYUd3xJKDXA63FiNKMZzYIwj8LkA3Iiyctx76tXNsXgT+b561rfEmkzUgNh+nNl9NCytmEbjs8MPLVXylErOBsg78ubhg.wB0HLTfa5foJzNzFqJAaLQaggaa6fADmz6uC8blIxHPPQWbNP3onshe11j8yMMavYjQti21nja3.pJBrz9cTsjvasgGkifvonpDFtuE3HKq7XO9x7HO0SR09eJf+RkmaeGWaOfb60dOsIosz2QjTNLft7qZZkSK1fKelyvoO+J7Q9wePN4wFxjMuA01l7RSrGSrzEvECHkK91u1O7eyOy87+0u2+UxeAGqu98dOetlg+0p63gHX6f2V.y9aQ.IlJYWN.RYaHPTTbwYt3tpJKcjkYiM2hemu3WmW80t.gPKhTw91Wgsi6jqsm0LDAghpJbk.hiM2xyqbIOKsx8x89nODqr7.BdOablyxjsOM9VuIGkfEFjTTQscuKI8R4SZuJURyR5gN4r916uYtROV2BKAg11drQ33LnX+LXPEM0axzdiAcCJR.GrnJInkJ6DaLis0QZoM2rPfmnNonm1oeNPnvTMEsgI3IqCIqO0KEDBJSvQj1T0hHsBhq.7sTIBRvw5aJLoohwiuA+F+y9x7Kcy+3iK6FSB9hpqe567wuFqkzoi3fBgA8A+0WmatkYwFRpFLonTLX.tdKApI86XJwSJTkR0gqxAESYyM2j5FSz8A2LQh2aPObkoOu2BWVJvinpYdwsS2fs2bK1IAfURvfU0QY+ADbKg5FjXDLXxyL0ETn0zLYCZRkIIWx22PrPv1avPTYYBRosXqk50f5L8p51lsGOdVx2Xc.XLo3PG1CmaoDkd4MHDQJbTFpY5VavzaLkYwLDHJHrCNYApFTgikI5ccIdijzEYz2Py0GadZFysAnzFSbNG5vBpFse7QGMFw7cyezNslsmLw.Ojn2Rl66.GTNnfAKUg26ROtFYv9EN98L.orG2yCcL7mB13pWjCsTAQwSQ+HUGP3lsB9FH1Zftaag5sCcOjzEf0.DTvm13jpNJKoKaSi9D6tsl1zxet4bhtNvPhIJM645tmESarH8A7Y8mlPSZiVccgj1UXZT0GMfQYh6isPSX17DgDy8o8ufOixJmMoyAjapXWOYRUSjLN2XlY8IogOca5QDnw0MEytpou4y4ZgrGQSoBKrfiZGLMD4lsVRfINgA8Tt8QE7AenA7nO9iP09eZ9qZf3f8.xsW683loAWgPT5XkiHfCJJJPUKlBkUNV5vdlbgWiW3ktc9vO9OB95WjlI1jTwXKZI.orKLIP5u4CdxK88t4Fe567ab5+Ku0Ex+V0t9ccW+N++9ge5WBXWyNkq+lZX92cdgh.HRWcWz47DRaQUBBZQOpFbX9L+S+M3LmcUbUtNYz0ePeJKilzd0hb75..sPsvvovFWeB9ytNu+3x7Y9zWgKtVKSlrEr8kIbSIsBRBzTWcYMEpJmXk0LI1ooFqZiky4qX2kgkoloaNQiYEspj55V90+U9pn8N.AWE8kVfZJjBK4.hBaN1RTinOxhUNbpC2bc6VIKBZ1tkaLFVZkxtEBbNGkInbstoV1Ax7flCz1sb2rkNhgHsMQpvyBNX7Up4K+UViMlp.Mb0K8JbOKFtmac1t+3u2CdVqS1BmjUrMpvq8.wyj27kflwT02rxDs5PzazCiV0C0URLHcUZAMybqTfTrHheKFe4SiHdJUk5Vn7PKynkd.TsDMXrBIcYSQxw6KJnpmxZuw5r8UuLkRV2jJCW4Hni5kx3Eq+PhI1ZhV3oJ6ozNMvUW8RvzwoxUU.YwJptyCSYukPbFxmYF4SHsgIGU8Tlr4TpW+R3BsfSHDb3JWfgqbPJzdl4WqBglT38x2eJcT0G155WiadswFqvIPrEUJ8GMBsxAZjfOf2Y.ZDmYbrgJGMEayjstJwo0oMRXnVJz9LXzHbEK0wlStfCjHYipdPy1SXx3wV3ASi6bBnUJ8FtOppNHRYUFmDtHLbzHtue7eJ5UcEHL.ZtD22Cbe7jO8S.Hr93JN2jU5dVBuAdJ.3mDwO0rYGmj6OktmmJJUpVpvRFjj61Xgh190oa4sX8JIunzooviGnDnnuC+RU3SrqlYaqTg5IApGawn06l83qEYCR86VkQwSJSr8PUETJv1SBDmXYgtGMMXDv4PRWekEB5.CTXnwtep1ivzLIXF6agyXhLiosiMTnpPP6mX2sIXrGlXlrdRHYp6y0ikLc8bUIQKAYP5.Ff5wfe6nYRzpcece6ujid7Un+nGk+pHHNXOfb60dut4h3D6+mKqQ11UcVIOJ5ooFDcINxwGwf8sIM6LfyupRseDSa73cJNMvATqpGTTJz1TarKUOky727Qeko6azVu+W3q92egX368a0oxNKrvM9lm39+bm9w9O+TaeiaxMZfPTI5aRh121Fsnlv6KKfE6UgK.ga5MW+WpL1v7VwZtREhBrM83kNykXsqsACFNfhJE2ngLX3xrzn6h0W6LDi1RhRz0YpvBfrPJrw9VtwMlxlatNad1yvjISLaGvMSP4pykXZaVQkVSUbgXmJ1y.0nagP6OmPnlr.h7NnioPhgySn4Rvjq.nTqBZomfpbiXAWcsor5ZlPliNwbE+LlKSfX1sbWjaNtgq8Fsvg1OK4KnrXQrb0iTxNLqPR084PneJYAZi9YXriPcrghBkMupmK+6eEN+EmBNEI5oWzyOfiieqUps0tq69OjLTLAZDL.VAEwAMMqRr8R3iJ95HUtiSjGDnzXMjTnqRfU7QvGUhTh2Ol5sdYD2MvqJsa6or2OLp7P.UIJjhj28RhHShpB5BDpeSZW+2mXwNPTnwWPukdRzheHTsxz0DPPl4aaNbVAWeAGMiu.9qcZZbPavSU+kYzQGA8TbURGaq4vMVlLfa0Uh5fIqeFbsWBQczVGnZ3A4Pq7LT45gyUlD9PrKRZl9yTyTiCdlr1KQOlPLFo16YzgNBU2wShJU1843r8qnEY3GJpVRb5lL8RuLhaZJwoUV3NNF5c7vnkEDPHYMi1wNccnkETVVwU27rr8FulwIUv.JtzwNFkqbBjDSpd2rg6W3JS4kd4yQg6M3IdrGgfqhKb9M33GuGdp34ekKwn22QYwCArSJLpgDQvkApGuI0iGOWpPk.wzaQFze+TUMhFbc5lDLF6nBnzS830wOYJAmwtuIqBPGnn6eHtRkPPsvCyLVtpF3vOYBaOdyTliFwXNdgNP4tACfpgcw+0k1nmnFCuRaMSmr0t0yKfTnLnWEkU8AsBRgs0mRXGJgnFIzLg5ISSxYw1bfFsDtnnPQGM.WQkcuNZgWUzzv9Xj3lSnYmFxkZvtiu.tRGkkUfVwNoK7r7U7DQCQTQLiDu2AA2214012w21CH2ds2yaRDvE3tN1gX53or1FSSuR.uulKcwWiqr50IVHnwZjvDNyu7oHFqI3a3lQOZQIen66X7P+PGiUNwwQNjERtwq8prw5Whm027Gcn3s8GeP3Xyerad6a6FabaeOqdkgiN6E+.+0+CtQ8X+juxuCWqFdsUqo1qlX2CFiGQhFiDISHdG0RViiLrj65fBN732t0JH7qrHi1uRSiiuxKcEdsqWiuw.ITzB86UwjMgm8YeQlL9h3CEfyBgUWzFTEhZ52ClX4wSQU.WcfrBmm4ixRxXYShuQbnctVeJdE4BF9r3lxLeRIzAhLFiVXYiPccskzftz6GPbJAhr8VMb1IdFOdLM9TlLFbzqnBsXgtCQt9yBPyzVltgGcUO669cLpWtdRLkoDoMC1ricx.3Johgn3oVpoN1Rf.s9ZBnL4lQN2KuNm+OXrEJ1FOqrxA3ez6+6+NV74O8trgl291tM+BehegWq22TxD7fykBOULRLzfy4IJNZ7wbL.SYRXJVVF1Cz.DjnoeIxZcxSHdC7wso0mE+TjPJ4ULwxEgPnKoF.r3V4cPrAeXL91ri.Vj7ZqBCfr3Rw5eNQ5o1OMKe45z5uBsX1chFL8IJTffRnScoF82MX.R84b+LNgZ+kAODa.wadalWMGJKaxw4wohL6VkPK95UYRbUC+PimlQ1y3Vb9jjeEm78rr8j.1p7gFlL8Lnx3TInSY3JElEJhKkQFAz3LcWY+Yy.LB0Wm1q8Bfq0BsOJiNl.kmjX1LalEQTZa7r9ZuJw1yvWSZYxjIr45avy94+7r7QtOFu4ax9O1cyNoDFvGyxrvBGupvMdqyPy32hbljV1qhh2+IInGjPTIWxki1iFlgZDfhhR7Jr1ZmApW2pQpAnXvPFN5Dn5Hzjc9jSVAU61qKRUIwqdS13MNKQ+DrMBJzazPFb7ePzxAnhoqt7nkFOHKZQxfJksWeL2biUImhHBPuQCfAuOPq5RbBBoHnjTRhnVRsTu15TOYCRp3D04X3nQTdGqXzjlGlkeNKOhUEZTX702fPyDaS8g.pSoZXeJ6efT8r09b0.kNKoh5F06fBUQcULyzc9qds8.xsW68zllpTBPE6e+Gjo0uNvz4dGsby10Y5z0XWlbKzkZV9fkOjuHWC0sEts2jACKQbaQs+M4hq+F7x++r5s8e2a6O7sZFr+CZc+p+ArveRw3Ft+qdIN4whbGGzyfU2lyblqyTlsvsU1ehl76S6.tw6w6CrP6HV4fi3H6qlx80PQkxn8Wg2Cm8xi47WdMl5U7Aq7g4D35aBDS4xojTF7Lx0HFS0N0M8IAM6rvhoNHDIDiysbbLoGnXxg4EKjZQRKbCfiXxiln6Slx3LwM2ew5byIYajHh2m1FsjngJEFYDt4MaotdZJzh1O5UVguE7s6f5R7qERb33bD8P8FMzaiZ7qMA+RGv.nElhmIDhyLcUWx5W73oFOFmN8nmTgmV7Msr8FQZmLksZ08WR...f.PRDEDUeyoHMoPT05IxA4G3a1bO253tIC9q85uzexv+7nEOdiYmPBLfJoprgZKBi2RX.mhnpsfZJRTtjlileXY1xLLw3OCogjKt4AIceIoaoHcIXhOc1DwQH5v4l4TgAUyjG1M9OeOSfja7KTRARztFbQS58gX.WVSSj.VlK57cm9AZHPMhYJwArLV1YiArChQKhUqiSWYYKOIHDSVUgOVC95t9jHdBpCQswhAR56SrvR2AzIZafv2bC7twXupvNxrfX6v1YU17Z8dnv1iik3.AOMwqiCKjmBkDHRCE18zLHNEJKfgNOCJGScbJW9becTEdxG6tntcSNy4+MopXIv+APBA7Yw8qVxRTleRZ5aQ8leEhQKCghsKSTNFQIWmWgPalwa.0BQYYohunjsGed7a97IFNU5GOBQ8HD0hYZUK0j4XlRcJ38LcsWjlomEHfSKQkiA5sSHTPXmD.zzg1ShcMLFfaaqYyUeNBMqmliAT43PwxD31QSgzcdV5ELvjdQoc5XFu5yQvuA1FIKoWwIHnKgJkl2Llt2DST35vRVhnSndyqvz0dIBgZv4nTTV532M8V4CAZIKjFp57fWDpbVs00kLLcEAQp3+HUNy2U11CH2ds2SaENGJJDhbpW9aPc6MM6vfYr2.faNm0uSkrYjC.D7r95qwW5Eq4hq8lbrCU.NX001fK8VaviL4O+10umaaWaYq8s4O6zkC9S9P+vGm0t3k3a7RqQi+vb2GoGaEBzp2HIz8r9MnqjvDUaIFex7Su5lavKdlVFeW6iUVoOCbBS1Bt3qMlybgMLoxK1RX4fB5bttnNlqLDNGjyvSbNZF+VbMUMFqRVxffY2JZx6A57z8j1BIkYn.3DSP9wNKGI4Iby4sbIHKIcpk5bx1.gXdemclmEF8bL.JN5D6WFroH3JVfR0x3NR5fBQQSgvQPnp.VdH31dKp72EpyQkAmiZpQj4V8Jo4wPxiCx5eBOn2nAVuFI34A+.2Gm5JmhKcgaPYQEiey0oe4Vu+cgQE3eyVu8e3u6y9pb2O1SBXYbrDoSCOZUECVZYpZMfADEFbfknrvzHl0GYl+q4ayYm52QnPgpATs+CiJS5F7TMX+nNME3rz.pfoMOoXl9hD0zJYYu8g5ZSBephdkUTMuGUPVSTtNskJ3PJJPKFPI8LzF.NsDIU+OcbKBqOcbs9nbBCY8J4Bnf5D6Ygz6KliwW55HDSKRWMelKAIZB++q8d2CxtNtuyuO2tmVmKt7N7pAb3PNbHAGRJ.B.QrvhKWRqHJZKKQaKYxXuq0RGY4rANN1wqbs6V0ZKWkyVIhppc8l3PWIYcsdij8F6TNgN9w5WTVVOiDokshjnEAkno3CQBnGPfDBDiFNiu3dQOm9j+3W2mSeO26clACdLXFzeqZlyLmG8o69zmS+s+8DEY9dYOovxEBnwj6yspFgrpx6sq5P7DobrnTtVWEuFMfJOjFxPF.qKehRHlGJhzxgxli1IkqxA6HG1+9mh24c9dP27X73ex+J9S+S+Tbv64dX2G714XuvQouSwKbxYXICjsBXx.0DAaySAYM8JZeQpj4TWLFg7uWXVR0y+BeWkHUNI.eqPyxzWsPYHcoopCXb97Zb4nkxxv+Zk3yIYJxccwwI7Kfv.lYgLCZcSQJdfDuBCO1Je36iej8NFN2yiCk2FJmllZkH9Mk7rU6qudAQiUqwoMjikdK+733q6+tcKrLi2tVUwCsJsuNC3MoWGt7tzs6yhR0ErFbZEVcanoqLrjX7kQemiVYF1wNZxJKKkolpm2WthDQtD1DgBcaCzBwP708Ijz.jWNGL0cgOExHeNxVVFnxkOxacrvIWfO6IeUdhLiHsq79XzvcaZbSPw.28Wpn3Ecq.u9C7FoIKwS9jedd7Omim3wMXxTjqa4IS5+RpSM3je3h3RlyIO4h7YVrKMeZCFsAaOK97RibtdCE1a5N3SDE.9Trix3IJUY0SycyWC6c2s3C8ggVsEO0xgehTUP5ch5TBAlzPjXW4mTz5rjWN6mBb4U73JU4gjgAjINzXy8JeyHj4h+vuXWUgOOWEw+AJ83Viwv76dd573SwIdkk7Dcxk1nNGqUy89C8VXuGLiu7hKP9BVlZ1NzymHay7pxL2ELIeOAwHEBZPSuE6BKYoYFzoYatqceG77ejWDGuBMa1haq4Y1wL8xu45i79rp9O0NatfrTeqLMfVAzGxv.yrKl7McenzcoeY1UnCYYsC9ZfWUUgNFYVJkmM7ryua14zuSLH4uSm0fZGySdV6pLEQ4CKQVoh+5pvox3F18AXlcIDBDFNYzd5ciooDdVDoBJd9ZnJn8RZpYylL6d2K1cA3S6XFSGZcUSIMxvji9wY4k8vZzlLZ0JioukaProJELg0gwbUnylrhbk+9m6kTmDjc0jaLzp0jL0L6B7RZCf1yLCXLzTIokKKfpovZI2KgKUvtJa0hVSOCZlPrWTxHqUGL5VxD1pJ0DpILVTH0XZYDx1l1BSAmXingLESPq3A6iaEC77ei97YdliyzyZ4m39+Y4XK.uvQ0brky4w9LKRmVcX1aYmP6nErn8BzrkFaWgFmXxBx6JFj9CSKOYsbhh+uQRC2B5bMkTy7e+SAnLsJIeALPLAbkv6+FEQmh+6G3cTYEFi3fVp7RMuWEu5zx6Pd5+9Gq97hbdNp7J2TRESlKb44.4hj7cJIiaHuH0SBVdkWrL9HLzQqEmEw4IbK1K4hfpKJmBUql9r9lopsF8g2StrhUVIrlbG4FK4lpEld4HRD4RXSDZZuyqjVssnWVVIqV6pLH3wcYJnLCHn0XhT5px47RmRH50xaLI6QkOTzg7HneQL6fIzyP6I6Pyl4X0VuDXxPozke3MXiS.fyUlOLy8GVYBezqG851idd0+DxZBkRyipO7JAl0XRRVeJZxKQRmiNSOOslru3PYNuIDgWOEkcFhj2F36XZgJry5v5xI2mplBTOxwQHvKC49bppzWozpxD4cvd4JyCiC93aPkwFNAMX65ncmNzrUKe+lOYviBiQSukbbrWnE29cdarqNOAKuvqhs8zzbRIGtRdlLcWva97szlX7RwUgco9XeodPeGsapX2yMGy2YdTZwtdr1dbnYZ95U8Fbo546XGe6E1yMbBHmLMTlrszhNqZggIaOOJyM6E1nO0Pg16gnFIjOXkzvj1ml4xPlbxzoMWUm8yJp8BZuvfrhTiTA0g5UWrL4lLKePREL4jztychy7F7wgNeZlxYvZaVJAzXUcEDsqxnn0TcXWy78A52DjmKpnEEJaSgHTtSR8SkqWvSnyINZxNmZZ57F+Q.SOu76DUJZ0yfQaHKSIAqVaNZmLVgffYMF14b2.SNy6BEcE0K6.LcnUqYDhG3I2XTRrFSKiCkL5jgYugahcdsO.vJ9PWgBsYZzXBbPEi0O7.0.llPGfNFH+ltEl5ZdGkRizfgVScKhJ4M53rSGfhE6tHu3i+gXx6tE8xuK5ZmmG6+qOBY5OCcyOF6bmSS6oaSm42u33KgvGhJHoKCslZFn67nXIzZMstxYnswPae2qknuQXpjJVHK30p8NA6L.xNLs6fVh.ukguiP7fK7Mmb+9aoLzpcazLE43Pql.SVKLQAhu.ArXaZzXPBlwlVnZ1gV4skqWqPoaB9msAU4Z8Aw4fGwVtHakAkVLAEgStjkjyLHYSCs3bIwJRQhabZ+SGYIL3UKsHIXMFs3XJS3GmWldc6YAqOX9YBKfsMC90nKuPhHWBapXpoll4ZZ3jK589t7J02LPZA.71Dj2dI7SvHWjBsyG7fCRyJWiSG7+K35ZTLjTYdhB8QPoQqTzzHdhmwToBGAAVW9MAoenURb0BC1tVuZGjOioTVbdaeRjfn+Kvl.sP+r6UtyYITpHqv11mlFCX6iO..HNffsxpljPMBCv5Ux0mhpocHp+ygCWf7afuUTSSMgtJdA6sOrlFjX0VtU9.eos1UUHCrFXuHRznE0wo7ROIOOJyiIodMSSC+Ue7OGycK2L288dGrj8EXgS7MPwbzZxVXzJ5m2kJyZVTksnZRMzMG6wVjVcsnUFl6l2C25rGDiaZO4.na2k4158ZFJsbsz0diO0b69tn6wk7CI4cQbgDEYsLXLskLO.LPjyOjYkxyAUen6RVeentT5PsZY7IB9ndIEkFnuFvtBrXWs3ofA8VqTXLPVGMjMENOYsfbGL9BqW+bTNw300HqmQ4mrMy.pNFrYcnsYpx6eX7V9JRtSEmg99PggCIEM0tkTGMsMPmYwxrkYxBTBoAWOu.l0R.3MLx0npdcsUlhVyd8f458iE82mbQMagY+EoCoIOOGkMmbu5SmrkgNsmGk9FvIJhWHBm6P6jNxbsDpTb9VGJQBt6cWJtp82lmblakuwx6VV7TX8MVEp7VxqJdIBoAxxfNy.nWjScpV7q+e7iwW9y+EA2wnKVLZCsuxoY5oMjkUIULkVl7reNzpYSt065sPetE7AxCT4YL4jyKDmCjeTCJMLQH44n6jw7uw2H41f5H0zj1zRO4fuWWSxTAIS1pcG10ccOzMeWhsPZf1suFvzt5b8D+BVZX3SrZCzdlNL+a3MhVOqO5eXvL4rdcHW8sP+5bPqgIxAiShMgybM6jI3frhamhT.oIS195kWdBs2b+6Mds.H1gG3LJ5L8Ngk2CN0KKADduyKn5A6HCzda7K7s2d3HWkK1cqExHqxbGtLEIhbIrohNyrW18tuVN5oVlLTRXA.gnTYNdzUQXwlST7ZBPWE9ED6KohZgWQkb8Mr63JaTLSb3mnnnn3uHuwWCcOLYMoWrPtzNI1sAkISZUP7SpJofnCIs9A3ionLGOnh9NrSgwH1.WtO4SKR5yauWpbOc.oL7h4y6J+x2Sio0VJcLc71JBdRo3UCaHnu5OlRGIQGhVoLfyYw4pxipj6BVFm+9KRuKPfAMLgRHYUR1EQsHMaZHqzCZ096W4chtKcT9i9M+nzL6cy2263tXm8eFN9INA8V9pn0Tsnkoo+4aUN2z0yQ2EVh9m7zjsbel1zjYlaWLcmcis+r7Q+veNN5yeRe1vvxzK+pCQj6T2599xsxZwUMaKvzGqyBjQutfMy+DL177BOd8SDZsgDKeoXVIGEK0Sr8IrdgAEdTLA9TGm+gUtD5v.wNwb3j7UaOM1VUSH4ENaIYjbE3zZwIR55kflFvm4N5afrIz3MzRom1+9jyfXGY4Zrq.1kjwsJspZnqAT6Piymn0sQ2aMfdGRaq+Jfy6GCUNDiLNMyzDUqJAlWxDCQMhtUj+d4tRvnMzknAxZqQqxPoaUZKV44x6a8L9+4zvJHAS3b+JXTNIzdjmo4lNPGzyzh9OEz0GBfDoKmS+S6eOF4c8lg0B5ZApY4oehmDGOMJ5Ut.QadN4tbldlYgIynuUHha7BUcklfoYFYc1OX1OlIpZ2VKnbxJALJwYjCpZ13E+pJSyjclDl8MA7FAmHeXcNj4Lj6e1Z0QK7xAzGLdoYZlcZZd8uUvXKMKEQ1XQlDbvlYCiBUgqWgYWyhZ96GnWoZpk25lDkQXc4BDwjKkIzPKEXZAs187L8s9SfU2U91cNXnEJSKjbvgwmxupdWJPHT2Bld+2Lyr6G.M1JqPQ0ACMKsky94fYIP2T5C0NGFkP0uo14k9XX4TW9gDQtD1TQyI2E248e27BG8OgS1Ux4eN71KlB5Gh8YgIECeEBnzs0B5anTkIQoFHml6SYu4FMFzcUWDN92ng9zsP6kjlP7IfIlXBbq37pcKn1VuWGxJfRSVlgEWzVdOqJAkHnEuiEHRkQSYdCxe1tRtO4dRq9X3eY0vfM2PNYdpLhchIpXD5GwTLeHEQ6JseqnEE6IGj6UKWkck3bA5ZZxoxf2y8gvDI2NVQRTR4QhsDpMRZrJPfSCrilYXxjzOVvVcDIppoLpIikW8UeRd3OnBa+2Euie32H6eWmfEV7axRKr.cUsjnWJfyZQ65BK0kVmtOsbcYpqpMytycQqrafm4oOMO1m9SwG8O8OjdcWflsZx8as6503NyUNPuRCNi9c+Ne92Z+k3quTGd99YbzNFwN4TRZOxn7Aa1boclq8F4siRu0zAXZJrbTABVPYv4MmnEFDHyDd762uoInxUjQFS1RyR8gE556GKEYRTkO7r1y7V2BB5G0ZyYwE093ZAkI6du14jK0UUmLZM5l4dU0qk6qgJWaziPNOt4Dxt62W5Cx8RWxq4W5Yg7Lu2Y1KbOpp9AgHG5R5guOFJyEnxo3Wjg0KAKOyCqAbJs3piVJc5HqS1kA3oNNb7G2QqVhZicFH3joXzXZJDfsckq23YV3rR1LQqj.HStuSx4jfk8qtvxbxieJZMk+YrHjZPC6XJnYlFkQjRZX3cYfZtWkWhBTpVWkRjfpICzYFvYhesWt+9wZVEnOc3Ahzeql.LSHRTDSKz9zVWrBDz9wuKsRkKXDHRsCCXaJig0Yc.Umxm4Jc08Fe+afrdb4PSHaxLTlYfIpBDuxhUyEy5.UYXWwE56PnXZTPVGCsLyBpYkuuo82jboNrheLTlS9wkKDPUdB5WYFbksrLYmjyNjPBahnE2za3cxa89dRV729Y.WFmLO74eEJ0DTQJw+EFOYGwv40gfAt+iM5RIQ..ZE+8JbCYebGC8KBhTULMyhBMXFuA4FHuD84gvDqNQrbJkhrrl9RIrHdu55P9foSqKICFf3DcNew4KzHdXNQylj6Tbpk6xL9Iq0JkP1P48lqf2hlWMgZr0bqxyqrgJkup6IuEDpYUc12tHLIlzWnAxc1Ro2UpRXsmbqoIJijANzjWJBGclgEWD51MWr4MizOIjb0kRSAx4zK7j7G8A6yS+E+A3c7icWbvCNOSwIvl2EKPeaWrNwQIZtyYIKWBsIYYSg1MEO+ScB9i+s9H73OwigkEPaT.Sv6Hycf5O26M808rGo+MaUFMYMgS8TmfdGoGNqi9ZElLCclTKQNid9PBhQ7LPMNxspHI+JYOfbTdiK24iwaUdEpw6ssUVIftbx3bWf7KHoUVEY9DtYHtEF5kzdFU4ZYlv7.8rbGnMXTdomtjTfNpVnfQizm6CEIVuDja2VSlAN8xBQPqkxwTF+fibKkpbOjhmZh3bpNsDeBCNLJdIEEx4l1Up5Gpyi0jAMMhDy7Q5DIr5YkwdgH6eyLoJESrv.PleoS9EG00KbutGqZbsFvNAzWSYvC1sBzKXuUFHqMrLVbtdj6D6HM1klzFE1dKyBm3nzZ+VLNQVWqbZvsCj.iqutGLmBL3cD.43VqP.NzEoUvxqH0KSFk162.JZv+PH23WLQ4alB56.WlbbsegFAR3x3EeesEVYI4XFUjcsAnaKjc8Yasx9svCrLOYz98pt4N7Jgv.5qTHB5CklkKvv.fSSejwGtkY.CzqTP0cPxzGAsn3szfv2xsVJItmkASNijOYwmAe5zNiIaA6Z2SS6olMZD1keHQjKgMcXZtatq6+eIM0+Z7I+8dZ9bGeEVvMA488RNJHVAkhLeDsGvmL3kufpPwDdJWNz3TAiyAtIF1qE+pMzGokIiLSGNwIsbpt.FQhWFGX8YSZcjpZQ6U4n+iVNmilMyv1WR4Mh5HyKiuZh7m7oQIkPRRJtA8zyXnHWRh3NgnlqWWv1h41YKrXocKXFsEa+9zVAVqE2J4POYE9WyLZlYm4bhSBKtjCSr1Ubh5lEOBSBaFtvrZBMOgDhFzFYRd2RKi8zFVbBQTBVmEqSBFqsxxoosK5rl.uJuZdWHWSdevLEzc4EYoEWFe2RksGpAWdd4SKzNVt+yvm6S90449xOIu9a+svMefaf8t+4oSaXlY.kwGRUrFd9meQd9idRV5jmfi8hONe4u7eEu5I9xXx56mA0g01m8R9PwOtO4q3dpe9+Y+q8g9ECl9VL8BinLn0lROmtRJDRzrWHyN3p9E0TW8zznJkwpWciJLllRhn2OQVkMnqwG7GHjlthyT7R9CYhRI5F3pKjwWQpY4fVmgwj4OOQLSNmw6cw9wrZuc04EErRoYoIUnyPXTX8BBIL10q5bcHxyRk570nDoQpTRtZ0Wa8A6Cg.hRU5.NgdLsBumxp89RqllsT9PkiVRkT8CVSgHiYaSIGz12KkFiQSOWEY.kW56V7i00PdtWAp5JuC0hegPdIlkaqjzzoN9I.usBhu0V9IGslbaW5t7IIaRvpUrC+xJsAxk9qwnqHJYQ9dv.NnfgROd1Bk48zRxu95SoIJ3ajtfcEFdWVKjQ60GwqkCpHdfwVg9G48dsohbrUCuRe+PkboLhWrpNRc33hTguurb.m1KULsUjdpCgbW35mvqRbm+ZLJP0TWJQt94.S.mNN3C.UgXJe+maBeay.zBZghLEzoklolpI2xsjwAti8it4Peh+xJjHxkvk.PiYx2H2w+nqh4eC+w7l97eFdgm937RGeE55sGo91b50E5ackZnTlxNGSqlztUK4KaNXYqLwnRavk6XlWr3FqeGe4qYhibG6.ftbjG+QXgEdNleNEllhjBr.G+jqvxguv3.If1BACcwnLz4pZwLssj4ktPvNPxID61jrePf3hb8YDxWOUe2RNZHb.HIXfIP0sKJ0z7C9NeGh2korbfCbKjoNEG+XuH8ym.k1fV0j79vNmcVt0a813oehOLVZgKW4CEBFYRWID+KNMfR9.eOe1o1nM35YoW2tze4bLllr6Cdmb7i9D70O5QY4t4rX2t3rNLnXtY6.4ZNQWPsy2DMMZIR56LnUyPmVFljbZk6nky50IhAb49XJrLQetsKNK3zV5uvmlG+C+44K+ouE9zybszYlagCd66mNWkltKaAaNO9i8X70+FuH48NEqz8DjMYelpUNVbhPEcvM4NyUb0Mb2X8zx0GqXo+1N8+Kkf6r0GG9CR.Vq.ePeVVZfCmEzlnHZXdzLtkDzk+Ught3Ff4hSoo0zSis6hrxxhNGWwqiwbDQwDBUDRmBkFFlCQ2hpnIqEoAJ1ElKWXlo7dFcvejU4MizhejDecAU+KrEV.cUbIzXDaELOmrR85BnzrB4U5Cz4kLX4at0I1Z.ilVYYzqeeujH8x3JJr5TJgtb7KPRBYOpbInUWZF.ZuEUEYo+kjo0HpiyKE8pyPgZBM3j.FK5JGiPYPzKI.NGZbXW9YnsYQjr9fUJuxXXng7r1b7u92fVepmFSq4H2oJc1DTN5UJIMOQ1XohYTnxzP+brcchZRC8ClJolhW0749KVGH.GjPEPyf1G5RosDGHbZBwJOBiUzfNOtKGk1aiw.VqXqkggHwN89DpJRXjGTMMjsiJhbJutRyTRxNoqWk6ZDRE5bX1Nvx8gEyAkOgZDjnGZj0hDz45.Ch7RnUI1hmts2BKbP6VvzFneG3lm2va5sdKL8t9A.llKmQhHWBW5.ydX587Oi69ltWtqkdd50eQb19XykvxQ2ErzsaO+GtMnvxo6dbxZ4PkkANMNqkt1dXYEzn30d3ieslW7UFH+p5Tz6t9k9dN9+fIZPtqO869JrT2qAm8ZnU6L5LYaNxyeB90+fOMJ7d9kxU9QWmWjbslrEeuu0oY+2ZNMMVxzZYEx4Pu9VQRhAa9QKRDHGvFlDtzfkLhZwDcaIpRBE1dfReLz5EXm2rDeuPuKN3c9ODiYAzOwmlEsSgxjQ+tVrVGScC2Bsl9ZYmy9hxJYc9UNq85hxK4FQBBZLSXDuYDmjIEZkiqik9KeZTYWEyN+8PtRSqolAqyvxVmjOM0v92+cPmVF9bep+Pd1meInmECRXC.0Bbrm+ivA26hbGG3ZoUqldNEVIof67R4xnnYSMKdxtbpE5i05Pyxjm+EwZsXLc3TOeGN0KDjTPNWamE3pZ0mlFI150tSaZpMXIWxzF4N9gdpuyquwwZL.Kit5Fuj61Zdx6s8NnUKiOXN6DGZw5X4k6R+tVxZ2jrV6.cPJWZGh767pJxKEgd17x.3pRGoRciOVukCNmlrLgbqylGIlEISU37Fulh7RGrI2ZouKm98zXWtGsZYHqkWRa91hBkOl8AVeptBEPeK4z2GxKB2qfw0oQg2TEbUDN8TbJmIOGJMfMmRZmcWzgaYEsmJSBYNFHXPfAGRnz1+zFtgcMOm3jmjkWbYLF4dVV1JkX+YVWYhBwkKjS01bw1RKKNEZsXx7NOSAEFoIEBx0.tbG4q37wGwIJU4ZSswK4r7JaKTqwnTXThb+bbZrsxkw+FoeQaESavKqOLm343je3eMxytAzZieAWVJCcMnHO2qmREd1443zM8ueKCbxyCjQMd86hmFpHNKqegbg3EYEDS4vnEUi6zwVzq3omUD4Be2Q1g0eNA0kKaj5p0+wf.0cIz3HK9TqUnrdsaDH2qpRef3flsg1SmQ2tJrK6JEIoy.KeURItnOv8hWZvlIhTxdHePqfbiAcSuoW3j06FpXKSN80Z5kASchiy76+T7l9Gcyrm63GFL6kKmUqJjHxkvkbnEXtcL671iB1E0WxVL5A4cQBbpAwV3MrBT39z+6toBN7.WQiq4ZN5A+994KD6+BBSk4mFETFZeUOF1+2eBTp19XrlwKLobTNGJ8DnLSw87V+o3tN30h35AgoeDIvIvKQA+RiUrBtvqc4q3+ZER8MOZIxZOACzkKg0nM.SgxrSrVCe8iX4i7Q+r3LSAVG25Amma6fyS+9cYGyraZZBdeJQAvWMAGiP6+swOcjIvRI2IRMiI4kOwIAcGla98yi+YeJ9vezWFiYZZsiNXLSycdmc31um6k8eGm.mKGkRRn7JsEG8AtS+DCFb5fDib3bV+R3U9bAaN86eZujWL9vHiDZXjXpmPPRoT3b8kIlAITEXZVpVut8VjdNKW6+z+2tMYLQET2508T+Kev2s3bFZvYsfUjUi0BjmicEK5LCFkQjtDPeqD9ULnv02Ez8GVbz2mFpLYYRX.gJOrseOIF9En3oMvNxBo7qbjz0qAyDB4ckQiylS279zeEqH.SqndVk1AJCVWN86YQq0LQVFZmPjCkwaOjVxy8zgmgzb...H.jDQAQ0A7pU04b3xiUCpwS9QBhqx19Res1mF27iCkgDN50sGNGzoSK+jtNgqm05U+rz+ETIsgl3r2.4JGll9w31xUUfKWR6blLg.StKhDPteDpWzONMzCiD5SrVgrQtibr3bV7VgnrXDuD.E0LJRCSCkwRQ48NoupkwfwjAXoau9XIze.3b92Kr.Vz4MI2A8cGCrhSPf+YpYBE35K8GJQs0tUBlRPlWJVtRUs1co9bxEdYz.sauSLMMjYTxhVs4z2mN7xLYXsg7plRBcL9WbiCEIFOo1kWZY5Y6RyIy7YvECcWpKfDKAIGZMYKeYoIuuDmKs4V5dZKFkOF4oEm0Jyzj9KmCl.oekHZsfzByQ7B4SjQdOiXmktUvkC8bVrmDzJCs8eiMynooJCiNmVYFTFM86JmKHo1qf+1VoqUg.ZqLncGXlcY3VdGcX1ceGz4ZtcOItKuC8HPhHWBWRCcssiBFPO4nuLfhm6aMjwSntoa8EU58Jm5XJZSqSPKUKrpHi7IupvUJMKeponoZ+XLyNz0qWkHMd4dq+8mZ+uYU99j1LIyNMzdoOMV6TL4Nmk8eCuAtloayRKonU1Mi137TJD6fSzZWDoXWrpcyQoc3zk55QLx8dcYxNywzyzgYm8EnUuGikO4jjM07zV8lnoYVZtyamN6LzAYpJ7xNsHowPPcbwjyiLLlxdmQ03iMjn.YibgHCJLlVjY6hq6q1v7sde6u9Um819G92dK64ciPzFvYKsaOGNQU79.xZTP4Px2n44UgNFpTed+bQpTwdFrwa82NmDC+DIdnAipLdWEHLHpEWRKRZDBsVWeQ8hVYxUIgfKpIK20GWt0mGZyEoC4m.TZRhLljP3kwK8KK4VI20JbMTUgYBqEqcYgTKPlYGB4JsHkKqu7ff8kI4aVmSjfaX4IXBpZTd7j6WLf1nQojEyDToXdtyqFWvzzHkou+xla88ORcMXygK0uONq0SZA.KFigdXwk6DRg9rIe4yHOoNiNSjxm0JYPFeZ0SaZhRMAllUjWyyc35Kpo2nDSsP4M9sRSlH2QvoqTllnMYAwXVMFMz+1SrmU.eZMy2GX8K1zalClrLb3H20CmMjF5nTI+5HIgE7jXPI8c9wW44dIcppboAq0V9MNYLbj8N57ASPEduqWVznNrnQe.BOHEzPPvy4EIsrXfd9mGNr4874+Y48Eme+41b+yKMZSKo8Xj3AoCknIBkAsw+c7f3kCwFNsy+dvDXxZBM6fD9maQBBRD4RX6MN1WeHOVka6fGYstLEMIJf.PYHyv+0TGvxNCcspQc4bgWT+Fti2x6fa3VlAxUzZm2DSN0sB5lfqOZZRqlhpgHZk7pP.RKWljvDZLdpHdSVxatVJrXD0K6lha+t+QX2695oe2dnZNKSO6t7MSSYcZ31uYn8btC8.kaLgWioEM9y+OMewYNS63qnPqNyD+W7y77fDnb8I9hgpa5QTQK8Jv52K7NPWLc3bOo47H6.aDnzS+JuvAqGPtjoCJkTLA93nUhSyHzqzkWmAwfycw2YuvTLFKMK0zevOpCF.kySRwe2x8CYzhTTB1amJ52ncRj6O9cj31iq7WDjDbvdsT.FctXA84UD.EYFaEUopqjhkPFSjDpRqqbTFs1OUd7BAfbkSrOLL9VjWRzMERXJu0nowqBuxb6pzKXcU22f2BSlPhCmCsxmYhcA43apFNF+4.MPl06svxcLbNARgBgPcY5nRjdlee.koxhQNRp92dhTYY0CgQbdiBi6bWOu0VsXsQerQUNaj6SBiCIhbIr8Em3kdMEKbpqqQscWbuuiitVWpQqniQyIs3Sx7H17xJAi8.5ZOMJW+UsbtPBSqagqeu2x.6SDrhBw.xaJSDoxCJ7Ulbyqk0x4Z0TptUEd0EgLwiJuhTfwLM675+AuH051XPiF2i9IGJH.235uwmgNSsxEp6Z4eED+g1KQHu19GfTWDqQMTmGhWxakAllQe+TLP3pHT9xOkFIPzsyTYHTt.okAk5YooFDJnbSHGzWuJVQur97wtZmSbC2E+uU8SkGSQYcpd6PglPn0wnMQ6WLNf3RNJp7LvVTZe7QzD+HXfsfYrRBOjmWK+ae6uTMv9skNXfWe55n1TbmoTdMqYv+hiKUddq1pABXHtRqGMYLbqaiiZqJZ.jT64ECjHxkv1V39P+wy2n1TMEsm7aOw9uskVyqE0fqq0YkI4B18KfxkWsf4KgfVoI2pwYECZ1osjGE.ox8pQK3gex+3U+YtOTM3mCNXyLakf6q7TGnN48FeW29W9hdEoNgs057hXKsVc4AoXMvXR0vmSrlzKO9nDxiWqfw22JBPq+o4GY8NnI85kSMg.EqZ1AJSXf3P1.6urbzCQ5QG5eB22.4n3sALNAGMt8EXQFWuqeMiqLWsiEuu0cm9577RXaKRD4RXaKJ9heggrOtFW2bu354ZsceUlLyR6bf9hRmHO2GpHznyVgo5nYpoxVyx5hID0nYnUqrx3Tky48ZNOxcFBQqfJUIpKyKlPkTFLZEMa0DsYqwrE4O8SMIuxI2U88q9gem+saF0myJLtt3QYBg98qqSNqdQtZZlKF0IJo8jCGVTbCWmpe7QIEowQva0J20acOP9aDB+olCbNdRRmsCuGEIv5Ga0JS8X96DRXCfDQtD19hW7qNj8w0X26cMsON.lYtY3exO2O.eyu9KQ+tRzRULnZEl1Mo0TsY5q+d35u9NqcgcQDZCzZRCYMkYlqKPlJS0GpLY5XgiL3r2hAmqujTxiiBE+A+e+5aTO3w0409s3tt6SsIUkN2w3lneTDFVOph6r49LNhYmsjTpSFc0pmqFAt56KTtiiv13ttymXsjvVBIbAFIhbIrsEEuzKMecUrotq+yVWRjaxctatm246ya3wwyB4PSl2Z0EuE7RMXJif7q0rJqECgsdnweymenr4Pi8rumZyntrof0hjzFsLOeWFajgdqGhcaVCc259JSBaCPhHWBaOwm8u7pZz+zCHtrhFJKe+22wVeEfFzcFa3IIgKAg01n3abz8Um7N2ya4xGhbPhTQBIbYF1hnvjDR3rCt+e+XCaebyLyWiImbbV2SBawg6+mematwYNy.YwiB8D8T+i+IdgMq5TBIjPBWnQhHWBaKQwW4oFN9wcC235x93RXqIJdzO9vpUcW23WIQdOgDRX6LRD4RX6I9Fesgczg8u1AB3D1Bim8qLb7i6f+8uz2aUS37GRT1S3xPjHxkv1Or3BST7Jm7Fpua089CrtbzgD1Bhm5vWYwodkgel+i9ic4k8wc4NR1GXBWFhDQtD19gO7ibCMJJFvQdJx1whb6242YypJkvEV398e3aanvNxT67aldlmPBIrcGIhbIrsCtO+e8nBDvICdeaLJN7iOjZUYO6KoV0DRHgs8HQjKgscn3Ed9gczgW2qKYebaWQutphu1Q2e8cq+deqW7SKWIjPBIbQFCExkRHgs5vtu49ZMZzXfzzjak727q44N9mYypNkvENbl8dseOJ0De538UTTr3m4qbroeKvJaRUqymPAT3+4BEx.Zgzes7E36UBWbvT.KxPYu1D1hf08yujD4RXaEV9Fu5qsNIthhhU91KwWbypNkvEVzng5sWeeET7w2fj3NDUjlp+yCw4mE+1.XdV6u+NAvB3SYtmGtuiBy6uG8.NEvq5uWOTz4z.o8+dNGuWy4Km4NGKmy1x77Q8+pWGkQ3bF2OAsBbnwb7CCbGmC0wXb2HOO6.7nQ26KkwgYz8KOLBol5XdfGAY76BHiYuTlSy5889.9S.VWlDTJyNjv1JjsiIdiiX2O4bG+3cunWYR3hDZ7NpumBGe3MXg0xu8n.eL+eOIv6B3mG3sA7csAK6.tQjIVuUfmaUNueBfWKvuJvG4b7dNJbG.eA+e+AA9M.tYfeOj15OJPrYJLPvVdC.SssmOw5oLOWp+ul0QYDNmuCvuesiMIUOqG0Xr8BbOHOOdRN2Gi8WB76hPv4RqDB8ZiOXze+8i7t26B3Gip904ohb5iArKjwr+TLZReWJf0668AbeHKr5..qpYhjHxkv1Ln9tGwN++6hd0HgKJ3ua26btFMZbf38UTTTXablyUhO2MPb5b6ciHgiCh7cyyEU192Ua63PXB+egyg603PCpHwcSHjJ.3wQlr7vHs0C.DBgKqU8csvQ4Bm47Xu.UtaD7uB3Wecbd0GiMAvyizueHfe6M38+t8a+WrAu9MSbTf+aqsu8.7rHKv3u.XIfeM+whIE8A.9YPjN65LULdQEq226CXIDR8+YL3BpFBWJKFxDRXifgHx4RD411hIz6XHowQAGt8ybxieNVz0kvSAvur+ui8J5G.QpGA0.8fQGqAxJvuZpTm1uEvI7G+OGQsWihbyi.7u2+2GF398+sBYBqX00c2QW2c6KyV9xnfQ+c92pe66mJRbw3Gwu8MGsuCB7dit2OJCJLfI70sP+wB9yOfo702onpuYNDUhsQKy.9o8W65UM306GOLm+jjy5Uxe0GisBPv6q+sh1+gXv1+CwpieG+1u8XN95os+.HOeBmyiP0BK9.H800wC6+If6uV89ssF06wgmCQZb.7eoe6R9se0nyKruUS5rqUa+g7+71pcNsP5Sh22U6ulFH8GuGFdrb3bteF9896GoOdxZ0w6fpua7KfH8w5mSBIr8D+9f1tu4Vdk8e8Ew+b5a4peca10sDtvfyr249iq+71t249WeNTjuGFuMWErgm3IzBezNlrQPkOwNoP3meyn+NXaOihvwQpccGhJa8JbOd3n+OX6VuGF9dNJhbOXs1xpg36ansFpewSnGZ+GlA6aB0sf8rMOC22btVlq1ygP8+8V6+C2qXBfiq+HbeFEIxylyApdFM+XNdXblhJhyKvfssGYLWa81Zn7p2WrZs8Xx5wOWBkwCNh5eKpHPCUDZVfAGm9.iodWudVGSvfiMB8gOHR+zjQ0ywIfp0SaO1N8dDF1t8djZWGL7X4Gt14LECRBL7d+sF0Fp2ODZGgx99IgDtb.82208FFZR88M2qrYWuR3BCdbvX22buZ8m4mYOy9lNGJ13IHN.xpiuCF9i2SR0GkiIhEjB1aiAm3HdBr0qQ+GpKgxOLA6CFcNYQ2iLFjH2Uy3Q7jEqEhaGwDcBSbBU8GwRKJLITfTQLQty2k43dNb2LL4lP+XrDh1CUSBOJb1Pjab+Tmr87iobhkjZn+HK53wiCqifCWLNhbqm19nJ+v3eEBwj5OWNDUi4BO2hIapnhD53vpQjK7LL93qVe7nv5ose3QbNg5crIbD+LJdr77QmSPpdg9gQ8de895v6yg91v38wQbu7jRHgsEnwHTqZAEe1Mi5RBW3wA2ybu4FMZLfJGJJJV3O44N94CUo+9.9RH1Q1W.wPzAXF+1eT+16gA+P76zu8GLZeOFCa76v52n+CDTBSR8fQGqOv85+6aLZ+2KiW0ZaT79AhcZn+m8aUHp05J.9EQlLZdf+GtHVl2KC9bHnJtQ47Sua+1WFYx43IneWqi57ZguChA6G+yuKvmeCTVgue8LHKFXJpHOLJDb3h+fwb70SauIR+tBgX18S03ePH1bTDmKHf2GR69aS06F+MHOyN.vr.eM+9Oe30xwjH+UA9P9+9e+pT9q2m6eGfOQz+GLoh3z82+oQT9eHFzLE9D9++9XvmWwu2+y42Nue62ue6+S9sNe841Fw8qDImcHgsMXTD4HYebaeglgsON3i9.meRc5+X.ebp9F4JHSfEPf7Q8vCvY7a+QoRpH+dmGpOfDSoFUJG6IqcuA3udMJqOGhMu0jAIREPCfm.3+Uf+O86asLR6GfAssq.Vsq6BQYBR3TAjIuGmMk8kFy9UbtEtWVuN6v3P7j1+DHR359XvwQ+myZHkl0.qVaeVfOEiWhg.7OGwH7mCgXz7.+j9iEjv56y+ScrQ7d3.A0OFxXy.IRCUNdz86qS+zLr5Jiwp01ggeGKLVKH4MXzpf+uXD6awnqcT3+HB4yeIDm73eGUDhC3qwZ34wIIxkv1HzXHhbMRD41NighebthQ9wzMB9qPHt8s8+rPsiOse6L01e3C1wRB9bMrcDv39X90Nh80aD6KFAIX7yMliuaDhdyu1UK.QMR+VHjJuIjIXCov9MZ6+roLOYs+OL21exHJ2P+3U.bk9etBjmkWIm6wruykm2WMRe9Q80CGBAEEv0S0yq+LVcUmONiiesZ6A0WNOhTNuBjwz+h0Jmv6Y+3.eu9+ttTmeyTIcuv865Q7L2yV7K429Ii12uJC583Ahs+HLZbg949PoFx0A5iHw9eFDosNOC60t2HqARD4RXaA9N6pyTHS9Thhhhhk5e5uvXtjD1Bit66ZuwFMZLPZ4pnnn3LmYkyWwas0Rsm+o9s+Z01+Oqe6nHPTGmsgLiOKRbkqt2+8m42tHqeDlH9WAwNghQCDI1ARrka8f2fe6ODBIjUPhsWvFOrkb1Tl0eN7y329zinbCpEaFD02tDhTIOAR7Wa0v5osrdau0e9OEUd13Oseav9+JPBoF+5TI4qQ4ksAox9CNhiAqca+57G+WDQ0fcQFO7qDUe.4Ywi42+GGgrcPxtA059ifPToq+medfuIUjwWu39oRxd+QTsXoepZmWPUoi6cuykm6qG7yyf1x3THKF5nLHIw5O2COqOke6eTzwTHuymLQnD19C69l6sOBuW7oV6qLgsh3L6659YGgisb9fz9ZYH5wHXH5GFgbUrWUFaDz0MP9fQOeDVcU.EpKgEbG7LvfCO71hpCO7XtlUC2eT48vHNFvgpsOVk1Q78JbcGwWuh87wifLo1nb1gyWkYAhA4e2LXHfXTOGh6Geu9qIXj6iy6.icphO.UgZiGFQRPus03bhCMGg13Qh1e34XcGtHXT8Op+dD6LKiyCaCiOBH1IBVq19DQG+PL3Xj5NAvAh1ebHvgn1yivfOSN7Xpyg5Yn8G5Wiu2w2ivwBiMdvnyab1H25449nb3hQ8NU79p6U2O.C5kpgr0wp8de3bqqt75N2SBIr8E18M26eDD49M2rqWIbgAmYey8mMBhbu+yCE8gX0mLHFMXvPqPXhpVQGOLgXcDOI03HccnQb7qlAiacwd313tlUC2wHJu504wkhqp6Us0m388R0D5OHC50dmuKy5OGBD8FW8etQztOWR+Vu20w4TmfZ8edTFNEcoFQevBLng5WGg9h.pmhtVq19Cvv0qXxwADSfo93sFind+Hr51k+nRQWARwiR5iOzHN+UqeAV619ixvjMqOlDF78rP+vixvs45KLXbu2GZK0kNdvyWW0uGcgJJamPBWTwY12beTUiFe+w6K2k+Sm8LGOQlaaFdtWGY2jYtWoQiFCXKRthhu6WyW4XetwccW.QCD0EErooKFHDioxYvIW2nHiJCJeoU6DWCD5KhqWYHpX6hQYF6bJqGb1d9aV3rYL1bHpvbsRETqUaehZ2uI3re71Ei2M1HOCOe9buARa6mCQ02g2MOaJ6GEwyfqyI6vH1H2pFrpSdsZBaGPiFvcN7tcIGcXaHtoIl8dpShqnn3j+a9JGayxdHK3hOQfy2SL1myMxVALp9hy0x8roLOaeNboNAt.NaFicLD6x52.36YUNu0p7pe7MRe0Ei2M1Hk+Eh5T3aRmMuatGj7p68vvNdTvF6dy0un5HQjKgs7n2tu181nQiWa79JJJV5W9Yd4QYnyIrUGMZLxvNx6+hmzvRHgK0wsiX77Wpl2QSPvyF82+GpcrOEBg7OyZUHIhbIrkGMTpgCDvE74SSrucECSjy4be3MiZRBIbIJVfJCkOgKrn.wK22Hwuxq.wLApGdi.wdIWWRNLQjKgs7PoFNP.mhebaOwo28L2biFMFvffKJJb8K3isYUmRHgKQQhD2EOrQUUaHzrbNUlo3HWBaGvHxnCEIhbaCgVqGgZUK97W4yc75AD1DRHgDtr.IhbIrkFG+Ztlq.Z75qu+dmIeijWCS3RdzXnr4Pw4ur4PBIjPBa4PhHWBaowzu1ItyFMZLPjBunn3El7Ee4SLtqIgsl3H2HMaznwaYnCTjrOtDRHgKeQhHWBaoQQiQoV0j8wscDWeq4dKMZzXGw6qnn3Dulm8k9a1rpSIjPBIrYiDQtD1ZiQPjqnHE+31lhgTqJT7QHYT2IjPBWFiTlcHgszvtu4doFMZbMw6ykux+fWyy9RO9lUcJgKLvtu49pMZz3V1rqGIjv4aTTT3nn3Kj6JNTym63Oylc8IgsVHIQtD1xhSumq4lpShqnnn2W5YeombypNkvEFzaeys6DItD1thFMZnZnT2kVq9C1rqKIr0CIhbIrkEpQDHfA9atCvdQuxjvETncE6aytNjPBWnQiFMtsS9514UtYWORXqERD4RXKKTzH4nCWl.6J7DEEEIB5IrsFEEEO0ze0S8pa10iD1ZgDQtD15hFifHmKQja6HZ8BequAN9wKJJ95a10kDR37MJJJbEN2mKO28OdyttjvVOjb1gD1Rhm60Q1MYl6UaznwqId+8OSwMbEe0i8M2rpWIjPBIjPBWLQRhbIrkDyOw0c60IwUTT7sRj3RHgDRHgKmPhHWBaQwvpUsfhO6lQMIgDRHgDRXyBIhbIrkDMHkQGRHgDRHgDRD4RXqIFUp4JuHQjKgDRHgDtrBIhbIrkCKu2omsQiF6JdeEEEq7RcOdJmalPBIjPBWVgDQtD1xgLLiRspO4t9lb5K5UlDRHgDRHgMQjHxkvVPLxL5PRspIjPBIjvkcHQjKgshXHhbtDQtDRHgDR3xPjHxkvVJ76CZZvcTe+tyblDQtDRHgDR3xNjxrCIrkB82208FzMTew38UTT7JluxwldypNkvEcLEvh.tM6JRBWxiLfWCvRa1UjDR3BERRjKgsTXTwOtBNqC6HM.J.VXLGW4O9QNKJq2Sz+OOaee25QYv9kLf4NKKiG.oOaizGc2.mBnyZbd0etbgDq260b9yab8Wq0w2rwUCL4ZbNmOG+OEx3sGN5mGA39A1CRe0CNlq8N7G+WF3UQFmlPBaKw10IaRXaJNOEHfK.dLfWKxjS0ws629qeVTlWge6MhPz40cVVm1pfNH8aA7OG3axY22RNWjd5eIvuKimDdcbEq8obdCq26k4b73aV34PHEsZ3743+WOv8.71i949.tAfWzeNuuwbsg8++Hv2A3O77P8IgDtjDIhbIrECCmZtZrwbzg+U9sGZDGKLIvu4Fnb+6psc6F9tPjTR.ea+1MhZNKNKO+61u8ewYw0rU74fcytBLF70.N5ZbNmOG++F8amJ5mFHKvZEfOj+30WLlBgv22AY74+D++mjJWBaKQhHWBaYv245uxcBr638UTTTrT+S+E1.E2ese6+c01e7j.K3++O.Boif5VuaFMtefS3+6+bD0BErC048+enbNLLjSa7dpc762e+hINMm+Xgy6gVi1Y1Hp+uM+wtC++GqJu2leeyGsuCDUOdPe4AhZt9ew+2GlAUy0gP5+B2y26Hpa6tVaYsTM4uieaf73dpc8OJC1WAvA8263yYhZmyCDUWGk55dHpZyALk+ZFkDcAoe+QhJyO.vMMtFVM7SyfiUdHF1dlu+n57BT8LcbX8zWMtxbJ+0dPjwEGlQ2tWsw+yUqM8Hi39WGuafmbUN962u8P01ePh5gEq8W329SsF2uDRHgDR3BIr6at29J6+5Kh+wt24dpyghLLQa7DJGvuuCQksOEHi7vLLoiv47dox1uBSDtf+3SEs+fc9D9+fMGEW1wDuJnhT070JmvjtGdUZiwSbGeON.xjw0ItDlrMlfX35lv2ObDe65H0ZuO7HZKOTT87Q7G+8T65hauiiPRb+LLbeZLIgFL3ytPeZn99nQk6Gn14DS9Lfivv1K47T8rodcaBFreebOOqi4X357npOODC1mGN+GXLk6Z0WsVk4Uyf0qBFsc7Mtw+GHZ+ORs6+pQlKtOLTlwswwYqqg2uhsmuQ8LLgDRHgDtXB69l68OBhbaD0eFPXBlXoEElDqEURx4AiNdFUSvjwvShOJCV+8Nh8Et2yiLgScBYMnZR7486K7+wpHJLA7dFQ6K3zFORz9BSpGZS0mHLl3Z79BjeNbsiEHkEHDDZK0mzLPhREcMwDpZwvOKhwUW63Gx++wR0LteNlHWqQTOhqqABGADHBDHUVuMCUOmmmgGC7fLHY+3125gH23pO2cTcN9YphpwFiBGhUuuZ8VlipeXbsg3w50GGiusTeLPLhICeXFjb4CFcdg8GHDFdVTudFHSmzBUBIjPBaV3L6atOZchb826r+2bNTj0WQe3+CDphmzOFuMpHOMNhbyGc9JjIxafLo4AnRJCyGUdGn1849iNmXOocN+4tGpjBxnH.ESl4QPlHutcB8fTIss.IuOvH123H0DHkElf7PQ8MwHip9j2yHNm58i0Q8904YvI1mmAmjtACOoe85antVueOPVOHUxyVhbgwM0UG56kgGaLpxrtJ2iI4FpyOnubN.Cpt8QIor4Y06qVuk4YCQt48+efPVcUSCCRtuNBpyMVBsABmwWSv6UCjlCKPptzIqONMgD11fzf5D1pfFMf6b3c6NWBDvE.ePDuvrEU1e2+89sKhXqb0QvtcNyYw852Dwg.dUfuDh23EPfPy2r10D211ke679y6KA7r.+d98OJOlr.35QZC2GvW.nGCZ2c+F9s6C3uu+u+E7auYprGvO8XZW0QP5W0U2UeF1P4+ZqyxbT3n.+j9+98gzlxoR8tArZFceW+1Wn19COW+Q2f0sv3l5KB3OcCVd87ae2T0+FZyeIjwCGzu+QMN3nr58Uajxb8hcrJGa07J7EPbrlOQz9VhJ6hK79vy429uwu8Wxucb80qUXqIgD1xgDQtD1Rfd69Z2aiFMhC6ETTTrzu7y7xO84XQ+u0u89.9Y7+cv3nG2G8u1yx6wmB3cgLIzUh7d20OhyqtAj+Vh96.IueUfl9x4JQlj85opcTGGCgzVSf+dHd527TE9FNle6+U.+WiDVVBAO0ejmT8cD..Pf5IQTPTcj9jmDwKAWO3JpsMfqFQBiwRoZi3clw18zusu7tRf6Eg7z6hwKUu5HDFTlo19C0wO6Fn9EvqcD6asbHg.NYs+O7c5+jn88lQdldE9etRjwAO+XJyeaV69py1xb8f.o3iOhiceqx0c0LZOJeTDyCKFaNj1zShrvgQgEWk6YBIjPBIbgB8u0q6mrtZUOydm6Sr1W45BEQ+DayNA6uo9DvAUBEBGBiR0pwp35vLrDpdnnyadF1FkfgssnPcLFAaG69GQ6JTWFW8OPPH1X7Cpj5gh1WbYONUqFPPUW0kLVPUxSvnUy0ZoZ051HWPMkwpJVEcNiq7hu2g9m586gyIzWDTwXLBiMleD2qP+Y898QYqXwX8TeB8C08V4Gjp925Xs5qVuk4F0F4Biihu+g643JuPct935vX23xZ9n6QAi1qxCimSBuHgDRHgMCX2208AFgiN7u97TwGSZIdRfXCT+AoJzbDSTYbD4NBU1mU3Z9.9xudXoH9bdTeYEGNLl2eNA6gaAjI3NDidRx.TLb8OPxHdBz8DcdAoBdGQ6K1YApOYdXB2GgJhOgq6gq0dCjjGEQtXhEiCg1ATYr7ABN2OUDtNDqOhbPU+dvdrhI0ppcMOh+9Fa38yOh60pMtY8PjKzWc2L3Xy504Go14LNuWds5qVukY733wkgGF03+XuY8AXvws0sOw.hcpnGhpPwS76LwHlH2nHqcDV+AQ5DRHgDR37Mr665dxgIxccqlpYNaPb3Un9j.WMCRpptjKFU5YJlnlZLkwgFw8rd7daTFG+gpUNKvn8X0.laD26GkAI9E6TDADlHstDSpmhtBwSs3I8mfACwDARcg14nRQWqmzbUf.U.Gp18HlL03Ju5dYaCFjXVncDSdUwfDwBiApSjK9dM+HpawRgcTHPBpd84HLXX5nACNFKP.aTRiKfCMh5SLI20SYFSHa9U4dUe7e8qM7y3hGiALpwtO3XN2Gjp9t5X0b3hDRHgDR3BMd4q9paa22bqTmH2q95t1wELVuP.ExDB08DwMRYT++Cgji5R4HP5XTwZqIX0m3db26yk5+YKTHDBOeoNq.Qm5DWq2utQPCpdVLNb11muQul060tdpy0wZ0WsQJyyFbwtODp7960JOwlPBIjPBWHf8Vm6sLjz312be0M6504QDGyrN.B4mXIXjPENBiO1ikPBiBAoPmPBaKw45pXSHgK3nnAe2iPLRmKgcjK0vJHdR3GGIzODv2gpvrPBBtcfSgHctisFmaBIDb3j29lZsHgDt.hDQtDtzGM36t9tJJNmhebWJhOAUoyqVHw3rjwYOLB4+1jjJSX8fOAfFIFNlPBaKQhHWBWxiFLLQNJJ1tQjKfPNpLgwiDItDNaPhDWBaqQJl5jvkz3z64ZtoFMZLP.asnnn2W5YeombbWSBIjPBIjvkKHIQtDtjFJkZHow0nQileW6+5Oy5MUCjPBa2QQQwJEEEe798W4mbxibhWdyt9jPBIbwCIIxkvkzPQigUqZBIjv.nQiFSnTp2dVSy+gM65RBIjvEWjHxkvkznnQiadytNjPBaUPC3MsYWGRHgDt3hDQtDtzFEEe9M6pPBIrUAEve0lccHgDR3hKRD4R3RZbzU9V+JEth+OJJJN8lccIgDtTEEEEq3bt+h98r+S2rqKIjPBIjPBIjPBIjPBIrNv++bRaSgSLZZ1t.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 326.0, 161.5, 440.0, 339.488831 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 19.0, 658.0, 60.0 ],
									"style" : "",
									"text" : "In order for this to work you should upload talkToMax.ino to the Arduino - or write your own sketch with similiar functionality.\n\nRemember the serial data send and reseceived has to be in accordance with this max patch and the Arduino sketch."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 79.5, 658.0, 74.0 ],
									"style" : "",
									"text" : "Ports D3, D5 and D6 can do analogWrite (eg. dim LEDs) these accapt values in the range [ .. 255]\n\nThe other actuator ports can just be 1 (=HIGH) or 0 (=LOW).\n\nSend three bytes to LED[1..4] to control Chainable LEDs connected to pin D7/D8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 19.0, 297.0, 114.0 ],
									"style" : "",
									"text" : "Connect an Arduino with Grove Base shield to your computer\n\nThe serial object (in subpatch Arduino-communication) will handle communication.\n\nIt makes sensors connected to the Grove shield available to the Max patch through receive objects."
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 14209, "png", "IBkSG0fBZn....PCIgDQRA..AvD..DPhHX....P3Ko.V....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c2GeTUcnu++yfIR.chFT7AvVvJ9.ZYvqTNXspmNo54XOUcxs0GNUCsRaMP85UB0V8W31hsgyq5Iz1qFqsMg1dBmaI3wF58kC11fZgTgdog5IbffEnJQBpA0flny.LCNgr98G687Pl7zNgLYlI466WuFlY1yZu2qIL4aV68ZMqMHhHhHhHijbMBsc5dDbaIhL7X.lP5tRLV1HUHmwXLiPaJQjgCWtbApgKoT5uFIhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbnbR2UfgiILgIflrOjLEtb4ht6t6zc0PFEjUFXZLFEXJYLrmkfjwAzgjKhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfojQX2qYg3xkKb4Zwr6v8cYN7lWocYJhcDbzs9IBn.SISwwi9fUyyrsC0GEHH+tZVwnXERjdSAlRFmUTyejd0HyC+R7+YsQeh6Q2JjH1TfojgHHfWJsDuvZ+ErsC2yWce+tZnA.udiV1nBy1W2pnnBmq8gqOWJZwqjsdHqH2sW8xnvhJhUswCFaM55PalEWTgTzxVO5H6kzAynoQ68mj50bU9LPIlM0XsF.Sw0t2Dd01Lk6AC9pz3ulRLfOSSArdkFqzmAv.dMkVVYlR7h0y8VkIfwXhzZ8FO1u9lZ2XLl1MUXWlJar8Qj5dlxmGs94fjMXT+CFxXKVAlEaZNP6lJ8fAOUXhFmEZu0X.Lk5e+l8VawIDX1goBv.kZ1ersTHSMESOBUas9xrBSJtRScUVrAv3qxFGwp6YJedDEXlxoCIWxfDjHSZp74d3RfleXdg8YcX0uTc+e.7xm26EAeXhGDcAbus2Fs01x4bBdXZYe6lMu9Uyyr1dtUmwMUN9KyKr1kxsuz0BEWE+7GXAiZuqjwNTfojYoK3htw6DO.+hMrGfVXsqnAn3uFeR2PjimTweisw2q3yg7y+bXVy1Celaeo3uWazb3V+peoXOqDe2DSM09tPFiRAlRlkH.S8Z3gKFZ3gWOadi+FVMP4K5F680Skv6l6cd2NqtAuTo+Fo016fHFCMUoujJXmT8CtnXOa029RYyI0oRh3DJvTx.kG23hJG3Q4y7YeXfRnnqo2sIL3qtM7C3qxJ4At0EvLlZAjS38wuZo9AbSt4ZUtculGfk3G7UYiz5Vp.vOel6sZ5bz6MjLFgBLkLRS8ZJhhsermxuSlSd8tLtufKGu.9W5RYkqY8rg0WMEMoYyiC.qkm442Gg225vyhVKPYT4Cr.lw08.TWI.9WBOP06XT5ciH8znduAJisr2ZJtG8rswXLapbuF.SM6M9BatGkKhooZKKZuCa.LdJtbSkkGcnF8cLOp8PHp1D1Fl.MYJALfGS8sE4jttmo74QTujmxMRc8A09+uFc3xkKcY1UhqqvzYvPPNShBba0Tzfc1ILI23NuT+UR5LkOOZe49UWyeSgTfoHmjxT97nBLS8R8+42L.G7f6OcWEF0ke9mIETvYmtqFhLlh5zGQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAl8ICc28IFiusDQFpTfYe3DmnadsWqUNwIN4CmxT2VhHCciKF35823v7WVyS2uqyLlwGkYMqO1.tceoWpIBDH8dQN3qtn6rOWtFGlidz.We7C0By9Qmc99C3q2UWcwQNxQGkpMhHYBTfY+HPf.7tu661uu9ANPqzc2cOJViDQR2Tf4.3ke48xa+1uSOVV2c2Mszxqwq+5uYZpVIhjtLt36R9v0INwI3u9W2Ku1q0J4mua5t6t48e+2mHQ5JcW0DQRCFWGX1zN2d5tJbR6qRe2oOhHi7zgjKhHNjBLGULAxah453ReJSXBj6Dbd4EQFcn.yQAWy+XwT8S9K35u3yzQk+K9.Uvu3m7nbFo35kHxPiBLGEbzi7t7Ns+Vbzi6rNKZB3Bb4BMnkDIyx35N8YfbdS+iwzN6BHzQ6j8u+WiHI85m048wXlmeA7ggCx916qD60OkbNUNsIkKAN9D3Jm8Ey6cnV3k29efueyak.AORr0O27Ncl0G6BYxmZt7AcbH1+q+1iZu2DQFdTfYxxYJb+eyGh4eQmerEc7izN+ue7e.66fsCS3L3K+0tOJb9WVrWOvgakJ+o+X1+a9tb023+Lk74+z7du2Q3rNqy.3X7B+1+L23M+Y3WtpkwVd0N3u+VWDK7y82StSH92hsNdyWlG8G7Cn8iMZ9lUDYnPGRdRl2m9FY9Wz4yK8G++x24Q9eQ0+5mibN8ygux+8+Q.3y8EKgBm+kwd2wejU9urB9Y05mbKXl7POv8woCX8UJ9T3LlzIXCOyug+7K977ZGO91O+Yt.Vzs7o4HG5k4IdruOe2+0e.+4WtUlxE7ww6m7pRGukEQbH0ByjLwSwp2oyM27HWBw1dg0Q2G+vvG75vDNaJ7Z+3D581KO9OqFBCr+CdPN8obdrvO6B3pm6zIZCD+CaXs7a1TS.v0bSeoXae2tNJOWC+Q16e42wN2e6.P8+oYvm7iOSl3Dm7n4aUQjgHEXljl24+ON7m8umq7S8OwU9o9mHbf2k+RSMxysm+LLooS94.4dVyle7O4miK6in9Tlf0OFmn6SOVf4a8Vudet8a6.uLMl2oQgd+m4N+RW.SYJSYHMjiDQReTfYRNx6b.Ja4eSt5E7IwyG+J4ieoyhq26Mye2Ud4rru2+A.D7P+Mdtsu6dNOZ4ZBruVOLm6G25ocGoumyJ+HdtQVw+yhgtByqru8vN24148NQ9rva9SmReeIhbxSAlI45t4EwM+2cQT42+ayVaXivDlDKdYqjq4x9HLibdOB1E39zmHa82+r7A1qy7K7Nv2Ueo71s7WFzsumK+pXB.+a+3GgWbOV8L9+MuewT2aHQjQLJvLImnaCm24+Q3qcukvuugsQtmwzX1ybJXB2NuwG7t7G9SMyc9o8vC8f2OOyy+hL4y8R4e9K74XRm3c40e82hKZlC71uqt9P.3Sb0WOG5X+mb9W3b4NtMqNT5Tzb+pHYzTfYR11ue8LqKXZ3c9eJ9e54SA.gOx6xp+I+TNBvu+oplS+T+Z7Yul4y8eYyG.N56+V7y+EUw6bL3hrm3s61DeXmarerwzM+wM8aX9ycl34S94vym7yAlt3k9yakK6u654Jm6U.+9sR2FCzsQCgAQxvLt9RTw8szuQ+tNml6yly+bmBcE9H75u4g5025lSy8T37O2ylSb7ixAei1Fxeqbl1G8hXx4zMu8a8lbjPIOr3cteZk+u6ykqKQEidzknhwOTKL6GGM36x9C1+y35GMXGr+fcLr29G50aYXuthHoG5n9DQDGRAlhHhCMt9Pxm2UtfAsLm1ocZLyY9QicIpniN5fCdv2fO7CG9m2wzw9PD4j235.yAyYe1mMyYNWNSXBwaH9oe5mNm64dtzTS+WDJT3rh8gHxHCcH48ibxIGt7K+R6QPVTSbhSjYO6KqOVqLu8gHxHGEX1Ol5TOaxM29+63cAEbljWd4kwuODQF4nCIueDJTXNvAZcPJ0I2XuazXeHhLxYb8.WerLMv0G8nAt93G5PxEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbnwECqnby8TS2UgQcSXBmR5tJHxXNiKFVQhjJko74QMrhR8zgjKhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SYzW3cyBc4hhpdGiDaL1Z0Ki45xEtb4hp2cX3PakkU3bwkKW3pnpI3HvdQD.xIcWAjwihPPf.GeDXS04KwirjGml83iR+byiq77fc7TOBOdCMiuRJk48IubxcDX2HBn.SIMJ+IdxGk006zBM.T9S9q36bctA5h0r4F.OUvup5GB2mz6AQhSGRtj1bf80.UuxEacnytbQgKb4rw8E+.nO3leBJrvkytCmvJ00A4IVXgr70uOZYiOA21ctH.ngUuBV9xWNKeY+OXQ9AXi7MW1h4I13AsVufsvZV9Bicn6EVzxYysDceElMrxExhehMSK6X8rv4pCkWRsLilFs2exHrPMYJFLXeyWokYJsXuwddc6OjwXLllpzmA7YZLPBqaflL9.i2JaxzbMkDac.OFOd7X73gDVFlRpoYiIzdMkZ+buEWZB6KOl5aKhwXBXpxWOWOJtFSf9pt2GxT97nccWxBLp+ACIKVBAl0zTGwV798Wt0uzWRclHFio4prBLaJPOW2nAlFiwDp4pL.lphUn.lp7hAuUEKvyJ3ESY92erMS6MZsdTZ8lHl.lZhFXVbUl82QjgzamLkOOhBLS4zgjKoEAAnj5n3qpfXK6ht0kPEdAVse1a39aM6oH12eb5J1xlX9V2asjN4k1re.ObIE7tr8stU15V2NuAmO9.XWuBcFaM8Qi+zEyEUfN09ReSexPRa7cUWZRe.LONm7AHHGKBL4SxseN1+6DAflYQW+U26B0vuj8Ez57fh2OKWt5kHY.n.SIs4.s+98ZYINRih15wHckXIFp8rdWb7..dJilqeYbVQhXskyMWBE38HRtmEyzMzxPbqJiOoCIWRKbCz7J9Qr0CGeYc0xywO0Of2OKWha3BuxBA7y1OP79q9Pa6YvOP9NdOU.WrWuPyOJa6syioMiowzlwLXZSKB+xY6gY+fOerfYQFLpElRZjet9yoHpr1uByj8wie2OLMCT929Vn.fvmgUr3RWz8wDW4cyY8VagaeIOp0pNw9eql73g+5+pkhmUz.KYd4yAqrVt9KAdtptadbfRJ95vcerNhjJMp2afRVrPMaJFLdJobS4E6oGCMnxqq4DKnYSUVbOGlPUVioLuIzK46sVCfoxX81d.SsE2ydI2XLlNZtNSwIMjiJspMYWF6dI2myGJQIJS4yindIOky0Hz1w9+uFc3xkKFM2eRpU3fcRntfIUPAjWe75cENHAC0E4LI23NuStCJJXmcRW.43t.bOBc7UYJedzkKWvH2uSK8AEXJxIoLkOOp.yTO0oOhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbnrxYqnnWzrDISf9r33GYkAlc2c2o6pfHx3P5PxGC4e+e+emK+xu7zc0PjwrxJmshjdKXvfbdm24QnPgTKvGmRyVQodpEliQ7s+1ea5t6tYRSZR7Zu1qktqNhLljBLGCnkVZgUu5US3vgImbxglZpozcURjwjTf4X.KYIKgHQrtTdcjibD1912dZtFIxXSJvLK2l27lYaaaabhSbB.qQPvV1xVRy0JQFaRc5SVrSbhSvEcQWDG7fGrGKeRSZRbricrzTsRRWTm9j5oVXlE6W8q9UzQGczmuVqs15nakQFKXx.EXeuzGTfYVruzW5KwJVwJ3Nti6fy8bOWxM2bYRSZRDJTH1+92eZrlEj0sPW3pvpIniJe3gX4SAB2I6aG6lCErqzUMHc5dv5Rz6QA5v9dCvMjFqSCWSDX5opMtBLyhMgILA9leyuIO8S+z7Q+neTdwW7E4Ue0Wkst0sxMbCo2Oq+gAAduiiyhehPvzVRokf64WwrmmGV6dRyUjQeqCnF6GuHf4C78re9K.bGoiJ0IgG.3MIEkskU9UiT5s+5e8uxUbEWA4me9L8omx9CrNjatmmwPwc47OfMwTZ8YvMoImO.bFSdRo4Zxnp4.7EAdefofUqJA3+D3GAD.3oApKgWKS2gsuOk7s2PsvbLfW+0ecNyy7LI+7yeHutcc3cS0KegLW6Izj4V3B4I1vt6QKC6b2ajkUTg1S5IykEux0wghVfv6ikWXQrg8cH15ZVNy0kKJ5I9yr4UsXtsUr9XGh8g2wFXYKrv36mhVLUu4VbXsLLadUKlhVd0rg0uJJZtVaCWysHVUR0UBtOVyxWbOd+T8F2WBapdWeuguxWm+gYuH.3m9c9monEtJ1W3g7OJyF8j12eIz6.wfDuklmYBK+N.5zt7FfuaBulKfC.LSfpSnL+Pr9ahqKgkUMw6fpoZud2CvNSZ8RrSr9g1qWhJvt9LUfmE3wrW9NSptcKITu6jdd5FtVfWDqyc6yZWlTZ1nQRepu95M2vMbCC8ULx9MkZ+gSOEWhorRKN5GTMkuk1MFiwzQSUEaYkTZoFedr+vrupLcXLFSflL9h+AbCfo3pZzTkWL30pLg1ecwesRKyTVI9h875ZMjwXBXpwmU4CzmUz.lp7kv9vWIlxJqDimX6ulrJVnlMkDsLdK1TVokjPcxtL8Q88V9JweeiGOF7Tpo4PC8ebltwPqUftHd3gSkXHX0DO.5.1u9Dnm+rs5jddxq220d8l9.TlnaarebhOGrBmM.Wn8qEcazIVAzfUPahKKZYhd5Ftu9ndp.ywp9Q+nej4AdfGXnuhQCOJoVSD6EEwNbySEMZLl1Lk6ACTrwN+zXLQL0WtUfWEM1gwDpISw1eHqzZazDHhwjb.XSU50.Xpp43wgcrkJL.lJapidU99nhZ85fwWEaIVc0z9Vr229LM1gwzXk9rKylh+9IVY7Z1T6l9o9ZLgZtpdUGy1vvKvbmNr7tIdnShs5KZKxtgD1lFh2S6tSXYQOCMQCViF9EMvr+11Wq8y2I8NvL55NS6mGM7K51I59+YSXcl.wCjSbcLX0R09kNj7w.1yd1yvaVJJ2bste02M+CKdkr9MucZK+OCghDgc8PK.B9FzTy.dmCm5auC15V2Jac6MyocQWH.rssa8Y2f.Tbs7n20BvcebRK8rneCs0V6bWWLb3C1B6Xqafmb0abX7N0KO38dcwOunS85XYUULfe19qb.14y3GnD9W+FEFqL4L0qi+E+kBz.u7q0Y+VeiXW9iGYbYuj6DeA66ud5Yv7sYe+MkvxdHfnCD3iXe+SAwN6IcCrq9XebiIssuS66+jCi5az.yn06lvJTcN.mOPzAubhmv+aj3mCz9j5zmw.1yd1Ce4u7Wdnuh4MG94MWGtK91YsqdEzvpWg0x8VBa5m+CY9ev1wO.M7vb0d58pefvQ.rBc8csyg75mcSN7N7r+f++XIOt+gdcLQduS93EzyEcwye9.qExMGlX9.dtBldRep9buj4Z8fbiurAp9NNQz.kYL.k4SfUG972Q7.vjOwyen88eAfu0.rs9SC0JHPzyj7cC7CFFqODuktOh8sjcZI73sMXaL0Byw.F1svDnfYea7q1kg.s2JMsk5ohR7AMrZ9Le9eFguv+a3Eva40Sas2Fs1p0s1ZqU1ayMyFVzbiscBb7H8ydHLq69lMK4w8SwUTGM2ZazQHCAZtl9o7CfF9S7lI0YLc7ZwOBsiG.fOnWikyfGt8dso5+563FQak2YR+eXneCrZU1oBb11K6bRpLQCd+yCx96zFjWGf2MomGMe5Ybv5NXtNf7rqGmFP9.W.vqlPYFzt5SAlY4NzgNDSbhSjy5rNqg75Fb2USt45hksgVv8TmAW00cS7PU+ePUdAZda7ZLMlKPCq34HPASiYLCqaSIPCLaOd36+hs4f8h8XrzSk7Senai4LioQA40EuzyX86.SL2gxv3Ys7TOehMv4P7zq7wAfocVSkYLWOPyqfmbCGrGkopG4gsJyY3f80Pp9j069su+Un2YAyDqgbD.sAD8vC9wIUtkXe+HQnVxa6RrueOIUuRT+0xynCqn5ruuHfiiUKkOFvCh0307TFNUzSVo6y283VuvK7BlO8m9SO7V4D5w3RpnJie+9MUUlcOFa2AL6sV6dZ1Swlppqdi+Zpv3ELfmXchhOv3sxlRbCa0q1dqxDvDvpGyAiuxpx3u95LkWhmX8FouxpyzdOJeeVQi0oOV00ZL0WeclxhtrRpyDxXLQZq9X8bdIUTiwu+ZLkXuuoT+VcDTeVeMl.1c5CdK1TVE0ZZMReUOxrwvarRl3v34agUGr7CSXYyIgxFsWn2IVcxSh8B9DHdm9j3glOg9XYQ2uI2oOFrFdOIWGhFlGsyYdV6xjXOdOS6x7sRnLQ6E7Cjz5Ecauyj1tiZMfLc+Ykwsdhm3ILe8u9WeXu9czbclh8DOLBv3wW4lFaOV+LaZrlx54PtviOSMM1l0KaG.UbMMmvVMjo1hiG.FXu9SZe3yTYMUFK3cKA5Y46M6.SOkZpphR6QcwWo0XZKgvsN1qeSII89o3xqyZHP0u0WiwXZ2TSIdiU+ZJKryxY3EXBwCYR7Vmz6Vy4hdFREMzYxI75FrBfX.VF1qWz.qnAlOK8bLdd.rFmkQMA54PGxP7vun00BRXaDc66h383dzaOKw6Cm6AGFXpYqnrbe8u9Wmq3JtBt+6+9G7BO.BGLHg5pKxYRtwcd8QeA1UX5LXHfbvcAtGV8VXvfcRWcEe86JXmDrqbnfBbOXqIqon7YQApgPa9dHuvAoyPCPcEHbvNITWPNSp.bONo2cFAlshlLVGh5IHdm7zm6J6x0MiLeiZlNVGd74fUuTG8+T6ugrvf858mS55s5k7rb6YO6ga+1u8S5sSdtcOv8ZbN4QAEbxk731cO6h6bbW.EzOksucbh.jWdtYvpJ44tfw68B9vgSmS.MLzCqbhSCq.yAaaOb22mz0a0oOY4h9cHertiGfgvj4gjkI2AuHYFzgjmE6vG9vboW5k1uyIlikzU3fDLRtTv3kiudXHKeBDNGRMsZcDkNj7rXmLi+xrM43fCCWxpkwGVB5PxypMdJvTjLAJvLKlBLEYzkBLyho.SQFco.yrXJvTjQWJvLKUmc1IG8nGkK3BtfzcUQjwMFoFBBcOBtsDQFdFU+9PKR1j6E3eKcWIDY7D8Wixdc4zyo8JQjTLEXl8RAlhHhC8Fz6oeKQDQRxoi0LKi5nMQFEoCIO6zkCrWF9SXrhHCCJvL6jN+khjFn.yrSJvTjz.EXlcRAlhHhC8Z.Wb5tRHhHY5lLPHzQGHxnN8KcYetLfWgQlqVehHCAJvL6iN+khjln.yrOJvTjzDEXl8QAlhHhC8J.yNcWIDQjLcSDHL5xirHoE5Pxytbo.sPVx0vYQFqQAlYWz4uTjzHEXlcQAlhjFo.yrKyFqo0MQjz.EXlcQsvTDQbfb.NNvoltqHhLdkZgY1iKF3f.eX5thHx3UJvL6gNbbQRyTfY1CEXJRZlBLydn.SQRyTfY1CEXJhHNvof0rr9jR2UDQFOSsvL6vGC3svJzTDIMQAlYGzgiKRF.EXlcPAlhjAPAlYGTfoHY.TfY1AEXJhHNfKfiAb5o6JhHhjo6BAd8zckPDQGRd1.MGXJRFBEXl4Sm+RQxPn.yLeJvTjLDJvLymBLEQDGJHvYltqDhHRltK.quC4hHY.zgjmYSGNtHYPTfYlszcfoKfICT.VWD1DYbMEXlYajJvb5.Ff6qed86y90S7yCqCnafiBzAPDfchU.ZT2i85k7sNAdVfINBT2EIigZ0PlsKGn1Qvs2o4vxsSf4BzJvCf07v4OzdYGEqVdBwCOaE34serafuHvMCDNgxJhHoTc.L0QfsSzVX9s5mWOwVXNA6Guy9nbqy90tjjVuo2Gk8EseM2C6ZsHYXzgjm457.NAvgGk2uF666qSEPz.2ilzxysOJ6u09dcTLxXFJvLyU5tCe9hX0hxYR7OmzFVGhcaIU1SMomOUfka+32OEU+DYTmBLybktBLM.dre7WD3.X0R2Cf0gf2Wel4uQO6zm1wZv1eiDuEqhj0SAlYtRmsvb2X0RxKE36gUm5LSfeBVgmIeNKaEX012dJ6mCvKf0PRRDQRo9i.elQns0f0oO2Cw6zGWz2cTSNX0S4FrZsILvc5ycLH6SQx5nVXl4JULOX1eCqnuPBO9aBD.qVTlntres9Re0oO0Ye+M6zJmHhLbbVLx1YItH94WL4VOVPBulKrFxPFrFVPIyMNuEl2BpElhHiBtNfsMBuM+tDOX7aA7IruO5xtmDJ6AH92Xm6C3FRZ8uA6xEMv7.X0i5QusS5+.ZQDYD0hA9EofsazyqXx2tkjJmKhe9JS910lP4tm9oLQag5HwftWDQFPUB7MRga+IiUK+l7fUP6xLYz46VD8svHC0kCTeJb6erTTYEQjQcsA7QS2UBQDIS2Y.bjzckPDo2z4kJyS596PtHR+PAlYdTfoHYnTfYlGEXJRFJEXl4QAlhHhCcPfOV5tRHhHY5NcrlMyUK+EICj9EyLKyFqIi2tS2UDQjdSAlYVz4uTjLXJvLyRpXNvTDYDhBLyrnVXJhHNz9w55niHhHCf7.BCbJo6JhHReSGRdliKC3Uw5pxnHRFHEXl4Pm+RQxvo.yLGJvTjLbJvLygBLEQDGZe.WQ5tRHhHY5NUr5g7bS2UDQj9mNj7LCWBVWauijtqHhH8OEXlYPm+RQxBn.yLCJvTjr.JvLyfBLEIKfBLyLn.SQDwANEr5g77R2UDQjAlZgY52r.dSrBMEQxfo.yzOc33hjkPAloeJvTjrDJvL8SAlhjkPAloeJvTDQbfI.DBXxo6JhHxfSsvL85BAdGfiktqHhHCNEXldoCGWjrHJvL8RAlhjEQAloWJvTjrHJvL8RAlhHhC3B3H.4mtqHhHRltYf02gbQjrD5PxSezgiKRVFEXl9n.SQxxn.yzGEXJRVFEXl9Laf8ltqDhHNWNo6Jv3HmBPo1OdO.ebf+Z5q5HhHY15BqYV82299iC7p.KIcVoDQjLQMBXR5VXfWLcVoDQbFcNLGc8h.mHok0EvWHMTWDQFhTf4nqWBqucOQcDfGA3cSOUGQDIy0EhUHYzCG+MAxMsViDQjLXGEq.p6xPZ..vErjDQAQ0xi.7OklqKhHRFs+BVmGysltqHhHRltJwpElyNcWQDQFZNkzcEXbniB77.+wzb8PDQDQjTCWI73tS54hjtYPC8MICRhAjFiwj1pHhjLWtbA5OhKYPze8VDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PJvTDQbHEXJhHNzX+.yvGl87W1F64fc53UoqNODszRKb3vckBqXhHYaRgAlgYcKzEtJrZBl51IChfrt68b3JVPobEybJr4C6f0X2qibmxzYVyZVT0tRe0bQjLOov.yHDLMm2DbGqi6dsPEMVKU3A9Le6Mvf0lwc9LU.3iM0ZGT1BJXznZJhjkHkdH4SLUtwGTg44drk.TF24BtXtyuSovp+N7GFvVY1I6oglAuEw7mQAjynTMUDI6vn64vL39XMKewLWWtvkKWL2BWHUuw8kTgBy1W2pnn4ZUFWtJjksp0yg5J9qu4UsXJZ4UyFVeBkatEwp1vti0BxtNzyysuVvWk2Fy.XFelOOdoYp5+6tGfJXNLw7A33iruuEQFywLxJfoFeXvaUl.FiwDpYSIVWTqL3sXSYkVh0iASwU0j85DwTeYdrWtGSokUlwmmnqSEl1r2tU4iXqK9JwTVYkX7jz1ps5K2.Xpro.wpOU40p9zgSqyRZk8+GKRFoQ3Ot2yvmFqzmAv3qhMYhXWhHsuESwfA7Z1T6FSjVqy5WR7TlYughtc5vTaIVgnk5u03aWv3qhsDaaYhss7YZrCioop7Y.ulsDKcLhYSk4w.9LM0uogQCUqb.BUkQKn.SICynzgj2I67Y7CTB+qeiBictAyYpWG+K9KEnAd4WqS1aC9AfxexkwkkWz0s.tq+kGCO.adWsjv1zKO38dcwOOiS85XYUULfe19qzo8QUmOmVrBjCScFW3.TGCy1W2ixRZ.7b0WBtOYeKKhLlynTfo84FzyUvzSpmTN2KYtVOHWH2Scx.dX9WTR8Ns6ohGfla3kI1noz6cxGOohcwye91aqiPya1eeTObC3mWq8v89kBtKJ4teT.Xk2+MoN7QDoWF05zmiG.fOnWiIyfGt8XO9XAeGfl4Ud6P8rPQNl05M2YFukeM7m3MSJ2qiW6.1O5zYdeVe8QsHHfO9XmSd89kbOOdZ+kC.99dqm9HRUDYbtQo.yIwLlqGn4UvStgClvxODU8HOL.LsyXRbwWymE.VZ0OaOBV2w5dR7CT77ujDZ42Z4od9V5w15oW4iassNqnwpA38ik70EGt8..Pj9rNlCW1sVJU4E3UeOB0mkQDQrLBeJ6s6Ma6N8IRa0GqmrKohZL98WioDu18zco9s67l1MUFcY9JyTme+lJKym8I+uX6NqIdm9DcaUe80YJK5xJoNSHiwDnopr6k7NhWe7hAOUXZe.pypWxybf5zGIC1H7G2CYps3dF9zwd8aJwSBCIHvTb400ydjNTqlpJ0WOJiGekYZrsn8GtcnlmRMUUQo8nb9JsFSrhEpYSwfwSEawdmuEiWv3or38Reuo.yLIn.SIC1n1uHDJPGlN5nCSfP8eYhDJfoiN5vzQuJTzPsZLgr1X1aqdGCtkJ7ZfRL6Mhwr+5rF2m9as+iKSbrZp.yzOTfojgIsLaEkm6BnfBJ.28QeuDUN44lBJn.JneKzwsNWj1kycd8tesutE8swCqlp+C+EV2suZn353eXFCT+e6lq7l7BM7z7raeezo54GQj9Q5tAENTzyEoyFb4MUoWCLGCfo91FnVWZITq0a7YeH9k2nF95oSnVXJYXbkvis+LZlutBGjfQxc.Z8YhBSmGtS5JuBXpNp7.cElNCFhI4t.5iFtJiRb4xEzyOiJRZUVYfoL9fBLkLMYLsepqvAoyN5f.gf7mxTXpEnubhCrt3P+slosvmIyYteLbXamEQNIj9uDUz0AYMKqHxcR4y4L8Yxrl0L4blR93pnky1OzI6kHhfC4Y88f6tZb4xEUu6Q5Y+3gdcAfvGtE1wtaoWeyiNzFWAS+xlG21UdQrz02RetthHirRyAlGlpusYxhdb+f2Rol5pm58WKk4yC3+Q4pm92hVNIyL+vf.u2wGzYZ8jc7Hi7WOeFN0k87TedlmmOO83pkQWsvO3y9nPo0i+Z7wpu8GjcndzWjQUi9cCZfFs5QZeIOGUFw3uTqozsJFA5o5HCdmiGuJ0bxeCgFYMTpKFiwr2Z7Y.ellSX8Zq9xL.lZ1a.io8MY7.lRpc+irUzL.ndIWxvjdagYt4Zc+Ed9zyIdnbv6W4gwCd3blbBml0fsvZV9BiMisWXQKmM2hcSuBuOVdgEwF12gXqqY4LWWtnnm3OylW0h41Vw5ieXvctOpd4KjBiMSsWHK6I1.N35il8tY8rvBWHOwZVCKun4ZOqvOWV7JWGGLbrBM30kv6ikW3BY86der9UVj81wEEtvUwt6DnqVXUKtHtuGyOfeV5sUDKdUajvbXV+pdTfxw6k4Fl57YY9fUWwuwwuGDQN4M52DhPMEaLO5szJMapo8a5HP+zDrP60TZzxVbolRK1arYl85aKhwDH91J5shqpwjlk0ayTtmnecKKwTVYkZ7F8qUYUMaLlAuElQecrm3iKsrxLEm7rBuSpKIUlRJqr3e25KtVSnP60Tl2D1Fdv3sz5Lgr+Yl2JaJVcx5awjGGMNSylfZgojAKs7KEsskphMobD8lGuEaJuJ+l8mP3YS1yX6k4O9gd1di1gWkVuIRnlrmw0wTZsMZrV0d9cCO1L5d4aIdEHf02wbe1APNNvrelU3Kq91LFGTWhWFuIDz0g8jORol8aunlqx5PxaxdeEZu0ZEvmPfYnlqIoKGGiMfBLkLLo8dIeZW2hYWQ5f81X8TUEkgOudn4FVKqXI9XV4OOV2t6DnSdoM6GvCWRAuKaeqakst0syav4iO.10qPmXMaWRw0xidWK.28w.lJmYbyzdasQ6kdkD7vGh8sisx59YqkFFF06xer6umyJ7OxJwCPiuxaCNntDsLdq3Q4llVNw1NduSe.Gf2M44WN64jtHQrN4BEdsWXBuj0Ess+59ZaX7NQDwoRuiCyvcxAemPbtyXZbYK3l3xVvMwhenuOg67f7aexkxsuB+b2K8Wysr46x9R1ayrnq+p681ogeI6K30B.9t14LfiIw887+Rt+EsBZN4WXHdMAtCxsmKvs0YgsgM+RDrj46n5B.4mWt84x66kln3+WWWG6C.f24cO1ftVhHCeo0VXtiU+EXlyb5r5czyQlXdELCtsuSkTVrkzk0L1tmxn41Zm1ZsMZq0Vos1Zi8u2lYu6udlu83bOvw66oGX.N3FJiqeQqfl8UNapo8S6cDBSfloXf.CwqrtW3YlTTXWvYA38Zt7XyJ7CTcIp.CscaLgOZ7wQTNS9L.fyM+IOL2ZhHNQZMv7BWPQ.vRer00qd3sqCtK9c.vwoKJfK1qWn4Gks814wzlwzXZyXFLsoEge4r8vrevmuelE06o2qUqKgEUsxxnvq5hXpEjGc9pai0Bj+D661zE7vGhCdvCQvjF7j8ZVg+WuZZ.X5WvTcPMYnK2IYeetVwwa7+5Mh+Z1MO9p7L8Tx9VDwRZMvrfEbaTgWf0tDNm4VDqp50v52v5o5UsLl2L8Qy.kV5miB.t9uZo3AXIyKeV9SrN13FWGKqnYxiBTRwWW+dUdLwFNN47sJ0RV52h0sgMv5dhkwTl2R..+O8SEeHJESPp4FlNyblSmeVyc1yWZ02M4uvUx523FYMqbgLukrV.erra4x522uCkFwF8O.D43.3muy+ikwSrtsSNyZATB.gi+mHZ6usK.nex7EQRAROcEZnVM0Vdw8nWxw95Kdk0u2dTzNZtt3Cgmn8BcUaJVuN6CLEWSyItw64r9djVMUUh2dt9UVUrguimJZLVufWSyALFS.SMESBOOduj6sjR6YcwaIl52ucuT6j5hcujGc3LEUyUUrAJ1zbzdEe+0Ge+3qFS.SDi+RSrmzidI6HdOqOVApWxkLXo2e6HR.S6s0lo01ZyzQf.CvkQBiIPG1yX6Cy.hHwlk1itjPlNZuCSeLos268scfYU6MjwXhXWWFcGNOwFFQM1QruoO9po4AeEyxfBLkLLYLyVQjial5zb1LTj6BJXvKz.sqxyMEzi9rIOJXpCs46mierP.EbRWWFNxaN9nJuvRdx5Y9y+WSy3iU+Elynd8PjwaxbBLyVDI5YhLc9itB3K+yqikLqamaesPw0tWVflM7DIkSSfvCUcElNCFA2E3Ns+Wa5Jbm7VAygOxTGalVpIPXISiBLkLVJvTxzjtajTLZFWenI7gagle0ivELmqfo0ee2KEQFQk1+tjO9YFWe3IZ8YMIVe5b67OcNyh639uRltue4PZFbWDY3Sy358iTwLt9Ii.ITe15SVBMPw7L+G0AMrDd7spYBSQFsM5OP6FGNiqOTEJ45i8Oy7VwVL8ZJiaLFz3vTxvnYb8g3Lt9A23pnvEtJ12g1MOwhKDWtJhcDbPpaVUP195VEEUX7Yo8hV7JYqGJ9jnQWGdGrpEGe1WegKeM7Rs8A8X+2xy8ugefuzsNe.238qTJzvR34NXlUKhEYrtQ+lPjENiq2TU9R5qvYwllZePpaFiowJitdVyR6wlc0i15vNZLV82SwkZJqrd90E0p9D8qAYYlViVgBznwKXJoNcM8QjQSokeoHaaFW2565s020c+6scmU2LcXp.6uu2wJQH6um59LMEvX1REdsC4iOSpGosMEKDMZfYUIeH3Q+CEkTmI12zywHPAlRFlz93QwZFW+NXeMscdwWbKT+F+c3ug0ZOqq6gZa9OxcMGRZFW+P7gbpbZmp0Ltt+c8JzImSOlky6quniQmw0wsaBd3CQauQKri+f0LttugX8tT+UxsdYSkdOav2W0sah6s81n3H4h6fGlVZ6s4fubC7LqM5VqS1yFa.nDdnu7UEu9NsBYEU5C+K0u0BB+p7m7C3k3chk6yi44A7+puGgfAcBKVDY3Sy35Q43Yb8f.d3e7SDctmLGGT2d.tr2Xa789l2NqtOudXjCSLe.OWAyLoJ+EtfBA72y89UOiDlN6byG4BABjt+OSQF6Sy35CqYb8KjyI1fE2A0sb2M267tcVcCdoR+MRqs2AQLFZpx3sq83.z7An8j56l2bmuTBOKWbCzbiuRBi8xfz9Ar1BpaeDI0Ry35CyYb83F75Vmu51vOfuJqjG3VW.yXpEPNg2G+pk5GvM4l6jXFWtGfGme4u+fI7CgV3o9oqM9yyalbsdAxehwaMYv2ls0LvbmY+NIJKhLxKMbZ8ayTQzdK1iOSEUUioN+0YpphRi0QPkZ2QJQZyerkUVk0Zpu9ZMk5y9Z5cc6OVOtm30q6j6jj8VicG13sTSs98apsxRSXB.tLyl1efj5zm.lJs6U8Jr6DnXW1aSXfONn0sN1hcuw60TdM0Y7WWU8nG8K2+d6w1nzJp0Tu+ZMklv0k7ncB0lJySOmrfiNtL6w66wFPc5ijAK87aEYYy35Vgt8LvbPqalHllpsrdNR.JtbSkkGcnFUgoCiwzdS0kzPixmo7xKoG6+N1REVSfw1UfV8aE5WUyi8F55n.SICSlyrUTWA4vsGjiAjua231c+O8oEryNoKfbbWP+dM+d.2UgCRvPcQNSp.bmG.goyCGhIUPAj2IYOmLf0stBSmACA4LIJvZGSvN6DljabmW7yIZvNCRWjS+LEx0BKy0r3wKqdLe+EP0EMEVxApf120CQp4xuV5ilshjLMYNAlhi0x5WLy51eU9CM803Fl2cSY02Fe+aZZo6p0HNEXJYZTfYVoCwJcMcVwk.L8JoiM+.L5egxH0SAlRlFEXlspqf7VuUXN8yepCqSKQ1.EXJYZTfojwRAlRllT23vL7gokVZgC0oFN0hHiMjxBLCtmZXVyZVL8ojKqY2clp1MhH8uIBT.faR2SkiiQjx9gn6q5aPfV2D9.drm4+JUsaDouLchOdVOYNjdW1ai6aHrNuHvANI1miDltccHLPG.A.NAV0MGOqIH8VJ7u5jCtmw0PQ9fla3kQswTFEshDd7mZDX6cZCgxdF.m4Hv9b35R.dSfYB7T.WGvh.ZE35wJDUs1bXJE+CtneCumnlIcjQKS.nDrBH.3IOI1VCmdA8Jgz5n75uYe+7AtKf+DvZ.tPfej8q8fi9UqwFzeoQFqoP668hU.wbgdLuj3BqCWcp.2CVgheK6W6aQ7Ckem.ehj11eB60M4Cy+EAtE6G+cApNo80zA9gIrseQ58rw2c.zYBk46N.uGuGrZAYxhVeWMv+Ye75Oj88QOECWqccYx.Oq89MZlv.Uep1d8R15ruE0sjv1nSfanOe2jkJE7sANf8kHhJGSdQ5RRsX30BuCjv5MS5YfHXEHj7bWv8Q7.CCVgaIFVjbf5D5isWzxb.heNLSdeUcB0uDCbpNoxDce2emKzNouCTiV+bZKbuO58OKlfCpOeW6mOyD1VSl3+rCh+GH5DqPznau6vg0sLdofOxG+p+Xo013XtKgBRpEC8.yBnm+RKD+WTixE89WditdIGPEMDMZXXz.lDCLckTY1YBamD2WSNg0IwPc2DOXIwVtFce2WsJ6.zy+HPT6jd2QW4fUK8tgjtk36GCDapHvI0m95my2SBamnaimMgWeBDO3MqUJ9Pxygac4qD.d769p4kBNHEWjSNK099MhUPQN.awdYWRRkcK.+Z6G+Esu+VSpL20HT856AbrDd9Ov99I.7Ere70SOCStM66uI66cQOCvN2DVdxRbYW.vF.dgjtk3u6eiProjVmTe5DqyQbhmKzGA38s2NQ2FMgUqPmCv4CDcxdc5jkJEGX1Ea7w9N.PY01DeRMC2JoVOh88u.V83XDr9EeHdGdD0S2Gq+amzyOxHT85nCvqEMHskjV9GZe+W.qPmtsuE8PgeP6GGcYS.X61qShWnSZEqd4+zrWdq8QcXaCw5C.Of88SGq+vzLAVl8xh1Z5GAqVC2LV8b+bsW9PYTGjQIEGXFhC1Xyf2Jor65pTOkKoRyw99eKVsT7NsucqX0xmaldNFD6qeoM4kcp8y9Zj72aNa66OmjVdzVI9mwJr4FwZHBMerd+rK6Gec125Fq26.TdRaqiYe63z2cVT3gX8Af5su+t.9z1O9WSOccXERGMvNerZw6q1G0grBo7dIeh4CZrxJiBhN7gtSrN2Y+Z6aOKv+K6W6K1GqGD+pL2+dRKurjd9ev99KHgkMugbMsu22+3jV9Rru+Yv5hD5e.qgHz+IVAlQ6I7+j8MHdf4CRu6genmmywSl5C10os.rJrZQ+tHdqSqy99hvJjNZf8ChU3+o3f5QFIMrhjwBlHVG5ch+RahVi88OV+r9sQ7A18Kh0vsoZheH9QE86ew+EVc9w8AD8pT2.cX2Cjn66aFqNs4Fr22+D6We88y50WsP1.bo1O9kv5OVbCX04VG.mM9KGJ0m6ued7gI9437Yw5mm+Pr944tfr2qWeo3iRN9EVrr1eBIYC9Gru+96mW+XX8Kpyk3C4ljut6cQ.MfUn4VsW1SgUqROZBqyCQ7VUg8yuOhGf8AX8s8IQ8WXZzNU4iATq89J51cW.WCVGpceI45eTuBvTreuby12hZQ.uLVgoF56+3xPo97xI73DOOnQ2FaHo5vuE3+d+rOyJj5ld2B2Isrq54du56l2qhFYWOzBF411x3Booo2sIXe6Dz+CAFWXcXkCTYFNhtci1AOmrxAXRXUO6uvwTc8Yj98TZUJqElA2yOmYc0OLfOp+Nm6fVdQxP3jew1Pp4flFo2tcAbxLX9FIpOopeVkVj5Zgo8E7qI49j+BKlL9jl.gkLMZFWWxXo.SISi5kbQDwgTfoHh3PJvTDQbHEXJhHNjBLEQDGRAlhHhCo.SQDwgTfoHh3PINnf6FMHgkLKIe4fPDQDQDQDYLj++gc0cpQXMjyF.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-2",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 20.0, 153.988815, 297.0, 347.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1013.0, 630.962463, 106.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 560.737549, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p system-diagram"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 40.462463, 161.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 241.0, 214.75, 22.0 ],
					"style" : "",
					"text" : "sensor readings"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.5, 40.462463, 129.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 72.0, 129.0, 22.0 ],
					"style" : "",
					"text" : "analog actuators"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.5, 40.462463, 145.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 72.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "digital actuators"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 429.5, 24.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 545.0, 24.0, 17.0 ],
					"style" : "",
					"text" : "500",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 346.5, 208.0, 186.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 462.0, 214.75, 180.412506 ],
					"setminmax" : [ 0.0, 1000.0 ],
					"setstyle" : 5,
					"settype" : 0,
					"slidercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 242.0, 258.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 33.0, 411.0, 214.75, 38.0 ],
					"style" : "",
					"text" : "display selected sensor value over time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 515.5, 22.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 625.412476, 22.0, 17.0 ],
					"style" : "",
					"text" : "0",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"items" : [ "select", "sensor", ",", "A0", ",", "A1", ",", "A2", ",", "A3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.5, 274.0, 103.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 437.0, 73.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.5, 159.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 186.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.5, 197.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "s D3"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.5, 90.5, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 119.0, 50.0, 50.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.5, 197.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "s D2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"maximum" : 1,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.5, 159.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 186.0, 50.0, 22.0 ],
					"style" : "",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 189.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 355.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 89.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "r A0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 493.0, 229.0, 913.0, 752.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 196.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "1 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 400.5, 248.0, 33.0 ],
									"style" : "",
									"text" : "The Max object that interfaces with the USB connection to an Arduino"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 583.5, 238.0, 33.0 ],
									"style" : "",
									"text" : "Send the received sensor data onwards in the Max patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.5, 177.0, 178.0, 47.0 ],
									"style" : "",
									"text" : "Setup initial parameters for the serial object and start reading (qmetro)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 65.5, 267.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 111.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 10.0, 119.5, 20.0 ],
													"style" : "",
													"text" : "Fill the menu initially"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.0, 26.5, 148.5, 33.0 ],
													"style" : "",
													"text" : "Receive update signal from top-level patch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 428.0, 32.0, 148.5, 33.0 ],
													"style" : "",
													"text" : "Receive user selection from top-level patch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 206.25, 212.0, 178.5, 33.0 ],
													"style" : "",
													"text" : "Send contents onwards to umenu object in top-level patch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 59.5, 32.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 110.0, 102.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 32.0, 121.0, 22.0 ],
													"style" : "",
													"text" : "r update-serial-menu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 223.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "s port-menu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 432.0, 74.0, 106.0, 22.0 ],
													"style" : "",
													"text" : "r selected-port"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 156.5, 297.0, 208.0, 100.0 ],
													"style" : "",
													"text" : "Use some max objects to fill the pop-up menu with the currently available serial ports. If you connect/reconnect after opening this patch press update to make the pop-up menu show the available ports."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 432.0, 116.0, 101.0, 22.0 ],
													"style" : "",
													"text" : "prepend port"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 4,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 663.0, -816.0, 447.0, 388.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-2",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 237.0, 17.0, 160.0, 74.0 ],
																	"style" : "",
																	"text" : "Prepare the contents of an umenu object to allow easy selection of the serial port where an Arduino is connected"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.0, 116.0, 86.0, 22.0 ],
																	"style" : "",
																	"text" : "\"Select a port\""
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "print", "bang", "clear" ],
																	"patching_rect" : [ 63.5, 74.0, 100.0, 22.0 ],
																	"style" : "",
																	"text" : "t print bang clear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 53.5, 165.0, 66.0, 22.0 ],
																	"style" : "",
																	"text" : "route port"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.5, 256.0, 132.0, 22.0 ],
																	"style" : "",
																	"text" : "prepend append"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "" ],
																	"patching_rect" : [ 30.5, 123.0, 42.0, 22.0 ],
																	"style" : "",
																	"text" : "serial"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.5, 197.0, 30.0, 22.0 ],
																	"style" : "",
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.5, 32.0, 23.0, 23.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.5, 325.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 113.5, 224.5, 63.0, 224.5 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 154.0, 107.0, 205.0, 107.0 ],
																	"source" : [ "obj-8", 2 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 110.0, 174.0, 63.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p devices"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.0, 138.0, 51.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 54.0, 74.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "update"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 432.0, 398.0, 35.0, 35.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 236.0, 261.0, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p serial-port-selection"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 111.0, 104.0, 576.0, 376.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 244.0, 390.0, 33.0 ],
													"style" : "",
													"text" : "Subscribe to the sensor you want by including a receive object with label \"A0\", \"A1\", \"A2\" or \"A3\"."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 258.0, 40.0, 226.0, 33.0 ],
													"style" : "",
													"text" : "Sensordata received from Analog inputs A0-A3 on the Grove board"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 361.5, 209.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "s A3"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 258.0, 209.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "s A2"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 159.0, 209.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "s A1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 209.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "s A0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 361.5, 177.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 258.0, 178.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 159.0, 178.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 54.0, 178.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 184.5, 100.0, 89.0, 22.0 ],
													"style" : "",
													"text" : "unpack 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-93",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-38", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 188.0, 550.0, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p sensors"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 294.0, 187.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 331.0, 83.0, 22.0 ],
													"style" : "",
													"text" : "route sensors"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 275.5, 268.0, 145.0, 60.0 ],
													"style" : "",
													"text" : "For debugging purposes, click switch to show/hide actuator commands in the Max console"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 221.5, 287.0, 39.0, 32.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.5, 352.0, 91.0, 22.0 ],
													"style" : "",
													"text" : "print to-arduino"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.0, 121.0, 101.0, 22.0 ],
													"style" : "",
													"text" : "sleep 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 442.5, 152.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 405.0, 121.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 405.0, 82.0, 94.0, 22.0 ],
													"style" : "",
													"text" : "route read write"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.0, 19.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.5, 183.0, 192.0, 33.0 ],
													"style" : "",
													"text" : "Time interval between successive messages from the Arduino"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 238.0, 231.0, 156.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 246.5, 152.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"patching_rect" : [ 238.0, 194.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "timer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 231.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 59.0, 200.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 130.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 168.0, 53.0, 22.0 ],
													"style" : "",
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "sel 10"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.0, 384.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 188.0, 498.5, 151.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p parse-data-from-Arduino"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.5, 339.0, 119.0, 20.0 ],
									"style" : "",
									"text" : "append newline '\\n'"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.5, 285.5, 102.0, 47.0 ],
									"style" : "",
									"text" : "convert max messages to ASCII code"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 148.0, 268.0, 1098.0, 483.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 812.0, 98.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 727.0, 98.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 636.0, 98.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 546.0, 98.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.0, 94.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 94.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 94.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 94.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 94.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 812.0, 204.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "prepend 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 812.0, 52.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "r LED4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 727.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 727.0, 52.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "r LED3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 636.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 636.0, 52.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "r LED2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 546.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 546.0, 52.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "r LED1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.0, 132.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "clip 0 255"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 407.0, 168.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.0, 52.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "r D6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 132.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "clip 0 255"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 320.0, 168.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 52.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "r D5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 132.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "clip 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 236.0, 168.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 52.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "r D4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 423.0, 332.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 132.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "clip 0 255"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 144.0, 168.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 48.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "r D3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 132.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "clip 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 168.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 48.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "r D2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 412.0, 120.0, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p actuators"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 16.0, 415.0, 33.0 ],
									"style" : "",
									"text" : "This subpatch works with an Arduino and Grove shield connected. The Arduino-Max-Communication.ino sketch should be uploaded"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 71.0, 224.0, 47.0 ],
									"style" : "",
									"text" : "Receive actuator data from somewhere in the Max patch and send it onwards to the connected Arduino"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.5, 158.0, 145.0, 60.0 ],
									"style" : "",
									"text" : "For debugging purposes, click switch to show/hide actuator commands in the Max console"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 337.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "append 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 412.0, 298.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 442.5, 172.0, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.5, 237.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "print to-arduino"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 493.0, 215.0, 33.0 ],
									"style" : "",
									"text" : "Interprete the received data from Arduino, to filter out the sensor data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 65.5, 229.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.5, 304.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 65.5, 336.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "qmetro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 336.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "baud 115200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 236.0, 406.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "serial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 150.0, 391.0, 245.5, 391.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 75.0, 391.0, 245.5, 391.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1013.0, 739.0, 169.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 646.487488, 176.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p usb-arduino-communication"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.5, 722.0, 24.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.5, 617.737549, 24.0, 27.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.5, 722.0, 273.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 430.5, 617.737549, 273.0, 33.0 ],
					"style" : "",
					"text" : "Use sense-input objects to obtain sensors data.\nUse control-output objects to control actuators."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.5, 654.0, 24.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.5, 549.737549, 24.0, 27.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.5, 654.0, 101.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 430.5, 549.737549, 101.0, 33.0 ],
					"style" : "",
					"text" : "Select the arduino port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.5, 693.962463, 89.0, 22.0 ],
					"style" : "",
					"text" : "s selected-port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.5, 630.962463, 73.0, 22.0 ],
					"style" : "",
					"text" : "r port-menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"id" : "obj-38",
					"items" : [ "Select a port", ",", "Bluetooth-Incoming-Port" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.5, 659.375, 139.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 535.0, 549.737549, 139.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.5, 693.962463, 123.0, 22.0 ],
					"style" : "",
					"text" : "s update-serial-menu"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.5, 616.924988, 430.5, 151.074997 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 537.662537, 312.5, 126.074997 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.0, 671.375, 230.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 735.0, 611.487488, 242.5, 33.0 ],
					"style" : "",
					"text" : "Communication with the arduino.\nThe subpatch below hides the details."
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 346.5, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 462.0, 32.0, 17.0 ],
					"style" : "",
					"text" : "1023",
					"textjustification" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.9 ],
					"destination" : [ "obj-145", 2 ],
					"midpoints" : [ 577.0, 380.0, 533.0, 380.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 2,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-73" : [ "swatch[1]", "swatch", 0 ],
			"obj-156" : [ "swatch[4]", "swatch", 0 ],
			"obj-162" : [ "swatch[5]", "swatch", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
