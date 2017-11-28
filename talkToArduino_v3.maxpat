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
		"rect" : [ 106.0, 79.0, 1024.0, 768.0 ],
		"openrect" : [ 0.0, 0.0, 1024.0, 768.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 2,
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
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4.5, 397.333344, 82.0, 22.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "Mapping"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4.5, 355.333344, 39.0, 40.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "3",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.6 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
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
						"rect" : [ 1118.0, 163.0, 626.0, 719.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"comment" : "RGB list",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 661.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "blue",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 548.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.082353, 0.0, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "green",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.5, 548.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.14973, 0.796484, 0.117638, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "red",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 548.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.966448, 0.0, 0.082929, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 506.0, 42.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.0, 124.0, 42.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.028475, 0.81949, 0.051534, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 186.0, 506.0, 42.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 124.0, 42.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.0, 506.0, 42.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 124.0, 42.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "int", "int" ],
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
										"rect" : [ 220.0, 242.0, 755.0, 468.0 ],
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
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 53.0, 177.0, 20.0 ],
													"style" : "",
													"text" : "in: rgb triplet from color selector"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 326.0, 150.0, 34.0 ],
													"style" : "",
													"text" : "output separate RGB values for display"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.5, 322.0, 156.0, 34.0 ],
													"style" : "",
													"text" : "sets bgfillcolor property for a colored panel box"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 437.0, 199.537537, 79.0, 22.0 ],
													"style" : "",
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"comment" : "blue",
													"hint" : "blue",
													"id" : "obj-4",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 517.0, 283.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "green",
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.5, 283.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "red",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 283.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : " bgfillcolor in RGBA format",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.5, 322.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "RGB Color list IN",
													"hint" : "in: rgb triplet from color selector",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 48.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 179.537537, 91.0, 22.0 ],
													"style" : "",
													"text" : "vexpr ($f1/255)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.5, 283.0, 137.0, 22.0 ],
													"style" : "",
													"text" : "pak bgfillcolor 0. 0. 0. 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "", -1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-164", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-164", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Headlines",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 14.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 254.5, 301.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p makebgfill"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.003922, 0.992157, 0.992157, 1.0 ],
									"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
									"id" : "obj-148",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 360.537537, 130.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 62.0, 130.0, 60.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : "",
									"vertical_direction" : 2
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-137",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 205.0, 111.0, 130.0, 130.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 130.0, 60.0 ],
									"saturation" : 252,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "swatch[3]",
											"parameter_shortname" : "swatch",
											"parameter_type" : 1,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 15 ],
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "swatch[4]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 214.5, 252.0, 513.5, 252.0 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 2 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 264.0, 334.0, 28.5, 334.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Headlines",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 14.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 850.5, 518.166626, 130.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.5, 516.5, 130.0, 147.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
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
						"rect" : [ 1118.0, 163.0, 626.0, 719.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"comment" : "RGB list",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 661.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "blue",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 548.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.082353, 0.0, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "green",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.5, 548.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.14973, 0.796484, 0.117638, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "red",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 548.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.966448, 0.0, 0.082929, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 506.0, 42.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.0, 124.0, 42.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.028475, 0.81949, 0.051534, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 186.0, 506.0, 42.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 124.0, 42.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.0, 506.0, 42.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 124.0, 42.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "int", "int" ],
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
										"rect" : [ 220.0, 242.0, 755.0, 468.0 ],
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
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 53.0, 177.0, 20.0 ],
													"style" : "",
													"text" : "in: rgb triplet from color selector"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 326.0, 150.0, 34.0 ],
													"style" : "",
													"text" : "output separate RGB values for display"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.5, 322.0, 156.0, 34.0 ],
													"style" : "",
													"text" : "sets bgfillcolor property for a colored panel box"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 437.0, 199.537537, 79.0, 22.0 ],
													"style" : "",
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"comment" : "blue",
													"hint" : "blue",
													"id" : "obj-4",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 517.0, 283.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "green",
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.5, 283.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "red",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 283.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : " bgfillcolor in RGBA format",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.5, 322.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "RGB Color list IN",
													"hint" : "in: rgb triplet from color selector",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 48.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 179.537537, 91.0, 22.0 ],
													"style" : "",
													"text" : "vexpr ($f1/255)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.5, 283.0, 137.0, 22.0 ],
													"style" : "",
													"text" : "pak bgfillcolor 0. 0. 0. 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-164", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-164", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "", -1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Headlines",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 14.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 254.5, 301.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p makebgfill"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.003922, 0.992157, 0.992157, 1.0 ],
									"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
									"id" : "obj-148",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 360.537537, 130.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 62.0, 130.0, 60.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : "",
									"vertical_direction" : 2
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-137",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 205.0, 111.0, 130.0, 130.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 130.0, 60.0 ],
									"saturation" : 252,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "swatch[2]",
											"parameter_shortname" : "swatch",
											"parameter_type" : 1,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 15 ],
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "swatch[4]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 214.5, 252.0, 513.5, 252.0 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 2 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 264.0, 334.0, 28.5, 334.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Headlines",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 14.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 705.5, 518.166626, 130.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.5, 517.5, 130.0, 147.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
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
						"rect" : [ 716.0, 111.0, 626.0, 719.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"comment" : "RGB list",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 661.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "blue",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 548.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.082353, 0.0, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "green",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.5, 548.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.14973, 0.796484, 0.117638, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "red",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 548.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.966448, 0.0, 0.082929, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 506.0, 42.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.0, 124.0, 42.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.028475, 0.81949, 0.051534, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 186.0, 506.0, 42.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 124.0, 42.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.0, 506.0, 42.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 124.0, 42.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "int", "int" ],
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
										"rect" : [ 220.0, 242.0, 755.0, 468.0 ],
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
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 53.0, 177.0, 20.0 ],
													"style" : "",
													"text" : "in: rgb triplet from color selector"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 326.0, 150.0, 34.0 ],
													"style" : "",
													"text" : "output separate RGB values for display"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.5, 322.0, 156.0, 34.0 ],
													"style" : "",
													"text" : "sets bgfillcolor property for a colored panel box"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 437.0, 199.537537, 79.0, 22.0 ],
													"style" : "",
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"comment" : "blue",
													"hint" : "blue",
													"id" : "obj-4",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 517.0, 283.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "green",
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.5, 283.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "red",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 283.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : " bgfillcolor in RGBA format",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.5, 322.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "RGB Color list IN",
													"hint" : "in: rgb triplet from color selector",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 48.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 179.537537, 91.0, 22.0 ],
													"style" : "",
													"text" : "vexpr ($f1/255)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.5, 283.0, 137.0, 22.0 ],
													"style" : "",
													"text" : "pak bgfillcolor 0. 0. 0. 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "", -1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-164", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-164", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Headlines",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 14.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 254.5, 301.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p makebgfill"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.003922, 0.992157, 0.992157, 1.0 ],
									"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
									"id" : "obj-148",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 360.537537, 130.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 62.0, 130.0, 60.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : "",
									"vertical_direction" : 2
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"id" : "obj-137",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 205.0, 111.0, 130.0, 130.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 130.0, 60.0 ],
									"saturation" : 252,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "swatch[8]",
											"parameter_shortname" : "swatch",
											"parameter_type" : 1,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 15 ],
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "swatch[4]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 214.5, 252.0, 513.5, 252.0 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 2 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 264.0, 334.0, 28.5, 334.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Headlines",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 14.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 556.5, 518.166626, 130.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.5, 619.5, 130.0, 147.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 762.0, 227.0, 644.0, 479.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 99.0, 74.0, 22.0 ],
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
									"patching_rect" : [ 181.0, 126.0, 49.0, 22.0 ],
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
									"patching_rect" : [ 181.0, 298.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 565.0, 297.5, 156.0, 22.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "usb-serial-port-menu",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 483.0, 177.0, 822.0, 596.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"hidden" : 1,
									"id" : "obj-60",
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
										"rect" : [ 1054.0, 247.0, 640.0, 480.0 ],
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
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 278.0, 121.0, 81.0, 20.0 ],
													"style" : "",
													"text" : "initial = red"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 163.825073, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.0, 163.825073, 37.0, 22.0 ],
													"style" : "",
													"text" : "1 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 214.0, 121.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 132.325073, 119.0, 22.0 ],
													"style" : "",
													"text" : "route 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 199.825073, 97.0, 22.0 ],
													"style" : "",
													"text" : "prepend oncolor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 163.825073, 37.0, 22.0 ],
													"style" : "",
													"text" : "0 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 163.825073, 37.0, 22.0 ],
													"style" : "",
													"text" : "1 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 66.0, 120.0, 22.0 ],
													"style" : "",
													"text" : "receive serial_status"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 274.825073, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 59.5, 186.0, 59.5, 186.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 109.5, 195.0, 59.5, 195.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 223.5, 195.0, 59.5, 195.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 267.5, 261.0, 59.5, 261.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-40", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 699.0, 493.5, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p status_led"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 699.0, 524.912537, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 149.0, -1.262451, 22.0, 22.0 ],
									"style" : "",
									"useoffcolor" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "close", "bang" ],
									"patching_rect" : [ 372.0, 143.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "t close b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.5, 508.587463, 89.0, 22.0 ],
									"style" : "",
									"text" : "s selected-port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.0, 384.0, 145.0, 22.0 ],
									"style" : "",
									"text" : "s selected-usb-serial-port"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Trebuchet MS",
									"id" : "obj-38",
									"items" : [ "Select a port", ",", "Bluetooth-Incoming-Port", ",", "usbmodem1411", ",", "Refresh menu" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.5, 463.0, 139.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 0.0, -1.262451, 144.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.5, 289.0, 94.0, 22.0 ],
									"style" : "",
									"text" : "\"Refresh menu\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 27.0, 160.0, 74.0 ],
									"style" : "",
									"text" : "Prepare the contents of an umenu object to allow easy selection of the serial port where an Arduino is connected"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 289.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "\"Select a port\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "print", "bang", "clear" ],
									"patching_rect" : [ 145.5, 232.0, 130.0, 22.0 ],
									"style" : "",
									"text" : "t bang print bang clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 177.5, 322.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "route port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.5, 400.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 154.5, 289.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "serial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.5, 354.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 372.0, 105.0, 204.0, 22.0 ],
									"style" : "",
									"text" : "route \"Refresh menu\" \"Select a port\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.5, 101.0, 119.5, 20.0 ],
									"style" : "",
									"text" : "Fill the menu initially"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 27.0, 148.5, 33.0 ],
									"style" : "",
									"text" : "Receive user selection from top-level patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.25, 488.0, 178.5, 33.0 ],
									"style" : "",
									"text" : "Send contents onwards to umenu object in top-level patch"
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
									"patching_rect" : [ 145.5, 129.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 145.5, 190.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 70.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "r selected-port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.5, 250.0, 208.0, 100.0 ],
									"style" : "",
									"text" : "Use some max objects to fill the pop-up menu with the currently available serial ports. If you connect/reconnect after opening this patch press update to make the pop-up menu show the available ports."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 143.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "prepend port"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 266.0, 446.0, 187.0, 446.0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 251.5, 384.5, 187.0, 384.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 61.0, 384.5, 187.0, 384.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"source" : [ "obj-60", 0 ]
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
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Headlines",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 14.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Section_Headline",
								"default" : 								{
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "bigger yellow",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dangerous_patches",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 1.0, 0.219608, 0.4, 1.0 ],
									"fontsize" : [ 12.0 ],
									"bgcolor" : [ 0.258824, 0.105882, 0.333333, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default patch",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "explanations!",
								"comment" : 								{
									"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "white on black",
								"default" : 								{
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 14.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 307.5, 13.5, 177.5, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 545.5, 365.333344, 37.5, 20.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "Help"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 727.166626, 175.0, 33.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "Advanced Section. Essential for operiation - do not change.",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1064, "png", "IBkSG0fBZn....PCIgDQRA....H....fHX....vv9D1x....DLmPIQEBHf.B7g.YHB..C7cRDEDU3wY6c1iqSDDDDtVmS.2hWDRbD3l.mLdGIDjPJ2.jPHQ.vi..C1d+omd5c8zUWe41i9ptjblqou9gGdBN3mO8z699O91qd9K+zm874Wiu79Gd6oI75n+dWhJ6xoi3QZgQOvZgL3RyEfpGXVIKtzTAPAlMxjKlK.JvrQ1bwTAPAlMxnKaV.TfYir5xpE.EX1HytrXAPAlMxtKyV.TfYCFb4lBfBLavhKWT.TfYClb4bAPAlMnykC4QXJvHykSJvrAqtbRA11vrKSQ+.y8H6M53ai4bI7B.6A1dx8vkPK.UHv1KtWtDVAnJA1dv8zkPJ.UJvhl6sKcW.pVfEIifKcU.pXfEEihKtK.UMvhfQxEWEfJGX8xn4RyEfpGX8vH5RSE.EX9YTcwbAPAleFYWLU.Tf4mQ2kMK.Jv7SFbY0BfBL+jEWVr.n.yOYxkYK.Jv7S1b4lBfBL+jQWtn.n.yOY0kyE.EX9IytLcDOx0j4.6ZxtKSJv7CCtL48eILOvPf8WXwEW+Kg4AVBL.tb4PJ.LEXr4xtW.XKvXykcs.vXfwlK6VAf0.K5u66sK6RAf4.KRFAWBu.vdfEEihKgV.pPfEAijKgU.pRf0KilKgT.pTf0CinKcW.pVf4kQ0ktJ.ULv7vH6h6BPUCrVYzcQSFSwcQSFSwcQSFSwcQSFSvjMWzjwDHYzEMYLAQVcQSFS.jYWzjwzIY2EMYLc.CtnIiwIr3hlLFGvjKZxXZD5b4PdDlBLxbQSFiQX0EMYLFfYWzjwrAr6hlLlUnBtnIiYAphKZxXlgJ4hlLlqnZtnIi4+nhtnIi4OTUWzjwfZ6hlLlh6hlLlh6hlLlChQ0EMYLG.irKZxX1YFcWzjwrijAWzjwrSjEWzjwrCjIWzjwDLYyEMYLARFcQSFSPjUWzjwD.Y1EMYLcR1cQSFSGvfKZxXbBKtnIiwAL4hlLlFgKWviZxXZ.tbAO9rW7w2nIiwHb4xuO9.63OAvUfwjK+63CnIiYS3xkKO9.ZxXVEtb41iOflLlEgKWl+3CnIiYV3xkkO9.ZxXtAtbY8iOflLlKfKW193CnIi4Lb4hsiOflLF.vlK1O9.ZxXHyk1N9.ZxXHxk1O9.ZxXHwEeGe.MYLD3h+iOflLlPIaGe.MYLgQFO9.ZxXBgrd7AzjwzMY93CnIioKx9wGPSFiaX33CnIiwErb7AzjwzLLc70jwzHzc70jwXGFO9.ZxXLAqGe.MYLaByGe.MYLqB6Ge.MYLKREN9.ZxXlkpb7AzjwbCU53CnIi4Bp1wGPSFyYp3wGPSFC.p6wGPSFSoO9.ZxXJ8wG.3W.MDAdRESwnhK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-42",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 976.0, 719.666626, 48.0, 48.0 ],
					"pic" : "construction.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1064, "png", "IBkSG0fBZn....PCIgDQRA....H....fHX....vv9D1x....DLmPIQEBHf.B7g.YHB..C7cRDEDU3wY6c1iqSDDDDtVmS.2hWDRbD3l.mLdGIDjPJ2.jPHQ.vi..C1d+omd5c8zUWe41i9ptjblqou9gGdBN3mO8z699O91qd9K+zm874Wiu79Gd6oI75n+dWhJ6xoi3QZgQOvZgL3RyEfpGXVIKtzTAPAlMxjKlK.JvrQ1bwTAPAlMxnKaV.TfYir5xpE.EX1HytrXAPAlMxtKyV.TfYCFb4lBfBLavhKWT.TfYClb4bAPAlMnykC4QXJvHykSJvrAqtbRA11vrKSQ+.y8H6M53ai4bI7B.6A1dx8vkPK.UHv1KtWtDVAnJA1dv8zkPJ.UJvhl6sKcW.pVfEIifKcU.pXfEEihKtK.UMvhfQxEWEfJGX8xn4RyEfpGX8vH5RSE.EX9YTcwbAPAleFYWLU.Tf4mQ2kMK.Jv7SFbY0BfBL+jEWVr.n.yOYxkYK.Jv7S1b4lBfBL+jQWtn.n.yOY0kyE.EX9IytLcDOx0j4.6ZxtKSJv7CCtL48eILOvPf8WXwEW+Kg4AVBL.tb4PJ.LEXr4xtW.XKvXykcs.vXfwlK6VAf0.K5u66sK6RAf4.KRFAWBu.vdfEEihKgV.pPfEAijKgU.pRf0KilKgT.pTf0CinKcW.pVf4kQ0ktJ.ULv7vH6h6BPUCrVYzcQSFSwcQSFSwcQSFSwcQSFSvjMWzjwDHYzEMYLAQVcQSFS.jYWzjwzIY2EMYLc.CtnIiwIr3hlLFGvjKZxXZD5b4PdDlBLxbQSFiQX0EMYLFfYWzjwrAr6hlLlUnBtnIiYAphKZxXlgJ4hlLlqnZtnIi4+nhtnIi4OTUWzjwfZ6hlLlh6hlLlh6hlLlChQ0EMYLG.irKZxX1YFcWzjwrijAWzjwrSjEWzjwrCjIWzjwDLYyEMYLARFcQSFSPjUWzjwD.Y1EMYLcR1cQSFSGvfKZxXbBKtnIiwAL4hlLlFgKWviZxXZ.tbAO9rW7w2nIiwHb4xuO9.63OAvUfwjK+63CnIiYS3xkKO9.ZxXVEtb41iOflLlEgKWl+3CnIiYV3xkkO9.ZxXtAtbY8iOflLlKfKW193CnIi4Lb4hsiOflLF.vlK1O9.ZxXHyk1N9.ZxXHxk1O9.ZxXHwEeGe.MYLD3h+iOflLlPIaGe.MYLgQFO9.ZxXBgrd7AzjwzMY93CnIioKx9wGPSFiaX33CnIiwErb7AzjwzLLc70jwzHzc70jwXGFO9.ZxXLAqGe.MYLaByGe.MYLqB6Ge.MYLKREN9.ZxXlkpb7AzjwbCU53CnIi4Bp1wGPSFyYp3wGPSFC.p6wGPSFSoO9.ZxXJ8wG.3W.MDAdRESwnhK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-28",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 0.0, 719.666626, 48.0, 48.0 ],
					"pic" : "construction.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2738, "png", "IBkSG0fBZn....PCIgDQRA....H....fHX....vv9D1x....DLmPIQEBHf.B7g.YHB..JjVRDEDU3wY6c1cPiiDC.ViLuubUv4sBtPEPnBVnB1PE.aEbrU.PEP1J.1JfPEPtJ.2AvV.R5dHxASH+33nwyLN96k8GLi8XIqQyLRZbPGCQjb.fbl4g..eA.Xf9iFfHdXcZCl42..lp+yo..+AQbB.Pgy4Jr74Mz3B8CvthHxPUXeLrEB4lREkimPDm3btI9794aRNE.8K7SYl+Fh3vv9zLCl4IHh+F.3gTyBQRn.TQn+cDwAa55CILySQD+EjfJCQGhHmRDcujnnO6mF52iqinyBfHxg..iXlu.QLOzOOV.ybAh3s..icN2ag94oJQiBfHxgLyWB.bgucjKTnNPdKh3MwhhPvU.1GD7KRLoHDTE.QjSYlutqXpeaQGZ3GNm6gP8LDDE.Qjbl46hkowEZzoQddHl0.112Phnq..doW3+N56hWz2MsJslE.8q96i84wGZz0Q3r1xZPqXAPDYDy7y8B+MCh3.l4mEQF0F2OuaAfH5ZDwK888oKBy7MYYY+vm2Cuo.nSu6w9u52MzgDNwWSWzKCAHhLn2juMTYHAu7tzbK.pv+w8kE0osfY9M0RvzMe00GSU.5E99EenDX1P.pWqO2K78G56VSmgfIV.zwmd1h1pmZyQVXIXms.TZ1eWamd1NXlezBGC2IK.8i4GVrvmfFq.nyy+4TYm7XlmB.TFPm+YEW1eC.jC.jmP8qBDwiZ55DzXE.hnncd959sOAQ7I.foMMxcEQFB.LfY9X.fgwpkNl4oYYYG0Z2PhnqawPqq136XvSlEih2QD8Zn6qKBQz09peu3KgQgtyVEhnWIhtRlE4vs06fCIhtJBUDF46NddL0oIhtSlEDoAAQUDB7qg4nxlbu0gIhdNzcRQDgH5EY13yQAhHChn2M9Y8XhEMccb9nzYL0hTvw7HKRDIOzcJQ7PGyCHwiOR4l0oHhdLz8FokhPFKPh.k.hHaVcVQjSifNyUlzYZQhjgC1soDKy7x8kP1CHhtyHYRqSncLTkcq0eo0tYPLyWFxkDsLwIB08eWAQ77.e+y0rtZ6Ql80enmy+Paekz9D5YOoxvUZEXkV.zu9C1zsXlGm5UeC...Q7FcuIB08+v0YEXoaFjLam9dITJ.51b90Pm3jVAQzUHh+ant+q684pr.LJv670scEgO..fHNNv2+CA.Fsre1Rs.PD8Rf2O7u5qTiRlEEMGpEVJ.QbJ.va9d3lPu84LyEYYYeciWnD348SDcu0cd48cu6k0beeU2lauX4KzNCpr40EHBpIOir7EurkaTi50r4eoJhLzauwpee6Seb4V3gLG.3Eq67aI+kUi+KMzYV0ooirbXHYlkkWsp81A9vvqK5DXPqnULySrz4OMcz2ZS55TmLcEHiHmZ+fL9CJ.LyeuceV9DOYUCIhLZWJBEHhCEiGJfYtvx1qgOCePFOWAPDIOzA4oVOdMAl4cdd2LyVaQrv31aqAQbfTYqhqZAHFJngljyahHCLZZr+iAsQLxbY8bE.l4uElmk2wpwIMbnrnLxi1UpJqOn7uD5h1DybgtjoenTs2PkhnLeEfYIcRvopr9..lm.DAE0j8mF2VDoz4oBXVl87e50WloOKqF9akBfo4heLksQhHCcN2jC...l4gH15ULtZi9hKW+mexWEQD.fYSiTudSLciH9eVzN.Lec.hFzkBeR4P.GGvmEyvxgwXleKKKarUsGDeCKcL.u6DXr8vEbrNZdhAmrWfA...py+OpLOEZzfQw552aLLM64fHdnHR9APj3YZr.y73rrLS+5WWQwbKaSiHGK2W7d7ivWa2KrtMs.l4gG.yNZ016wWBecYWGYc6ZDeAgdG.8lvWa61Iu8aFCh2I+2Rn0iWuH7EQNEQLpb9aQbDQutGOKfycN2XezvRBT.sXleyIkKi19G9T3mLEJ6C17kzsPC2qy7UT.mRBe.1yT.7UAWtjTS3C..6aCAbR+W9ej8oYAbtGE9I64ivdgB.y7MdzguS0u7y8Q66a57CArqkR00QnS5SKny6DndfLZpvWGu+9PGFcVPmdH.MQSlXYaVYAdFZY6FJ5zV.zircyHEVcuskN6RAW6zgtlzEE9LyugfwQ9ZDwDqZntnvWYZm0G.8rBvDzS57tlvG.XlSfcUK.EVzHZRllbKvSMYJBq93SIowJu+ivn40R9iSyJnN2o9ky4r5HwqKuPYmfPDjxxwJwV173AJPmyUDxBYXjSWcr+YQCjyUTNKftpif8rZlBv6KErYSYpmjgm.PU.rrzrzSZPoLetmxcMucYl+oAMyeiHNxf1I5nbVRyU.Hh5L6vUOqGl4IYYYm.PksCFQ72g6Qpm1jpx5pCAjCguJg1S6v7pE5bK.55AzOcvNNLySWYohEQ7Ws9STOsJKJiiwhEs2fY9Ac7uB38E+Z..PNy72h8D4zH9Pwh9SaXBQz8csWDLy+DQ7lMEbnhH4Ly+aWcpeLyOjkkcV0+uOEPHcogATeZNJKK6p5DYvNmqPSU7S5h6Oxxjsw5QFyNCy7TMO.ajfLUS0qUwphQxkFRXVGMssMURBzF+Ury4dCQ7rthkfUISWULANNk63VkLHNmKoO4RKQkkiW1OaoJ.5KujzJflLHlUi+bN23X3fdXGYkGCeqLpfC8IdYSwGNwlxCIpCGdyp94qTAHgsBXcE9D.Cywf.vZODNWafSpdB+bpLi.qyFnpjhaWdcxL50lXHpmvojSPE9pgSQ+.PD+wlbFdiYFjy4dnrN7umSREgv00Y3ZE67oxdDzODvGnVm+x0J2.0sJ1hPrxqfHl6iX425yOPeCy7Oq6odZsSNzrrrqRj3EvGaj0POzldAl4oYYYWU2qeqReJc2xdNlyTVeLLPpr2HM4LOdqRO7TXoQ0gAtzp1SD4xTP3Cvbu9K79MhH5ZqNRy8AVcDvKyN54eMz8m5.QTiJK8MNCZIhh5Bi3tVVXkDppfni6eTS9cabEBAQ7jXdwQzi.9GkFbnXJhLLgD9EHhmzze+Fq.jB6WtJ.ejH5NoxIl8pPDImH5N.fTQ3WV4yadbOrqODoloR.feuXtPpGbVGmRYFkUU9bqphFC..d1h1pmZyQVT16MoJgoOHd4b2omkx4VclGXhEfRRogCRQ7wAdgoJ..zqD3K70och4EJRmyMM1mhXpQ4T87wQci4V.JQ5XwUenXWyugMg2JUrNm6srrriXlWY.I1y5QOTK8xgcQIdyBPUDQFwLecueA0Cc79e3qi4lpzJJ..LeqjuueHg0iZx+rVYW8fV7DCQS7xiRgHKJTvL+S0jeQacOaMK.UQsFbWJszq9Dl4IZ5rUz126fbdAnVCNA.3r84oKp88yxxxNIDBe.BjEfpnSW7R.fK1WbRT2A0aqSQqv2DbEfR1GTDhIAeIQiBPIxrv5dDy7EoRr3sIzUx6V.fwwhfOIPD4Thn6a4vqyLzm8ntdKEcV.VFxrn44Tl4uG6qifNO9eA.7PnbraaHIT.pREkguEKSiTmF2ugDQnWkjSAXQjYAv4P.fiA.F3aGHUG4lB.7Dhn4GMssMIuBvhnVHxUkhu.ueruTakiJBYP+y+nwQXQp8E9l3+AwUYjnpQFX4K.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"hint" : "simulate / override data. double-click box to open.",
					"id" : "obj-25",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 269.0, 299.5, 20.0, 20.0 ],
					"pic" : "help-white.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 61.5, 259.0, 22.0 ],
					"style" : "Section_Headline",
					"suppressinlet" : 1,
					"text" : "Sensor readings"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 513.166626, 87.0, 60.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "Use the elements to control lamps, servos, etc."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2738, "png", "IBkSG0fBZn....PCIgDQRA....H....fHX....vv9D1x....DLmPIQEBHf.B7g.YHB..JjVRDEDU3wY6c1cPiiDC.ViLuubUv4sBtPEPnBVnB1PE.aEbrU.PEP1J.1JfPEPtJ.2AvV.R5dHxASH+33nwyLN96k8GLi8XIqQyLRZbPGCQjb.fbl4g..eA.Xf9iFfHdXcZCl42..lp+yo..+AQbB.Pgy4Jr74Mz3B8CvthHxPUXeLrEB4lREkimPDm3btI9794aRNE.8K7SYl+Fh3vv9zLCl4IHh+F.3gTyBQRn.TQn+cDwAa55CILySQD+EjfJCQGhHmRDcujnnO6mF52iqinyBfHxg..iXlu.QLOzOOV.ybAh3s..icN2ag94oJQiBfHxgLyWB.bgucjKTnNPdKh3MwhhPvU.1GD7KRLoHDTE.QjSYlutqXpeaQGZ3GNm6gP8LDDE.Qjbl46hkowEZzoQddHl0.112Phnq..doW3+N56hWz2MsJslE.8q96i84wGZz0Q3r1xZPqXAPDYDy7y8B+MCh3.l4mEQF0F2OuaAfH5ZDwK888oKBy7MYYY+vm2Cuo.nSu6w9u52MzgDNwWSWzKCAHhLn2juMTYHAu7tzbK.pv+w8kE0osfY9M0RvzMe00GSU.5E99EenDX1P.pWqO2K78G56VSmgfIV.zwmd1h1pmZyQVXIXms.TZ1eWamd1NXlezBGC2IK.8i4GVrvmfFq.nyy+4TYm7XlmB.TFPm+YEW1eC.jC.jmP8qBDwiZ55DzXE.hnncd959sOAQ7I.foMMxcEQFB.LfY9X.fgwpkNl4oYYYG0Z2PhnqawPqq136XvSlEih2QD8Zn6qKBQz09peu3KgQgtyVEhnWIhtRlE4vs06fCIhtJBUDF46NddL0oIhtSlEDoAAQUDB7qg4nxlbu0gIhdNzcRQDgH5EY13yQAhHChn2M9Y8XhEMccb9nzYL0hTvw7HKRDIOzcJQ7PGyCHwiOR4l0oHhdLz8FokhPFKPh.k.hHaVcVQjSifNyUlzYZQhjgC1soDKy7x8kP1CHhtyHYRqSncLTkcq0eo0tYPLyWFxkDsLwIB08eWAQ77.e+y0rtZ6Ql80enmy+Paekz9D5YOoxvUZEXkV.zu9C1zsXlGm5UeC...Q7FcuIB08+v0YEXoaFjLam9dITJ.51b90Pm3jVAQzUHh+ant+q684pr.LJv670scEgO..fHNNv2+CA.Fsre1Rs.PD8Rf2O7u5qTiRlEEMGpEVJ.QbJ.va9d3lPu84LyEYYYeciWnD348SDcu0cd48cu6k0beeU2lauX4KzNCpr40EHBpIOir7EurkaTi50r4eoJhLzauwpee6Seb4V3gLG.3Eq67aI+kUi+KMzYV0ooirbXHYlkkWsp81A9vvqK5DXPqnULySrz4OMcz2ZS55TmLcEHiHmZ+fL9CJ.LyeuceV9DOYUCIhLZWJBEHhCEiGJfYtvx1qgOCePFOWAPDIOzA4oVOdMAl4cdd2LyVaQrv31aqAQbfTYqhqZAHFJngljyahHCLZZr+iAsQLxbY8bE.l4uElmk2wpwIMbnrnLxi1UpJqOn7uD5h1DybgtjoenTs2PkhnLeEfYIcRvopr9..lm.DAE0j8mF2VDoz4oBXVl87e50WloOKqF9akBfo4heLksQhHCcN2jC...l4gH15ULtZi9hKW+mexWEQD.fYSiTudSLciH9eVzN.Lec.hFzkBeR4P.GGvmEyvxgwXleKKKarUsGDeCKcL.u6DXr8vEbrNZdhAmrWfA...py+OpLOEZzfQw552aLLM64fHdnHR9APj3YZr.y73rrLS+5WWQwbKaSiHGK2W7d7ivWa2KrtMs.l4gG.yNZ016wWBecYWGYc6ZDeAgdG.8lvWa61Iu8aFCh2I+2Rn0iWuH7EQNEQLpb9aQbDQutGOKfycN2XezvRBT.sXleyIkKi19G9T3mLEJ6C17kzsPC2qy7UT.mRBe.1yT.7UAWtjTS3C..6aCAbR+W9ej8oYAbtGE9I64ivdgB.y7MdzguS0u7y8Q66a57CArqkR00QnS5SKny6DndfLZpvWGu+9PGFcVPmdH.MQSlXYaVYAdFZY6FJ5zV.zircyHEVcuskN6RAW6zgtlzEE9LyugfwQ9ZDwDqZntnvWYZm0G.8rBvDzS57tlvG.XlSfcUK.EVzHZRllbKvSMYJBq93SIowJu+ivn40R9iSyJnN2o9ky4r5HwqKuPYmfPDjxxwJwV173AJPmyUDxBYXjSWcr+YQCjyUTNKftpif8rZlBv6KErYSYpmjgm.PU.rrzrzSZPoLetmxcMucYl+oAMyeiHNxf1I5nbVRyU.Hh5L6vUOqGl4IYYYm.PksCFQ72g6Qpm1jpx5pCAjCguJg1S6v7pE5bK.55AzOcvNNLySWYohEQ7Ws9STOsJKJiiwhEs2fY9Ac7uB38E+Z..PNy72h8D4zH9Pwh9SaXBQz8csWDLy+DQ7lMEbnhH4Ly+aWcpeLyOjkkcV0+uOEPHcogATeZNJKK6p5DYvNmqPSU7S5h6Oxxjsw5QFyNCy7TMO.ajfLUS0qUwphQxkFRXVGMssMURBzF+Ury4dCQ7rthkfUISWULANNk63VkLHNmKoO4RKQkkiW1OaoJ.5KujzJflLHlUi+bN23X3fdXGYkGCeqLpfC8IdYSwGNwlxCIpCGdyp94qTAHgsBXcE9D.Cywf.vZODNWafSpdB+bpLi.qyFnpjhaWdcxL50lXHpmvojSPE9pgSQ+.PD+wlbFdiYFjy4dnrN7umSREgv00Y3ZE67oxdDzODvGnVm+x0J2.0sJ1hPrxqfHl6iX425yOPeCy7Oq6odZsSNzrrrqRj3EvGaj0POzldAl4oYYYWU2qeqReJc2xdNlyTVeLLPpr2HM4LOdqRO7TXoQ0gAtzp1SD4xTP3Cvbu9K79MhH5ZqNRy8AVcDvKyN54eMz8m5.QTiJK8MNCZIhh5Bi3tVVXkDppfni6eTS9cabEBAQ7jXdwQzi.9GkFbnXJhLLgD9EHhmzze+Fq.jB6WtJ.ejH5NoxIl8pPDImH5N.fTQ3WV4yadbOrqODoloR.feuXtPpGbVGmRYFkUU9bqphFC..d1h1pmZyQVT16MoJgoOHd4b2omkx4VclGXhEfRRogCRQ7wAdgoJ..zqD3K70och4EJRmyMM1mhXpQ4T87wQci4V.JQ5XwUenXWyugMg2JUrNm6srrriXlWY.I1y5QOTK8xgcQIdyBPUDQFwLecueA0Cc79e3qi4lpzJJ..LeqjuueHg0iZx+rVYW8fV7DCQS7xiRgHKJTvL+S0jeQacOaMK.UQsFbWJszq9Dl4IZ5rUz126fbdAnVCNA.3r84oKp88yxxxNIDBe.BjEfpnSW7R.fK1WbRT2A0aqSQqv2DbEfR1GTDhIAeIQiBPIxrv5dDy7EoRr3sIzUx6V.fwwhfOIPD4Thn6a4vqyLzm8ntdKEcV.VFxrn44Tl4uG6qifNO9eA.7PnbraaHIT.pREkguEKSiTmF2ugDQnWkjSAXQjYAv4P.fiA.F3aGHUG4lB.7Dhn4GMssMIuBvhnVHxUkhu.ueruTakiJBYP+y+nwQXQp8E9l3+AwUYjnpQFX4K.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"hint" : "You can add as many LEDs as needed",
					"id" : "obj-12",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 716.0, 435.166687, 20.0, 20.0 ],
					"pic" : "help-white.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 141.055542, 86.0, 60.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "Use these analog inputs to sense what is happening."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 430.041687, 39.0, 40.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "4",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.6 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 365.333344, 213.0, 33.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "Make this your own! Double-click and add your awesome behaviour."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 59.05555, 39.0, 40.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "2",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.6 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 1.5, 39.0, 40.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.6 ]
				}

			}
, 			{
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
						"rect" : [ 186.0, 106.0, 762.0, 564.0 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.0, 221.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 565.0, 113.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
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
										"rect" : [ 766.0, 131.0, 640.0, 480.0 ],
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
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 388.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 262.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "255, 0 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 380.0, 298.0, 56.0, 22.0 ],
													"style" : "",
													"text" : "line 0 40"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 142.0, 93.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 142.0, 50.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.0, 184.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "0, 255 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 167.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 142.0, 130.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "select 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 233.0, 225.0, 56.0, 22.0 ],
													"style" : "",
													"text" : "line 0 40"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 426.5, 348.0, 491.0, 348.0, 491.0, 159.0, 242.5, 159.0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 565.0, 167.0, 93.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p LED-dimming"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 554.0, 385.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll color-gradient 1"
								}

							}
, 							{
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
									"patching_rect" : [ 544.0, 289.0, 50.0, 22.0 ],
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
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 181.0, 301.0, 41.0, 32.0 ],
									"style" : ""
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 585.0, 364.333344, 116.0, 22.0 ],
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
						"rect" : [ 140.0, 79.0, 1018.0, 689.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 836.5, 226.0, 95.0, 20.0 ],
									"style" : "",
									"text" : "default = 40ms"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.5, 91.0, 95.0, 47.0 ],
									"style" : "",
									"text" : "Arduino sensor sample interval (milliseconds)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 796.5, 150.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 796.5, 180.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.5, 184.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.5, 216.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 796.5, 226.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 311.5, 421.0, 248.0, 33.0 ],
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
									"patching_rect" : [ 203.0, 598.5, 238.0, 33.0 ],
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
									"patching_rect" : [ 59.5, 189.0, 138.0, 47.0 ],
									"style" : "",
									"text" : "Setup initial parameters for the serial object and start polling"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 59.5, 282.0, 94.0, 22.0 ],
									"style" : "",
									"text" : "t 1 b"
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
													"patching_rect" : [ 238.0, 38.0, 226.0, 33.0 ],
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
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-38", 3 ]
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
									"patching_rect" : [ 203.0, 565.0, 63.0, 22.0 ],
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
									"numinlets" : 1,
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
										"rect" : [ 305.0, 291.0, 751.0, 494.0 ],
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
													"id" : "obj-2",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 453.0, 262.5, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 453.0, 293.5, 67.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 308.0, 357.0, 39.0, 32.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 596.5, 215.5, 135.0, 33.0 ],
													"style" : "",
													"text" : "Time-out for serial port connection status"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.5, 412.5, 140.0, 47.0 ],
													"style" : "",
													"text" : "Number of messages received per second from the Arduino"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 193.0, 323.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 357.0, 67.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "jit.fpsgui",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 193.0, 418.5, 54.0, 35.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 193.0, 390.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 532.5, 297.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "send serial_status"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 453.0, 393.0, 139.0, 22.0 ],
													"style" : "",
													"text" : "Serial port disconnected"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.5, 362.0, 124.0, 22.0 ],
													"style" : "",
													"text" : "Serial port connected"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 453.0, 328.0, 58.0, 22.0 ],
													"style" : "",
													"text" : "route 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 453.0, 437.5, 71.0, 22.0 ],
													"style" : "",
													"text" : "print Status"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 501.0, 215.5, 64.0, 22.0 ],
													"style" : "",
													"text" : "change -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 501.0, 249.5, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 501.0, 184.5, 48.0, 22.0 ],
													"style" : "",
													"text" : "< 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 501.0, 148.5, 79.0, 22.0 ],
													"style" : "",
													"text" : "clocker 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 193.0, 148.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 184.0, 67.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 366.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "route s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.5, 251.0, 135.0, 47.0 ],
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
													"patching_rect" : [ 193.0, 257.0, 91.0, 22.0 ],
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
													"patching_rect" : [ 193.0, 220.0, 37.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 231.0, 73.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 200.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "itoa"
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
													"patching_rect" : [ 50.0, 168.0, 53.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 100.0, 53.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 423.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
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
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"midpoints" : [ 59.5, 135.0, 250.5, 135.0 ],
													"order" : 2,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 59.5, 135.0, 510.5, 135.0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
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
													"destination" : [ "obj-28", 0 ],
													"order" : 3,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"midpoints" : [ 59.5, 153.0, 180.0, 153.0, 180.0, 306.0, 250.5, 306.0 ],
													"order" : 1,
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
													"destination" : [ "obj-24", 0 ],
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
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-32", 0 ]
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
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-34", 0 ]
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
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-5", 0 ]
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
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 203.0, 513.5, 151.0, 22.0 ],
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
									"patching_rect" : [ 531.5, 357.0, 119.0, 20.0 ],
									"style" : "",
									"text" : "append newline '\\n'"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.5, 318.0, 218.0, 20.0 ],
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
										"rect" : [ 308.0, 472.0, 1098.0, 483.0 ],
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
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 508.0, 94.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "speedlim 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 508.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 508.0, 132.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "clip 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 508.0, 52.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "r D7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 791.0, 98.0, 75.0, 22.0 ],
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
													"patching_rect" : [ 700.0, 98.0, 75.0, 22.0 ],
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
													"patching_rect" : [ 610.0, 98.0, 75.0, 22.0 ],
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
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 791.0, 204.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "prepend 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 791.0, 52.0, 48.0, 22.0 ],
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
													"patching_rect" : [ 700.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 700.0, 52.0, 48.0, 22.0 ],
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
													"patching_rect" : [ 610.0, 204.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "prepend 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 610.0, 52.0, 48.0, 22.0 ],
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
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
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
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-18", 0 ]
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
													"destination" : [ "obj-2", 0 ],
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
													"destination" : [ "obj-12", 0 ],
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
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
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
													"destination" : [ "obj-1", 0 ],
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
									"patching_rect" : [ 459.0, 140.0, 70.0, 22.0 ],
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
									"id" : "obj-58",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 87.0, 230.0, 47.0 ],
									"style" : "",
									"text" : "Receive actuator data from somewhere in Max and send it onwards to the connected Arduino"
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
									"patching_rect" : [ 567.5, 176.0, 158.0, 60.0 ],
									"style" : "",
									"text" : "For debugging purposes, enable toggle to show/hide actuator commands in the Max console"
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
									"patching_rect" : [ 459.0, 357.0, 67.0, 22.0 ],
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
									"patching_rect" : [ 459.0, 318.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "atoi"
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
									"patching_rect" : [ 509.5, 249.0, 91.0, 22.0 ],
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
									"patching_rect" : [ 366.0, 508.0, 215.0, 33.0 ],
									"style" : "",
									"text" : "Interpret the received data from Arduino, to filter out the sensor data"
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
									"patching_rect" : [ 59.5, 244.0, 60.0, 22.0 ],
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
									"patching_rect" : [ 59.5, 314.0, 26.0, 26.0 ],
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
									"patching_rect" : [ 59.5, 351.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "qmetro 5"
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
									"patching_rect" : [ 134.5, 351.0, 80.0, 22.0 ],
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
									"patching_rect" : [ 251.0, 421.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "serial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 351.0, 143.0, 22.0 ],
									"style" : "",
									"text" : "r selected-usb-serial-port"
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 144.0, 406.0, 260.5, 406.0 ],
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
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 806.0, 213.0, 735.0, 213.0, 735.0, 291.0, 468.5, 291.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 468.5, 406.0, 260.5, 406.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 69.0, 406.0, 260.5, 406.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"midpoints" : [ 806.0, 291.0, 468.5, 291.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 468.5, 172.0, 547.0, 172.0 ],
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
					"patching_rect" : [ 245.0, 732.666626, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "yellow_patch",
					"text" : "p usb-arduino-comm"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 94, "png", "IBkSG0fBZn....PCIgDQRA...vM...P.HX....Ps5CLb....DLmPIQEBHf.B7g.YHB...TQRDEDUnD4X7+++++mgQAiBFEPW..vrqOf+ODkYkB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-114",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 458.0, 129.277771, 220.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jl/Desktop/Ebene 1.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 105.5, 46.0, 17.0 ],
					"style" : "",
					"text" : "1000",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 123.277771, 38.0, 17.0 ],
					"style" : "",
					"text" : "900",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 141.055542, 38.0, 17.0 ],
					"style" : "",
					"text" : "800",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 158.833344, 38.0, 17.0 ],
					"style" : "",
					"text" : "700",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 176.611115, 38.0, 17.0 ],
					"style" : "",
					"text" : "600",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 194.388885, 38.0, 17.0 ],
					"style" : "",
					"text" : "500",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 212.166656, 38.0, 17.0 ],
					"style" : "",
					"text" : "400",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 229.944458, 38.0, 17.0 ],
					"style" : "",
					"text" : "300",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 247.722229, 38.0, 17.0 ],
					"style" : "",
					"text" : "200",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 94, "png", "IBkSG0fBZn....PCIgDQRA...vM...P.HX....Ps5CLb....DLmPIQEBHf.B7g.YHB...TQRDEDUnD4X7+++++mgQAiBFEPW..vrqOf+ODkYkB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-96",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 458.0, 271.5, 220.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jl/Desktop/Ebene 1.png"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 94, "png", "IBkSG0fBZn....PCIgDQRA...vM...P.HX....Ps5CLb....DLmPIQEBHf.B7g.YHB...TQRDEDUnD4X7+++++mgQAiBFEPW..vrqOf+ODkYkB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-95",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 458.0, 253.722229, 220.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jl/Desktop/Ebene 1.png"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 94, "png", "IBkSG0fBZn....PCIgDQRA...vM...P.HX....Ps5CLb....DLmPIQEBHf.B7g.YHB...TQRDEDUnD4X7+++++mgQAiBFEPW..vrqOf+ODkYkB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-94",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 458.0, 235.944458, 220.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jl/Desktop/Ebene 1.png"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 94, "png", "IBkSG0fBZn....PCIgDQRA...vM...P.HX....Ps5CLb....DLmPIQEBHf.B7g.YHB...TQRDEDUnD4X7+++++mgQAiBFEPW..vrqOf+ODkYkB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-93",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 458.0, 218.166656, 220.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jl/Desktop/Ebene 1.png"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 94, "png", "IBkSG0fBZn....PCIgDQRA...vM...P.HX....Ps5CLb....DLmPIQEBHf.B7g.YHB...TQRDEDUnD4X7+++++mgQAiBFEPW..vrqOf+ODkYkB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-91",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 458.0, 200.388885, 220.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jl/Desktop/Ebene 1.png"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 94, "png", "IBkSG0fBZn....PCIgDQRA...vM...P.HX....Ps5CLb....DLmPIQEBHf.B7g.YHB...TQRDEDUnD4X7+++++mgQAiBFEPW..vrqOf+ODkYkB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-88",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 458.0, 182.611115, 220.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jl/Desktop/Ebene 1.png"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 94, "png", "IBkSG0fBZn....PCIgDQRA...vM...P.HX....Ps5CLb....DLmPIQEBHf.B7g.YHB...TQRDEDUnD4X7+++++mgQAiBFEPW..vrqOf+ODkYkB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-82",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 458.0, 164.833344, 220.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jl/Desktop/Ebene 1.png"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 94, "png", "IBkSG0fBZn....PCIgDQRA...vM...P.HX....Ps5CLb....DLmPIQEBHf.B7g.YHB...TQRDEDUnD4X7+++++mgQAiBFEPW..vrqOf+ODkYkB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-81",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 458.0, 147.055542, 220.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jl/Desktop/Ebene 1.png"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 94, "png", "IBkSG0fBZn....PCIgDQRA...vM...P.HX....Ps5CLb....DLmPIQEBHf.B7g.YHB...TQRDEDUnD4X7+++++mgQAiBFEPW..vrqOf+ODkYkB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-77",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 458.0, 111.5, 220.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jl/Desktop/Ebene 1.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 99.055542, 82.0, 22.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "Input"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 472.041718, 82.0, 22.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.5, 677.166565, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1069.5, 763.499939, 50.0, 22.0 ],
					"style" : "",
					"text" : "s LED3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.5, 677.166565, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 924.5, 763.499939, 50.0, 22.0 ],
					"style" : "",
					"text" : "s LED2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.5, 677.166565, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.5, 763.499939, 50.0, 22.0 ],
					"style" : "",
					"text" : "s LED1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
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
						"rect" : [ 85.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 434.5, 365.333344, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "dangerous_patches",
					"text" : "p my-behaviour"
				}

			}
, 			{
				"box" : 				{
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
						"rect" : [ 766.0, 330.0, 640.0, 902.0 ],
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
					"patching_rect" : [ 128.0, 299.5, 133.0, 22.0 ],
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
					"patching_rect" : [ 245.0, 518.166626, 50.0, 50.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 489.291656, 50.0, 20.0 ],
					"style" : "",
					"text" : "D7"
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
					"patching_rect" : [ 245.0, 609.166626, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 643.166565, 35.0, 22.0 ],
					"style" : "",
					"text" : "s D7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-32",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.0, 163.833344, 50.0, 60.0 ],
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
					"patching_rect" : [ 262.0, 164.833344, 50.0, 60.0 ],
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
					"patching_rect" : [ 195.0, 164.833344, 50.0, 60.0 ],
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
					"patching_rect" : [ 128.0, 164.833344, 50.0, 60.0 ],
					"setminmax" : [ 0.0, 1023.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 103.833344, 50.0, 20.0 ],
					"style" : "",
					"text" : "A3"
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
					"patching_rect" : [ 262.0, 105.833344, 50.0, 20.0 ],
					"style" : "",
					"text" : "A2"
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
					"patching_rect" : [ 195.0, 105.833344, 50.0, 20.0 ],
					"style" : "",
					"text" : "A1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 106.833344, 50.0, 20.0 ],
					"style" : "",
					"text" : "A0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.0, 489.291656, 50.0, 20.0 ],
					"style" : "",
					"text" : "D6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 489.291656, 50.0, 20.0 ],
					"style" : "",
					"text" : "D5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 489.291656, 50.0, 20.0 ],
					"style" : "",
					"text" : "D3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 489.291656, 50.0, 20.0 ],
					"style" : "",
					"text" : "D4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.999992, 489.291656, 50.0, 20.0 ],
					"style" : "",
					"text" : "D2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.5, 489.291656, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.5, 575.625, 127.0, 20.0 ],
					"style" : "",
					"text" : "LED3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.5, 489.291656, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.5, 575.625, 127.0, 20.0 ],
					"style" : "",
					"text" : "LED2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.5, 489.291656, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.5, 575.625, 127.0, 20.0 ],
					"style" : "",
					"text" : "LED1"
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
					"patching_rect" : [ 466.0, 518.166626, 50.0, 60.0 ],
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
					"patching_rect" : [ 408.0, 518.166626, 50.0, 60.0 ],
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
					"patching_rect" : [ 349.0, 518.166626, 50.0, 60.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"slidercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"style" : ""
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
					"patching_rect" : [ 466.0, 609.166626, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.0, 643.166565, 35.0, 22.0 ],
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
					"patching_rect" : [ 408.0, 609.166626, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 643.166565, 35.0, 22.0 ],
					"style" : "",
					"text" : "s D5"
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
					"patching_rect" : [ 187.0, 518.166626, 50.0, 50.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 643.166565, 35.0, 22.0 ],
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
					"patching_rect" : [ 187.0, 609.166626, 50.0, 22.0 ],
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
					"patching_rect" : [ 328.0, 239.333344, 50.0, 22.0 ],
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
					"patching_rect" : [ 328.0, 126.37088, 50.0, 22.0 ],
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
					"patching_rect" : [ 262.0, 240.333344, 50.0, 22.0 ],
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
					"patching_rect" : [ 262.0, 128.37088, 50.0, 22.0 ],
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
					"patching_rect" : [ 195.0, 240.333344, 50.0, 22.0 ],
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
					"patching_rect" : [ 195.0, 128.37088, 50.0, 22.0 ],
					"style" : "",
					"text" : "r A1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.5, 435.166687, 165.0, 22.0 ],
					"style" : "Section_Headline",
					"text" : "Chainable LEDs D8·D9"
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
					"patching_rect" : [ 683.0, 265.5, 38.0, 17.0 ],
					"style" : "",
					"text" : "100",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
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
									"data" : [ 214059, "png", "IBkSG0fBZn....PCIgDQRA..BzF..DP0HX....vn5w7N....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68tGmbcTdm2e6p5RmVGMiZOiGj7XYIKagrEx1HaG6.FH1bwlDVB2BA1PR1b+M2HWdYSxtAR1bgEHIu4SxtYWRBYyFHWfPBIgvs.gv0PLgfw.wXvWPXaYYOV1iGowsl1moOp5p52+3op9b5dFcwV1djsqee9LRce55TWdp5TO+pmmmpNPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBIjPBqYHG3zVqqDIjviyPaf0uVWIR33iFq0UfDR33fyE3MArQ.Usqee.eJf+FfkOIKCCvY.rvIYdMIvuDvK.38.7aeRVudz.yfHGm+Q37cc.aNjukOBm2mnnEveFv6.3e7wfx5ofLN7HGkzrQf+vv+qCWadfaE3SB74Wk64YA7hP5m92A96PFWdhhSKTlSLVYdK.eBfuvXoec.upPaot9f8B7gdHTtORgoA98C+csqxumgLevtPZeM.d.fuNv+Jv+DvfU4ddUHx1kA9vHxhGp3GG37.9O+v3di3Z.dsHy4zH7mCXe.uOfONRexuMxXq2xX2+OOvU.75QZyQrUf+2.+t.2LvaCnGv+Ef4Vk5wFA9c.1DvuHvr.+v.e+.8OIZeIjPBOIGWFxjZWGvaGQg76N78A.+eAZdRVFmOhRsm+IY97SC3Qlv8pOIyqGsve.ve4iB46EinD4a9Qg79DEuVf+MDBUOZiuEj16tOFo4ofLF8FnZr6GD3l.J.dqLp0M9+AnKBYk+dDxZWGvY9PndManL+x0JyODhh7BfeOFU9r0v0uoPY8EB+8+2Cgx7QRrEjm2+dNJ+dNvWC3.Hss2ABw1uLBgr2KhLHhHQ9EB+1mFo89ZeXT2d6HxoSF7Shz+7gnp9+2hPR1A7iFR26G3tPHbFwjHySM.3GYr786Ib8uIjE5NH72O1Qod7sWKMWCBQwOGv28C6VVBIjPB.WJhka9gG65JDEK9PZNYvNQTVdMmj4yaEQw2ox3ciXMhGowkfnL7Y7nPdehfnBswUl8nEtJj16S6XjlYPTJ9KL10aA7yF9s2P3ZOEfCwnjktXDqk7y8PndcFg78mYrqudDKDMd84EhXQmmxCgx3QSrYfGD365n764.2Hve8XWWA7xC26eIUVY70ArDitXh2Mhrt8Cw51eDh0OOYvONRe5EL102HvmAX+HD09wBo6oWKMeS.2CBAuwa++w.2AhE7NeDq+d2HdiPOVZa.7WE9cGUKv7m.Y9KyCqVVBOl.0wOIIjvoDX7IR7HqbFjIoh3pPbSvGBw7+W9X4wa.XOHS.9mhX4g+age6mF3+JxjlsPHJ99.9nHtc3nofNG3MB7bANqP4+LqUl+m.9yC40a.wZBQbt.+5HSZ+cgX0fy8nTNmMv+cD267QCed1wRykfXouObn88sEt9T.+FHDbO+P69xB2++cfsMV97CDp2Qrcf2LvGAw0iuQDBB.7RCsqlHDB9OSk0O2DhL88B7t.9AYTqGbMHJKZC7qhP7Ugz+7GB7wPTP8cwJU9TGu.fSG3CD992Cv+QDWh81BW+WcUZm.7R.9+fXErnq2hXRfeMDY+UGZC+tHjtZB7qfX8ji0boiaI3dHx++JD2WMEvSEgbweRsz8uiXsky6Xj2GML9yKKGp2+cHtCalv02CBQg6+gX9eg.+OPFG9gQ5iijfh8k6.30fzN+aY06CeQHx9OJxyAyhPj33gwyGOxyWu4PYdYgz78gP1p9hodsgzbrbC3rHio+fHj7txPYLNtRj9xODh78DcQKYi88CiLF8zQrr5mFw5WWTsz7BPFO76i3hzMFtdKj44tV.KBoLcnduaDx+0wYiLW06BQVGcK9GN7aW0IXaHg0.jHskviWfcUt14fLgSLle9YQHUrKjUi9LQl7K5pkl.+THjJdeHq99zPbQjBgDxVCo82.gz28g3dquUf+YDqxMNTHjAlDYBzyI740g3Zl2VHM2Mh6O9THJ8.YRxedDEV+Qr5jJhs0OABQj6Dw0bu1P9utPZ91C0wqBIto1HhRmeBDKrb1Hw5z5QHFtADBjudDxl0wqgJqcriPc9UhrZ9uABA2+DDkCSGxmFHJb1Rn7dpHwt0OCv8hnf3+EhR7naAuJj9s2Un8zBgn0GCgrx0Ex22EBwfiFtlP8JR93Ufz+8mFjCyA7CEpO0co4uER7GtYfaGg.50RkqxmDwZM+RToD7ofnTuQns9Pw8k0wG.o+XWHVO54EZCQ7cFpWerGl4+pg2Oh7HtvfK.44meYDhSuCN9Vb9xoZb1MiHa+0nJFNmDYL8eLxXu6AgD46BYbUD+7HtA9rC4yUizWrNVcBRmHHtPtmJBY3ch7byyBYwY+xHim+nHVka0v4hHyesg1lEQt7hQHbGwqMjOWHx7Meygxp9hcNZX0hCxmZnrdPDhzeCDRgfLV6E.7u.7Of7LWzJbmIxBJ+n0xKEhat2KqzpkubjEH7wYTx8yEJ2WzIP8OgDRHgUEWJxDk+tHqN74hL40OMBgpaBYk8mOxjc+OoZkiFDWkbuHJ+VGBgmtHJviDGdp.cB4KHVNaQDK8DwlPBz4W4wnt9VA9r0992OB4kWQsqcl.2FhBaERrQYQbs2UvQeyA8CfLA7lpcseXjI+eJHJ++5HjzpOQ7ed391P36uSDhsQbEHximIihOHhBUPb43shnnHheBDq2b5guuGDEAQKapPH4b2HVoKhWDhLIFSQ+RHV738SkEH+0B48j0tu2HhE2Vs3Wz.7kXTqT8NCkyKs101BBwr2S36O2PZdc0RyjHDRtQjwAaBwJHKfPJNRP9JCs25VkabDcO5q+n76OGDxIu5wt9OChU1FvC8MyRz8nGMWp9bC+9KO78OGR638gPx8yhLd7G+XTFuEjXGr93reGDxYZDBsVD43FpklOIh0b.4YtBFs8oQFuNfUJShH5dz+1ixueFg78MfPj4APH4bGHgEvMfDtEutix82.wxe2OiNt8aIju+a0p+cQVDR84admHa7iwWDTD+XHOy9iR07YWChLsOveQs76chD+dMPdF+tQFCpQH4FGW8pB0k3XwcgHC+1PrB7siL+PrN9EPj6OcphosHdm.W+QotmPBIjvwEWJxDRE.GDIVT5fPD6iPko++IPlLbqic+WV35uBjI+lGgPRcbAg7LtBSMxD7KgPf3YQ0wHwwxEcuMDkfwz79Ceeb75PTbLEvyFQw8+uGi7kP4e5HjV1IhUYduHSze5g7wxJ2.DaDYx4nB12Mith7SDRaSMVY+7QHcVREIxuYD40yI78oC46u9pzV9jHqxGDRaNFk7yqJbsOHB4hmJReWSVcRsa.g.+uUsq8Wir6LGO8+xHj6agPzXdpTnEwq.QtdYg1QeDWAVGWMR6cOqR8IhiGosqJj2ujwt9yAw5iuGjw4iGOmGKb7Hsc0gxL517eVpHvAUKz4fT496wwSAYgRYHDidQHiyuOj9nnKN+gF699+.7ECe9GAgX93t98hX0IxFwwiz1rHKx6mEYLoGYQRQKjuND2K9fr5Dt2HBAueuU429.Ha3APlu4AQrZWcbAHx+W0Qo98iF98CiHiWDYtm6DQ9LSsz9CGR2VQH2c.p5Sd6HOGAxlK5qP07NQRauTjEqtHUiwtbjmKuDjwtiSZ62AYmrNt6aS3TDbxtq6RHgGKPSjUh9WRkR3tHShEw1PTv0Yr68dPlbc6Tsao9JGmxyg3Fm2P3++EPlf8CfPh6D4HXnAhKM+pqxucGHJOlAQoxQPrTzwBVDKv7xCo2hzVJC02XrscGiceGlie6c0P8iMAKhL3kTqrgi8Q6wlPThbaqxucKHJg.whb2OhaYhHF+SQWvpPZCuYV8MQgFQY9xicsaer1AgqoPrDxrHxqwOlWtMDY5VPbQkCwBMORinKJG+HY3ZC+86gP972DIVzdfGgJyAT8ry3jSrHjZdUHDPt2UIOFf7bvUFReIx34XLh0.Ybx3023QbAHx+hUI+mG4Y6GtgtylQHbb2Hi8af3l18F98ifPL4mDgT9sL18mi7b4dYkX+TsnvyNj+iW+WHT+2BqNTHxruODqnAxb.O.xbL0wmEwa.OMDh72Tsx6ih3UgyJzN9TrxXArIBQ5qMTdePDW2dKHim+lVk5WWj9xMvZ2Q2SBGCjhosDd7.Zfnj4afLY5dYTBafn3eZV4w8vTgqceg7wiLY6wBZDqn7ygXoumMxpf+gPbqvIx4a3.jIX2zp7ayfLA6hHOC5Ck2wBuQjXw6MiXEhqBIt6ZFpuw1zTiceOEjXwI+Dn9VGsqcs2LBgw2Hhx7qDQNbr1kYKF9+MuJ+1YhXwTPjkcYzXXJC4726JQTr7CinH48vJsrAHjENLiZwLOqtkh1DUwA4gPHtM9hW2LR+xAC+eeN5w+zICdkHKp3lQbG46gUNm7GGw5OSyiL3UhDL62Nh0Se4rxcQ4QPjQq1QmhF4X14kgrgF9NPFK9Nox0wQbrdN49Boe7xdBjwpiOd7DEeWHjM9pHiAOBqbgbKizmtZsukQHPsZwo3LT0llGgP03GjyaH72wZgcdD4ebtraiURXCDRhecj3o8pXzXa7eCYrxKEg.4w5bm6OKb+Ocj4Bdmg5vQyp0VDB0IbJHRj1R3wK3X4VRPh2rbj.0uN9tQT.7ucbxi3gbIHJsuVDESOHR7E8lPbG6EcBTWh3eBYxx5qnMCg72W.gzvIxyfZjilgOJhEW1OxjtOODhSdDkTErxy2peNj3jIRvZ7IpWJj+0I37TC04nx6WHRbA89PT3OnVYWeChzfJqsr.hL+6lQiqoK.QIzmr18LN9kQ1rBf3pl2KxtrbiHJnFGGIjtMM10dVL5wAiAgz4WFQw7mBwxIiG30+fHJk+Zbr8FQCV8MHy3X7coXFhKSewHVQa4P97pXkGeMO2PcItHkYQrV1wyKIiWlsPjquPDx9KgP33umUF37uRjwRqlUhmDI9t9yQHQbOgqGCX9SzCl0qEgz13AI+O.x3wiGosUaiJ7pPVXy6.IFLW.wssuRF84ru0PYbiqRdrTnt8ZXzE.ctHi4iaff+YV84a9AQbO6WjiMNQ7xUAx7ZuFD269OW62lCgr+OExXmiU48wQHt96DpyuuiQZiGx38NFoIg0PjbOZBmpCExj6GOhR+aHG0F+VHtk75P1XA+mPHbc6HqLtEqbb+CfnD3+JhkbdGHSb8GiDyMecj3+3aKj+GMESFFMVPd6HJRhGG.2Ov2KBwuWVnL0g5zwh7lGYR4uSjXe69PhMomCBwgWCxll32.IFxZgrqYuLjI0e8TYsgCfPV32Bwcy2Z3ueaDq4rADhe8BskAHtt8khXssEpU1pP66+KBATMxQfweOhaMeCHAd9GAYWbdZHwZzshzWsZxLPHU8KhXgfODhhlebDqR7kYknOxtp6ZnxxkfPF5cized.DErWLUaLj2OBgv+bDWMcqHVd5EiDyRKhPRpEqb728Gt9aDws4+ErRhFQBo+GoZGJOABwrchzG71Co4uC4v08uGYrx8gHy+NPbkWzEt+uPHi9LPbA33HVle2HikUHDs9lBe+sDZuf3Z3+PjyFtshD.5WEBwiecj3rZbrLBYteDDhCkHAG+SOTNuLjEjrZxrXecCDBSuUjialyB440mMhrmU4dqCcPF7VCeecH6fyKCwBs+2BW2gbzi7ACW+uCQt+KfLlX72NDfL142.wxUeTjwwYHOSjS0bGeID2H+lPVHwmCgf82OBQ7a9XT2y3D2fIeRDY8cvntnONl+WFYwG0cwdbLPTF9.HxfWGhbXegqqF6+0Hy2UeyTkvoX3D0hAIjvZExQr7yGmQessrZ3SfnL8EhX8jlHJU+8C+tFgvzmkp3IAD2ycHjiygoPlf6CPkRnWLhhkeODk6GsyQpsirR8+QDE3KinDdig73aAwRU+DT8J5YRj3w68SkKCWMbcHVR5kgDf02LBAnsgHed+HGNm2EB4kWbH8uIjiRjHgh8g3lmKBINwt4f73hPT9d1HanhuDxj8e5PYOKBIhKGQo8qCgb74hrx8Ch3hxKDg32GAQo++THueIHVY6eBg.V70nUL1e9.TIWuYj324pCs2mIhBqeJVchJP0Nx6uLTOdMHJ59yPHJ+7PHb9yPkqj7HVPrOx3kW.h0M9ufnbCDhFW.hB75jXNHR+6dPT58QYkj1LTc19clTsCl+hHjRe6Ts.fdHDTmNHqd9TEKgu6Z44EiP56syJc6WrL2MUG+Jwx7Kfrnj+LpjyCPHEb3PY9BCo8WCYAKqFhucR1Ix3gKFgzvuDRvs2F4Y0ci7bP8XU7bPd93iTqrOTnbu5fL3WDgb+mfJxE0gJT10aeShD5DuIDBW0cs2chHuuZjw2mARnN7qvQewW2Wntu6v8raD48+BRe9+PHceBjwwWMx3mVg5vakitkB2LhL58ww948H5fL968hHmqiCiLmyeAiRna8g64efJ4+APHs++jJ45FPHo8AB+9YiLF42lUOl9RHgDR3QM7H0teRwnt26jAORbRiuZwgyp4hwGNuJmNdxrSzxd0vCWq5myJiUpUCFDkpwixg+FpHdAmXxiSjx4wBbzhmLPTr9gYziCkGovC0wLi+BF+j4cY8iEx9iWbctZ3D8Y1mHraK+IQr.5iEuF3RHgDRHgmjiWAhUUl.wUXGqX24winAh69NZGGFIjvCWrQD2i+CrFWOR33fj6QSHgDdhB95HtnaYDqpbXdz48r5ZEZf3lyS12+kIjv334hD1DuEd3+1nHgDRHgDR3gDhmYaY7DCWVkPBOVfbRFwIgDRHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgDRHgGiwIyIXcBI7HJ5cdytKcC0OGvEbB+l4KgDdBBFvfCzv23sZt04F+0UTBIjPB.IRaIbJBdfcuwo2fehOUilpm9Q8s1WBI7DbLvO3A7d6Ulcqyeiq00kDRHgS8vC22GfIjvinXC8m7hazrwSOcVbmvSlQCciSqgu4KE4c.YBIjPBifjSnR3TB37t6cfeP2jseS3I0X.PiFW9Zc0HgDR3TSjTQlvoL3H6ZKutFJd8MZz3orVWWRHgGyP8vAnALvM3NWXc8ufY+J22CtlUmRHgDNkDIRaIbJEV97174nGzbSq00iDR3wBzn4fIfFuyFMZbFwqMXvfd99Cthr8dOoWL7IjPBifTLskvoTX8e866N.ti055QBI7XENxSaKekFM3LhVbqgpQKT9K.HQZKgDRXDjhosDRHgDVCQC+fu1H97nAnZnt30rJTBIjvorHQZKgDRHg0P3YvWbjcM8.X.Ctre0z7yIjPBigzjBIjPBIrFhAz35GLXPuZWfFzX2+bm2rSuFVsRHgDNEDIRaIjPBIrFhEyb2Mv9GaagMcqA7zVapQIjPBmphDosDRHgDVCwrek6qX.CF4vzsgtQSZ13BWqpSIjPBmZhDosDRHgDVawfF9Fe0wO.lZ.WxZS0IgDR3TUjHskPBIjvZM77EF3FL1ac2FW9m5pRGKSIjPBUHQZKgDRHg0XbjAbCLftCufPe6bdF24Yrk0p5TBIjvodHQZKgDRHg0XbGqat4oA25XtHcRy50WvZTUJgDR3TPjHskPBIjvZLtvahi.70pesF5FpA3SaFgDRHggHQZKgDRHgSAvfAi8ZqZ.nFntr0npSBIjvofHQZKgDRHgSEf2+EF3F3peoAM3Rma1YyWqpRIjPBmZgDosDRHgDNE.KqZbKzfEFdgA.C3LmI2eNqc0pDRHgSkPhzVBIjPBmBfO5EcOOvfACto5aFgF5Fqm0oSw0VBIj.PhzVBIjPBmRfW8eCtFMF6P1sAnf8rlUoRHgDNkBIRaIjPBIbJB7Ggqm5GwtCfAzHsYDRHgD.HcZamvIGFLXvYAbw.8WqqKIjvimwCBMz+E+9aXvu4uY+Fw4l8PilpK0diW2qrbWWdwFZxfiS1jPBI7XGZ.TB74aznwC9XQAlHskvIKlDXG.105JRBI73YrNnAOuWx53+8uyCPW6Lz.QkfmSia7K8L6egW9cB3WiqlIjPBUnAvx.ewGqJvDosDNYw..W3uDRHgGlPA3mcatFS29dXoElIFaaMbCzC9JW+Yr7q9Gaes0omyRHgSgPCdLV2WJl1RHgDR3T.nAteKMGL6YN2JbB5s8025FRVYKgDdRORVZKgGSwBNzYv.8ZcE4IfvATBMlRiKIee7IVmAeiceQ24fO+MLnAMDas0.3dt2ydRaANcNo91DR3IuHQZKgGyPgE0o8G7qra9PuuqhGrbii8xwNgSFL.HqYu0+LeVWm9M81tVmVmTt+3PjCCZ7btl6Zvewe4QvMHa3OrTuM4to+8MZuzmUGMoMiPBI7jUjHskviIniC0F9e75uH9ydm+nM7I9DOpg22+34457Z1Pwev64iMYxcZOtCFXfdWWzg6OQq6mGX4yZ3lQnuu0f+0O4Y1cOOqkZkhqsDR3IsHESaI7XBlPimO7G3pa3QiBR+8nzeMfAe9uvyMe+6MyRxVlOdCFMC5rwM4XloFIt1Z3P03a70lsepOMgDdRMRj1R3wDnc1FTrb6jJmGkQCfi31.G9ALIyw73SrLnZr0y9tG4hMfA29susSKYksDR3I0HQZKgG6PhvVBIbbQSXvfK4YdmCT0r0VCfCbvyt0hy2z5ROIc7fyQiw+6gadbrxyGN46Ck57ij4+pUNORm2I7nORwzVBq8X7vpNMUxIMVZgaF6gxcEdqB.iRBiPqGPovLLkd.mbxHKeD78AmCOfRqAG3wgBMUqyyiGGDul1fxbrVCXLyCvQUD245Gxq5oETgxxhGu2gRoQiQttQAZcnsT0ZrdanJpAuUJHGf2iOVDgHpTE+tICiw.3wNLQFPQsbVZm1pecEsKKVvZqEIgwOnp9OcsJPT9oxpkePVVls3h14AxMpGDqeB.wRaKejoW5S+dmlWzK5.K0oqB+vNrZYtATgxyaAkIHepGdig9aLXPSU+hGKtfbKlTOhfqVeuqpb8njex4ArgjWucKoUgFs1fy4vZsfFzpZYE.ZCFUnevF56FIcw50niCw1qpWQ2BONr1tCb1n7MNTQAdM3jBTqMgrwWUOzx3daA.9AJC0KqAC6y.z3vXzR9VqWXXVMLUNo7c5girGJu8x3SkOl+LhoTFJ8zfRI8UZiI7rnK7.cLspP4EGloFN7eXZ7E3rUsCsRgQCYlbzFMNkBu2OTFEwnOcJsTiFbCeVC7tvXGm76pVgQWt38.XAGNLZn0vxKllvn3ZcuJ.itE4SMAl7oPqaCzhmLiDosDVSw.X.+P+.uMdZ6dA+x2kp6AtQNvs7MXt6uK8544HGoOC7vQnuniB.UTcth9dub8984H86SeWS7dEJUSZFRmBOzvOx779AdTMjKzePengBTPSVGMUJv6ouuOLPltw2.PsNZFnR38dXPeIyB2a0iSw2nWMCyh2OVrUyGq.TMooRtKEJ7JP0rIaHuIzzSYui.G4HzGnoJbS88z26w0PMv3FXdY2auWqoQiIpKS8NOuu20eJ2+G+ifg0gFKJsTGEkg.ZMdmCm0xPRDQEkHSxFUn.FbXQq0XBxTuMnfGMFLnL0ocDyi5S1Key6qTxnbJg5m0NRZCTOBj.MX8VrQE1FQQfRqQqLnHCiIGStAq0h0ZGRDwaKwhEm2JJTFJ+ML7E3gGLSzFS9T3K5hyVFTuXPgSjLFMJLPnMZsfwTQnzfCSKM1d8vVT.Vg9C3QYxviInbUjWpPaPTeI4uPrRAVOCxZzn0fi7feuMFbusgm5P40fAq6F+S9iNyOxW5Ft6INRgxE5u7TB3B8AsFRh0SOTlVXLSTQnzFHWBr8ssML4sYtaa+XsEnM9fLTHj4rtgsCSs1OVKNr3sVgXfRCVWPV6E4SniLp+U2LS5K6WNbLXjao7UESN0lYh7bJKJnyAW.myhokBixfEOVuEuPABMPFYfKPvy5.sl71Sg0YoSQGjIFT0Hsok5r2gBC4lIAkixhRYrtJLz.OtBg7Vc1zJh6HaUfCrGSFxyVgwsNDNtVum3ZXbdmrnIsRlCP0BMFrTHs8HgzvBSPGmOwObrnTvAp1JkrXJHvZRRUqVY3v.nIe84.FzFEYl1zoSW5b36FaQmPc.Lgmm0ZHK2fY8SGpJg4A5aCiiz3bVYAQgluQqvzLTi52RVjm2BXEt0FM4qOLsT+Rrw0BDVHUd9jjuw1zytDVggLzOPJsoHqQqHOSS67L11NlkK7x1IytimK57cwSlItkHskvZNZ7re92cmqXmG7Atg+p9el8sDW2gOMtmGLmBasE7YKIN+1vYCCyn5ZnwXNMl9z1FSN8YRqIykIN5Ygddr9wsyfSVMnKthTG1fEkTXPKTnDqKo0Xx.LNrkZ71peKR0PMzxIJzNO1QL9wQ.zAFIgePKMpifl04pL4jR6vSGdvkteNzRcXodKg05P16F0r.Df02XvL5kW2Kl6wUmtDHFt7y+UND2757LYCwBHD+2ZFQ4X8dGyXB53sVFRxwTUCDEsx0MwaHlq1puKkYsRpOPSpYcLK1v0FudUucY6GHB2r4X4SHkijXvzWnlH4UobcmFzMqJqR.ceLMWPxi9VrQB205CEBHMCJop0NqWWqwCrp95vzLCqAv1GJahQCzzTi+iMvw2fAqHpTzXAit74eD+bsaz3oNzRzMfF2w8ukOv8eqLqpgH6rVrXw1uDSyrPWRUGUU0JzuzO78lPd68iACEcJfRKlLoZZo+nLnWEXCIvDkU0jJ06NEYWsLYUiHufsglnPRuErkVYwNpliUO5SbD4JJX.TKBZo9I0Ccn1zu1jIdLZEvgka04.uFy5kxxVVBVeraglwxtoBCYPIX8R+6PSqUaAgR4VQXDcvxTgpgzb0R4FaaAqACpQdINupJnGZw1fbnozFMldT8fv8E5+MjmmisvRG+5s28...H.jDQAQkEOXMhWJLY5nHEZ5vX5LTVZq9gP9UVqBnqdbyzDrcBj2F9OPylja5IKPXYgzlbeMAcel9zM3nGEEcFY5ggYaXrqI2PddK1xcUvgVbAtrtcYa69fzp8EBLCG0AnOAFIRaIrli9Kcm5k9J2h6e8u9iz7Z+REbGcfhg59MxC0khKP5CDmGtIP+9.11bN64ahW8q4kwN19TLwDF7dO1dNbA2h47GsRuBdhtoH.krnWiQbAjsm+DKeFwrQUNJY3EcgIEGYxZgKp01gEVXAVnSAcKEq1LTomygwXPoLfQMfCdmM0u82BLXkGaWKU1m6ueAca3oeenYfnfI2PNh0VrcrTTxJm2qoArP+RKNLn0fyYvu73ytZihIX7eq128.35iK35QsRiZXaWbMpK5WDWyftq90HpRkUVWUs9UMBQ2YkRZuObGJPqCus0p6xHOnUNPGI1UUXC4AL7aJorTwj3GSmspR4M9P4Yw4B1aZX6urpkLbvRzlTdzJ3fprA2byA20SSMZrBr499yt6B2u410YHFDtOtgjQBsAeoXrFiXQXqygCOZekKmQowevkC0ZEZkGi0fy6DOb47gwnUN7SpgZoU6X30CdfTJZ2PNI0rpbzpl5QjQwltR6kzTzqlbPfdH6Y2p1y6Con5g7weda77K58bouw67fVlmw3.ktIPFkdwhfthZsccKPURLz.hh.MD5K705KpAstprUh7z6c3b060ioSE3V5qboaUicnmpUwkgpTn0dYQ.K2GqqKtgt2TiVqvnNLJSSJKi7VCOGTLpsv0ZOpf6Qc8biK5Bsgvytp38HOqYs1PaWZqsZAVxY4kszaonfxiVYQogEoC3fxxkqjYwHsfHuTMlC2m0udKKzoGGtvxA6b87rW5Pr68zgVybEfdS05uexARj1RXMEMTpFEyem7Euk8xm6FsbGcfNKK16X8q2DHsUvxwU1RvrYVENxBwCEb5m9oyN24lXyyXXhIxoUKZ.5GQNDRiArqVehcnlFmWTezlKIRZH76daHJ9TfydnAye.KK0Ui1MSvWgFhQglWYQghV4yPiNyRy+bEbD2JhCv9GoO10cD13FWO65rlkcd9amsL6lYlrovXxnfkoy72Gys+8wsd66m639NHc6FhiMVVhiMuPTY7iUOkRgVqwEbIx3+9nFowErIoulx5noBpYNKuNn4JnBql0QcNmD8T5wo+J4S8H5ZbKpJkq3eLe7N09phl.4AeUdpGKlorw7IVJ9ZVGMXmUeM2sFg2aBEisV5YHQRO0kCkC+l0CpAKq+W8167kut04TpFRyd.b5pFm0zkK1ZNcqkUCbMppViQVvqQUDn6nCxunMgc9wLypBkRi0Kx9Z8Xg6wGFOTk9Qb9serEkfdzzpB1kwWY6y5iNvGFA4B9mTCJkGstZrmKV9CsxzPSvWSnKIpVWaH4UllxqfLsD2eVavZ5grwhUHuYVONmeXazGcSoq.rQRuBaMWHrxF+Q8QF64jAyU81N7ppZnxGb6ZsPGP95XLlh4sTYPqfLiATF54b3CgGPkfRJTkVgwpGNezvweNK0GVi0Ob7ojvUV1JEnC0KwG.cA70rVV0RcbtBJCgn.duH7Q5aE2AqjvtLHm7dBdwPJHkVhQUmyhsee95VXodkzaIGTZY2WAzZlqDwhaO4AIRaIr1hFvgO38x23ltaNPAzI3fJmCVdYKVaGwZZqhy77zWl.zaAJYwEV.aGXG6bVZ0J+Qrp3IJYsgoe3+bzSP8eVah4uqwRKt.e9O16ka3ycCXQSQ2kjXhRoEceFwHVm849L4kbUOKlUs5aai0stlbwWv4wUcwWN6YO6gsuisSd6IIWkMz2mE1RJ5bH129tUtgq+yvm4ycCba2UOV10FXZHKGiRL2XUfBqwnyXprbvaoSuNr7HyxKVkPTkJaa.MwMsPjkjJ3g6QUsVA2H81ZOfyWEfxd0pKdUQsRtfaLUg3lxitthc73FSgnuVMPEt232ywGbEthUX5gQxAolKQInrgIFw00JgWh2qQ6cCoqEVEBQZBFfLFn9h9CuvCZutNSBSGyh0SiIulSaGa9O0bQ2d9f9Zpc+Q3vLr0JQiWfvlRir6KDEnwHhSrVjPbKZDsXbEF2BCNu7YcMKdFoBJMsJp6iRHUH4aT5fwVj6aToVbDPFJkAOdJrcvVban7yi1UNjnPQInymES9rnTYnwRbiS3bQBKiRf0ErNXc6toUZP6F1a5HXTQsQF6pshE.MpJK3UecF3wG2IK5pRbnDw4DBH5ZDFQZ+iuzhpghQaYFRsmJW5F1zMhgf8nb1.Yybb.VWOId8VEAq0pwBjqU3wROmeHwLkSEHyEHlWqdUmpejroCefit7DiOXYPefeJABZk87Tp6WI+cUj4T5rfgs8gppj6UDrATdrZOVT3Th2V5tjkhCC5NcPauWLlqmcdESQq1WFN2jMdnNO8iWQhzVBq4na2GjCb+ETXmDCFJcV79Rrdwh.ZX3FGSCA8l0m3yyxkVJJkUxerhUqSMf3p2JaEX.mlVnwVTvcca2EW+MtOrlInn6hxpX0QWnpX4RCG9AOatpKxypsUaGv.t7K9oytdEeu7ze5WBsmYJZk2JHHcMhAxcKMCldyyxLaaGrqcsa14N+L7I9D2FEs1EydgWBc0snmrTcJrN5WBabBM4SpjMIoETNK1g6Lyn55nONDKtzKNodLFfHzOVqKz403iJMzNTQCtEDRJQmkroQQKSlynYRLVfxzx1H.z3ThkP7khRTZJtbKFH29fqpsdo8XzBQunxWQYuVtGzhkFXTJRPPUqeDckR9G+fV3JqB0GrhwwbfDma3F5pNGv.kgF3Vd421K+dlryRSG6l0MZz7Ecgydl26q9sr20cn6WFUD3h4CBAEHyrWiRWj.q13QMlkNiaD.ioxmlQk5FCjYD4TuBps6ZiP1PK9PXvIAQtGzAGwpfVZvfd33fH4Ig.ak7K2nvjIxCiqja5S+o359DuarcuKLFM1dJ1yddFboWy2NpMsCJJU38VJhFvy4Q1kvNrA9VQ2va8AKxNzHgRaW18qZIzAxHDOcNrQ2l5TBelfk0HrmGF0ddgwcFG4sjH4HFa8tngYs09NdvU4t2J2AFRSXbecIszLprLXbgL1gL+CjDQgseXthP6Mr2JnzxHtJWr3+nKBQqkw8k1ZDY8Ukg06QUKNb0A2DqizsB6dT44l3h0jJbzRuxyWwAYxRLxTfsdcIHLL3ozBpLYbDnvhl6dYC681xXSaYdL6bAzsxG7jE2jlHskvZN5cjiPQOYc8h086OzgTPME2pQB4nQ70TSiILC8o5T1DBa8pMQNwPl2zZf0UxR1B5zWbpVIsvqcCcwRoRlWz5LnZpV0iGEEJtpukWH634e0rg70MlY8zCFepMioUiY11tFbkSLCyN6sv9KlhE2z4ws0UgsTB47Vgpf1.9LQAXuRG4.4.Ew7JVLAeY5bfwGlXOnHxqq6pn.VoOsF0kbgqE+oQsfkDWSkVGJMLSllbsBKd5ZgkrUZ.M5Q8jnKZLkvPmnREqtRWUyfGUMTk13KETuRiEmrnBub8gaUAUkmCiWSAzRoGpU1QkazG5kJgHYi6wqa9.SeVysoG3luv58ymQm6aqrg02pU9VpaPqvFGQTzlGtlanBRMNiT+Mn.eXCyPzhe55N7LrGDCb3LpvlOoxMXw9fgDvfga3GuRhM.wUZxXf5jRpulK+PB8h7pcaEarMMNi1P2420fu7msM1Nyg0XIu8F4JtlmMWzK4Evbjyg55o7PtgO9Hp7EKAYGZkUP68CoCD2XlwSlBenBIdYThmKKDCILQNT4o7pVvpDbq4sTLgQSYOmPjjJi+FgrOeEgh2KGEOQ29G1+viXSXa7SN8PAuFvDbKauPfwEIW4nZ9xLcs8rEgoJ6MzPg0x+pw85vzn0iMw3fhgsEqe0LB3vEWG12E3p8flrIii65WWUHHpBVPOZw1v.EsRyDgwlEkxtzMuUvZqEdxTNxZAyuvdwL08xzyNMnauh9jmHhDosDV6Q+9ziXTAYAZh14POV7oLVHePLXb8ZClrLxyy3gqSQGMNrdn76tQt5JsCwnosG1HusZHrW3rhMcLFkLiXyPNNT6RLW7h0YzYq5qNbkpAaemmK5IWmlSfWt3Q2JzZ5YXm64xfCTxseWN1284FZwfg65P.cSY84k8Y3YclGwREYl3NFMFebid+Qp3plUtNz1utTHflU4qKb+0wno0gsunnQogEa5vfCLx8WrL05XBxx5A3cjzznckAqFQ0N9qV5sHabtnqbsTijS+3uUq8Mx.iJ2pMRYUchZfuOzUg+az9os+yScyUIrArw6+dNa22nG2+5aMXf20.pT1GkkY0je1xPYpAUS4.bQpWUQp2Hx690ZK.wyruXMutrej0OUqYp0NTMk1gyFtmvhrFtqIggmQWFsFSlB53nbZ8fFcTrvArX6IGiHZWNZyzLWmbXeZ5n7bvEczagnAa7iJSquihhtBDwR00q2w4WT3QqCy2zrJ8ZpMNg5QgnZzw2.ln2pQWsylM0u6pxzFhMt7ZCBji4FwJWfKZBVrHwjVcDeVzGrob87u9Fbd7ea33Y.ZRswtQatoGd+ZX3dHY77cbrRJrL1CoUk+H4aXWpOd5ExciRhcH41LXlYTLgxSws0Bi9qQ9zqGS9tZno0S3cQZhzVBq8v6IrrepeHErRGPHX7nJRgAiImIxZgt7naoM23eXDS8T6ZqxkG4Via6Kz0xj3MVKy009Jh0anWjTyn4qAfbPYBmmUdO86aw6sDo+nCVCoZNtUcpRnArgSa8Orr4XqIMMlpqdfpvImHBg5usikxR6vX6RgNrZYGZGnzFb4ZTSovpQNuS8xDrFfhNdJKjyLsXaIF2L.fxPdtQb8pKLQtNb+dOEK3vtjEuwiKbrUopoEzhASaClIUX6Q7bkUrfRomxEjfz1Uyck9v8p7JZYLjMkXZhgmcVFHKCJ6Zo3PkhifzUVjRqBxAuBkQS9TpgJgjc9bnn53onS3rMKdugy2LmWBnbSKCYsCwSUfT+5VOCt4y74u+u0+8+9inaLXcw9nM1q2la+09ha3ar4Kui1V1PiAUKMlIBw7jULLSdtPD0d.O8JrPKaLN+EkgNWvZGsHeRClbkDe3VosOQlP3q6BVJrVI.xGeUKNwxcl1FnkY3CsJEXZAEK4wtnkR5MT1Oxhubg3jb5bLJnbYPujiN3.cKN2cdQryc9LXW6ZmXxlh45NCKdeKQgtM85.9BDWVVXoWwRR6SaF8A3P4kmqg14XQQYQv5P4.Vo+AeOIF4FV0Lfhgjyxy0jkmOzc5.PF3rdJ5zCsslC9pu8YitZNWFiacpg2u03vV3wVziHKKuOriXiVp0AFOjkkgokFh2efATuddrExYpmx3CisC6N0J+mhJOm752enpYcdbEgkMGIN4qs8MbxS7lbCXB6dXek0ls87TZi1syGbALUUPkPw0nk41zAKuFGHVVFHxqsgXiL5WaB4hb9NlYxvnLjmC4V3fldL+bNljtroseWL8V1w.GsdBerskHskvZNbd+JIIEVUU83DJhgq7JD6GnUjazj2xf0uJKuin6NbXc5wuXfEz3rqX3wcUHwLhFK2X2S3yiP4zwn2SzBaqfMkDGdFMRr7YsXbPeS+g2ebGroFRbKFx6GELNy1GBnkAxCyAaBy650PukJvV1gQBqIuE7FTp1zd11x59c0V8bf7iAGEcNDEKGObOiTNsnvfNqMsa0FiRM7f3TYERa4gCuqENbGJn.ZZgvgsrhl.FZk0Fyzg6OR5xFNumLfkdzaoNX8EvXUekIGyTyHwzUfzUbLlQCjoom2wRKsPfDsHeijCTjS6omgVFE8nlBcazsaNr1knnaGpuEKhm1UFSNYyL8vy7rX4utVLX+a9R6r75ZtvDV6YFuulde94suO3Y9uXNmEOsk6pL44LQqYDePEa60bKqBG9xknW2E.U+pfF2Kxt7rYvjaDRS1f6LC9GMOCJwiaoNzy2AYy+zbDKwkmOC4zN1jGFmfFkz20AKK0oC9v4hVrdIKTKi71yPtICzUD18JM6372JOiy86DW2aAqsCVki4OvbrTaEloZiM5NaiGk0h+vE3bGV1suAqToF9b4DnLswPNVGXrAhkQYkuGGZgEva6VQVohCJYYSfo0lokQMbrk0WYYYcgmk5r.ZVNDB.MqI+kcAedVartLrkAqBSfXuA5tTAKUrPbfQkabCikxxxIKaZrlIBKRQpXFM3sNJ6zAaYGvXqbIN8QYah12GU15osYFn0jUiQBbixJcTzofdkc.0xxw3gxDb4uPjL2jSKSaTlIqr9tvgCq2gqyBXKCLnqd7CEFPYokwfY5Y.0jXKU3TgifFiBUOKz4PzyWL7npYjmQ8VxMFzsmAa1jhUJKbbFayvrO6svr44PlLi3SzIrAIRaIbpBhaSMF0j35QNdIp6fAHdFMoUZYRw7LJwEdkDIG2GUwNlakjyXke2VakogCppiZZqcWCaDqjFUcy5YGdZvawWq93AVhCbGyyb68F3h1Ua17jWHeluz94Ft0vtGMJU7.Nwd.g41dj+k9kphrSgClX8f1Zv0BVnnKEKd.b1BvVh26vXlgY1zdnUs2JBFckTglZLSBlE.676itKNmXU.kGC4jmuEx2xEJG2BZQQpkfBUOXyTXlvPq0aYg41KcKtKzTfxKJiylZGL41ZKVBXU7uswnvj2BNzAnX9uJkEGXnECaYlho1zEfIeyXLJF5EJqDiU1lhEiHWicgtb3EtErkyGDSFz4yvTmwEhIeZomN3uIOPoIJKzjYLrTw7b3EtUb9kHdrhr9IlEyrWHFyLCiSIevJiJbbvMbF1GHu88LwCrvYF6oUJTa6.+ym4BbA2XqIOMxZegXxIbN+gDKfpgbhHeRCkcrzYg8RmN6CIxpThrelcP9lxA8jD1OB3CVC1lEbaYtA+BEb34uIrctKTJW3U.UNqelcHJSCahg3INQzPIZiBSlBs8vTbfajR6AvGbpmxLIsm4bQYlY3MX0PAZNzBV3vKxV1hgCL2goyB2Gl7bt68NGs14VvL0tFdrzEdwYfQYo3P2McKlGULJK0FlXhoHelcfIaFrF4XlnWfvlwFDnJY6szsybTVr.JJPq0nTFxxOcLytSLFgBXQOfvwohM322Lsgd8sz8P6Gq8P308AkhlZCsxmh7Se6n0SGNzuYHoo3l.QYL3K6RmNG.OcI913noVS9DaByDaODPkTsIfBwrl0.JiEa2CisyciMz1UHO2lkOI44akVZMJqhBaUDBjaBis6.TbXJs2GJJkEp0SbFdd6IwjeFXzSixqpd4dDHbZxzf1PYwhfcdv2CGZrJYiGjaljrY1ZU70ofxnkrM.FGkXwWrHdaGbTRLJDMFM4FCl1SgxLibLf.zqOLyzF11TSxB2xbXXdxa2FzS1Pi4IzD2Rj1RXsGwkkELskm9gyII4g1rr0S+9V50a4vJOqGRyZ4bHJPxvGNkucNBuNddn5jvUK8mn4wpktHQldUD1rCCG4P753Xg4tU9RetOHF5vEcQagu48jy12hl+g1Ft9aYQNXWK3qN3Jj2knF3DHl0d3.W7rLKF6NFjY3WnCEK7UoX98hs3P38sXpy3JPcF6QrTENgnkKLmdvJanfV4FrcWf4ukOM3uawUHpMwL63ES6cbIPlDT+C8TthJy4zxfJ2P+E2GKdaeLv2APgwLKmwtm.S1kPKmFmxQIUkOD5UxMftOc2+MwhG3yC5RvYXh1amIlZ1pgTtPbVYgLEX5CVmvh0aK4P665nXgaTTp4Lzdy6gMtosGF7IElO5dTHDXNFZkqwaWjCs2qkxt6OvHMmMs0mM4a47wZzC2UowfIWYgt8QeeSbVycVOvBWV89msz8d1Vuu36u4x694Q6segBQ9.gQaz8Sdh7yPogh4miE22GC3P.ZTpYXyFCrsKTpukAgUoHCJJAiQ1DIFukh69VoybWKwCh3r7YYK4Sfxbg0dFFnGxl8Hig65amsGGdtahNK74vQOzdCsm4bn8zaASlQXY5X3aVhx9NV3VtEr2xsxEsyyf16Xm7k+xWGS1xvllYFJnp+M1TcJKEclmN66yf0ueDluYn29kwzaZax1OzEBV9.4RavZtXDqgUt3Any9+L37KfGMYYsYS63JPyNw6zxg9cP9TmDhISdcaUN+93Py+4vxRxv17IYSm+UfwrcTN0HA+uJLdCPVnoUSwb6ktKdC.cQoTjOQaZcdWIF81w3k9XaIf0KOSloDh0sLfsft6+Von6MgR2CMFxW+TjeNOCLlsxJ1UBVmHST.YF7zitycqzq6MA3PqzjOwoS67KCSqshyXF5fgpsIlZXXLfsjNycK3K1mL3UqwLwoS6yZOzJaqgNWEX8XTNTlgL6k1eYAKtvdwZmCkxgQaXhIZiZlchI6LDBpNo7K.VrviaJnvponiBJ.cK0SnIrAIRaIbJ.7gCWyJ6TUOPkcTVJGAHi6mznhIsDgwfqjNyueb9YX1srMpShZnqDGOvZGmm0JtlcTsCGCXhEQ8zaG8C1PgHKVUZmN.mYJlYS6DrKv7K3YdJXSa5z4kbMJzlk4Zu9R5VFHsoCtsSdgj9Htk1BFtPftdfBqwV1kh4+RzY9aBbV7LISroci2XwgaE6VNB4kO5FJ2x3J2O9dyAFEJsBmaoPjIG528ANMYLhkyrHmae85NGZDRaXBxRsQNyX8A2pBirWCD3nn7PTTLGFSI3UXsSEHZoFFKZtZ8+dGgMGhrWI8cW.awbnMfya.61PGdecVfDSaNq35dED1XLN55EyR3oKtdyEdQYLId5DjQJrFBGmDhLvag0sd7eiYtz67Ru6u7fFzXXe8Y0XvYeZCtGitwQ5q8zHtSH7Jo7cABTlL4fu25jXWx1qCfXovLCzTaqTlVSdE+XgKXwQkAaYObkGDTKEHxqvqKGFafFmXkNu7RCPdcOgDr730XK6fy2AME3rZbtokhVKjQLJHaB4VKVxyB6adNv9+Lr7hyhUo3ltgajSe66hS2WB8ClpI9LjWg2ajmrJO.1N6CmQi1jiyucgkVzn1FfdgwGAqE40gbx1kdc1Od68Jakx7Mh2s6v5CkWR5FCwiFNouyG18zJ.WAkG5tovOOfG+DSgo3RPdWipqddfvXaSUcRY.J6fcg8BrnTA8aBb6ILIA0teU3YBob0pVf2PutGhkl+V.JP6L317rLA6BW3MoRbgACkC0fszRwA1Oc570.cWLNCtY2BSsscgWYFFKbxBmkmWLZQzZ.TVKEKre5r3WBMKiRYXxssUPcNR4GeXNZoNqCBGyK97b4khwA1O85d8nMkXLFx1x1gMuET5XbNDr.WSnv4PmYXOWw4iQuUoivIjEehLRj1RXsG0ztZHts3CSN383X4Z70p4twvjtwPGyXJ3VtwOKycWv+guuWMaaKyT8xHdEr0XEDpVQxNVW6XkrSnzW0l8dXxIlgcdQOOr8JXwtcX+6654FusqmYmIiq3x1JyuPOtg8VyonFBLadzwRaZBtewQXVBMZLncNJK6f2VfRAYZm3hECXyjcdgspyRNqrHLWqAwDLJKxAaphVYPtQiwGTrKQ1Nl7fHplGo8XjyOKbRvM6k2ehFidX3bMhGri6SjlLT4rTerfuGFUNsLfw3QN1QE2yMb3gdHk.rJGNiFkRigv6txfBbU7b9HTeMwXhyTUOTFHKOirVF5YDqjzpUv0qw3OKDLUwfLWArtF3ugsd0y8Jtg2wxqiABGvAvF0poe1ab4otw7lyqLlFViZ3QuRXudT8NvM3JKswfRqv6rx6T2bHeBScCfH84guanp9XCLIsXwfEiVSq.QCEFLZ0PCsYiiGp3TUsALviw3ISoYxILXVuzPsHF8YxvyyKT53vEVNv7Gf65Scih61JsXylgo6rDYYppvL0nvmEN7o0VbpRouNDjfZziDX6Z.efrTnpJxMDWRqMKi2aQoTnb8CwdVMRGTKV2fgGIHVurwbPWhI3+RIf683zFg3QMqyUESXRsRiBixhxXw6bfOdLIKtej38GeVJ1GgB48jB3sE3cEnn.q2HOmBCictgw6nuRVLzv1NBRhtfKb+gc5gJzKZTxyx9vYnout06vhsrKdaW7pRTVGpxSOL.HLnzWsvjgKNTGh8QkGkcQ71Ch2VfSkwx8lBuxhNFjklJK3iEtku5cSa29Xp1cY1suEZkOAN2Sr2LBIRaIrlCUssSlr+Dq993aBgQgGW3u3jzc6d27de+WOK31H+f+nuD1zlxClJxLBopQbcVDlQ+ns1+tRrZloqdzsczfbewo5bnPo7nzFJrJ4UIzDswj2l8tuNzYw17bd1akKY2Kvcbf43fKZvD27DOT876CAnxTzZ801zG3vajW4NzKG5owaL.sAxCtWRR6vPATQULhQ7r4ukDrT1V3UJnTigLp+tCvRkaPLFXhlP+3p40FrNCdqFkyvjSjSlRpWFkCavJH1dgI1CyvYrJLtL7XvaMn8sBATSKgcgb.lE3AW0tsUU+v0UT5yva8XhLS7hBECLzRDwcJ4HtwyB9dF7kYXC6RNkUKDiioSU4o03mOvoc9cWZcY26oejdmaLqLMZjc4tdm404Zd.sKD61Fgjs0Dp2AN9wMzi05va0faRwjb9IvG13NlX+UnbGoyvQ38caFPFVqEMYnnMFWN034NzsvFXXL547fyoPqxom0fykQKSNt9Y35GnyYpsSqaAFiFkoEyN6N3LNicLjEeqo2AFyzX7xwdS70XdFfKyfmL7kYXTZxLYXsFZhAi1HGkNrJO1TyHuwMBgJJSjAOCsvFD5eLDduDGDWFCZkQdqDX8jajC.ZsVNQ+q6p+33jZb5C+nTe8NOYF8PKZM7kXWsEjDM7lzVj23GZ.rZIFJUsnzGIFYBiUCMnZj9bnvpE+E6Qd2JazxpcjjKed3GiwxlGP4jiOtPn15CsnHYYkVitoFktoXo5fEU8UbeGNdINclGaLz8HlqfFqwHu9wrxPAMZbV35uZ3wqUI...B.IQTPTs4Yw89OxK3ZZy1141AsA8iRKj8TEjHskvZOTRX2Nz4ng3JJp6n5zZqt1j5A3e3qloX667J3xdlZrdK6+1N.SM0NH2XphwHqn82ZOFLdr0lX2Xp9hI5hy3zslQntYNpD7pPU5qnsIlUwg00gNcN.E1B5rvAnagiIl.xZASkCl9VYU6qVz1+HILFxaCSMiCWWpctx4o0Dago192F4ybo3Pg1OIlI1Ipfi.Ca.SJcAhWlnxoPPMOwNo8Y8c.1tARIS.StcvnqD0w3FJbbgTFL+pwjyDSsaldaNvVfxaHahYQ25bn94oUMcRT+hZSalXlKCrSibtpqHapyBZcFXBmSAdEUudIihCMXrZZkc5zd1qDkY6HG7AFxlZqfYpp9cE3LUFzvPjHfBsYZlXSWIJyNkSDBSFl1aGC4DN6MFRX0iPfzzywBLk+AZMy8b5G4tGRZqgpQic0ZCaw15B+h3MCIaRH3zkJdvZgdO3Lj0dGL0V9O.1BgjQdN1rsg1YVwhXhxPKf16vnLLwL6AmOGsqDCJxaOMFy1DqXoXjUXUe++ncdzslf7YuDTlo.rRrp1dVzpYEFPAB9KYEKtkmASXfY2814E77uD.CKL+hzwmQQthRiCavB8lZ03l4SQ9TWFtxYC84FvrSLrQ4f9UKaBhQrzCw0XXvXlkr7KABaDAiRgQuEgzZkXcDYkEvXsPeKJyrjMwkfW2ECPV1TnMaUNKI0NvoFZUOKxXsg6eGuAidVL46Ait.uSI6JZyLg1Qs9jQFeq.iBmICyjaiL6tAJP4czJeVLl1BsMOC2YuifXmk2fNaKj41N3KPYMjmMKFyFCV4KbjzD2.HQ14VvgAmWgQMCX1BPgP9UOKzLGuxPlxhUGO80hB.j2nJ93RYmAk9zQw5AkgLyLhUN0iJusZGsx0bEW4NYuYWJSsoIvjucbzpQhzVBI7nMpGQtPPAbc6sE8yUc3F9ZFTWtDEKNGEEkrmq34v128dnrqGixfun.aNTV1AaQWgHgNCS1zgoNbUEQY87WiVYQYMXMFYRYqg5rxL09eKq7.3vTOwqhs8TAef4TVnnKcl653Ft9OGGXecnSgiLcK14NlhtcNH6cuKRQuPN5cGWxgmLv.hxpvNt0BPeXYqgrMsC1V6sH0eECsxTqVYXrNxxDRGkdg3lApcPi1hY1wExDyd9fxJ1lxKtdxjmAHugErpfkLhwtWHFbLsZwYsqmMyr8KYjZaddqvlfnFht.pDwLLdHKeZ1xddA328UJowIwyU1++r2aePx4w8c98Y5da9L3gyhgyhwKv5kDdEgfHLDggEOXIiRRv5EKaUzhkRnUrh7YqbW7kKwUtKUpTI+w4TIWd+h8kjJWcIWbNe1NQkU7IaGYqPYUzhgRLTjGDkWS50jDFfqADL.VtfqGfkC1QO67vd6dxe7q6mWlcV.PIKSI58GKvclm44oe5te5mt+1e+8V5zQMuTrfJTtvZjVi1yreROwCh0YIjJMwgv1moJDww.vHUSMoyt.Gr8Av4JyjoXLnC4IWafXAsgZUhWyhZk67du7gtwUJKuQv8tG222acgefoTljhPHQLCCXTg9tvdBZNcJydj2Arv8CXwqMhJZMFTzTHiNIrntuzhEjw1Zld51z79NICObo+PnwfJQ3Ax6KAcVc6UB3BEs5zkVs9fx8FaHPFavjlFJIOVmhAaFtNQC5boW5rb1C3vZM7UN8hrGyL719wdKjjZPhkXh53sApFa18vL6Cb23bkQv5lsmFqoMVjzZVtMv9GEjvWnBzNukiQq8uPICyJnYmoIWmV6M3X6L5zLdOXRZSmC8tn0BGs3An1Xncm8QhQZmVcfITeIn9X+b5dRoyge.ZYOT7kKLlDR5NKJUZ4fxJevDzMal2ioUG5bzSha38AdwB5RSRIsy7fJEKVbXvF.sZ75BVF0.sZuOLG88f0dTbdKZzj1JgzV2coYEPBVWL8TIYXWafpMS6YnyQNId68SLWzl1pMllyWLWnXVZ9P5KK7bGKNqkjlSS6C9NQ4NjzCqUztaGLIGjwiCHJCr9.KcLYbpO76jYmeZLoZz3dSe5rZWPa6JugKAyinFnGMAaEox6eUSLwZsNn1FEPFm9odTLpU4vGroXLuCAOcXgidJN1Cr.O6W9yyS74+hbcaSl6vmhO7C9Q3fGrMN2vvBNxjHU4zynTXZFlrtpp+J+ZgXX6g6iRKParytJkRnPig0GrNqsxWGsMiYlKk4RSX9ElgtIC449ZmmEO6.tgOoN6QeaRrVG9baP2VJhwqXUph1sZA5VE14lcKmncKu3skQoJKFIFvuEzLQQ5bsEhApphjn5AC.mR00AKEKvjVIjzNAnrLBgQJ.gkLzrsmCfzkOc2Dltax1cVhH3RSfULe4ZilP8RmpHMMz1UUFu5E0.ZBe1VE0hoTMXlDEj1BspUvNmpzFq12GNjWVyBaJLcJ9+r64c+m+dd4mzqZTNDXlsFbO2a69M6emGLWGxQXp3FOBHNE1PTP6TR5VIegDAkUNzun8TstjBjlnBQp2zIs2oh1aLoDnP5SvKKt1rsglztH1uoAJRekJevltBptzIYZCLJboSwEWqOa9Xml8zJkqu1Zzd98CljZpw0.fVSyoSwjdv5zPYIjlkzBfEupf33XnBQrMLCoslgzVsoTWfgFnRTYXL1oUZ+akiw8FMocmlzYSC3KBdERvNvLZEnDXOXPRKZU1Cn1no09aS59mFWzfFCftMw.0qu7ckwEsxvzclgo6Dp+tX5wR7rdcvXEsnBM.4d3cf25QkXX56oKSybgFj7mDUAIaR4VQ8lVqqnNpMZ5N6AvO6AvYDaPK1DDMCKzxYEkET4QjR.zobLyAN.Sef8USGJJsgzj30WYNUqlM56Yoku.168UXt4e.z5VTxC4adkcAssq7FuDWEKJZcvviyvWISwqBtkOCcLz5w6U.NTJKW8pWjG4QVkTCXJrth44C9PGhi8.Gh9q8Jr3hmgUsywgFdcN4GTxEidqWhAbDLh3vBXQmaZZMRHIHHkepJ7sakwkU8bMaCDnAnUm6kYW3GCSxhf+RztsAmsOO2hWgm7YVmqMPbkRYMVgJEcMi.9ld2az2gZqaCOMUo07p31572v3O2Z9ottmFdBLNzFTiMigEcQZwQGTyR+sfMa.tFPxVhpNSMh5NcQGC.fs.+Tk1SN4BnmrbXfGzMfo1RTSlI3Iolwt+wI+8H2mgV3UC2acCXOdH0CpVTNDaBy5oyEh2VOC1bKA.hwCYaI0cUaJcpgnjWtgCbx8+UCWKdfMgDuf2IIUVrKp11HVon3cR6dSOXGI0eyH45U2IMd1+FO7U9DO6uzqtmsbyDul83b68sei+vY9bG3f8tSu1uoEFz.rMBJidKncSAqUgu9Lo0yB.k1LKfSuAvHvjCcRfj6Bri2mUASieK441lYR7OyG.amtErmVP5zTySdq91h2KTVZGBalC64NfMzzvOpoayY99x+9+Q+IY30t.W3O6YIyjhp02GabWyAJ8d5YownF5QszvTFMaMiovVBsUTSr1BJOroBFjKOS8aQHvxBsRg8tWsu8TpQEHMpz2DEiVlSv3pvzFgXcVGEIjfII.voRirvX+2RNddv2nhIudiBnsBiV.UO96X9v6WVwp.BpmTUT+zFHscRvQGl7bBEUIqL+nj34k2dRZZPOsojLqPB.sH0V48g.pspz6Si1nmCzFEsZlhwjhNXmbkuXJn+joVUEWqjMSh6VKglynD1Di6lqxKHl.BYuSEhQcVrNnu0wJK2m0V9wX5zKv638bJlY12AnaNw9f2rH6BZaW4MbQBRpgcbgQTcRytrvQNFGcg4vnrzO6Jr7RKxkWYcR5dDdficbtm80BqMiku3ywxKeVFLvy.jcWpB56r2.agZPjP5fhgVcwjtwLtWQFRF1F6GSV1tpOKUehcryXbl1.CMAZV7Kc6lR6S1lyujkm3Qddt3EVk9C2hU6MjdqqXXwjbwUTzaubmfrgCU5ewet4t9s+TuUtQ+a8rYJZzL60F8dV0yg1PhKS9Fx73JERPmXj7LyyDLdDOrkyWjtTUJgwRckp5nFEmpPFAgIwGELhequHRvqlBzMTL0T.MJO+5U4f3fsrg6cvlHEVYU0xslSD55HBLk4YTE1iz5v0GVjR0nxMzUrlDi7dXj3vDQVJFEpbFCzngp35JXFL9YO3G4wsE3GAiJzMGzPCZUiQZ7ZmRkyHWQ8WClejk9m+t+dW6OdYscyobAaVZTk99Xx7lFPCkpFSZip5vOtRlrqpZPSiwvAD9biFJFEVT1GdtQ3duUUF2phiH92X++nv8J77hQPhQg5N.+PG10WgYa+ZXtisn+7Jr9D1ZzywTe4+Kf8LC4aJ8WS0.ZnfQJYrZUQZ5JXjWpaNJxOqfLrP2rwnyO2Ie4m3vO7qjhazN8VULrOFMGVk7UwYSRpu8spkgGjbuqSNWUP82dfLaPU1FpuZ7Nkqcqz2hW1nPXZSTgLJw3hAALdzIKrZEQWd0YAkobrY0WlbED7EhubCiL8o.upHcmoLfoopbdypM93C+ncyYYrWhUAFOGyzS7TeGNPgs05vHLeZywaTr90awxmYUV3sbdZ249.ldWuGcWYW4a6hwK5DZKvZlgS7N+I3S9I+H7.GsKJf77A7Te4uH+AetE4deWeP93erSQmVFva4LO+R7a7o9U3IdxEQqMnTZ5L6A.y9KhJ2.xhr3AsEChcgULGWkEhKjn6gcawlF6v4Lgk.rfkn6MBXshccYRQaR4hWMimXwqhKoMdcTks1nlZPoThmvsSDsMB1ZyMYfCcmu5i2dz+f+d+sazava8V3JtExcBb+Mj+sq7cPRC1Ffyir5x+nGY0k+QeCo97saoAvKW4yQ4keo+R+V8Zm4yl8C70eje2+G+.+5ekT6PJ1bz3rt4C1BP72B.m7dE1XFMeq3IGcRpxIU7PgMzABX07H3qpmzj.e4E68jP1ufnYkXC1i4NMEUr7hLVUAHcHN8Jp8zFp0Qf9UqGglbYVBTT+pooSlFaORaHKuDTablSB2ifuNHAU2PtvypCI1MuFisbBsXXCxnpXFBZfDAfbZJbrijxG5Xm.5u.zeETS4IXoruoV1Ez1txa7RL5baASRWN4w9I3m6m6ivIeWyAC6i05YlY5vG9C+Pbhi+9Y5tcn69MLbi9.o7dN0onSGCsS9U4I+ROMapMXsYRLZy6Kl9TgGWvkArQKQNF2ulvDkEbYYhSDTNqXs4GskGwN1guoSfTwCVsVKFSvE7Gpw5TnvIrNEqMZfna1EykMSr6zyx+IKwa6G5cmO5W5W3esFqM3sNQe4XW469k2rCrdRsuuMzluiQiRO0Edxex+z1+CuvW5Pe3K0ZJgN97rgjljJ1UV.3iCWvX5Co+JsvlrCHO2BIZRZlRtcHfgNc5PZZS.GCyxAiizDCY8y4FY4XTJ1SpAcfQqB1mKMYLY5IkEu0i04K0NsB.EodCJiAsRgKZyXJQImVqiLmMjtoT0sayBELHFUhiJ1YmKxRWFJLg.JsrARq0RhARhzFl6P6EusMKjaUELsVhL.CDryNaAifpfmK2zjVt4ThtjDPSSIvsf4pn7Yzjlj5rze0ySV+U4nGZNZ2Ux8wuYlkMXWPa6JemfLknnAq0P6YOFuuOzOLG+ncIq2Y3zeweGVdYGm3TOLG+jGm2xaelF31Xzkd9Gkm7QdbboGmerO9Cya+Xmrwm7uKirzmG6K8bbi0sLTWZcaQu6zGsICpLY3NVwDXak.2hVcaXxrvEZCtX4jfPMYfaUA+YK1JoMuOqu54X8rdLzqIOShOTpfqJFwrUqaaBh2Ohm3K8EGci8Yti24Jqc3+Jw6E1U1U9tbYpQiZtve5u2cesWa3WuUJZrdr8GfalNr2NsKYLKBfSqjzImIjMMxxX80ViVS2lN6qKqciqKfaNvcSmtcjbiqcnrgKmXfbYpsvXfTD2t1FnXpfAMipzIYrdrJOgnfKU85FCJRSRj3CTtTNRp0pIVqkUGzi1sRocqVX89P80Id9IQlsLhCzacgXmoiTEkFUlyS1PWvFDyE1Aia505CJNvPBPd9P7C8hcBGNEmWrcfgCE+XUxsqhN7sjf0kG5dMXRZwPOL8daB58PVlGiyQtOGmOm9KMjks8Y3qrBG8nc3ANxCWDG9dytrKnsck23EO3sZLLCG8n2Oum28g.5yhe4OKetO0mgytRGV7hM4ue2Y4AN19U8VYI2W3y7axu+i9BjYVg00yvO2eqO5nCczivwN1Q3IehEYPUchBTBcJXkzgHZufCqJzsHmbTZrsMkqVW76gyTGuJK2rv9VUwVXTLhw.67V7NK8V9b7LO4ivJqcddGGaNt+icP50qOKc10XkUxDvmJvqEa1xhtv1gFWZnZvezYOOuzm4+mFOPtSYdyNaL6J6J+kgz.1biWUs7RO0nqy2.wZXaJfQxGJN+DBCVQ6QznUEVcfv5TBZCLkeKIZynlhyW3qNassaYUqTsBsWA1o7ftjMusu8Rc3RbgeWCSMErU39LELESwVaAN6VjXlByTFYNnsfsXqx6WnD8dvU3ZuQO3TZzxuE0Sp6lZsENWPenZUvbgCgIDOfQWndVMJwdVq4R2Fo8nlR77bjTTWfSu.14MQ6mh8sW3nbL506Lzs6AIs89uI0p2bH6BZaW4Mbw6C.QzF5NSJy1MEa1Zb9ku.m8hC3x1Vjc9qvpqL.N1bz+584EO2E4hWMCa5Z7BO+4Y8AYLeGwPlEUY3j.fZhPYe4dv7PbBkphhf0vKSGKNGQyZt0+qewLwq0GTSq2awYkIpyrCYfMmty1kidrCwbcSIa304XKdFdrGeYd9KXI2oqMu8MyeI5+MdMt3e5KyVdOlcReR6BlaW4utJ6fBzF5b7pu1M3N74BaPjCnXXVFV212YlVW50HsRSQaZB4fKjVEZpUXcdxxsAvPu9jJ9jB00KP03ZxNHQKpnNxPv4wUobzQmR30e0aGjwzegOdDM3TA.YRcRQvqyi.2pTOUJHKlivp0d8hSxXRHaql7BKed1e69L+Ae+z0b7+xpQ7crxtf11UdiWTAOOpAfyf1pa.tQa4cjaAkeKH+ZzuWOfE7CGrNC1HGuxPNNFFsfVnzBVIDBOrV79pAp2XTCxiFCFSBJUFqsxJzueOwpNrBc8osmiomtE3ZJ9L4DrIrnGYAVLVXa4DgwQsMAF47dn8bGjSbpGjrrMvXzz2onU6443m.x52mq26xbgqgXMtdwF3raty6006cLXyMYjdDUxy3xuMZj+kaz348iF8ZtFMZLhQLZzHb9QTe6y2ddtvsqAjLZ6UkaYA9lNiSo9pv2VhK1KT4wgVUwEbq5NpQIXH4tJ8fEWSrb8ipc732qJZZTqt5lzSjILLY760eUIMZTy4TKkfW45XDM.+cql5d2qQ0cmJGqqfJH.OZiGqyJgnjfT0qZUQV4C7y4Utf2kZD0Q5bRlofJg.DB.VJtOaWba6a6zC7Ibkdc4Y3qb7JtfpBwCR808.qaR4NIY75S0FUcV6JJ5v9i8UtJ7dTdPGB4HRfh1GtC9hKSohwkEK4CgM5mPVt+uLQc9czxtf11UdCWps9ULxKZgoTR9proArqeEdxuvmgT2Rit7xOMq1KCZFhl5SELT3JklAvqzXBV0aziycnE8ZFbczzjTT9bVo+WmUOyxEfp7zlNyBYG7Pzo6z6HsVkg4C1lSlZlDMaFPUDYPEeZ2imzz1rvgue79Aza0UX0UeE52NkYm9tYgCuet6EWiKrx.jbvnWr0kcxn1H1Flbk1Aa82YTye8kTcW2LxoF5bAl+FaIBGiwNvjVjvIpJwsc7n05aHLoZwL2SntW6VM9850.tixJFtxE.hNUR0xr5JiSbwjpR0Ec1oI9uMX1nvE6pX00EgTFpv3QE6RZGAwMg5nuReXQnPPGhgDtxeu5keyHlYbhapd9UqF2NM6wWyWc6TItYHXC1tfNh9rxybsVrIr3wpbIl6rIJ0cD7sI42RLMIOyBCuA3FACaj+0Vv9y+.2Qx6chXPcQCesbLXzfFh2nX3TghGid7duDzuozVVKmUxFNUMtfxB2VWTT2qwwH0BZbtWmGqZ+3jDE0RBniAv50GvsHvJUkuMg62DC.d0uOdDfZxYW5AuwVYs6fUgjTGFabvaxkcAssq7FtrUvMzMdKVaFN2vQosmiib7O.GbguNKcgUfDKK8rOAK+ROA.zeSIxl2tyBb7icb5zIEqsOVat3T.NMNipHByCwkAhufGb9gbqrUSlFLyPbZAkMEzSG1UGQyG4lLUlo1et4hp9GMdbVGJeFX6iMuO1rb.OdyPloaK5LSSf0AHDjI8X2JmchKJqUi5NR.1ba+VCf8o1ycr2WayjQ1MT2oYGBeaEKPJSl6ffCQ3nVfXSqC1Dsm3OIWdskmj.pEgBYBSs6ZDWVSWS0sRoLhh7LVixhvgC+HeAqARoqP0PidJgs0x84GuvsaaQhnnbJwwW7aK19BO0p8EcZtPfnSXaJbuFowobPCBKrOkzuFp6ntYkM.ivoZfepXa.Id4gGsZKv4vMxWFBrBCKhApUuGTiB.Mh03QQOUzgJVuZT9nsnbbkUO+jVrsR2VYqP.a4bUX41uEJkp.Xyj4DSUXeSJ7kpebpF3bxMoo1fpoBuWyvggMa37nFoHEO5FA1tBEuogkrFYLrwV3UdFX7nX77dVQkDk1IDZWaHpc7SqbbdUlHcBK2FYTHNunVTqM.FQ4KUKX01rVO1i+RKnUlwRWBholL93lBK+p3EBkuJTG44hBkjkDnjAvu4EWkxuTRDcXh0NrruLLdCeIigpPavW4cNOd7JeQVcP98X6Ib2pg0exyo7lQYWPa6JuwKduPVPdet7xmkkV737dN0Q33m5g3i1eS58K+ufKb40wZZxMF.3UXcMoyz2Ke3G7g4i9Qe.ZZ1fWZoGmkegEwpLncJIFDo.bRffz4cgEDj8.aAbCyE0SN68wgRWnrNYgzztXRSQxXeSdJypWPwz5VSwetcvvoTvP65r1kNK86OfLRvztCFFfMOi8jZn8dmhDcY5Q0Zcj6xmX40.39u+6iF28gXpm52CFSsWJkh+t+69uMe+aX4Q9s9LrV+0oYZSraLDadNnTR3Cvqqry+n3BLNTxTjQaPoTnrhc5E4jnTiLUQADCmw5B.CNeEfcknwJHRpl3.7AvfiMGsuxm1tJwq0Cv1YVXa2D11RqQRy7UKysyLgtJxnB1BpXr3kmXcTTUu2NENuNrdtBiIjQditrbAtYeEUHUg.tnLglWLH5V6z7ksip.yTvXoSNc8hrhGUVGvVn+MbwJnhwzOICJshgN4k9.uRxfkRnxtzX7sdKpbAbWzdr7AjPQGBp33UcWbOBCmMmpNRqwjX9WEp73wYPRHpTh4nhrSyMnU0eDThcYBfziuq4njELU05PXrQsyo5X4wpIQheqwzbDTjB7VA311FzLIYmX0KdOG+4pBKJZpiQDontPCLnVod5QrQspjGWppSMiCHqbzd715QER0BNR.G6Fbc2U1U91pTrH3PdoW7qwu5upFi4iwIN4QZ79+w9PiVY4mk+O9TOJaf.jPrugTdK26I3gdn2Muk61z3Ru3iO5y8Y+MYw+3UHmDIcIEK6nFjB6fWazisNthjz1LaZcEo0zHdNVSz63D.wf7csCDjaK.ag+Nn+pboyuH1bOs6bPRmdcRSGPmj9bi05y0WKjr6iSl4xK8RrIHGZ16gEN0ov7LOBLrdBrx68bs0tBu8S7AX4idBVawKPm8ceL6gay7yNCnbjm6Q6sjkYYi9aPeaFVmGqf9U5nB.HLgcra84U5.crEfy5oHalqEfu6YOR5HyhXhdlDKYYWmUV4BRr0Knx3IJQfO9R.EQipVitB9vp.xpNo+3KVN9hdSRTfxfW2DiRQSSKL5lfSrsvRi5tj8fRMDpCvNjCTTKJpBQVQzn0h5xMFiD.RAzSYXJLfF1xMjdqeUx5uJ0.hPIgm.E1IUsVjW.ZrijpTzM3BfS0kjgLIDIEqotc03pnIljYo4zys85AQ1tkOknj3S1vnlPAjzmQY45rVrtMvayPQJMalxPWF1rrP.bUG5OcfxiQaAaNtPVB0ZCrqGQE3sTjuqFSFs0HwgCZDhWXNMduSdF6FCAVnL8g9fnoD3btPNRVloxY8X7BHTmtDDkQon0zcY5YOJSk1gsFtkrwxf3c1v6TSxDEj75lyZwaEyaHN9S1foCEdLnHIQKgCDSkNYkgrrLt5UuHCyVEwgKpClpnMNQXmwycRfvkyy5s3GFQNdyYoNl.4KE8Npo1HasVrxvOiGuQgwzLzxeysrKnsckuCPTE7Xkw044W5Kyu9uxFjk8PiN3A83sCXOFXXbAYkrX4F4qR+dKyK8Gu9nuvm+Wmm7IWlqN.YxBznzZLFSfafbJW9PfZUKiHTTSJlRsXBtg.2NYytI5HBieNRNrR1WXvCy.CJUWPOCZ+pX7KyzI6gNIdr86wyd5KxYVd.VSBdumgVO85uA2neNSxEPGAnM2AsZ0hIcBtsFwS++2Wi297uSN9QOIG8nePN066Dj1pIslNofKEmBxyrzevPQkyVKYdqDKobPVtCqcqPxAWBawdmFaPcU1.vNaEjBFkhjjnK8KSrmY6ykN+yxS9384xWNShKc.2rs+qgZjc4C+WTjI1MgEPCGuT+tgyYbfdaWD0ia3tW33b3i8t3.yNOsS6.PP05koKQpZWeEfWiT1TFSrhC5j.WZTexVI4xmXn8LsHM0HwFPkXKa1gaf0Nfyr7yxS+3+Aza8qiJDXSiptzVALTAyVUTW8MU7AVoTAdshpTKfbSGUSdMTeQleJYJyY8zoSJenG7A4H+fmJfq2VK3zVjpmBHMMwGFFIr1XzwMBH08bGf2hMeHFLjtmT5ayIayMPRrH5PL5xGRL6ddxm3KyoepOGNmDfaKMMS8MuCQA3eM7Mh6SqX1fsYWaiCrH2ZCw2r.+PErN6vGpeEvhbP2ts4i7QddQ+UW...f.PRDEDUPN0G9gvjNG8GjgMqTslX8XCNRkpXGJ9v6ZZwLI7TwDOB0WqU1bUXy.FiAShAiV.zoTxbadK7rKcddrG6yyZq9L.C149kWWRI.MmemgpIxNyP3NIELKWwSPbDBkI2VYtlu6V1Ez1txa7hJpBC4ea46yRO6SxEuxoYl1MYid8wZZSSOEK7kjX4pWZQ9k+EWl1ssrZuqwUuAjEYd.jIxb4XGZwZcBHh.kGQB0KOYHZL6JpgGn3mlzjOQHZY2tAFjP.nLEvZLEYSgCdniS21ywYV5ywRK9nz77J5j1jyu7UXwm+ZrRlJnBJEZrjMXMt1MtLhOYNV2oRw88C91H2lg24Gomfi7swM9F7paXwjLCG8X2Cm7juEUPyXEpVv4ng0xnXBevZk8ya8VwXs8NwlkBjEIJsrRWYzv3qnQGPX5Lta498uNW5RWjrdsIMMMLQ7DTa4jHavuyJ3LT+qgwHx9ZDTp2G8IsXMWssmw5.KNefScb9Y9jeRRmtMNmLJz5AiCTQ04gJNDh3B5k2dmvfiuBBufp.kjAhuj4xTcAflHpqUW4hzq2qvp8ZipYkwZQxe1tIWUj+UKpR2j9pxSZ6pcFA1wDXvr7iwn0vPmiNytWN0oNNm3c8.jYshmTFFiTsND6ljT6ZzrEjlswTxNID51bkfjhdiYo5XkRNwHpT8RW5Jb5S2JvN23htx0LYwMFdTwlzp1nqPCYkFTwPSGAMB32lSMpTJzJXe6qEG9nGjid34o4zcYn0icXYO8sB7hyU8VGrqLuO3MnE9wJkNuhVxwyZY7UZZSleg43Lm4BrVumWXu2eydiZ71endD9acUiW.aqRe0Mq7JuhhqI.TsTC76L7O8PBn6s6lQD1U1U91snpEG0.K4X84L3pd5cMEaY8rQVVg2fEkLee5u9kwnTXQCZQsahHfzrdgojbKrYXUVkyiBcISaUVPoTbnbh2qVdja0tFK3Pnx2MS7TpuFqACFZO2rjdw8wKbl97hmYcRasWx1b.4AF7z0VhRwq7xCv6Fw1AkMBEVxyuAN+1iTIpof24688xdt6Y4Jm+UAzn01FB6hkS3o0LJlWCs3vXrfURqLnJA95JB4JkF7bInMSwRjwiWZdTJRpjhvLlaghJ8PckgB6DrMY230O91e1UdN5wNSW3Hlvhcooozc+cHIwPdtv3QoSNbyA.Pw4TkwmRFcUgxwEZN5pLMggb6Pr3H2lEhl92tJ.pNTT+X+VrsVxZTruzWqWoVWYA9nJVvlOhIPLV9s1RT8cyVJz9TbNGZOTO9fU41qJUgrNVe0p.XtvsVinQPO3bQVxUgy2TTOUR5HFHx583inb7M2xd08lzIIUGETyY1UUuboUZzHZAP6C0TKnLna5v4p91RrwW9tkTJiAb1oKuhj5WS0w1NDvOFihVIIjNcBlzzvEYqbV2NzytSPxlz0ONvrwkwXvD.uehrpU2YVpJ2Zv3uYP1Ez1tx2AHU41JJByECxRnYxLb36aVRSAeQpGP73R4aZ.K868Jr90tFdSXxZkjFqrD7M.SPEL5IGza2lbyQnALtMs8sRpJNjoDrFbVCal4XKyVLzBdmo9hlZOFSJsRaMwRx6Gwyd5uB164swo1NQbnUZd+efiwWs2EY0K8pbhSdb.UkSbHCGJ0Ias7iJDWPuVRj.n5D0p.efxMihUdUNPoUnMlhEiKS8LlhRoneu179kKfca7X4aYoXO+N.LXwfCOFiAu2FXwHuFCVUviIM6ZCokeMp52RVqjNH4M.g8xHXEI4DI1TEVf75OOpTPriLZnDdxp5sd0XIZhs5pnzpeNpvhpUezTLzTAXL3BTZZLFTXvas3xFPtc3Xbw5K.+4ozFvhEpREdV6qsmfZiKb.NkBitIIlDPYjT8jViQUVOe8pzLcUy6JLFn7o7NCnQOQNMmD6jh03obJZZLfxfRYvNvR+quNJ+vvyNekGAtvcPUv.n7Gcs6TUOQt1SOsBsQiwjJpL0zDb8Aqix3f1sOfsIK2rqs5XpcBXW8ioTaGDVbKEka0O1dk9T2tNhvtxtx2dE01dYU9r0lv912w3gd3OFO3G5nLcaco6gQg4cHSd4fkW9Y32425SyW6YNqXLy9fsd3GRp0xdTZFdaWqB1vCVZVgSmapTOvjwsFDms3+KmYNY10kElsVrYaLlppJ8POiRyL20dQoZHFw1Xrs8L+Q+I7xO243ui2CMpOw2Humeyes+E7TWuCybWuKRqkBYbLbnkA8Wmg4Y3chsXEYSyGX5v6KeTDART3+r1nE.Yp76xmMFCyN6AoaWwtvxPvQKLjZv60AaDaLWQHFRDB1nUArCkNXWZtwthpfR9legHc.Nk0ZQiCiQi2ZHylwpW5RR.Y1TleaKCXexQnvChM04c0T87p+UqE51YVls69Q2zf0qK5iJYRdmWfy6q.Qo1o3oHJvtMlylTqe6.27A1NKNdwPKE3ENuzd48FCFIFoYsr5ZWmU6cQr1sa0mlpAzvJcP2xs.E5PMXXt4mityMKJyz38CCOxUx7.Ps4Mt0hFWzyr0ZQ0r2xKWQYjYarYJF+QkpTU8FiFkfYCk0fcnkUu3pjk0KzWrCQ+vI5Y5lxXCoor+yT4jSa2l45NKIIsPRUJ9QVqOnNWCiQK3NzNqC5J5cuhbydW6l4LB2bIx3lVq29XWfJ6z4M8xtf11UdiWJTafI7usvNbJ1W2iwC+uwmfO4m3Tr+4Z1HfOS1Aky0.stv1qzZnc2MFszhc3qc5Lvztl8YD7ErpZnHHwW1c6HyQiezcbZG61+51SHBAt4rfGwPYb3XsW4h77K9zr7YNKyd2Gl269eGb0quBKetyQVVVkE1B.D7YXzaA6PxnZiugkW06g6b6+lG3OY403kxmhef6b6KKXwRleHYCGfyFxZfEAPWAorMqDvIVazz7p2MXs0KaqALoztqKD4gsUXiRVL2nlf8tWUzAkWF0Ylu3vEssxOMNHNXmWPYbovPZnXwXoquQBlQX8zueeVasdSxTpm38pNWXkKxLtRc7dCXML29miDkggjKKmphueT3yjTUUlk8Y6DSFTgwsnJnlTMD1d+U0VWr7sfOlaL83wVDyuLH.QjtNi3DK8sXIqnTJFRG.4GA2tSn0LAfux0Tge6zT53sEyfXcdr4V71HyXUew90GnAMTYpgw6ezSPUcx4TLlvqP7T0HPn30ahbsgNXdD1fGsXAxpAtcBHFi1sP0NKSLGHavDd2S7RaaQQjlBJUGYS.g6StS3M91GySY+PcEueq5amfJPuIuOpTButNueGUIpz5i8u2ZUX+lAYWPa6JeGm3r6gCz837veheZ9DehSP2tvFWu2HiIA8zF5s5xb1m8YF0KyG1EoYDjwJKeFNyKrLJSZQbVx4AWvKrxiIpcegMeKRTeeZwaqJl9Jv9i3+YSdJoh4MKlWrpcssS1zlWTwlK3kWNKWZkKxRmdIrakxI+.eHN1wd.LJKO9W32gO6m42gKuVePmTdeMfWhZaSTM.NsBWicdZXeH9OHgwCWMvnF.kyhKpFPuOv3lzWYsUmXrbQ5BB1hMz35uU.yYvHNJX3rzAO7spsHdaKgl21YYiW+Xz1QwQzJ5KTcaJENZm.jxV8rqUIJRMkiAmTMVcKFTbi10lvrFE14mH1BuILdt2LE0U8JG2R.mbKUSUS6eBJXaLY6LmnU.tnZbsX7MaXqLFcbbFhXq+4s8ZSElLieuR2tAgEz3w8ZUv4NJqlVM3sw55qOMmURzV89TQh.wTa6Z1IoHNGFF2qpAFwfAcwy93wpKi0eUAnar+cb.vkDvo2VTZobdqIs8iIwf1NA3ZRiHuMTW7NHdeHXQqPlCBuXdEU1rVbuCeKqU2uKR1Ez1txa3xVHNRfEXqMML69NNe7eleF93e7iSmtzX0W5IG8bO8KvBG+A4XOvAUW5rOi+23W9eBKeAOVUvKozZvYvhCqpIht7BKhDl2HAYs13Nxiu6qTFLJK86eUxxyje0lPqNyQ61svrCSAGU0p0FVPo.4BEps4VKJbdEsS6xgefSvf9tPYlw7KLOOzG6iR+9WheyeqGmrgZbpxoVUSsyu9pUaex4nz.PMkA7A68yB5cJVzEAr4oBvz3eiK9Tg3CijCVKNmsQRPH7OXhp5tJCqRQpCrv4qP2VLFXoKBHsAFThMRuJ.3NPS2q6IvGG.htxuHwNslJgIvXX+RZu0Wtt1R2V.kDxGhPlh1gSM10pv3jJ7ciIEmJkR9VD1XlXpQaaK1t8Ee2FXswNksygzjKmRYbUlFdEDBplK7LUIuCJgkis6pN6nDAtYq7k53iKJIqsbKUEka0wNQB2JxL42p7hZLl4c6.rfv7L9vCzcBtV0wSkpU1R.vtALVHo3UACTgURQlXGPsesFQkU5jsEicRJ+ASb+pii3YR1G4j.rV1hpqV3sqB0R404KlUN8ZpgMrwuhMIEID+uFH6BZaW46HDMNvZXey9.7POzGiO9m33zYFci0uzyL5Q+z+przRFd3C9iCnHKOm06OfqsQB1TcHrK4jEHzkkHnig.KZBXBAuTTFwVWbfM2iQYn4zP+y7RbwkuHJZBzhty+.r+4lEvzfaR.1chxjzMZgDlLzK1hmCnybyyI5zAa9.Vq204Rm+rzuWON3gmiSbxiyW6IeZVZ4gXZlJY4ACX06bv00YsnzFFoXaqQMhQL7abCrLCBby5YVgBkLHIezJGOt5WnxiK.jq5wihIxBJk1ZiAHglljJq83ACjZRnoQL1+wh49BfMuOjHoChtDVgOVN0yUNrcXHAmAnlm3UcwkwTcXQo3oLhtGfXpiLgUhj0RrMF5sLTF9rpHZBpNr14mhI0T.RwXRKJwhgKgEjqALL.TPU1kTnd4pYvgxttfZlT0Yn7lsjbsaEUrlgJccE.2PwdRLXRSGa3ez0JtURkNLqYriKimRSaSMK1xXHIocYo6rvPKFqrgBUE.RnUvcLEMdcnkTWsOUcLh78Xlxb67ZKpNVobXstPeTc0Rawgy5hp9sgGFY.RMV1t0+sS.1rDsaMSE.YoFCFSanx6aIllPLs0YAWtCsRKw2NBSVhBk1TKHM6QbhHYOQdwgZzZ7NG3yQojf8q2+5ZTzsw4VBvsbyA04At.mqyf6uFfbaWPa6JuwKpXTFpIukCcHdeeniP2YZpFtwq3W7K+X7E98WhroeOkr6373wfSqwoU38gIb7wIFMLtSGUNwqVl3NwULefRCFUBlzoIwLCPBYVvhBk+VLIf1AVYRynJgDQrkjcjssPphBjIA0FCSmlJ6B2dcVd00om0vrGbdla+cX1tov4xjU68400lwXRCUC16dmgAitCz9WdaZCRoT7i79+f7pWxRe6PrCiAd3.aE1fFAILMdbt7fXi1Jj0Ghca9JWupnMaLoL27ySmYZSLFxpARRRqUeLVHokAUSiDOrpr3nBCllohUq3F.3Pqah05v4xE0ppRPqahwrWbtsvZyva2HjdrpBHqrMU9ochI.wdkTJCkJiL1APffvvxEAc.aB.t1FCiUvNNt8qAP24NHyM27XTZbA81O8zSWtFpWJP0XqYWBzJzOkPgihTBXyGxVBBRekRG.P6HO2gemvATbGDZEUnCYehRBkphAo.znCrU7xU8j5hGSr05vpzYYhJTmh93zzTVX94XlYlsjrSkQXmMjkMT.V+PbtbzlPmnwW1WZtCT7ZSrtzPowXZFF+WhBV1XS0531MQfcxpvl7nLszGkmKlofT5irdKVinpWgYxxcDDsezBIhOab5WC.15zsMsaOGFUoWlaLR+kEjTLkyhyGzYfSluKNlJscavBajM.7QluUA6KSXLT2rEIISi2ZIaPe7Naog.tiO3uU1y1XabJPhYIVsHS5wMB3AkAs4ud.m4udzJ2U9NbwirJfkrrUYsd8v45NxXZyrG7nLc2tzuelbNUApXPXkovY3hqjDmLvR9v9jGLJWqyVNupU1AdyDCNskrbOcl6nXZeXhXuZ0tKlDyNp5PQYExd8D0iZpsX8sV8nEJpkgC6ypW57jM3Zz65YLX.zY9TltUSVs2lj4ch2Alaw6bjYyHePvvpFiIMUiFMd2u62EO+5uF5W7pLdDfuAM3A+I9.ruMawu+i9LrduWAmiQErTZHnpQMELpEEqGrxhx1Hvs.fMSrME5FRSSoS21Lyzyzv4bijTTE.YgzUkmgC6ClLL3C6ru7dYTM4dW3933G+3zct1za0KwYNyxjNy9wtwF7BKsH26guOLlTRmtMm5ceRvBm+BmkuxoeBtxUVInlKXxKxdyEwr+7HnkrD4hXXnclVnFPAbgsBqaBXWuzNKHIxfVUkqLColTluaWN3rcqUyhpIEr3Bn0LE2ufnkmOIllb72w6fidzihEXoEWhrr9zs69Y4kWFvxgO78QSSJGX94oa21jkY4Lm4L7bO2hxyfZNxv15IlfYmGogIxxWbEUMakawlMPdmP0bTLYGL1qGE.QrDcZf3ldLAn+k.2h8WFfz1ozpUJEu2gErV71LrVn2ZqyfA8.c7ggAuMitcmgie7iyVys.68o9+F1b6HVadG2A2S2E3ju04AR3RW5hrxJqfc8d0TW+2bRcaByh3D.Bl7HqpAtiBlHfoRaT7pbwdXQYAqgjHfsJCKhLbm1Jk1sZEXsM1eaESX.v4LixFrNaYuJdxEyVv64dlqCm5C7g33m3D.o74+CdR1HaMRa2kkN8RzYuNNxQdazp0d4HG4HzY14AK7k9RKxi+keL1n+kpnwiIsonW+8i064TEwwPEdoM4sfeKdcYSreWprKnsck23EuXnPljgbku9yyi767HLamzQG6XGrwQOwGbzG4SrJO9i8bfKCzNr4VgQBqhBE73fR8iFew0h2mUjO+FWYhdBtdePEk5jVzJo7GZ1rEfkgA.ISj3+cZNhcx9cL.UMjekBkww5qtJO+RKx58GPZ64Y14OLG4HGjT85b9y7hr5qLHXqWA.tX3Z2HG+DBdt.i9A9A+AI801B+y++61qxdG+t+1+KYsu2ifeiAzak0oe+LlYloCpAtZMVsiMRaE.bfBqIMvhSICIgkdwYEFXV47Ky4O+4gTCsSai0J4RhrAqwFY8noRCJg0xz1obzieXvXYwSeZld5lLyLs4dt26kTiQ.lLyLLc68gxrEqt5Y4BKeYt2Ceebe2+wX0WYMt8hv6i0bKz2mIzNcbs98IaiblNUfJXpBv0VYA1BfadrYYjY6K+d.zVqzzfyKDCIrFZljhIc5.1igLHqG8V4hXwR61sEutz1CCYXs8wNrDrg0Z4fG7.L29mmKe4KxvgR+4bc2Om3DuSZOcGV8UtDKrvBzsaWLFCm6bmgzzVbhSbT50aUNyKrdQjwntsIUpZpZH5JrYvfZlq3ErFCXc4LHWBDvFSn6I.FolGfV.RySl2BAP8FrXRZgkJg15JuLYzpnJ9Zzes0Gszy7rXvR2tsY09YblkVlUuxEPaxKaQ9bVX9CvrcZyWc4ywlaNDZn2FKzl6vvccW2E38r5qrLVqk4WXdxs4b8dYAvH673onWNVZCllfkajWnF0pMHUDeFAGPPqJdGpv7XswdIYS.1bKVrjlXHwjRbyeUCsGFLXBAabiwf0po+f9juQePawnjzP2RK90n2ZmGbCwzD1X3Pda2+QXtCdHN8oWDvRqD3cb+GlSbhOHeZy7rwFmiSbh6mNs6hQo3K8jOJ26A6x69ceTdoW5Lbl9WZG6et0x3lmvjs1RKfILNzfFixhR4pM58MqxsBz18A78S4d4afze8x.+IbyrJx2Xj2CvaG3eEvy+FbcYW41TlhsPG1wTlsOK9zON3r7y729iM5Dm3swG7g93bvibRls6rfyLpcmCv76+vRpip4z.Plxgw1m9qeUFjaARBdVjGO4kd7nVIrcDWkJtnTQBj1U4ukKbOIYhC9qLo4j9cY48DTU+Ukgr94rx4WCLFlegoYttZFN3r7TKtHOwitHW6ZH.RUQK6NEXJFMgfmK.Su26ju2olhFMXhNK2y9G8h7hu3UwLbVtuCYIKGlo1Ynp7upsVEPhr3Qu0AyTXMZrY4j1tjQjphVAViEalkd85Irkk1FXYN6YVB7vZuxprxEWAk1TXb2Il8P61cIMEr1Ena61bgKdQxxxXtCcPNwINAVfM2LigCGxxW4JbtycQt2Etelc1CfBE9WuSgGcnAk3HKNmCmWwqbwavZqzi4laNTplnThCqTjKYi1hV3IrMzmYyrk1ymMfgLXD0EFiSXMJsQRaXO+hKym9S+o3.6qEG6XGiye9yxUu5Uwhku9W+qSddHoo4bXsvTSYvGR32yO+gY8zaf0NDLFN78cXltcKwNvLFxxrrzRmkCbf1bu26gnc61nMhsWUmHop13mpl8wUZB3QcnGXjUK8.Qv7gVYCCLJZCfE1oksjYZe9.IYGXgr98gzTRZU89WJFLhMXIeswZq1azhesygcXOLlgb005yUVcMV4pWBECAz3MZzXHc5YXyMg8dmSycXlBrS9cGMN5e89bwKbU5ru8xa+sr.Y86y068JUNqc11rlbHqQU4b0k1gUzLGBD1JGWSVkYPJ6yxk7LJFoepsgNsaIpGsPS8wMHTp893NL7VEW5xWmkd1uJ86eEVcs97UW7Ljc8KAdONmAiQyd6zg98xXqMg8t21vlYjZRoaWCeje7SvEWtKFTjm4Xs98XwmdIFNXNdvO5QocWMD.KWj1cmXu7jjcFvVYH+HbNdvZT3iFGptnwdae29tU4VAZ6SB7K.bMDhJZ.rGjdluBvOGvk+VrNbe.+GB7e22hk0+V.+uCbIjrC9tf19tDwuUE6MAXSWON8hOAatEf8iwIN4g3DmXV4G05QG9DeX9O5W5AHKOpdQwRqWask3y9o9k4Id5yA58JovJiAGJrXwZ0PSAvlNLxOxckrVpLQrSIKzG8lbCDBg.w3HvXvwlP.CMV1S5nkFkeLtJ0lCer2IoocXokdbt34dJV4BMo+qbcNyYVkKrxMXCmAONYITkX396ausjfqqq9hOiFMhuwqtN91c1gNbwicSM2ESMLkrA4hsnLQYBG2.FShz+Z0PZRwBFEdMXkVuSKEiVWYwJikyetk4wd7mDzMC1Mjnp0BEx51RXgKKiqcs0nc21r2NcHeqLtzpWhzzTlqaWtz4OOS0rE8M8IaXdg5ezF.aDLxMmsshEEJVmvPLUVgySVtj+Z8PCmGzZyHYQwHKak+e4pUjjZvzO1kUU+Ux3xBkcFFFqzLhLgAyW45qiJIgLqkSuzRrzy8BnMJIvF6pylPdtkqe8dzuWeRSML+7GfrrLt3ENGZ0TbeG8HPnezX.mKeBwZ1wXjTUt3XzIeJUNU44nq3PHQrGtRKwJ1fK9Wf6RnRekUYHwnX8rLVsWFyM23LxQMcqVEFm0JOWt1584EO+yx0t1UAGjkErSKMDLQLzlDvLEei0sSHi8FEObGZXjRLmhPccqsB+1D3bWT+qInJ9wgnDsBv3LMic2zhuEa.x8zPgdjAEoolJdjc39XRHMIEmVA8EF3LllDCjt01xTEsvah0CUStzpC3y9HeQt3EeN73XX9jduvCFne+Abe22zb3ScRLoob9yuJY8y3nGcAt3EWk98WW3J0O.r4gwyJvZvpsSvkdp2qDgjWwOjC+c7qp5YENmf5QsZvZlRbNquIU852sI2NpGsOvGFXkv2S.9..+yP.Z8y9sXcX+.+6A7+JeqAZ6iA7GA79Y6ZBaW46fE+TSAoIXxSAalLQP904YN8igaXF+bYOLm3jGMvng3YcG7PK.TZJHMaZnc5UYtYEudxkPHwjaDhoBw9nXnrb6oF7XkAJBHWp.rMmVXtnXUjpKm75X2cwSqXx3x3SV6zTROdJq16b7XO5iwUt7.v43F4QqoJhpM3r.FOsauWZzX6YDA+Vi3o+JeI9dN4OJZUCvWeEJkRweye5OIu57Glu7m8eE1gC2lWNFsnMERtF0ZHDvNC9mkQSZqRCb1F.tUnglvyprACHM0Dp.JHU7RRSZJLkD+7zZy1MaYkgr7Lt5Zqx9lsKooSCYVXyMQyTb4KbQv4o6odmX2ZSXp8vwO9IX+yu.cmqKKelkJGbbaLQdYDW2DTwdEnA4pBlXqy6SRIzCSv5irkbs4cD08EfXieSL5+mODxFFU4GlzD4xzaIQCU.qaHnZJI4CebAuR6Mb94WfomYSg4SrXLFVe804LmaI1SGCG4PGgrLna6t79deuu.yaBPNmyGxlBi4ksEFTdrORrcwn8sMYytGHl1sjwCivRDYCfsvL0JBmtFghojjTZ2sMlNoXLkpOtf85noYYcXYHFLdqMGqKmrrL1bfv3pVqw5yKCNqZs3bMtbt26YNVuwcRiK8Umbcejr4s8u+uGN5gsXLN1X3.xFN.IiEOI0sqp8YcvDM7PvZ+sUFKJ.gcgNGkqDNhJg.fdE0bgoPfzMM0f0jfM7bLokALI0B71wMRXTZIv9ZkmgVIP0AXIayALHeHFSjQ45sm77M3PGdV50qOolVAsXKAG4S+kdB9v+3uKlsyA3L8Vi1cM7A9.eHNzgNHY1lzqeNduK3o9auuptxNmTVwsJCqU.pEcLDccXdlwtx2rqZT31CzlCX0v+hxuFBvsSAzFAXG.6E3G.36A3Oi5rccW.GDQspyCbzPY98i.x53HCONW37W.3cf7z6b.uvNT+1CvQ.N.vM.tefkA1H76yGN1Tgx3Oux098AbGgy+3.SC7T6v84s.7CFpO+o.mYBmyQC0k9.OMkgxqjvwOGRLp+GJTN+Q.U4bOA3GNzV5A70pzNhRGj936B3kB0kp8E2Wncdm.mLbO9K.dqgqiPc+r6P67uZkQiPoTjzzfILohyuIf3pZO+ROM+y9UtJuiEuGZGlbpLbIHpgQLgYG86uFO2R8jEG743B1ZjJbdXAZ5PHh0ggDbEHnButWUKoUL+jRCBFdcSAeYneuNduw.AJy2pXn0vZ8sXRRvSNNmqhQPKe1lsiKYBJ3OYoyBCb7S41tMu0P0fo634bW4OjE2wV3P...H.jDQAQUW6BzYt29DLxZwk92FsNFsP6HJRamV3kfFiFSzatJz.VF8t90oYZBIIonRLA.aFRMT.cNF3D.Anc79kkkwKd1k33IucNvA1CWckk4JmeULoozueetwZWCmcH1LKoyzl4lqMGXtTtz4eAd9m64vVKeadS5rB0BuWLxaUvzHi7JYUkOkzBHjQEsSCXrQXZQcbIc.IlTZ2Ax7VRUg.opQETmkbwVrzq+5zoinF33hyfBsZJJhRr9XBA2WqZmjzj98Wi0WeMN5wONVqX+eYYxx9q8J8XwEOMat9MXJOv8bubjibDxx5yoO8SyEu3EPqMA.YT7zfnSXTCHWclPpFe11QUf4oAvHUgip.1BVyBicBg5jzTX94mqdPk0DA1E9NPtOGaVFVSJ860mLaVXSBRcRH+S5CEuw1gxjvktzUXgEtG9g9g+avcd1OObsrs4DOulcKx9F+Eru888xd168wxKeNN+YOK8WecwP8m.rfXJcy.R7ZKpROjPMTVwQh+es3jDE1mlO1ZKBjEoE8SB.7HHXiIEqwRZZmBGSoLLeT.yUBOGw9azjG.zZpBPRojP1Q77rVZ1Lgyd1kYg4eAN0odmfE9c+B+AXy2fDyzb1kdQxoOc167jw.N7QOIm33OD85mwm6y+nb4KdFLS7Utpfsjbc5suZSqNxaLm4nxiC4os5M8.2tccDgI0+FVYs32du.+uf.XKCAbwWD3+.DPCuGf+m.9uB3eDB.kuFBvho.9mB7kA9IA92AgEuAHOu5B7OG3+TXa9p8AA9MAtWj2n98QXc6oA94A9OObMiP.k8+P3eVf+S.t6v88eDB.m26DZq+6C7eIBnP.1GByf+CCkSKfeQfGNTm6B7b.+z.WEA33uGv+a.+THwT8uGD0N+wAVJzN9MP.csd3dbEDlLi.V+v.+OGZGCQ.t86B7eLvqh.L6yint4eADPuuWf+MC009HOylI7r3+FdidyIMZf2C4CywZaV4G7nz4rkGd9yrHm44eJlBgwrpKfD+VvrdYKMLDiDOg.r4NFrdF4VD0JTQj0B8ENpv11qVQLEfw0nyMWLioNrB3dFvLFvs3WLD.VliI.DJyZIOWv8mXhSXoBZawvTSkvNIaLLmK+huHt6vssbOpy63y9o+s44GZ3arw9H24BFNsqvQDblRy7SgsBaapfc0Gl7zDeBTBZqFnVsDNCJMU5.CCpTLljZ.1jJGUTImmqtxEYv0tJZihrgVrYAkD6kk5VZoyfGOJihW3LKAXYXlkrgw6Zk80GB3v0AAucQ.uEScNpfg26C8cAPHJjfxLAmOnPAolP90z.oR+UR34lf6njc03vIIacjSJogXqUXyIjC3K3X0PvdF0xBdJkj.vyyy4zm9z7BuvRfCt95qKijcJr1bV9bWjUtvUwnTXZd5fgo6X898IKqZL5aGTUVAyGaeyJUAtAA+MVoqepAxKkM9DXhzTgKIaXrEFg0sv0TZX8k8WXHjX4EfLY1gPdFNqGmcKbVgTuBavCJzc6JWdE9Begu.a7T+g7veiMX+ps6HBN6VrxJWk+fqcMrNXncH1rn5jiiuqNGTUiiONmT0kKG212h+soznqXVHU6kKroMSX7TA80TZCakcMXp8cS.hb47oYCGJpR1MTTCki.yakOyEvmdt7U6yu0m6w3.O4yRl0xJqrFVaVAfx0N80vXdAZkZ3hKeVRSaSud84hW9pjkkQEWGcLoZN2nZewMShb96B4T2v6jwFagsr85AB32cKey38nZf2MvGEXQD.F2MvmA3EQ.kzC3cg.lxhXabMP.u7eMvuNBHlqB7i.7oP.m7rHrL8eKv+Rf+yPFG+yh.V42FAnWU4qC7iC7+Ev2.QUquLvChnB2+6A9mf754eKDvfuLv+mgx9GA3d.96C7DSn8Fqy+Zg+pQrkueIfeKf+Xf+AHfM+oPXW7f.eZDar6e8P4bW.+8B0umAXVfGEAv0OKBvvihvd4kC0oGIT1+MAdag9yub3Z5C79P.5M.AnlBgsyeQfuTnMsNB3r+o.+iQdl+yi.B8yv2Iv3lWbLTqGXqfm5aj8h4ckKbQQfarj1bI1QojeSYPiqHFBY8f25IKyxFVKditXh0ZqpDsGBmqBQaQfHQ0coE.ilfE6LN3MScXZUkRKdKplj5wxKu2hav5z+UVl9W8kXt8CZydQ0ronlvrLV8pqyZWenDTK8NLlln0Mm7MDv51ZGSiUMnAW+Uy45MLLJrDSIzqwjnsL4pXsz1fpzLp..ywtO0TCbMKPpvAL74tvBP5vQkjPe0TOs2CCygg4hWEF2Ecg82oQXT0IkUVV3J8wVR08irS1Ky31Ai78B.aERI7xhRUGatkwjunpIsEpAbrwEl5.QhFedU28nPot9Pr7xZE2ucrXFXjOGMBqjCFzO7PLXmYNQkl4YNxUVTZM5ACBAq3w6Kzr89lprqUo+q.L+DVetZwDwxBDycYw8lTssaMRtxrV+xD9XoFWqOpxzxHzDnmBsxfjvih9dptXScdqk0VacV+puJ4yNkX6ZiIaMxwFu52fqrkDNcLFAwoigrSJfSoj8tXPE7vavF8dzJaZnJCbAy7j7nqqCUPsEUqYj41x+fojw+x.paYmU8wZkezY8jmmyf7bF5j4yTEiCJEq0gaibrY4zasd.NbtHCmx6FCsVznX8qCWd0dnTQVNiY9iIwh1sC.sclU2cTbdYit9R6P9M6xsBzlCArwi8+O689GkcdbdeeetyrCuW7xE35EXMDVsjHPjdIfWSEbHCLUPoCcjXjMshnksNt1GeZN9jD2j1lll133iSZiiabhqOM+zsoIM5zTmbZpcbsrBkcTpBsUfjLjXnkJhn1Pn0DDFfaVxkKv5KvpK1qdw8hYmY6e7Ly6679deuKVJKKHQgGd3hce+0clm67Ny246yuPXqpEBKQuUDVf9qh.F5GBwLo+4PL0H.eTDPW+cA9IQrIUFBXo+5IeFuV3YrBh4ROJhIKmGA.xpHft9bgeutbKDSdli.d4xgi+WBAT4eUJGA72BAnyeAf+uQd0X+HLt8wmfNnSn8begq80P.+7ag3meuEf+yQXz6rg6YSfeLDfoODBXRUnu+QCWy0PXh7gC+89PXe7nHl8bYf+XHLxABvWOhN9Jgi8uD3si.h6mEwLysQ.R9mIbMmHbr6CwjouNBHtyh.t9NujlecD5zBRooZpWFdh6YKtSemygcnXIYevmQzsODYYGlrtGlYm8A3.2+Vb.8Q4HG4vELEoBKAHoNjpTqGWPpJ9LcASAPcF0ZRhlEpzPr1PNoRpApNr9bV+ReFV87eRvY387d+go6byiYzZL55uDWcs03C8rCXiqlitirCcCJ1kpX0dRb.Jskg3GCvVzohE2jVQkoCiIpTnBSaMaJR8X+Ua4Cf7s2FqEFYGEvZn.kLwejIrTV370BGsHnjRPVk8KekrFqrXPjvLEZIQ1RSLtoBIf1x6AUH4pZ8E.FB6qnjoCabwz.iaA.HMaPcSxuUCFRg+OI96WddNgLh23K64838wTIQohwYiWaZDdFYESiVIkCs8VZGqNSQxuFMgbSRp0MiABfp1EXBrqk5emE8+ZOjw.8pKQENxZYvMrj2eHir2jgixQ60DnjqZCyEhnwcoJVoBafHs3jGwglLRr75UH9emViN7MgVqwYatNgHLkqCjlYC6TUFqoTQd+zjYppJRGMmV0CRNXI4aFPYzElozBLxJoJI6ngxl9FqOETP3CumjtA4pWkjoMRnGr3t0DCVpauzv3pj1P44R0O5vFxKAuGKJW1FdRuYUtcS6Gme5ifX9sXJ+3R.+l.aDttGEAnwkqc++6PzouMJ0o+qpcMwQGw1xqh.h5uIhIFeYf+sHLucElrzhxWGuWDyk9qx3eWdFf+JHluUgvT2mYWdtuRn87Si.F5kQ.w9KgX122ABv1+hH.khIYgNT5uc++EZGegZO6Qg9cKDfoeqg17pg64YnTe8nHr3UWG7oPL847Pw1A+USN+KG5u+j.+wQ7qteiP6+qM.sADLl43GNwWTmj3Pw9yNDG4vyQVlDz.V69Y1i9X7depmfEV3vL6L+n7DOkjnSaO89Yt6a5FqiixGir3qhfi8lxbPnQYPiMAHFDmzbR6Lr9CIryaurSQqGFLzfkoY1tGiEOwoIq8lzeUKY1qvLFmjc4cD.Q3AyTBsYeYHh1dDpPenp50RwxM0V4od+UBRhlllVVEQqTIrUJrN5YZzpLxNvQ3fukiK.3x2f982TBJAW0k5JLDkNxaB.xD3RNwp9mc8AM0XRKf3PitL5GSLYpVqJLQo2JrRjB.S5dxxFE95Xvr2lhEaMEfSpn0LUWqECIQdnH444XsNxyyoWu9LXPCrYVQp9sWQuOTpgTp.+E1JV5slD8oyHakg+TE0wkaPJBXKp2i99GZcPGzlrXTCLg1nso+ZLDt0f5ZnBXCKRYYpsYZxxlkG93mj94awFqsNa1eiwTYEvAtEryDojwG9bqy.ajarHHhv0ldI0AIFOLo7rEYq0.aS.N9dPpibCRcexwjxpbKf0gy5Ie3P5uEnUyhpy.rrI32hpujWVMYJ8ywpyoUVF3RMObcSed6jlFDVQYV7bEIwWUTZPG3QUivlsaWBLl2jI2NPasPXu5uEB.kIIw3Wa2pOiJDPJCtMel6.7OA3WCwzkuSDyG9eKveBFGz2jdFPy6oJscpP.idyc4Y4Q7EsObR64OUn87Cf.7oEBPnemjOSW34ddjW41gwip0XaQg.D9ciDHBOIRfd7AA9PTxx1dQ7TM3F7HlV9Chvx36D3+BD1F+AYxLL9UMQM0TnMJJJAlNHPulrvfu1zFoNJtyAi1GKdpmj+b+Y9AX1C2gdalCVCyN2rL+7yv92ultc2OGq9GrFv0jIFK4cxVk9ovDm0mncuMUU47t02kYal9.Gkisng77Qjm2mkeok4AW3nL8bucZ+pW.iQ1Eux.RV.eHaaGsKuwM4ov1I7IqoMJaGloSaZ2w.EU9AC5fQlJ5ooXpCd+aAWBMXp3BfuZYsrH1kCO2w3zOoj9VV7s+n7DO4SxxKeNdlm4Yn+02Dmo5.cmKj9j0J7tp92RAnAi3306tupM9wqTD5C7oTTmJsdYAAsXFXpTIChP3JMlYEvrE.2DaZUk7n5ruYqb2VKzs6Lb5S8Nwjona2o4jO56fQVneuqDpWnPU2ItnGAZ4kEcLHObVvoAsI7NiKTduHgcROwzaRwReZekmuVWFUjgifVWcQcEJvXPoj7PXDfkifdLUGUoWWpjRTaPpeuIzaSAqjdP4fScpSxQma9ByR2uee94+m7Ogm6S2z96iftZwjd+HBYy4jx1T61Q+FsJWzpv3EOBCVdkWBvlDMDdgkwpaGM3JGVfhRikurOlr2NSxXmw6GxMjZA5hGRwP0R+T3fyMM5LCOQ2Swhm7AYiqrIOyy7gXok9DfcPE3V9n28mrgF4OCu6k5Oetfwm+8UWJqtIlEfaVCkA8fQNml2vYlwutS1KFXIla11M4yA78h3H7ubxwebjQXqf3uVdl7xLwQhGEwA9+Gi3Ca+JHld8yhvj0dAzVNBHn+SP5iofkdmg1ylTtoscCPzaCAby+HDe.6WFgkt+8HlE8OCv0QLm4GH499l.9SGN2ABGaRrh3Q72tMPLe5uEhe88W.gAt+JH8++a.lipQx6Sf.D90P7St3yKJODv2Gv+.D+96eAhIWWBI21cGGzl2qJR4DQCk5S9VY21AkCMXx3HGddl+nGjMtzkn+ftbxG6XL280oXtjI5arIlTqwClNWcsIPKmrrhQU2kVaxMV4Yo4fG7vL6rcYTdeVck0X80WASVWdvG7v3xNTsohT.cJVnsIQgGIGBzb1uQoC0qRErs0GJiPIRk2Jr092.fsXorJoeTDAoACXToEFJsNclNCBQo47y2lyszY3JWYCZ2oM1X9r.vnLj0NCq2hyYQaxJ99nc61n0ZFNLmQiFh0Ac6teldlCvnACneudRqshMSCcsDSEVzx0xNAJ5xg5XqjJLBkJm859lRTW1ZGNExlsfINR9LLbrG7n7C+i9Cf2ZAuiEO4IvXb7r++9uFmUfUUBNUGZiAlQTJPav4.iVyzY6uz7X4Bvl8ueIEqHo6CGZsoBClkRMFJqr3YcC1pC8JvNX.C5myHqsn1jqa3k3xWCF+mkWQ5eFNmCns7LO3rSy961FqW7gsd8llNSuOvnPqiLmJ5qtceK.vfqEMZTCx1ZP2g49lmkomNiqcib52eyw3it72R7ZMqigXQG9tQXjzEpMxoFwSbECaTmFwhVS4zHdMrUdKL52jUuUyXyYNc28yzYYb34lAyhZVa8db1m+4QubGrtbHTiZ8dGG99lCnM8u90vzA1e2CwV82jC2cFdni+Pr0H3hu3KS9fM3XGedtuG7AYq9VVZokoe+dn0i31KSx7njb7jE.pjpOhdlbhKEr6EQ22TI6UPa2N4WFwGt9Gi.r3UQX04uNBHgUQRoFM8r1FYH6oPbt9oPLE4efv+dcjz+gjB026xOGBac+rgeeaDPVeOH.jtMd2PgbOH.nlCIBS2DwzqG.wzoagDHE+MP7stmCwTk+OgXRye9vyY29r1AI5Z+dC++KfXh2uEj9+.Dev6uHBvvebD1z9d.9IBG62EwWCq+4zAgozCB72CQG+.H9W3k1C8+eeWjh27PRi1ITg2Um.K5tHy7dP4zjkYDVBzSy7yMCyNamcE9T8knR8Lq5NZ93R5I1C.1RbWGarCTClnydS52eU5muE44CH2pI21WprOCyAqFqSV2RqgLUaZKlGcLoEv9ZOEY6LCJ0jYiSaDep65CGR9vgTF8nk3UK6.0lTzNLXFuQh4IncnjEoFa8mDUf7T7RouRozjmaoeu9LbnT720AN.EFmlkG9jOB8t95r7RmiEV33BXPikCdvCxvgCY+Yc405sNF5vAO3znTv9mYF9BKuDm+7mm1lHvww8AmwHqpQZcibujbOEpCcy5lxdZ.XapZzTrFapmsUbKFnCFzlokxUk2iCOSuuHEjtJ6.w4GxwWXQxxlkyu7Rz8fc43G+sGREKNHOGSVF44h+w0s69I2Njr8uerNGW97xBsiUQDZZM03hmNMTX5rDkXvNfZkVXbKblgDbiq.yQklJuTUI0x13Q7Tj26nzGtR8tsTPIJQQfWaKJVTwsNDMM7PmiG8QOEFigK+w+MwsSyF7YJihibnCyi+seRHyvUtxlb8q1iKr7Rz2liQoRzIILNUyiPa1k3qY19oTXh4tu3oTHrFkSkgEXMRUHo1XMiQ3cvTwrsiKByk5ngeaoLpcf1nTsosVH+SoTLZjk+nuqGmrr6iO7G5WkG9sOKm9wdR5s95bzGbNN1wV.CY7g+0NKWc0k3889eRN5wVf94vG8i8Y4i8r+ZrU+Wq.v7tK6AeeI8zIpXk2WL.RaT3TQyN+leijd6.ssC6s.xXMjfQ3eDhOVM.Aj0uJR.Aryt7rtHRtQ6Cf36ZeuHQm4+yHQn5PD.R+VHA0vt0VSWd5ihDkj+0QLuZL729IP..0z8zjbAf+rH9X2OXR64SgX1QBm6.HQx4WBIfEVGIUazGIEf3Z3yJZopVH9k18gDQoaFZqaiDwo8P.k8ChjVUd9vmyAPhp0epjmY8OmWLnG9eLnGFEtueCjnq8NtrMfk6QLnx1ASw.TTGTZXAj36uQSuXsdLY6mEejtXxLzYxAVYk6uoioa55zLALY5h1QE.e0tBGTjSyREkRp0fWu2qwEewOGabsbLsmkYN77jkMBa95LZvFLBGdC3MRj1ZvS6IfQToU7G5QdD91lYQtmm6W.F4pAtaGvsMNuEq2Rte.40aaJDPLoqMmXuFCFv5kP72zFiIV.0EYby1TuQJKTTFnANfnINAvS6roXgiu.lUfkOugtcyX+ltfF1ZXetvxmmCMygHa1Y4Tm7Q3JabYd9O4mlibj4YPXAVs0GLoXCKL3SVrMAwh2CdkSLsqO.VxZAFhQyN3nkEpj.7JxUaIrrkasXyywyHvjghXckLnmh99VoBt.PiBB9.fFuCt4.KVmSbPbuCWv27rNX1YeKL+72OW7xWfCruo4TK9vjM6rr9pqxG+i8rLzN.iYZVbwSvBKr.O6y9QXi0VgCO+73vh0NpvG9J3Oql5RENlOkBbQaQYN2RwvQvQN3gXlCOCYYYnbxtC0InzJ51IC4rHk7KOiPYZSDAXERjh2nt5HKsFLdwlfFTE7YU4cWfCcnCHIU36oCxzmiKa6rbjCcPt4fArzy8BLU6oHKqanxlECTo59tUjZ31X5DRt2ESDD8Otxr0F.JkGiQSV61DCGJMv.Of0OliOJUzkXc9MIjWxxPbGemD7LE223fWRU49Q1x4WcFfQXZa.uki1MC5NKnML+Qlk4m+vrvwNFat4l7y+A9.nMF1peNK7PGkA4V9e6C7AjmrtaHJN2KfwtcF3JsOTV0VKpbIJEn830wE1UDSVueit4Q+4P.E756gm0ygXNzGBw7aWFwGuhxGGgssUqceWEI8bLGkIi1eADm8eQjbf1pHleb23.8OIUGEj5abODx24uLUMs3OEgfY61H+SQ.A9sFZO+GCsmnsm1BIUd72FgcrAHfkhIF2UAdLJCbin7SSI8RqA7zH0N06ObuKW6d9XHIl2GBwDs+NHr8EkWBIA.m1G2AAP7+pP6eeHlG92luFY7sm6AeXhKKTVmPAffSgLAC3HlcQCnjDW5A6r6fE98IoI.eUkfueTtjLD1cn0CC5OfAarB3Mb3G3D7fKbezU+ZnF7hPdtrjdvX9QejYhS40BdaO3e.xm4Pxak6lTkRsj9iIw0qS1eexBu1bGYlYvjYne+ARpaHwGjpa7z5eB0kz7iVQaCoeKU9IMtNxNrs4Vtdudb0M6wQ21BmBFNZHa0eS50aCrNGlNYMOgQAVsvBGM0H8gKzPflnxpEa4xgIErovf2T+PxlOhM2bSxxB4bKqBaVPCkNH0j7+IZGS3SSQIXgIIYYYjYZCi.qMmtFC4c6hCX802.qcMNwIdaEffVc00oWuMEyJlhLpnvYJJohpYUpNJ0Jo0NmyEXIqNchw9WASaUSW0fgACF.X4vGd5wL4WPiRCNPY3eCljy5k+upK4IWoIirrLPcOM7rEYaqCL2C4iFw06uU.P60XzvQRhetRNcb7VRyfFp81Zg49lBzVRSzrBzcUE8Rzj54V4cptc2O481RBLirnRsSEsgFcBIwo9EXUiaGmKoXLsQKLxYlpvewFLXSLyjQ+947pq0id8VisxGwhmbAv.8VuGW9xWtnmJ95Xc8SZfELIJcqF7Ak4UwRsSLpVEBOUXcZrV+dLRneygb6.scsv+uWkuDho8lz4lj431hwy7+WkpNT+sSVaBGeCFGrT541qxUX2idUP.pd4FNtcBGudvcXQhP0O+t7YbCjTYRSxHlrN90YuA99q5xTrMswWYcLWv+JJeYtTRWyHZoQiR2Xl3tIfdtF96a20LoqK83wy0DFfROYR5kVirbbaKnZaX94eXLVGqs5Kvn0dNVq+4XCFfxly5u5.1zpK7neERJoXWLDf5K9E2fOx+lOA+.i1l80ptMTKcDak1fQ2tt2mEVzS14sxkTFzCKBXyGvlatIsm4vzESnrCYZ1+bZpAV7atjiI9YmOfiJev03JqsJybj4463I9t39m+HrxJqfwzgtyte1+A6R1zGh4Ox8I9pU1LzoaWlu6g3lCGwU2X8Pd7ifeEkvOahuyMIw6kztgj7kS.jFDoLjWnYnBWFFClr1jMP7aPwR99v0ZJtZJbZ7I1J.r38amDMekXNsVO8y2hrrLNwhmfrLozh0qurus1sMRzb1oKJxRJ6acPqyv6ykfUPW1mzJcgekNFwZQ8mxiRGxpd5D2+TaXaKR5kvZkZiYEoYyImYLLfXJNoachl.PpP.kTTNtTZWzpsVm3D8ads0naVWN1wd.Z+5MGWcSYz3r2hgC2APiQ2lrN6mQwzkQAk6kyFTl9S7UpVUQU0jknmAkznileOO3viFgARw00homZE8ysjkAYASIGkBFt0th8b.TjoThsOYatNXj3OXdjZXa61v58VmSczE4QN4I3AOwhXsFxyG.FCSoMzs6AYlYk1bdN.FZmMMcm4vzq20Xznq2PecuvrVU+lTF+UBfq77p.K49ByIKlA+Nw10+pu76wL8zck6JekQhywIlJsbxFexOKOhhP9eH.tPUXxDSM+xhvujN2Yb+5UdEWKStOtiiW960OdkkNhrqTadihqyV0+mjKKCAmikri9fzc1tr95uJm8idV1ruTdabVGVKr9MPV.zG7osNZZOUaXmlMu+WZyuDu9FWAelFFCzVnsZAyTc3XGYNl8fSCEQOp.Z10PJLv.gL9uhomoKVjrEuIKqAvZiAEDLfJQwUVCX0fRi13KX6IOOmW9kVhm3XOE+QexGiy87OGqdwKvIN4o3Tm9OBm5zOF850ikO+xzuWOd7G+z7HOxam986yYNyYX8MVCcH0dDi3zXjGd6jnYXTXva0XB49KmiVR7JTcw1H.rRqLaKYHYfkrosnxj5DYY90MNlcB.viLYQzbaia39NcZyqdgKxx6e+73O9iiE3rm4rXs4bpScZdpm9oIO2xJqbYFkuEFfm9oe+XsvEu344rm8rLXPdYJGQm7O5l8XKW.3R0VS3pbVlJQ0nKt9.Z9PBZyfU.gE0VVKl1gTnRtMT+USAJmVTzK4gr3s45MRnRpqPYLb9W77LcVFuuuumhC8q7aCaNdYrRp1.dV7jOLG7sbDtduqg0Mj9KsEjKraICOahoXnSmfWEDFGnBVGsJ2Rp.f+P.C0fXMILRJuzEFujE.CGOtXRXiIZd8nYtiAHgv+mMQ8DYWKZs4X4G04738JN2yeNla1Y4G8G8Gf7bC+y+m+KxAOnk20ejuadpu6mlYmsKuzkdIt4fav7GdFdxm7oo6rYzu+H9feveEFL35g1ydg9qltlF9xL8N7gPQPIu6XrP66xz1ck6Je0SjIQBlObpMVicqI...B.IQTPTsqt3ueregxYAk8KpC00QOFrC06XLhuRCTo1zMluzm94LjFkIYO9ximxIWJpOcCWWIeaUkvh2lLHaZVKWwJqE.sUoHcW6tzzXdZaG+N9+Cm+k1UeIvGLAS6NFl89llYlIlrBJmrL5MNtZ8DLZHqCcmaFwWBQIlTAkvvTZ+K5A5ugjPaPAW4JWgy9rOKYFCqckqP+s1hQK84AsiCenY3hKuLKe9kY8UVkadyavgNzA3BKuLqbgKhQYJs1Wi9YSMS1nnj8nzKwfrxFVz5PJ9xPQMP2lhVq.KgALYzdZOFuM36hI0JxJ0cnIu.k3Y+ZPOEfBkJrMlhtglsFNhkdwkn+VWGadNq7pWQRZyVKm9zmh77bV8ReAt1FWCmMmSdpSiMOmUW8UvZGlTvwq57nM6Fm0Kx2kvMkxpkgQ1axnAh4JcPo82LQ8RH7BR8iRCL8ryvz1oKLuZkBgdgt0PUJ0iFQtdDKVR4k.Fwx5abUN2m+bL0M9R7m8KcyFChGmyyUVYE1X1o4.G3Hb8gC4Uu7pLZPd3YI8ppIWXMShluTsTcfavTgzqgEbtPqwrSL46VXJ4fuhlVxVmc1rBcjIly.KdMyT6eC8svgJ9V1JGzPo6c5bdt10FvYOymlUe0dr1q0mKb4KxANfmobCo6gOFuzkVmkWZIxuwlf0xQl+9Y8UsbtkVl98eULl2nHnljoSgle2HBGUULjvZB.j+F.mZ6tf1tqbGWT9sIljWY6oHFwcwoAGeJf3dUkrFDZekIinNfsIh7ptAOmzeW6AWHQjdM8AT+ZsI9CVJaalxSa8XsivYGg06wohNPuO.9PxV+wNpmsaLLZ79cn2WrOtBXWiKJshNdiT2p2ZTvAmaH5MhJUGEAifIrqeCJrlHrNYgqJKtlpVZhxxJR7CH5+8APuVKu5JqDxsXxj685cEN6mXCzA1ArdGCt5U3JO6uAJkGq0IKHoEZQTJImqMNCQgHgDwolatyKKuNY.vQVihWTgAvAigrtSWb2Rs0zTnKLE.NR4NJcg1nuPkNNrLeoUV0Hf9Cx47m+BgRTkAsBtvEt.qrxJ3AFlKsgWXokY4KbQFYsLLeTh2TE6+IP0THlYKDp1JigC18fXGYoe+9ksnD.LFilQCczqeerVKZMLzVOLKR7lsjfWwTGbuox+TceCg+nrDwoJfN0jDygeqrx5biW4pr0gZA2y8L16Odbbsu3M3rm44Aija.s1gETmU5xFgOyFykPSxA.8IG0K5CafNScjkaIcUWTv3whwZK1fYQoQKxRqIxfYEMknKLkArPGc8Yylj4JUXoMm+xWikt3YKprH4C07q+wddb77XchqCn.13SdVg75QNFZsMGvO2VY2Mc5ty6V5SX21l5adj6BZ6txcbIx5SpT9hp7ai8JsBLcLfcpwfVUXVyc8c3cKj7ucn81KxPJmDszznwkZjeN9xzXcB3M23PHqtvJnlp4T9gbkSgFEsZM9jgs.TJSvZVVxGjS9HImvLYozztxOULdsGMomXS+632H0.jn7U8kJjT5abC2x+jtHYIKSiFYC9pDwVi7T8Nr93y0Wba1z0NCVV24Dm1JlCwZzmEi90UkC4Zgkcpd7nwrnn3mGc29J86vhqlTUSczFQUsSZvJkb8SHg6ijS4hKWF7dtv5fV6nJ7mMbzHoVtpfwye8oiuBTTlvzs16osN3fdIrxlVz3sCGxAl9Pb3YOLFiIIJJq1IK0N1BljR2Xy3RoC4mZZYrk5EGfWK0L1x3wrVOz6wtcrZ+0r3QJD8dqGiocIN1BFaS7ishAMAEtSK.cK5GUYurVWpXngiHSa1hDbc0pLZcPpQUfoDyFQyl5C5jpffKfmGsOpGLcZi0qkT2iWXK0yHwsL7hmmf2i0FJVZEdWfL9v5pOOpglYLKU1EcRkiWxoq2GltHYGBEayztsvzs0+ldV1f6BZ6txWCHSU3vrI6TzPkRmSoDlPvqvYUg5Xt3SGEArl61A2p9a16dnCzrTOiIU+Jq4yME2V86JrKZiAuULIZwp1Msg8vZCFIbDlPaKH651Sko77VG48sXGNBIS0Dkj82FVmNpWSWBYL8SXA3RSOKSPWm+Hpd5x9V.C3jqMlkGThrLWkHN0iWRJsUjjEI70vh.0b19TuLRbvYWr9OMVSN0OEq8YZPpGolwGGM4u0h.Mp9rzHPLz.VuOv9Q.Naw5it3pZiEjEQNdhK55BN4o7bpg5sPYHOXUH7QEedxxF8hwtUU1QD0irhtYZIIJaLM3SiMJI5nInbLLg2oSNgFP47koxhJhND+IVvuC6z30.63E1c8sBrK1TDIEX4LFbKwbAm7w3Br2Vml41IGqjEYg.OcsqMQrE+PN6t8JugxujCvVa7xUw8D3vNbaTNEJZimQx6FirksxD0juHR9KOgOIRieiIQjvSBfWb7Ux6tAEcrzpU7XLSgxXjTEycMO5ck6Je0SprvdgIUp+Zs7xtGv57X8dwodqTjPILOWpip0j84RAej9gOw+XWE6j9KCAS9NgmkUZIxbkJLwIgBK2VxQQ.XhRiwzAEs2krL3TACFMdEQXGfaY2FZYwYrbsQ4jOpZx0shY4JWCerEQljTcQ13xGwuehmoLn.b3D.BEHhRm4MkCLW4hx5RySo0ZzZSC.1diHAyOSU.iEc6XqvE5NA+bqf+GSjoHS0iWWRMkkQvY0DQapD7TRkBorkH.1bg0xB0PUkLRQNbf2sDFgpzmpfHVm7BVptd7MMYswhWeZjcqKZ2iw45az0x2sMK0.Jj5f4zZEpwJ+BAGsPKU+AZsCsZpDMT+tTPLdCFednI.TIBx61LLzARYuZ51AmwZBpphc.saFnu5uINUwsyLkx6QNuCmQJYWwZHWQtPKdkEkRNs3tAgOqnohGej.r6roUkIsc+VhiiqaJ53pC552va5kJf1V+O3a4dm8V52oeGl8NUC5azjV6ryEumWd8m6Nc63NoDiXzJvoLIuAGIQfl2WlrVU4TWVqCIYVB6tyTYadmn2FBr9xRhdQ7XLuTt3sRnRg77ArY+9DSUjxbUIltMPikxvjqyFauM2zeS1ostgqIhzSRloaMb.CF17hBotzVoyjWfCcbwVZtKSxsTz92suN7kjDoBovEEJPmg2YwZyQoMn6zAmSA9Q3cV7dPqMnTZTplevxj9w.SXW1cekCWBUtxPBsdGi0Nlw9Fi0scYs1XUirDX23C5t83cBL1DpGopzkLShduxDVrNTpq7SxYQC2bfkiH6YElAM.nSqKeQT4CAxstjjmTI3m8UA9NVd8mcCrVwQrFAXwsSBXzp28bE.pzSrfwqUHuXsiO.r01feqoqhuHpmZqJwrYLfW7EUkBLczXGZK.KabsICCYYcHsfHTJMMvo4ATUbGDScfqMnuRLOpGPMhhu2DBqkxFWrup0FrCEV3ZiAbw5OJTOQGW8C4MnLgaYb.aIchvDSZWPG576kpbzWWKEf117jc+lt2aM0+Oszs9t0uoua+0NxNtctk8Dy+u3Vta9SduW75qcmt8bmQTHUKrz+tMwDlYQ871U5u3ULukyA9QXLzpSG2NasUN4CFzHqKgbIejyp..AEFsASLMhDetTcMnZj0OduPUt.2DeHENPtMvpSJvQGO3QONO8S+Cwo6qBINSp3f1wHP7XKrHG5aNqwT9wN9c3d69My65QNES84+0Aeyzw4Hw68ZrbAFKMLUkIxn3X9v1dPJzMBSQZiWrvj0Q192Om5wdbdrSeZLFEu3y+brz4dQdau8GkG4wNEPNqu9577m8LbgKuRQIFR7kpcq3wuGZO0tUS.5VHkerS0yI+rBWpi+KTOOuUd2AjMEpuX.gDs6mlo1monNV5BuLXzvPqmGZwE3QN0oXltcIO2xxmaIV9BKi0Mh2xaYNdfiuHW4UeEtzktXI8c9XfYb6.GVy+hJKbqAIYLumRVui9pUwCWP4UpgRG2LAeYqh0RC9qkNpyZRpc7.1TkVi0ZYwSdRN0oNIb3ix27u1+6P+wifTmWCdMpVUIez5pMmS5MEUAkjQg1Ka3PiFm2S0vXGzcLjik77gfUd.tJQXNUzUE+dilKUXXM0uGKT6FB5rpRbqEE.sCVezXfSdxSxwN1hzsaW52uOe7O9mh6+92GYYc4xW3xb+Ovgna2Y4BKeQtdduPZ0414Ga0kTyqGUfoljOwiPRR515j5CbpeKZwK5OsZGb6oxS4W2JEf1xt0zuWkp028dpvNcW4qXRqVstGz7m7dXem19s8V+wMegW+e8c51zWskwXx.ON6MC0HXWnjPpabwEgPgbVe8UXsUekc5t+Njmmyv7gXi6VrvpbdFzuOVjLHu0li0lClrBKVUkAIakIIK3RwZqjgGrgiklFGLweVDkWgK1Xvlmi0ZIKqqTaLCS11oilCerE38crEAsIDmigz7fNnoTRGxzIiuzkdAbNOSUaJJkpEm3gdqnmcen1KSe4qtXQYOSUXZTOf0aJUNQ+uKcwHSYOO9zhapuhi2GOgR3rvXLkoOgBKx5Ia5CwCrvBjm2md86wIN0IIalYvhgtyXHe.jmeMFbiafBOV+jJT0gEE20z+Q8iDa4Zv2ACFxLph1os3ZSLvd8MIT6uiIm3nOAFUIoK2IimFJOwjEfMEKPIPs83QqTn0VV7gdHd2OwSxJqsBFigiN2bbia1m98Gv68898yhmXQ9POyGjW4Utnzcb0YrtLqd0rZo9BrQQmBYSRaDLNugB3.csikvJoMnaF2s.Kxkao5JWiroRACao+Yrs0oimSdxE3AevSvW3Kdcb9sajk56MqMs2tC17xbWW5lap+wUWRCNlnJyiEqaTR.aDpzDVjjPb3BSLHY4CrxTPwxXUPLZvF1zWgkIhZJ4ErZNMBZcvjuoApfWCJOZihNYVdxm7cv7G9gYokWl2woeTxx5xMt1J7vO7oXoGbUN4IePVe0dbgKe4fAM1q.1tcAfPxFCfRa6qqd9JOKcI.uuQwHoEf1ZwNSu2pe52U9Jt3gV5VGeGOeX6weq+CyawOS2W50eiTIJ95ZYJJiisolRl+w4AqGTMjDKihOt6PtFO+m9WkK+R+FLSGCsc9JYOdUxbEdmvemEvokIL8grpaa.exZIhGwISRVOYX3r03LHrJrjVGD1dzFISBo0ASYpz3wgRancbAXkAiVGhBKKBTs3hENLZs33vZvLUHU.LBbS0B5uI+zNOSU68VkV05dT2hOwYNC+39cZfWB450gOklltSGVJoYqH4C.WikNnfSdkE0AvjXCIdzQQywTgIFU7wKRaYw7kdgWfk9buHuu226SXezZEy+YLXXJPIkKaMtPN4Z71aUvZ6h3KL7SU2C2XBEm6fAvJQsU.XKkMjXchr5hroEK9RTrZjh31dys8C.ISwJmc.rVKm8Lmk82wvi+3OAO7hmfCej44oe5mBiAl64lkNlNrkMmXIJaL1QpTyp7SbM1X4EJJxlpBfuQKAxWx9k7PKLphnhrjmGa3ZqoqpMFpHsVDddZOjn9RdlUk3B4w2+yLFV8RWheke8ec9ux9k3nMlxOZUq6Fg9k7ENk3IJM8rh1I9Aev8TE8TEUrJTiO0jkkQ2omQhP0IJk8qbY2gXyyQJ0TFIoVG5owZsgdBlauhLxh0MDOdTlvFm0FxxfYlYZ1XyA7Q+nmAadelatGjUV5bvCrA+H+HOMqt5.9HejOF4asEFcjO92HRUl0lnOtEX0UET1oarI.uq3RmR2LH52LJEf11F++FiiK1ZJ0B2IaPeCkjNVeGnUqVSwTs9uKyuyejachi7W5ddoq7adGqs8UQwipXMHwgqKspXkWiUgykrdh3WFVtwMtB23FxKz6dz0TtRj3h9thO63TmaKGtxx.Je37gaeTncTAUSXGrJBQ2jKIwHnkHhL1FzdPBcr31dElcbIOSOE9VdQeVGOWKMGPYYmoXB60xx05+EweusZnhHTtRkrW7XrIJRzWzljXPg0ZoeusjBvclh77bxrYE69OtlgBo7jYJwyDNd5mVUQX1PgaaHOOmQCGxnA8IO2hwH4ssqbwU3p8VmS+DOAuiS8X7Qd1OZfIsIs.hm1sMjkkQd9HFMZxN18XPmTfISQ6r1McVpCXvF+OatT9ensrHK1PgkWWqaONWyhTxzyMuYt.NRYJWvJB7ksYjWxcZ44F5mmyzGXFLFCq2aUlc1YYlCcHZ2oMaER2Gk8zZ9CPpTGrV3MRSGCcLJxyGE1rgNjzeEny1nNvZoSmNM+rGy4FsAcEL6ryTblxqxl.zMBJI11KSuNFsIwGPUENCqcnCiwf0B8+h436LgwI9cfPhINZpNs1GLMc02KhL2JXJD.F0GUoB3IqLrzCFii8mkQ1rcqle5ZTOYKYyGCYcmkdq2CSlhrrxzkzXifhlnlpiZiAR.9NxeYcECAUPXyIPd9.twM2jYsV52WrlwSNSFm84ViKe40w4y2EeiLc168BSbie959xVzXCxuDu9TMdswyuIUJMO5u8U9OdyE+leOS4tmeD1g66NYi5aHjVn.9i0R0Z9J61aGnkp0eH75m0d74+aec8s967VV92cvcpl4WMjsUdrlaAirL01ai1GX8t967AqDFOWo4tBfY7fUovNlSqNo3aRh7z3d9tY5sT6y1CbSUxGNNbgj5a79i2VwdGCmnHKJnDe7wWjRFJ2Wt3+KpfG2Qn9a5JttHiAw4q7Z3dlrOasyrG994c+ccLzO+GG1Yb+cPgGkxfyYvX5PV6xc6WxoPByB.FkURgEVvj0krr.iJ1zkMRAfj.+qX0WMoLiTcJYMnEVW8NOV6.LXX12xw3ANdNyczYo+5qC4PtzHn6rcoe+RRoSSQE0WrX94mmrrLt7EuHTwb1SPJHYwNgzHQxRFQ6qasUfiLXPNYsg1lrZ5DOUWvwRiI2XoSwTSYPqURRCN3MZQ.DsmZJltsgidziRmNSSVVFqrxE4EdgWfGa4Gi226+8y0t1FLHOWxyU9JaGg85hqwD87ngN7tXNXKwDop3yvRQhDl3XmwzXUDKF1bybLXY1tgph.wgMEzXW1jSECnJx9rFAXqVgx.1vlxLFM4gDL79+lNHSYuQisiozsPo0UwD1jtHN9JllUTJ7JEcHwbpdvOTZfJU6hDUqzNEy9IITaKc53ZtuQ02ljgXV1bv.lwjAlHsiI1Ru1ynd2nXpmIXlYoJYnX94mm6+HGCKZlctCxhO5on+l4rv8OCG+3Kv4N2Z384M9LZ1fkoyA2zXscCXWJKvMzo.lrgreykTgTh8s7u6uCvO0cn1x2vICO9a83pc3uiR25oGC3VqVcXJ9oNn+d9NGch49wZ+Rq+4ti0P+po3lRlLI07Kg+s3P0M2foMv1E4WHYmuSEVTQRjlduvqlhojqEggu2PT66C+HDMD5jFldrFYCcMOMBlPdpgVRsSEAqofJ4WLO1vhu6Pcp11YmcnW+sn8LywT5Vv1SvIU8A.jJGpZ3EbXB.IqOMXh4sLAuWKZplXIrpFVnlMdko1uGWoI3LxZvZy4F2nGO7CeBdfGXNx62ikWdIzlt7Hm5TjkkQudqyRK+4wE7bpRl1zI+ui1sMzsaWweGGMBkwzzd6oYlmTX8vHa5cjZtrnw7rE+DCXxxX5omg5eWKfQpytV5uG+xHOzS7XLRzw5b9JllToTrwFWAqcDum2y6Fq0y4N2miKbgKyVakSudqyEeoWhqd00KMm8DklXpngEW8drirhIcCAuiy4vYcEoHiZLssivRTI2Ylnw7hXsrVlNaZ71AjasXLw.ZHVdzzMLHxEp+lgmiQSVdN6qsII2oow6DFku101fibjE387d9iy2zm5eNbigiwR8nacKFcKMSqi9Pa0AySb1BeXmTUzeoTwGGuD+d2foslLiJIcE4p77MDxyegT9gvTnUX0tsgrLCXUA2w.gVuhWVk5gRSErAGtVnr6T..JtUSG3sZ1bydb5SeZN1B+kIyX3W9W7YX94ueFXml+9+u9yyIejE3jmbAtvEdA50aqBl4t8xtAXabIFyKJTnqEjXMzonozazaFk6lm1tCJctvqegOw2Iu+Ge84+y2pE+jslp0gZf0suSkW8u8VmX9+l+Gt209Gdp+8SXqpecrLkGzVwrJM8Z2XKinBKN3zxBHVgiLYJwRjMZ8TDGhqYJvuMv1IFDEZ.R3Xe3JsJ3L99w.SVX1x8buEJqdiMLwU848CL7DYDLJ61Tdd+N74WZYd8ctL+Uvw9Zv9oEj+EXRZzvxEziKBnozefbkVPI.JQSV2NPBCGQl.pGkjVD2cK96ohwnIyfjTTC8TYJcOixy4bO+mjW4kWFKVtwFWi77s.slq1acx51kqr1qx060GsNwNMw+QEoIUg2Kk0Iq0tGVtnzzLJTQ7o0a4rW7hFwG7jKOKKK.DojCofqNV6CHDHBobrDLwlVWpA8dOZsgW3EVhUW80na2tXsVVYkUn+fAX5XXkUdUtxU9kHenU9x7K6jgZSRIaJ5Rp1BeGG6mUzFUsSd7OM.YFlc9tPvD6kaBnYcboGtU9wn0zpsgj7LnBix.JG44vm4yrD6e+Whst2Y4l4ijlas8y3bNfgABqDlyrNRprCohlpUpVqv5lSWx9rAXTc6iFNk1fISG9bEcXCjHV7iHnMiwP2tk0dz33IYrjAkozDm0MMZEQEzSggEheEZ3rm4EX0UuIYYGhMVaCN24dAldl8w4VZItxZWgdW8RXLYLb3VE40v2XR7d1qaXNYiXAvaAC0iM38sdshcqJW7lI4tf1tCKuyeS1FV6+ka8fy8oPo960R056rAfayzB96+GLe924vSryOdmW50e46XM3eeP7AuZy.XaCVeCNJQ80YJnsRAdsX0RiLEpRAs0SAXBivsArYBKatwlFK0LfwnQxmbVeiy7I0HypMwpOMnnFIgDV75BPkB5rhkPKL4aYppPiLAULJRq8oK0P7ITo6GMzRNd14d1oAeZK1ZsA2W1VZ1gJmWWgqffcnf1FLdKFZWED13jrI5mRhDBWWJrtLwYpMItpRrL03fq1e.8t9l37RvNnU.irr0VqfWWtvjX1UY1bsIXZ4ByPK0z0Bq3NwM7mxRWDPhz30JncCVSsrdZV5S7U5ccyJPpVBDoTeImSSUyiVKkeT3Z6kZ63FOz.862mqe89IWan238j6bRZk.cCLAkd86ASjVSu4IYSK5xKovjlVKzoJEtortFqYql.veA6QbS.5Z.1ZB7VIjDiQZCFi3L8k5fvV.7vla1iM2bC1bzqvMmeJo1idaDK2FCtUP1pXhT4hqcGFpnViuNXcVr4guGqfiopKDD6eQK5WVuQqqi1ad0UGGXTFz5fOsAPv0Lxysb9kWkW37qJ8eqDXN5MDCMqMP+KuUHferMxj2sW1iQaZRN.rPJLOZhC68MXxcAs80Hx8bo0+2u58w2yQNva8mn0Ns9waoZMcA3sv+pTsd5VN9CMZw25OY6ke8+Y2wZreEWlBIOsEWNSdgt3UacULa5B.OthobrdIhN8ZOFkhss6io7v1NKV6MkxWixDPG4waGBVOp1AFS7FltaWxNfh7ajy1NoV74RWSynosZJvCibwPlfhcQ2FUfYLKaqk6M26JZwpPjTTDx+gEczZEJYqt37gLNuCrE.oriEUjZsl8gE51TfF.a6tEzZR67TbnRoDMM4uURhmyFlaLZxllNdMIkzHFB44X8dFMbHWcy0nWudRIARELnThuJ58QSFI.oJs9YjghXYrBzZoZ.3r6gEDZThFDNtXOklQUqD+AqhnKAYTIJQorvdG96HhtR90RtXGkl3izGoPwW6NBicJkBmy0XQJOlev.vq80FZpC8tvwJtqTe8rY8w3nzjiEUEoiIqT33ajcxJJiJoVGI2SW2t5U+6lddV6Pr17P8zbzNqu90YyMyq.+VdTJbNi3WY5sYurzmO32gQVtaZTkW1yn79Dg2n05j9ltdfmlHJhgURJiX5zNahSSZLw3Cs5VovXBIh5l03.LbX4bIVq0aGkSaSdvxDk.ayG4QYSx1t9pMCws71sTqSoj9la4C6K22Mq93ie2XhOW2sEd8aZj6BZ6qgji9ZbS30+ou0INxmDm9mqkt0iLFqa5VuUMs9mZ+Vm+Isi7+Ojc40W8NVC9qPhZJvabhYDBkGAWfrMyXLrQw68Qp405CyoO8iy69ccJYm1Fwuh52qO1QV7VO4VqToDrai0HubavGR4.NIb2mtsb9P57vXhSppjFhITXkspxJ1PvLDlz7UlMDEYFES2MCiBFMHlOlbUX8Qx0YkeVV1Jv3fPWPzYtyyKc3WCFbsUz4KtNS8A+m0XdUzusJXdvInyus6P1iQ6vaoH+aIyIVkqjIKlp+Z3yq+F8XkKsBVqkkN2yyYNyYX8d8wnPJz6iIuQLkheuck6xZGU1tPvrpViPylJArj3u6QFvBGKnargKvD9tMbRJzISPs48zRob6r9Zqyxu3RhOKkkwRKsDKszRXGUM676Sfl3qfzEZxDnU6xorcraKlFGCopccko8ipUDKC1QPtczDBsBaCCeLUBfiZmr7uM1hEtsnwXfkVZYdokdQFze.W5RuHqrxUXkW80v4Uka3vW5v+dumcqhH3hNNZx9f1U2a2mbEdiP3qCLErTGPulVLcMx6e6SafrDFip70UpRp72KGg0.DMskhvMOgyygNX801Du0xKcoU3Lm8rr1JWjKu7Kg2kG6DkI0VeSiG1M1wR2NPYThoI7qwl2Dt6IJIFSQq8gX9nIeaaplcdu2jJ2Ez1WCJ2yKckeyu3Q69j268du+0fV+4aoZYpy5VKcq+yLsUuC6Il6mv7Rq+gui0X+JgD.pk5SaE61LNiYXxPWByKpfChSmtrvhuCdxuq2MFkESVVgIZFOemNtKAllKG8AltJLHop9TiVva1KtyD.kYGda7y1RAQPMXE3Mdsk4EegWfMyyYlYNbgePYvfIyTXhsomYNNP9Fnel+ufa4Gygpidx2jbN23GqCvn0hu+rGDEfwyX50w63xEWewNq0RdHAGeoKsJm6bmGSmoS8iTwwXA..f.PRDEDUeZzdm3ZPn2kRNkHUqQhPYh4Lbv2ParOcwJI1hiVlzDy.xw9g7oKNKdbg4n8QKVjMx8RxcYJM0sgfKAVPGDfRyZqtFejeoOBGcwixgmaNdlegeYdgyedohOP35c5Htxfq9nKSFrAVYirOB5ZUHh81BvouoUZ3sz6sAF+rvH6MSXIljqMtQmfpHp6FarzjFKZBr+NR9Mql0WcCV5ycQraOfy84Whqs1ZfQimQ3K73LmXZOcPenaSKcyvvzS7EaeYzV5SADGzGwnExkXgy3ooZXHj9ImZdynlsvmaq3Doo2y3.4Dh6iN2Wn8hsnYzu2VLZjmkO+qwG6i9IX8MtPBk1AqOfGkVpNLotIhT6QojN2FqHFwdkunM3Byc+FCOUsWbKT0o57RclQGdswD7Khuh3qlessbWPaeMp7MsZ+Mg9+X1us25GeGG+caoac7JLp3gVpVeK63U+J1iO+GXnc6+F6+xWci6XM3eOHxzKTcsNXLx.j+TW6NAsRb3Xu0yHEjgN5JMsLc.M5crNZ47fwHQy13shIsW55z70zw2ChgVFC6XgxxOZ3DE+iMm7Aavye1mkm+ydQ1VIN509hlQYJwm7f8wez2y6ie3uq+vzpQ+UCXJEzZxHKUNfVw4CMMLypBqyD5wEeCk7aSreVEnqSXax2w0RgdGsRKjHlK9yzHsCL9xrPgt3GA+SpKSO89.fMu1lLHjKujnFVL2kyUZB5nYyaxwu26RbAhxEBbtpNSdcrVU0IQT5Mc1R.aP3TtHicc.nEl16LxH90T1zSGLSnCkwf0m5skBvMIonlEpxGRN0x5yos1v9mtMVOjmOJ.Zqj4rpUrz55qp914XdAputJVzYVfQdGiFKRUk2dS79uZ5ESCGebiIi2l7LhfErbS6VL5l43zHAqQCDEoTF1+9yXjoC5VWm8lj7o6K+kByCiO3xEIWmN.7xWx3FThAqptzLlYfkcEs2ZWE.1pax8F7A1oOPGPoI25oH2rkLIqz97XLZ5NSWZ2dZ1byaTj1ZrVoRb3noRDWJi39pGZOK0A.V9DiOWevD8RcFVU8VM+d4c9u9QtKnsuFWLegW+e8W53G5ycO9N+LsTs9SAPJqasZ0RyT7ecGk96v9s9V+KY9se8ybmq09kmDS.q.fa6xhFNou2Wkj834RccjnKkYYHF5.BXsHqPI.0ZBfV7I0I4Zp572kRjBvamTYVqcrDXaqXwbJQvYESDkmOjA44LX3P7ZGVmms7wtmLIk0sEqudO9RilTNRBX6DlAZ5zPPq2l5SvK85QTLArOFHG1FPsUs3earlxf3xKp.qALNMJsCmeXQ9xpvKuciy7iy6X5rt7c7c7t3O7e3SgVCu3KtDe7O9uNqt5UY9G3A3c+DOAabkWkyblyf04RV94MhIUqKpPF+uz2srQ7AIpIq0FJSZ21UWoIlirMbTizjakk0Ym1cZSV2L51MirLSgOPlx2EJEdukG9QdDN0odB5FB5gm+rmkKb4KvicpSwwdfGf777BSrJ4JLouUN5rgEbSbP834cHKzqwTQ0llDTMJEFZS8HHtIoxF0ts5wfFyk11bEUE.0HCd1V9NQoKfsHWtFueDOxi8H7TO0Sh6a9XbnOvOIbs7IjXpM3bhtnnbBWyo17HraNwpXQQziZBf2FOVwM6yP6rxx6kF8NNGEdsVcMhs1QjTBBA+YyJavPE0LIaCHzNLZEyjYDLgNOFU026LFY7z67c+j7deOuW5l0k05kyu7uzGl669xXe66.7I+jmkSbhGDmqCe1O6ml982rZxANQdiy4UyloebC8W6dLiBJrwmK6Mixa96guIPt2KbsW27au1eZ21t+D632Y0wlnYGnkRcRn0G0dh4+Y58sbvCbGog96AItKzoB6iPEI4nxHz3TYUAL4hGNhPKhIHl4Dpd0wKlxcqGiVqT6wRxwp++6UYO.rqnoXK5cVeo+uDsfpbYdr3YTnj+L0sID2mzK2sHtflU74lIdsAcUAEAkScJoGf7fuBVqbMMxlTqvnTMCgjlat3idaeyFXdn755zYeru8kw49s9T7LOyGhYmaVdjG4Tbz4Vfe3m9Ghm5odJN18e+RhANDkYFklwhWfurDwrP1vFH5zty3KNEVeo5PrfIvC+r9+EWLO0cthJ.micbJvhiQCGULTNZJ1TMkNDCDJE7fus2FyNaWd9ydFt7EWlEVbAN4IOIVbrzRmCq0xC9fKHf5fZoogvnKkOYPPDTmjRKDWjJv4pWiyW50TohBYbqQAsaqR5j29nEzZgbqs3+Ee8bbXKw1boNQ7ERu2iKrmBuVz8d7AShJPHOX19Y8U6wG4W6eEa0OuwA8Y268R6N2q7ckN7Y5rR+uFwNoZwhWQ7P0hCef0rBGCs9n8p.+85vTXQ0ksJ2jfmwJ6WwGqpBGrUloRa.ZaXSqkQNwrokkWOYNOsVXV+9m+9YiM1jm4C+Khh97Dm9I3.SsON4IdP9Q9Q9g36+6+8wAO3Av4jf9xgCKVb2lui+xQ1c.aTL+h1ZQ67fy+l9Zw4cAs80QR6Kr9u311a8t79c9vMBbqUq6okt0e0tSsuO5sdni7seGoQ9ko3IrEy1Tw2gJXPiR+qVY7AqVk5+CNrVOiFFl3nQ7RxASgrsatY7j3QYuxuxtzPF+oj5i5FvV4MSYlIOtpNb9tNIYflqFjcXmj6rNyJ0ZPwKwBdmqDLhMm98yIO9+4Vr40q0lsQaD+KT6.6PK1QVxysjmDgZU..Ta88ady9rxq7ZbgkuH1bXwEdD9teuOEOwS8DL+7yxhKdBV3Xyidn3ONRW1ItXTXbjRopZJkFkRiWEBjWIOngKDCJp.6a6FKsoGxVjHTi+eL.WpKdWIvbsmcjEpcXvVaaBkZpT0T6o1G17bVYkWkW9RuDVqkqd0Wim+SeV5zIiG8QOIyLSWDy7pB9InkJJ5JjbTtMAMVz9n4FaNN.89neOIGw52lQQP6Udhgw7UnXSFKEAxWUW4C5QHtgIOT3an4LTLgdaggEcvA+Eo5N9bJvzIiqbkM3e2Y+Tj+kZNU4XcxVizRclCe.PX0mm3uiwQBNDfi38Afzh+EFAAUN1J7Mo0BNG1aZYTtsjI2ppEYyOEMrpimr44A81nFcEfJsMML27SyrcyvNxHyaFbCAwyfKu+Ns0Xs4za8dbtO+KyFarFyN6AX4kuHa1aEd2u62MW7x47o+zOurwKs3PBe4AjHpWl7c68UAo5hrx6c3sdF5cXsZFMzi02GzCmPlD+MOxcMO5WmI662428ReP3+zuuS7V+urUqV+TsTsNbCQX5iSK8+1a8s9V+YVw95+CdnemIFi1eMgXlZJTZM1Qv1aWy8pBuiFMliLIJfRbrXbotTh..yhogEGq59uwYGKWFMsDdSseyTb0o2eUOugF+qJxtgzyJKEfA5nBKITrxrvxhK9qFMI0EnuLEuXlKZKl1JsYG14pmsqzjU.lPQXseuAzakdjMyzX5lER5mYEZQqE5lkwLcmlrrNs.2NakmWXZTiQgcJMCoV7Xj3.2SMEru8kAFSAif8yyYoycV5u1E4TOwoQaLRcCvnv67g.UwWXxNsNjrd2sbaxtINgAo8suwYZy4nJH0BJdk+2laoe9.IxfMU8OKaQYZxPaSGTgyObH6XyCaJwXIO.lwWI60WtPo0CiFEWTaH23l6KD5IFrCrb8qtNqu9FAcdzvae4M1oJWeIsGERZFgz2hpIELGkbrDlD6maYTdtLFKyDJespjw4h4QUXIyzFSmLLNMhA.ilybJI5BiAEPgMscAen2JoVlcweGGlOD6vVnhLiE5vxa75RepMDPTdsN7dgBTJTNIzBDdmR2bk.BTt6LfXEevTpNmjkVi+qULss0NDKP2rXHI3v3BNOQbCtQFn5DdrYYjm6Iqc43MkxgejSnayHeRsMNxxrb5SeJN4IkpNxy9rOO8y6iw3DpDUY3Y+U9h8q1t+eT25UJxsVVeygzq2pb3g8P2Y1cdyb.IbWPaecn7CBNdoW+eznEl+S2R6+6qzp2UCIj2CzhV+sOlY920vuM2OVmuvU9sui0fuMhy6YhILrB2soJELoUqnByip0gSjt0UnjgscmerwMyU4hPUcm7ltxluuzO+xvErY3ddP1Q8fgXG4EFESNmNtKSEXs6dQOea7X2EyyFs30LS2k6+vySlx.nKFE4nI2BN11K0mVaSdeibopPlsWqcEtsVddN82bPv+qmhCdvYwnlF6nQLb3fBCeoPw12Dxx5xoO8oYwEWfYmeVN6m7L7BK8Bb4KuBcmed51MiM1XSYMuBkkJ3n7wUBu8lmq770lrOXhrHCJfdGbtV.6D4eoouEhqGay6C5LLyHYydaA3MA7jwXX+6eZxx5fQ6ZYgcxyywNZ6B1K618fL8zcQq0Lb3PInMRZld+1L2wNJum22O.YYF13J8naVFeeu+uO12A1m7MUXAeopJbaTEoFkpnpRT+RzQ7ZUzdffYxztt+06RTTQ+8hBTaFfMGLBrvLlpvCKInxhVKEX8NPKKzxjIMNorZAFZiTEeS+VwKARBVN9wONu+iLGy7u6eILb7u4zSIcJcqpJIg405WsOL4iJXc.Cwz5SQ.bXgQtTnMpRShOkl1saW.n25nkC6NheGV11haQLpt52a.3yoqYNnqDY4AOvT9WmEi2WY5kX62zwvzS2lQ4swNbDwDQT7aEEf0poe+9zMKitYYrw01j4N5bLy7mfk+buHKdrtbx29h7I1bE71sJ0Eugkl7gxxmiBPqTxauS.nsxZH+lNtzkx4kN+EY9i9Y4fyOGNNXKsto.N6q+k6BZ6qik1WbskN+h787PaO+OdKM+ka0p0AZHg79Ts75GYzhy+Wq8xq8+IMF4j2gEu.NQRvlUckEWxDfo0fyhERr5BqjNte1TCzRiXkRV4X7SlbqImOZdGSyW+D4ZqdmKvdPggZ84Xy2jEWX+bjC+.r7KcMtvk2hXtfqXS9VEjqX2JkjpoTXZoooT9QKZwT5ov5goPyrSmQmNiCfrooIiAoU2tSiYgiE5EA.HMABs1MaICOYnrJN0idZlatGD.Ve8U4S8o9jb0qtQnVx5HeqavEW9EXgEd..3y9o9jbgkNO.LzNhyctygwXXvfAENBeAirE.07gkx1K0Y1necoqY4vNbyQf0NDv0Bs.tUEijwhuBqBgyXLXzFr1bv1tnZHTpkB.3LZ5D9tMOXBrsxkn.Myjw66ode7jOw6FiAdtm644re5yxV4CJ97dkW4k4QdjGlm7INMqs1Fbtm+b7pu5k49daGiSdxGkM2rGKszYYyM6Q6jx5P4BgoKXlBUObdcvrioYHBcMP8A7wNrz1.smfyoWGLhfdWzUyLyzXsdLYUcnbyDtek1Q2r8QldZV3AVfEO9BrxJav5qsNu55Wh7QWK15vXZiVCKt3B7sL68w8d9OJbS6XAhfpUj19jDLaiiazhCnobI3KsIlJlh75WbdopOEUnuoiVpbGukVdaxTDoT+GXI0XcL6rSigokJIR7CuVMvp910xxzXsVN0ir.ybf+rfcKt3k2fOzu1yxJu14oM4nbvnQZ50Kmydlmm0V4hbpScJltsiCeniwRm6Rr7RKwhKdLI.YZOMaluUCIX6pR61sKyQdSThCrJ0TdFGrVQ0hIV0T7iXybX0qbSN2moGyd3OCmLadN3rmdGJXC7MWxcAs804xCuL2BV6m8VOzb+lnT+bszs91af0s2hF9+vdh4exs8a+e+9d4q9J2wZvMHd0TTszRUIF4nvNnAiSTbkp.wUnPxMSQWg0jN293LrYmzeLNuIVS86cRra0DObovXRAFFmbG7jiCK827JrxKdN1Xkk3XGcZdrYlgSbzLNym3U47qLjs7Ru24bgE1zL8AlbfH321icBQO5NrC2ZzsvRFiLSS1AmlYlIiIZilh4R8DsQqwjQVlvfifcMjK4B4kNSpksPuiVK0dyEV3nL6rcAf1l1rY+dzq2FbtyESxmQyRoI2myKrzmiye9kDmc15knCTaXj0xEVdYwOuids8DbLtaOXsTEWR2NPfhxCSQ0pLYsOvJRrjCAP2Ce3h5EownCl1d7xOTk6Oa+rvCrHG8nGgtYyhcFn6LSybyMK862iO2Re1.nMGFilKdwKxG3C7AX5omladyax0udexGY423LeL97e9eKFLvRudWuTO0nj9lkK7SkTsIhaRp35ppphN0dn0iQuuI7YzLir.jkYvXxB3Sh0dzamanq2Y94miS+XmDxftc6RdtkKdwU3W3W5WhstzlXLNrVIXD9Lm6ywK+xuBaLUFe6asIypzisEVqyB9VgR9qOTkMljuLVUe.0R8YHOCLtBWHr3oH1TEo3PA3RfOZRtF.ZClQAyaaTXx5VAv63QdiYr1aLvUN7gyna2iS61vINgkkWdCVe0U.xE2J.Ee7O1YAznrvEu7qh3ufZxyGhcXNqrwk++m8d6Cutptuy2O60RKu2dyQ9frUkQHiqBtJ3HrqBLpv3BwEhKI9RiGF3gaXngGZX3oL41o4l1N8kauYt8km91zdaoy8g1bYRtLMkGZyzTZHTRYHg3.QApF3QEt5ZhpMphnXiPF0is5w5v1miWZsN2+Xs1ubdQxljzVRh+wCVRmy9k0ds2605656uu+98CPPiFKiR0JveiO+3U7sktkaL+lwJBjSCfPyRq.Sc3SgpzqfJ7IYzwkr49uJLz62ww314As8cH1Fd4Ee1Jeea9GtLa7+HB9eMHHHriDxaOA2VOq1yU23cbw+Bg+su1m9e1Zrsa11FbNMLv7eZVhVE7Cr3nMWHkjV+rSS7nFSBJJ8M3.EcSP4msMe82ftn3IOfMWfEnsVLZC0pdRV5XGhidz4QoTTsZHCMvl4VNPDwO8b7ruvxTWFCRIJkqL4znQ2oZqosIW7EuMF3htXD+cuPGeuTH41u8agfW5efSbpKjgFd.5s2n.JLEl.cmvJJFcggBmK.SKX7Eijh0HQ8FE4zEV+82mq+PqIJTRRRMmSWMtUPKURrIdQsarTOQmCmqPggWassN2jeijJomUnVc0BvYA9lKcefzf03dRyhjHEL3PkoT4R.xlox3Ggahztlbc8fzJipkr+PtNqHcGv3+OIxlw8J4p2ytXrcOBQwBDBGShKt3q6pjF3qrGVxdkoQiFrzRUXokp3Odt2UpVsJ0p5pIoNMeUzZcgQBAYU4CsNOObk+lYg2Qyng0GQkoLJI7LT1iKuwUbIKBgzWvy8eP5iKorHojE19h8Q4lRovXRc0qroDXvAKS+6eLOm0t97gFped7C9LL6bGFE0.zTutljjFT8j03Dh.zWHvF5FfvzWALoMbjBGH7rdfTciUjMVagArJzakGxGoK5TksYwDhLMfM75wOUdYEqODJ.BIKhRyJFKszKIx1ZCBevaaashTnb2dRRZfQ.8u89Xrq3R44mtOpVsBHrXzVN4x0vheL0FEdGS5dGsZkFjS6ZVOP1Iocn1qOCaEsyssS3NnYY+EMNYGrzopyjSUAzu.nqyXWKza+WUSi46r.tcdPaeGj0+e2IOEvOudzK5K0zJ+8BDAi1QB4UFLrvxmR+Nt380HP+KWZl+9i+OWs2baUG.FMrZiUK7tqaftr59MzJqO.BoBg0A.PmTiEl6vjTqN6XjseV.tsVeWmgiv5FbAmMSUXuSOjofZRyh.BCggwz2kraRpWhpUOEG8jqP05ZFcakXeW0PT8jI7hGyPZV5WkF4UcYnn.Q.6ZWuc1zH6F4W6EASqaTSqkcMxv79Gaa7TG7qAhUwXnv.aopaQfHi0EHU6NBrDZLXEJWpQpsdpzoOL5DRRpkcgWrfWGEEgDHLR4qfEJ2DZFABsvESaoICVYt6R.StNhxn2IcBV4ZRLyYCrV5NlVAeL9YPUHPDtQJWtrqrR41ReDd1FnYU9unRAVpE40.8NNuN.e0RpQ7JwYZapTrh9JG6bAjwDfR0LdkDRp4TQmT0oqvrs7RRZ+UpzBVOFqJvbVacRxt3oz1s0PIfnhUHctbuYKfvRcyGFz9O2qnKGZjzX4HqOSRVnTqfZMzrb0kI6C7VbrJ0E+Aw8F1TEWFWnnWy25bZuzZsvpAXWqo9D.JCRqL0+bsbs1Boi9e2BrVAFjDOqqszQ4D0ldMpVIBkibthMIq+WZEnFjla1ZAlqzhQ2fjZq36678vZnTr.iNjkWdYlclJr3BmBLxzL5RgKMCZqAgU5WzLX0oOHz90Z9RhZ44fViclukatRRl67qSzTS5hzzolwRTzQP06eEiLlfM2+3eGEvsyCZ66.M0LG+IV4R25KDEJ+0gf6NPDHZKg7JHH3dBMa3ZzW1f+GTGYwO++b1dsTn3qSOjitwIlFIFj9UVkVZ.SG5P6obPohPIpxjS9Dbzk5m65CcWLxH84GwT214yOuel2.SWMovob3rwfbajTnQjNrX6x.5rY5NUwin3+XAsUSb49Yzw1Cae6ivhK9pL6qbDl6kODQxHtlw1NW6x0XtkVfiWCDJWlmW23zzjlcl8WrMwVWvV1xVPDzBAZ.vpq1j+pO+A4Ru4+WXngG.r51FWMUoz4WpoSbXv5zwiPhvBgsG.IdfTVCzPmPkJuJEmzPJULzP8iREEHkxlHDDVr7LgiMUq+rULF7xOGonIDE7pWqbokp4ky8U4mZoLhTXhHYDo0BVvfwHcAhfM0IUptDjKtdsylde.nxhUHoZBBgKPALFXqacqzWe8QTTmSTa7QIcVTBhw+pRJCis1LZQOZTbh21csWa8U1b2bUD2VZgg2wnmwyhjx6TLvAAe8tvS0yEY3txXVR4tuqZAnW5Ob+RkkpPkkpltifB19vCw.QwtGGTJhkQHsVvZxbealtpB1vYY16MPl+LoXLRkFHPYc.YxfbcuMmxBagtWGCbFLg46rPRSRW7RKli060OqL5OQR.gEqQPsp0nFM.gf3nXLFX4kqATmAFnOfXJ2eeHhJgtZDJSRafy8W+VYauC11CXYOGUbQTVZEhmi8ZA4Ih4uQsNGOvRCcCDZAFihEN9J7Luf.MuH2PhlQGWylGXOeGCvsyCZ66PMeIs5dZ7Nt3unvx+o.QvaqKoFjKuoQ7X5QG52u1aT62puud0+g+4nsZsoC6CZItHryncEHXa5jCcL0AoCRnDZTRnzl6iQGcTz0NEKN6hr8gJ4EDsycqVSWTlhAxxaQlB+uz6B11QmctBVqfkl4xyrVle2MjuTZQnLN2EEsJJQczMZvJZmqi1n.T1zX5T3lbSZ5ZBcWHB36cjs4t7rM65BcesENIWvIqhRD4D9eKajOBQSInnkNsTHbo+pnysQ32BCn0MvRCRCxzPUrC7f67EnTpl4Dqld+08kckfGQFxt191BbDjlyvRyELcs9kVDjms0u2mF7EV7o9AA4ILUIYC7mFUA5yxj1zIutYoFEbt2oZRUJlSx5s2X+DqNxohTJZfvk3UqCVqzmW5J3mzB+lsveUj8jLTFs9Ets1uymqYGEYG+qWSXwzV5Qo09+BKcovmkyvsNCT25DTPZGZMmlJUnScimDBEvl5IDgIFqv+PrQmCV3bXZa2Zpb.LDBWZn1UM3Ii42tEFtmavQzHw.ZK1Fd1hhvO1S62TnU4FXwIeDv21Z835p+n8fQfOmlYPZjrRCMKsni06cLxfzW+8yfCpXpomGkJJW1vcnGz1aLsONbw2cZcg.oGSqwyV9+Hv3lE.c951rVKI00rvwqxy8bVD0mAaBrqqA17femQvIbdPaeGtE929Ze5SeYa846oYO+1Axf2OPqkAKQfh.94KcAWvOzY1wE7yrg4ds+5+otMtJzhHoUziegoogitaVDYAwsZPBVAJCXajPkEWjF5qfq887ulcOdcVoVCN4RUXykKSXIEHz4ouIvyngGsQ1jTEVce5mkMn3alok6hiv7LBTH127+PiRYo5IqxBG6EY9Ylh4d4WkjZIDGACOburzqeRlZlJTSCgBIM7Czq5wIaw1AtEHB3hunMywsMnYyt4+T3B6e.tfnHpT4Tqw0iev3Lec1xu1h6XrhBi22ESPtmu5JuWdFqboudABEXzckisTpkvWMVwj8LRwIKJ7jhmlkrhIu.DRARiDSghZ9aF93LFB.UyVAz2I6HE+t05omV3nqvFEFpRAYzDztB4cnm1s1ZssC+DxICBjN9JSE+YatPsS11ZstRlxrc1IR5yOYcpzM2kfz8PtV6dGsC2ltN+U5ms1wcZpuSS+m1ULpNq0nJdtk.QJL08rBlUJu5hkR5egWpjHIBK0Qm8LY10cgShxi7Zsw7VXAO.wpzj0AzQP.0lm+ao4VnbU0hIkjWUDZewlRJEWBULDFG6xWhJGaeViqc4pdDEdWAn6OmHa66nveayV6kr8GN9Fx59JLZo6ns8PasjTGV3DIL4zBZr5LnEZthq0xlG3Z.42dCb67f19t.aiG40m+WFt8O5NG5fAA7qFHBtnNXcKPb0rglegy7NF5273qrvu+1eUN8+T095AxG7xrpSKZBABkJaHXCZOgIsHwUjJAvIYxm6QQWeNJWN1mc0qRRRL67xGm8bMihNYIpVMgpUqhVqX66bLFbfdwjI3j1ibR2prKlGk9F0xhX+roiJnEJqakn0V9nL+gdFVX9YgU0L3.8wNGseJUFl3IOJSOilDhR4.yIZ70nY0z1ju9buFIaYqc866QI3Vt4ajWNzP0kVlXeJ1nig+LoLLk6ftVm1ovEQ5DnFmtz53y8i4p0P85.FZhr6U9QrBWpx.cGBhOeM9oP0ZmMotXsQLf0lWFzEsL6neiRmvRj5aQHKsqzs9otZsIjs0TdkcAfuR4c+loE1bLVCnSUBVWLW3HSwH2qXkJH2qnhBfAZ2cocax4hmCZoy1J7uRZrnv5dGU40zVWuVOWeWZM1tL.apBaU6NPVgJtGLpzmVKthgT5iO6VNvEGv2LWhZnqrrk1j6FP0tsfEEBG3bW.pzrCvdc6lrH+ZsC7blBen+oDItGciKGyf8WxGfLvxKqAqlxkhcKpcIxi7UfLJ7r1Egwo7...H.jDQAQ0bff1t7tRaV5PzB+iuXbtsOkraqP599tzO0cq6mGKjk.sEBQVDGKkgTOIAMZRLvwVNA8W0hHzhP9YYr8.adf8.xxmSm82JZmGz12kX+pf8W8vK7waris9rAanmeOgH381IvsfKHHfeiKpzPWeiKc0e5vW40eo+IqApvUQDj3nkw.55qPR5DrFPICQEKcdGPTXbSSCl+UdAlelWfRwwnhjnqqolsONkcqL5t5mIdrGhIN3zT8zP4A1M24OwvLP+kyz4hyUB9nhBv4FL2jLshYq8IiaOoJ0sqMU1zLtAvacBFAfVGQ0jRHB6msOjfR8FwJ0RXp+GKvyL0xbBqSZ6Ro8rBDnIvWdhI30Cu.92XsPPmi9+U9JeY9xuZHaXC6fxwws7ctzsPI5sWkKPdEcxtlybC81gmJWWS3Dzur3mnQmjfotNS6bVrTH+yWvZEj1YcfeCYUIg0xRcvWQvfsZsBJPJooK6KDQnnLD1Mc841dWNDz57ZUWofQzpVkBAUjh3vRXbo30losJe1LDCtBOT5iA4sXY5gDjs6l3T2J2ln2730rdDwx196zuOyqzFYGjeH7WxBg+6QQZo3JEHXjpD8UterTu.H.xcEseQRopXL8S65c3Lfm1LIlUpTordDkBTwRjJEFsDq6rl2Ok1z5hEzS.JovC90A+Mk6LowuHg05gNcJH61oICfF9xolu+oaOYKg33Pv1GVJmKjzzq4V13zE4VnDRIK9ihxGABiCINNNyEw80WcPCkhiITUJWytoVJN9TlceS3x7rGcZA++5zu8MoIQQuQRd+u+alDcYd3G9wnZsiSj0B5FbbzL4gbdToQ8OCW0d0r4A2KFJ+skZb67f19tLKbtW+qN0+BNv2exf+zAH9ECDAWX6f2Dxfe3lg87TmYmW7u7mc2u1+k2+e945qreiYqZEn8kRodV0klGP1GiN5UyHidQDCjTsByL8KxrGeIjhXLVbQ3GRTp9XWiNBCzmlYmdZN9x0vnhoQCCHLnTPipKSkiebNc3VHVmlSwbdJIax5VDyiwmel.7g.ZWgkoTqeTppZ2cO9bYVZDUJ.PyH6db5afAXloeZd1O+Svge4iPhVvoNsl50EN4dmszZAI9T9wZUcjWboiyW21CbAc9cVqku7SOIu7FtLthu+KGUaJbVJinb4Bomg05RK6edyZs51LoHcUxEQCz9ibqEWahbW2JcBiuEfWsOGZ6SFmh3HklgzTISKm6N4IQohYvAGJqNXlZ1BcHuYk+X1hCTJhUJZcBEI5j5jTMwmpWDcb40NQYoSdaSuFZ2qVE7usvOCqQj5d40HjEjofpDYtRyuS.BLoNwTkCLQJgRk6kvXuFz55hfZckHs7VyZ8tWalLWXVtRplJBAJr15nDFzBWckEUPNnmtejx6exOjmEPGlBNmssiCfKLBZ64Zk.hZcALatbDwkUccAYcrVs7gQNqA7R6h+OJJBhLhxkKaUxxfIDEIjU12K5+2NHVasbOZmaQ5u24yRc997aFKkkMHUxeBdk4OFqTaIr5F9f40Egx1FVN9RILkdYzMlEEOJWwdEr4A262VFbBmGz12EZi+2fFV724LiLzWldZduAhfevtjPd6Off+v+0uzEuuSuC8uvFm6u+u6e7ZQVP6.Wc5SCB0Ew0s+ag65NuQFd39ciMkrLSdvGlG7AdHdo4WFoJ1uPzMxtG6p3i7ybOzW3B7.22uIK74q.RWgJuGfPEfpAqJb0rOsPTHv.rz8HTvwzVpaHWuwDUdlzNqnbZcu76q62UDyVGzv7ytEVppgW4Xq.g8BH8LEkyrnqh7nQuJcUSa.XWkyJpAWzbJZIK4mZt514ahKmuwrlJkhv3PW1cW4ExtnnqZx4bA5tJZDYfL5xD.d1QRYwAxgL1hKDyz6l+yK36IgvUYCJZQQRhhjPqYBqVdL5akceBgfvRt7bmPjRAyYGVnCGWdwMOiMqTwpUvEvod+Ks7mIjxbuBS5zqxVb+pz6ZTLj4RMkmRYCl.ouznEE4AJ36uVqUA1oJ39FyTJAJof5I45fSV3Qi0ZwNuYbbWmmyVw+C4dYLsLRkVco5QBDKQE1lKikPz5wlW6stuI6tTpPjhHzs2yaMYKKny.v9bCnU6.2Zsolp.yT579FC7F3hJ3DojmZhmKaH3TleAWpjZECr.q.GFTx4.6iwUbcR17fWy21Ab67f19tXaCytvys32+VeO8eF4+6DD7SGHB1XmkAKwsDrgM7Cz3xF7+svir3e5+XzNxXgWqXigCyd16Mx87ieSry29Vod8ShNAJ2+PruC7APEAOvG+gX5YqxFi5iSahXK8sMFY3gPmrLQJERiDsQScSObpFIzP6V4ctYQISc6WZzIztK.Rcsy5m7BxMcKq7EnKrrcVrT1NLoq2U2w.lBDXLRWsGs9ZWGqbY9t0dPvUwRhnNa5hTL3ViAjVmKhym.O0LmSgSXtNix+aHMB+xqJ.c1izauwTtbL8zirU0z6sVjgUlOWVOgRmtWfO7i8DMkKllzKoBjyPledk9.cA.qqNNF2iBkJBNKwd3+3fyUQu8pvpiw8Lw5HjdH+6RA4ab+QGfvE9jzQ63+LRu9iZyMoEO7xV2b2Gq.ZfR4DYONrQcs+pcGHdt1uYL4D.AP85FOXIY58zlwwQze+RTgIXqpQobf1yznlF5T.YNqmf.WdRyGbLoZlpc1z6nc2VmadffH7uCWX+SwnnIKQa+Mt0YOmVan36e4LhmBe28uZs1dzEVhjFmDoTm8bRqPnZSPneSXc+dcWdg+rXhrDotI69Z850wcQZytUXsNFgS0sZRCKG+DqvTeUP2yQPD9XL10F5SGHQeaCvsyCZ66xsA++60eCfOpdjK9oZp3dCBB1cWXc6RDHdH8NGZemwb5eoKX1Stv2JaCoYkKHhcry8vscq6mQd6aVbxW+P1m9geXlaNC64G41XOW2tYu2vG.sAt+6+gX14OExndy7Mf0pwX0XhDHjJTZHzW3pM5BfJrFzFKBoKFyrcLqk.jfHTksR31wZnybiy5PvV63XNqlljjkIo5obqLW3hZPYpKJROgX.sqsulLFzivMqaS6ZPqfEosAmXg44wehCRXnxCpJ1+Se2pFpVMgTPooEwbWIYxMYlUqcSXWbzXS9Pw5ZIjnafRoHTERbIWT1kTKgZI0HoZENxruDm9TIP18CIBgrXELiVQU6zGjD5xX947xUvqmYVltardFnxvAVDoh+vXz.qP0kecV3nKBRndhqpDHADJuV3LlVmTJcM.FK1FEm3y2P7d.yAnM0sY1BUOAgG3ijDcUpToBKrvhLyLGwC.NcJUOzbOPKgnPlUaMQB46ArE55r.Vi2qgEzonM+ppn1zSi1vV670nPPR0Dl6vyQo39rJh7KNx.ZnQC20a50dQ2gVtbbVUYPohvXLrbsZjjj3N5of+QQbrhDslEWXIJG5x2XIII9+uAuvjSioQMecbW.hPf59qr0lmsVtGsFVQW80RupR4.HXJtExV5ibwupgFX3HGYNdhG6KvPC+pnSRK1736ODnw56iLY8Qww9WLaQJsst3vz9oBesqBUnTfm4wDslYmuBO8AmlZKdDBEZuCGxiGa2ON6tBskE.sN12JVPSpaQKxloTJ7uiWHstTLNJ7.nsdF2LKm.y.QpYQF8nbEWkhd253eaCvsyCZ67F.nl809hm5sO36diAheED7gBDAxVRMHAAAH3e6FB13OndmC8ypN7B+UeK6jKDtzuQff95qD8MPYzq751Id7OE+YelGmEWZSL8wzjnuc1208NYe6+C.X3AdfOIyLaBzvOAfIU6QNVpjxMRnJFgnUoHqMqmmL8i.YTDIUD5KGQJnEOgo7.obGl5clABbmI5D0ltEWoZ8pvJo5hL6LOGK8Jyv3W4Pbs6YXNY0UXlYNNydrDzxPuPzEXkP05I7Zm7DXaBxtLGTORgycPc46BHf9tv9fpuAO2jGjodooHaTNgqtXpTR1HBzVKm1j1uXwX0tLitxEaZ5zNzrIoxU0Ud91xhz39aiLMw0pcLLnOMXq66K0NF0z4SQzoqYJLYXAxQkcw8JoSln7.cMlhSj1FaOoqNGZsNfKEjrxo3O6O6QXhIlBm1xLnSrtiajOxDM17qWO6dt.S1WuT8Lbj2mfaRYbkxrF9fkHmeWXinPggDSMNUxBTWuhWOaYvN63dqKxXsYWklBZPq8q6V5sDsBsvKRvL.r4LGQGf0j9il0pQnhX94WhemeiOAaZSOBp3Rn7GCccC5UcUaWvRiB.DhPvV1nJCnpLJDCVV7jqvoVsApr2KgMJkDGFRhNgZMRXfvdQKDbpUa.FGfZcipf9zHUNHMh1SsJqKBBagMjN5mau+qiCkmgsteRDtDOsUygm83LygePzVIvlPnhPJBwkhZLtbbXFnY2SNwjVQLbOGU2lFdJB5w.pH26uZi0gRweuzs3SIrp6AyDMTyXIQqwpqB1jVdCpU4Hz9Ubae6+nJihh8i4oilb4arNtytkmSkfxMdahFN9IpyKLyIoT7rDpdbF8pho2MOZy1k6vaEsyCZ67VlsoWdwJ.+j5cN3AaZE+NAhfuutv51NaZa9Y0uiK99diW6M90NTiFr6vydt5d8rd5oGP5JH3HbL9jjbbl+nyvhUSHQ1CuzgeV9jO.fA169dmr28e6najvC9wOHZSczDAHxxApVLtIK0.MLXzZzVvnyKcLtoL8Z2P.FgfrYuL43vRWXqxOiZtKQbaWVvxcNXNPNMbq21ZwZbsgkVXVl8EeZZrRE191Gf9FneJGWmcuyx7bO+RL0KWikVV60pgkjFqvRKsTWyCaRofq8pGmipCom+1mErstMxdD7g+v+6X6e8E3y8vOLUqkj55O+0cOXRI2y.F6pXqWmzXvzXyEvuTHPnRk0uKP.bBxV1xP85zoDLBL1bsKYoteO.aQQG0AyZ1N98Viszt.joMw+zQlXuiw6crrIroy65Z4MrqvqbrCyrGaNjBWA2xw.Zq6qAOwToyopWMeRWgkzRBl0yfgHEITFkM4scq0hQCowSIJCRg0GAhBrZeHWHytU.RgGnp0qsJmVMKpGuVRqCosbQQsXkKFKgLWmaqI.k1LqUShtJMp1fW8jKgEAJojPb0vSiz1QPJh0PMCTIsKm7jhixOYqqMJPHBwHgZ90fYMvR5pzvrpyU1dJwEBMVUh+Fg69X1Uw5D8n9K9Bstz9tVYLqi9AieMide21Jqj4lL8nqszvT2w5nsABQcTlHjQaDiEZnaP8DMRisvN4G+ndgimOxfyX6JIGucFieJfZhLRSMVsCTW5Uo0kCKUoi+kcs2ZehaXQqaQam0JMxZcbNa15ooPYW9NeEBtvpJLPVlJwcWKGnW5wutwRkpMXlYVgdUGh96ePhiGBTu0mssyCZ67VGl5vK9HI63hmRo3+TfH3GsEko3XcqGBB9oufumRWyn+J+6u+S7q++SvljDnNmx03cw7BOmFFnQJ5GC5FFRNkgUUqBTiCMyD7w9DZRrv9uw2I66FuSz5XVXQ.acj17hNc5vOJInByoAqUo4n7p7vUq9pUqZ9WpUXkgzWe4ejz0r5xXJoExn1XVacBoqTfhVezOFFWh9FXXVpthpqTB1TeD2eD6Z7xLxval3G8qxmahpnoDZMDGGw26EewHDAzdsEklv07ttF1UzlH3vOaGmaypVle14n+umswEMv.TY4WAkvW.l8CzoK35rvvX1wksS5aykwlBxEmmDWoVUN5qNOKszJYtsv.fxGgl9jjqNc+70xPoLzCF1RVwetq.eyui05z.4ZgIuXKAY.2RmTpCbZ9sUl5ZQqepfBnwSYvyhu7o0.DZuOV7sDoBUbDJgxyunMGrFtIMRRpSijDZ0Oj4t3QpBINVhPzCvpHktE+Ts5obtcFiulhZvX.sL0wkFPl1tacRNob80eXtdeJzo1Nv01NpEgC25i+sOwrM6XastxxkRpHLT4CBAPXL9Ed35K0FMMZTGcWAAHPCDJTERWEqxF2XOb5SCqjTywxjLBci5XLtnpUHREWpeAXxTV1EPJHnyI1gLYWioNvd81srzdhM0sbd.icD7wNtwLXb.nxVwm0e+SBZMVccGKY9niwpMzP2Z+TVtJCGnKWISssm8KrKZMnKTgPD3hqUUj.WXXl9LteaJnq.qEz5FTuXD2ut1Y20puYrTssldXKFAoTHJhjFWYODZWOtJTRGe2XEnanoRUMG830X4S9pLDUQI6dts7sR14AscdqqV7bu1w.tiFW1E+EExfesfffg5f0svfqp4m6KbEapxM8Dpe2O4muRo9Z1ub8WCa2Lg0xFboiazMbChqhUnboFeP3XISHzL2rSxC7wUfwx92+nruCbmTsxxTtjhZ0MHUFG6DBoOgMIy.h3J+4BPIQEobfkBiINNjpUmi4mYZptbBNMr0GCRLCMT+.RTZvDc1Fq+rKfsViUAgW1TZ5s7PL9dO.KWYIN5QOJUqUkJutlAJEw12VIFc3Hl34Mb754w3eXXXWgI2Dn7EdgTeCQckItl1l7m9e6Omidgak5uwobQ+pMO6wk5syFFMk5sL23MdybG24sQ+asTAWL5LqsAG9vSym5O4g3om34QhBi0fNshFXcPibSpnPaLrk9Gha6luMFYzg3gezOMS7zOSgZEJ7lMRxJlC1xxX8RGyno4Ytb2elpfwVuSlFAoBezTlhgHKEhXwcfDJz15Lz.Cycdm2AiO93taG9iSw.sXxoljG5S9P7JGcdmF.csLzZC8FGy68FuQNv92O82e+Y.9UJASN4yyC8PODG4Hy5myz0OlmTfI6X0xSjsP8lsf9dD95Rp28RxB6omQNsm8utcXSs1YVLsGpaVp38GarQ41tsaigFZXfhAjRrKp+RR3we7mfm7I+7dwjCXcLmX.JWNla8Veer28seJGGyQO5hL6ryxfCN.G5Pyym+IeBzMxyC3FiiIZ+ksqUWDzjmvr0SUaaHiTsTzc5LVRWq9i7nUz0eNzPCw1111Qqsb3COCIKkjssVbtCdzQuTtp8rGVbwp73O9mmjjSRjubVYLFTJIBEbkiOFWyUccL2bGkG+w+7TqVkLs+4XxUSbrjqY7qf8tu8QXo9Zg4eEfJVwxK0fG6wdRlZ5ovZcTxovvniLH66.6mgG4JbK50Gc5n.UbbAPkJlXxo3y8HOLUprHBgxe961y.1Be958rx5vrVgcKGvlSKqtnCVgx.khrDo7OyYkbpDMN+BnPnTtxnkEH68G24rAPBPRcMF8ZGTWuUyNOnsyaqm0L7Hu1eT829fSJjh+OEhf2WG.2Z1TE7LuvAV8lt129E9S8K9me7ej633aQfQ8MHEyJgKkBza4cvXW8d4EmZV9puRBHhbSrXOEG4HSv8+.Zf6f8u+qjx80ORIAUWz1zbZIXjXsFrZMnMXQRcTPpv1kB2pRIkPFMXWEcRMZTcETpHzDmIZWWCCjssT67gwKDTBzxtrFlfbfIdQFGFS4950mezNI54W1mWKcSWH857WnwmFFDr5pc+nCvpFMV6ZTXrEvablF75UeCTFmKKcMhTVpxuJjgJ19NGlQ28NQJMTudRAwx6bk8PCMDwwgzndUl7YeIjBei0jBOR4GPUy.CMD2wcbWbG29sBxDlZpI3Y0ZxxdqBuaLJLGoCLki+GS9MsrcIcPXaQ2KBYwSfwR1jKtUmKnX9bqnKCacZkVU4i.WJvng0xPCMH6cu6kq9puxf50q2Q2bTTD6XjcPkJU3AevOI0Rp6DWuVS4xwby25Mwce22Mae6aGHUT9t..YzQ1ACLPebu268wQNxLd.et9DaWYjpPmUtuRya+VHJNjPkjZ0R745k7cQhLK5bs94Zs1z6Eco6HyUTlVN6oN7NsgDEYYjQ2F66F1K63ssSOnrVYiVoTL5n6jvPEO5i94HIYETJIFzL3V2L25MeybG20cvvCOLfhRklE.txqbT1ydtdzZMekuxAoZ0kImKvz9.g2c+VrnPUzuhqiYLqAHhVrVCCAiIME53b23111V45tl8RbbYLFnRkW2CX0w92F6yxMr+8vse62MyL87L8zSyrGoBoKSPIUHIgqZOiys9AtS14NuRpTYEfx749bOB0q+59KQKJkhKZfPtoa55YeG3NPoJ00VrVqYng2A2288.7hu3yffDTQRFarQ3ltoCv129UbVtlUze+amolbZpTw0Vak1xtAfKSckqyws0mfZ4yjxrzviP3BNmdiiXKQJ15EIX3AGfgF9sQ+8O.hvxPCEKTsJUp75br4WfWcwE4XKeJmNG0M.qHyKGf.zNga7MS769O014Ascd6rZQu7hG9o9g3lulWenObP.ez.QvVZAMf.Bd8ScYM+k9n+z8Owm+y0yu8+0mdEoRz64HcIYQ2WOZlegWkoeguFaencydttaCsA9SdfOESMSELpHrVCBVl4Oxyym7A6EUTH6+Ftb.StSbsNvMBozkj1bBLh7HgKqYiQmPskMjT2P4AuLh6OcRkXJ0eaC9I67OqKAcc.ztb+VZBfqcWilFJloGdctFYjJIIUqvhyOGUqrDUq1vAhqeA8FWAaRBUqnotVgLRRRhAkRQO8zcXgVqkY9+cN9dt5qldR8WSKa.7teW+vbUW1nLwAeBl8HyRbbTph0bZnJcRIaltsCN5bGt4i8XOJGcwJD6SgJaeGiv9ttqmwGee7S7gASi6iIm7EcqP269QkvEV9CeIivcbW2I2xsb.5u+MKpTolEcCm9ZVOor30ZVp6LytLxzKuk14fpkaR.sW9yZYSjt+ISiboh4qksy+6FAFignHmK6Ll5MmXhIXlYlw88dDsiN1nrm8rWtm64dHIIgG9QdDZjjPu8Vha7FtAtq67t3su8syyM0jLwjSR0pInTJFazQYuW+0yANvAPq0bu268xry9JnTgYZgqy11YCjgk5IM.kKAHHDBeplnv0e10syDsCXK8q6xmm26THxUwhRInbbHwQwrxJqvTSNEGcg4wZRHoglAFX.t5q9p4xu7QBtm64tadhSbBlXhIvXzrsA6me769Cxsda2Ak6a.lbhoXpomjEqTAURBau+xL1d1K6eeuGV9DKyTuvySsZUHkCUswfwlV8SU3DBVZCe8WOYV97KM+L1Adih.QJRgmyTJIggJJ0WH82+fz+l2hmA1Ftzhm.hiULv.8xl2bLZcH5FQXwUsKTJEQRMuq8rGtiO3cwnicU.JFZfAXvet6FUbu7nO7eFIIGEoRgDAas+X5eaCPu8VhJUzbnCMCIUq5XKCMCze+riQ1A6aeWCIIFtu66jL6rSCB3HyuHO9C+WwPC8UQoTz+f8yn6dLJ2213vGdNldpW.sNAKvy87yxBKrnecd5B8Gv43v8zJf2t+raVji6svPA8pTbQ81K6djRL93CynWwdYnQFm3xC4xyidVB0.5Z0XoEWjCM8gXhIdZl5EODGu5xfsQ1ypg3hDWIRmzbzZH5r4D7+42NOnsyamS10+kYUXge+ybYWzWglxeu.Yvd6.31p1Kf+6O8ss5W8pdGw+h+ZO7wul22I+dTtJS05Yqt5pn0BTXXwi9R7o+S9bDGqX+66xYrwuNd9IdVldlEwPDNGbIPHpxgOxSwm7OBTpam2y91o0JAcOZ5QI7QOfKccHvO3q.DJgOaY6LKf1XQpJQ+aeGtMxHAqf3Rkc645bAjBaJo8uPqaE3VGQpf.Q1daIY4EY9oeVVoVUTkFf96uWJqznSVlYObEd9Yqwop6ZKJsEUZ5RnK94oosIO8W5YYDYI1WPmafrGIuqq+p4K92eRRV9DDobAwQdcXMmCPgnGD9tjEO5qvS7XOJS8RGknPEFKzaoA3nG8D7g+v+3L5NGiguzg4Ym5Ec5wxBBQHZqlK8RGg69t9PbfaZ+TdywA.MEhPhKWBUjxkaoJLJcwfFHizNuVqxBXASA42jtgc9m9BgcwOoKlGAiHMpzZqvYmoeFAtT+lwU5ypVMgm3wdL9zOxi3bmuG+4XW1tP8yn352+9Bty631Z9JyNMO0S+7boW5kwd229X3sODO0DSv88w9X7hSOMFeDzLxkLDUWtJ2xsear28tW9ReouDG6XGy6V51sTWP4AQHSu56basVMIqgGfNmRCeT71SQWekx0RmntMIZzIMP.rbkp7.exGjm8odZDJAZokABi4.256k69C8uu4Xisattq6F3PG5PrvByyXisWtga7FXqCNHeguvWfO18c+L8zuDFILTIEZpAwJJ2eItoa9.nM0XpIeFm64IsRFm1Fa2+nmiNAvhO0ekdsUnutiXszcFEJvV2PjT3VXi1EPT4IJZ2toz4icTsVCNcBfwfzXouXXuu6w41ui6hcO10vBKViCO8DricLDCOxN4m6m5NIVo3S8o+iIYkEPzqnHLHwgO7r168299XwiMGwazwd612VubS279Xe6+VY+GXOL+72JehOQEVYkE3vyr.yMyeBRDrQkj8bcWJ822OEwk5mm7IeAdfOwGipmbdjJC0a.MzZjs.XK6MM59hcrcYa6t0tt0.OfsnXtzKpWt9wGfq6G4ZXjcsehKOJxnX.IlzQBi7Kxr2dat4AFfgGdDFcrw4Iehmjm3fOFuxwVvEUtXoAM.BwHkXM5NWb6aQsyCZ671aJaCG43Sczsw9G7BF5W.A+rAhfKHaLv.2+GbzJe+M+Y9vau+C7DeV8uzevyk.A8tdiTV38ZU3J70l6o3Au+pjTceTNdQVbgW28hkMG3i0ZQXOAy7hOEOv8WmjS9dHN9nbhkWgFHwIuV2PYRULpnX2.MRIHi7Eo4Vclo.xmw2Ovghygf.W4FD1czZIAJsNVFrH.X4pUY14lGisNaeXMnKQ0EqwTuzh7rOyB7xGW6J7x.Reoy50dsWCioYaNpABDAb7StHuzi8WvOIqxFaCYm0Z4S7w+j7WmXvrRhOT3AmKFs45+JyMnw.DnwzTpMNPuRmqsNY0kYpollEWbI19fkxidObt5VasN.a28Gha4VN.JklE9Zy2rT49btWMNBgRPJm7mf7QH...B.IQTPTIsXcELQAW+Is44kLsAi1mg2Nar1kt+oh72K3ZUZzmUPeaJkpMwL6XtQqqSiFMxpFFZsIS+LBojYNxLL8zSyd12da1e49njLFIvRKsDO9iePVXgE3Ye5I34etWv49aoKhCOx7GiG8web14n6lgGYD1zF2Rlf1SiHzNcQZqfnV2q411th4wphWlcD0isThw5l0daPgq91abZJRpngVyJ55DIUf0xwWoBSM0Tru4missscDzWekZFEEhRo3UO5qxS9jOISN4z7vO7ivTSMENhyColMjIm5PL31GkwGeOricbILv.aAYjqOLR5Rt1VevH33hpXJis82X510hq+nSl15VesEozkpaj9ERnwkKzTJWMPUIjXLNNqUBMwNAa.tD1SSTFDJIpHAW9ULB2xsbq7NG6p3nGsFe7G3SwTS9EXu6YPt867N3ssiqhO7G91QofO8m5gvjrDJj4KfrZBUpdTNdki4z8pzR0SonusTmQ18t3xGcP4.CsMiJtWzmDpkzvoyQkhXskkOUMRN8IAsFchkj5ZRrZTM.qQiPj9LXwWzNWzgZmrR1x9JDX8tc2sEt9sMGGykNzlX+6YqbCG35X6icKHiFtkiirayuHkDs4d4x27No2x8So3R7nOwCyryOOVa9JXzZWFFDQ6Jc8sl14Ascd6Mss8WkSCK7qnurgd5lA7eNnIi0Bt.ADTe0Kj+7G8C1yK927NT+5+m+LUt7qt1EdVNtZzbZeVbZlYeJtu68YHVAUO0o.QLJYVpDM6kKAKyQN7Dbu26TTNVS0pmBTgXoAVhADDJUnDQdudYPIDD5psiquYRG9c8XnIss6MOnk0FxlqtmhpHDOECuywAUDyL0SwKL0TbpZZVo9pToRcNwornSQP5OmwwwDVpDcgHM.vt5pTqVUZdAMo8MpIvIVpB0PPOj50Xat6i8Sj6xz7sdkX.zZKVo0mfW0.IXsZedGyqQNkBi0xkcY6h69tuaNvA1OwwvjOwAY5omgq6FuE1wNGBEgoGTTpXmKPMEZK9991Kk3NyoWtPkxm1Uzns501Uo4gDJhL4d0IXQYplvrtNmT0x4Xdr0zaSZBhUH.KZe.cHnJPBoIxTK0LfV.MRpwAexOOG7fOtqezlBDyss80WYFaWiQ495ikWdYRzIXsP85o2O7JGqETUEAT0EvUNQ80p6MOGi0iVYWq34a8OHRznh7AlgTR8Z0od8FfEz0cIXVo1fNIM5IMM0MzTOYULFAGY1iwu6u68gw.MZX88QfJTh03dKpuxkHIQSkJKwIN9IndcMQQgnkEd0UXgHoSuDYLtEvZM02psM2ewTa6Zd8J.DFPYAoS2htHXUgNoN5FZWZxw+7fTFSb4Xhi2n6b3q.JRfMsoH103ixHidkr3hZ9322CvexC+mQccERNwQ.cMts6B1wH6I3ttqas4zGYNdom4I.YOfHDLDjnSPq0T2nAs.gFZnDjb5DWJFRqL0RVwEgxVK00FP6.cpEBGHai64s3XgOwzZPKx0FZ9yDmKffWOqvwyG1sV+pHTBnTjhKouMw0O9fbCG354sM1MAsAX6raRFZ6aM352+9atT0koZ0GiENwRYxgPYDYNE4s9NG87f1Nu8MgoNxBOciu3ew+Vwm79uW9a9au1fljWjH83DBl8Uu5l28s+1tv+mus+BZFb18KQiUcAPfTvx0Zvo.LVgi9ZMfuBAHDBB8uc0vVikV9TbhkK7JWVl.ErERf3fCbn1pKrBZmVePXwHbKUVpcqNW6kubwr0TW6KHMGr01G1sMrnPr0t+NruAId2Jpt3Q4fOwyxTuzBnJUpir+cZvDFGGw22k3S4Gq1rS2j1ic8mTtGKXUHooCThIWuXYYP7N1eKZV02NDNvYYt8weMocLMY0VF5RtLty69d3.2xMPuQQA0quRy3xkYjQFksN3..JFeO6kauRUlXhI4XG6X.cxGRGEA9BagwZcrhob5zp6B0ukKA.gWha1LgwkAnWoPJktAwMtm8bt2x5xgX1htZyU7yUf6Y106TBnzBLZSlqPs3.8M3fakQGcTh6MlcsqcwANvAXngFjCdvIX1YmEs1lc+XvAGjPYOrvqebZzHovYv4htrRWlGjSJ2AVLYQSYZblXoMsqUfDyr3YnKV2xAYcJkbEdXrtxMjJErnN+g3BurXLRZjnwZbAqPcqj5IN2tl5lZoTgvBaouPNvA1O6cu6kYNzBLwS9Lb349ZtqeCnDNOZZRU1P1sr79oyUa83KOkAVYZDwnAjZzZWJFIN1E8qaZSwtnlIiEeC9DsAXHPito0ZPIgxwgLTe8iREx7KrHI5UXWiscz5gHVCUNdcVbtuFCM7Uzru9JQ4Xm6AsFWeMRZ5R6QJJ9FjEMwJEgRoKmIZkj6TU+M9Lh+SWXrS2lhL8jzQtKoK14Biromy7eVrk5XoGhTRFnbI18auWtl8NBCN56FSz1ypmsuYLohlCM7fr2qde7JuxbbpoOk69mVgDKBcp1GeqNjsyCZ6712j1J66VNs35tkOSu+e8+wK07+1e5sFrxY1ZKiIJff2POPy+3G5eGPytoAqUshLBwMzCFq14nNInMBTpPtjKYX15lK6h.H+rN5j5rRRUp5mv7zm9zXz0w5mvvYJDnHhBTeawIRKWZ8G+Itk1rwkXxO2bOZpoa8W6X.eUdFcq0s2uBbbgluTob4xLjs3Nrrbfl213EThf0fpsydAiOMBVg1gIkA7wjN.g6JQq8Z0U5RntHjN5iZaBXDtbA0a+suCt9q8pHNJJ.noREyniuG2QTEgTB6YO6kQGcTFb6OHer669oxx07rTfGDY2bEX9u6Nyh0cx01uDymi0OoK4hdNuVSZagUgVyEbNFjhSE+bZkBOyZcfekBB8yIZSEnm0oSNUTD64Ze27Q9HeH5quxzngSCXSM4j7DO5Cy7uxr4SsJfZIInkor9zY+RN+W91fGTVVoPyBFD9sN+4JaaM67RDTmciFqEYa2W5XpN+GDqhHJJhZ0RvX7AqiuQpIOtc.WTd5.cJAinkp6fx6pZoRvXic4bC6eez+.CxLy9kXpWbRpV8DYrP5RX1ofyrsB0v.zra8eNqGBH6EG+h8b5ILuhpjcIlkz6veiUjtaDFJPEqnb4xtRCmTPdVkPRCcCe4KS0DsKAwJ7jwk9lzHitC9o949PX7KZPW2sHg95uLQQJVtRBZbIAYgz4FXLNlvcJIVlwPrBn7F6knvRnTRQnPXk9tH25WLX0VrJEqjTipIITm1YdJcoocCPV5V8lQWXdcjVnbzk8Nl0AqcvKJjwGeP1wtuVhheaAlLj3u4MUDAiN1HMeWysWd0WedN9wN92dE1nd67f1Nu8MksEbT0T4i7qMSeum+U+dM+O9Qt4fW9XtYlSwSD.AqCDB2DuoqzoQ1hhsZEW1N+Wxs99O.W836vEsdVsmg.A5jDZznQFyAyO2T7He5GjoNzQAUu9ARkHwCxn8W1aYldqeXdEopM6bITvSSoQ5zimtqv0Jr8507fZLVRRRPiy8FnqiPpPfnfK+J3dvUW6VWO8HX0yHn45T6Qc0lT.YZ0BvqkK+YPCrZOJGPRzAtD3l6aslb83kaN2h5.6nnZ0k4Edgo3nyE2Tm3cOkRQek6mcLxHz6l6kkqrDGd1CwQm6n9IwdyYor9nqa7tfp.+boZSqE.W9u2XQlkSyxOdFsoinTUV..T5t6xwXEYJR30yWJ3278OodcRpqQpjd2n5OmBvznNF8owXb4Us33XBCCo+AGDBCQq0HUBvXwXgpUq53SyBs3u7T.Xje7EEdjOG7eq2yVud7LlzjEA83SRxxVKbXcSFgBufvLZMggBhhTdtLbtG0.f15eApN5jDewNO6j4N8JEwgQDGGyUL9Uvsbae.19vivjSNEG7I9qXoSdbjodTOionziipvOc56p8nHu89if.YyffflDHQpjXCrDb5MPCodMey1JkDrg.+O2fKgIaDtqSyYXUa.Ax.BBBvFHY0dBvDdFPJZpwvp1UY0MHoYSexxVJIREIFbvASW0fKu.KxHsSfTYatZSV0BMCVEDFLRYyA19.M2067cvF2bfSWZZM6dmCv9tkeTFbGWIUqpMy80pPsSeZjA9mzkAfRhMPxYNSCLl5ND6BCXzmsh05Y0ZkI1VWLVZTQ2xxdDPe8FyvCFykN5kPo9uLPVt42L7fIQ1LtuX14n6jgmZatzVhxGi6pywnw4s.14Ascd6aIV+RLq7N9Apo9K9qevd909vGl+xO2MEb5U274tmHNC45GSi0Dwksy2E28O9cy912to2dghhdMUzzEKLxJVfMUxOkoNExkAWxzMzs+Yu06+dIEbwWZt62AfLEFYw8nXqnq15TEDZGrlC.mSCVZ6Jbz4mkEleQtn92Auua8JoQiDN7gOLGegpNfU.jpaL.soAzkjmK.1UsrwRaBg3TqWq0esanHtjLxfr.qpQmjfAUy7NKu.srotf04JlTmxXLt5x4zS+b7a+q7xTdiwT8zIbZcMvHYzceU7S7Q9HL936fm5fOAOvC7Gw7uxwodceb+kMopvSJSAHTscSHU.+NgmmOQPpqqDEEqBfK8fPtq.KrsRY67G0ZPITLhVcrNp8+Of1SdaWD0uRF4z3WaQ4h0BRkkIm7Y3nu5Wi33XFY3g4VtsaiwGebtsa61XgEVfIm74gTf61zdiycW70BfsTjbc6g4tHYqbfasCQi7KxB8a4fDsNvVwkPEFhT2vGPEoTsI.qyUcq8ROjdsUpHLJj8rmw4Cd2ePFarwYxIlj669tel4Hy.Bb52hzZrZqlRoPHRYJyv5Ms2FBPtEzaXSX2.ZMgVngwhJ.5sXD7lOTDHgdXU1DVvXXUfnyrJhpm.4Fu.hsMnLZzAAn.1jtAgug.ywOIlkdUhOUUtPyYnGcChadFBeiDN8wWjoeoWjCenCwoabZD83dtJrGXzq7syXicUr5IMbA5SPeRMWnQg5Mpgb4SvkewWH+R+j+Xb55M3zMbQE4l6aibwW7ESxq8Ovm9glfm8y9WP3oNNpfUytFTxd3BjPeqJnm50QU6Dr4ddilHMmIAKk7YKwN0yX2XDui6jr1OrULkW6cWpDJuIEaefX5eK8iLbyXL7McIlRojACLz.MGb3Kgxy8UaKr+SUv3ascQ54Ascd6aYVuNMBye+G899a9d126atl+l+h2ZvW+u+cBrNof7lcpCISIFcz8xG7dtS1+M7NApvW6vGEICvPizOKsvL7BOyjL+RPNRnDN5gmlYlaYvGF3n8KOsnOw.22Y8hcqESjptMxD1SaaRmuN2Febqkl1JH5MsO0ZXsofOSXtYdQN3i8DT4D0X6irKFc7wYjctMl44lfG7A9y4HGYAzgJzZWMoToDDWJrifL..qoICbIeu7C8teurg+x+qPGoKhlXWsoa06M8WU9wPSGzzMspkd5IlXULRiIHsORqj9Rqix6lKWciUE6hFToG3kQqYI8RrjR5KKSNFo1xquLUqdZTnn5xUY9is.USRbEBabteqXKN0QOFrXaKzPakYl15GvQTfrMrFsasTSRModurUDLES8GfeQBJuaRUPVthKaW7O73PwVfJVoWGYJLZMVifkqVipUmEkPxqLyrf1ocswGebFczQ4EewWjjjjzlmuOoU2DWruBb3dssecH7StlNujAu6sOWljxOYcJPWvGoejUhKEsbn7JYW4dWTmlQEJh6Qk9BV2mvWoDDG6YX6JtB9.24GjQGcLN3Amj6+9uOlYli.BIZ8Jzng0Wk.BKbwk1RS6CNKQeQS3.R4s7+j7MdetG1sfWCmDGPy0QnDA.Dz.vEIlx+GeQjO+Whf.X2ll7KWN0IktsSr7Ynme++uo4evGm+UZK6uoAJ2jfkWB0G6+BhO9GmefUg+E1lsDb9.H9SCPJEbQX4O3LVrkrHmKgd9Y+MX0d9s3B.t.+0SqMPnmlvO1Yr7ArFZtklDfhlEN1DrJhiaP8qbezrm+PtQSSy22pm4k+nQM+Kex5AUh+FFQSwa9oOnTD4q+8GAnjthdejRP+8qHt29AY7Z4Q62blzP4xkY392NSoJSBUwOv2a0wpkYmGz14sukZRfKRwpq7C9dOYu+2eu2+p+G9wtN9he42WvYLkVqIMcj.rATQJrmdiboibk7Aum6h8eC6F3jL0DeVd5OyTrqq8GksuyA40m+P7HO3GiodoDpGqx3cP5di2m3ZcbkoZK5G8JNOiUHEBeoKx5h.Rs1kXNQhTGiVC0ib5Za8emVs1.1fbQtogVm.wohmTMRoVNgpUqxByu.8O3vb0W+6CcRB2+evCxwp3zzRZiu8HYL05QIXGauOdsu9gYUqs6s6dbmdYgIgIsoAdWAlB7PlIAPkxCsU4XWSJEze49nb4xNuel5LRgDMtX30Wij7.djTsgljjU7cF5VGLtXja54XKWsVc6JoH6Z4GBorf6VZmXfBLrUjEMG3iBSp2RtvvV.vhgn3HJEWxSrpBoPjUZgv.kh6k9KWlHTt5pox0V6eqWD236ceL5nixW5K8zLwSMA08rEawkytVXokHYkUPMzP4BA2KCKYKXN5N.DoPfTHwXMNPaoW6Y2a8SZJMszklwxZZfu3+frOO8vjBRqqm8bSaxekP4xnBtp6fPfv5XZ1A7MDMtTmRJ3XoTRXXHkK0K+KGeLts67CvXiMFG7fSv8e+O.uxrGAoDz0ck3trFSll4xADnIWxYoqeo4ZPXSnPDGBwmkKs02RSy2FKzz44wh0vyLyzDVcU5I.5IHHeAXllvpMQrVKzU2DzVB.hJdr04uqsd1FBfMH74mo0x7GKU.b4J4d9C5sY+u2UW89NdylMDYKfasr7mXxCZktsHCYgeJKDTLBP3p1JkhUnBiAy5V4wNmMIxlJOCvECdpVaOu01N24X+714s2DVuRrZCAm724O9qvu9u0ueyKZSGoos69xyJrY.Z1x.6j8+ibKruqaTTbRN7jeFd36+A44l53jfBMVABWskSiq9jpDgfPg1uh9L0rHDDqDYEDAONE2pyCMXDtT0PTTLkK2GCLPeHLUYwYmlEl4vTYgJ3TamIXsVjmRt9dD0uUsTSJyM2faFqj9F7RXe6e+rua7ZYm6XqnSpxbGZVRpGwnW8d4scYWB00IYL8.RVE5ZsEMHHHPvY34l3uFisac4AcwMRFuqgMdtIZkAFoOPB50me0j9q6qYO6g67NuCFd3AoZRUpT8DXW2kDa.SZ4LxwrWQfi4xbtXvQb1FlJGQhi8R+423X6yX7fSZK3vbQIpJioMom7PGnXYNhVIzRxeynbanm813xwTdy85YEJhvHE6YOiyUcMiCRYP0pUIIIAqVSeapL6Yu6k63NtC9E+4+Y4luoajd6MxckaqyksqKia5VuUFdG6fpUqRkJUPW2hHMZCaIx.Wi9Fqaw.RQ92JDB+6JJOSF9E0fjPe4ARID4.1Jd3LNfbRJd778U9lfnkXwvA1WIU9JmgagQ81aunBEnTRTBEatbH6Y7wXmirSTJIIIM74jZEwwgDGGwXW4nba246mwFabOfs6mWYlifvJPmTmjFUwp04qwvydoE+EeZI.y+bRla5Z17aIf.Nq1Y6rrVe+5seAE9+05yWu++bwJtsMgso5Yj+MgmYGU010o348lwrTLgpzhUPTsIM.cCC7MoaQKZtoZRHaIEVf55V0zvagsyyz14s+QyTRZN.Xpdfaewx+fW+e3pu2eveYRzao8ANDoZQVFyXW1nruqaWD2Kxpu9QMSMwSxzu3wPrks4hfLepLvGf6nrBeT.VvkHYrLXQE5l7vhv4nCYjOSo4l1xpktjjZXryMWMpRxxKQRReDG6JD0qmCjzFIZshbwQjCNKOjDZO3DbS8I9+m8deiQttNSyue04TGdq9pp6xEY4lpmVpmdD21hfiDXjBiM33YH7ZBiQqgUbFuFwwXBblcGffA4SAHXQ9P9zFDr.IHXBBlrCLxhINwvKLrif7pHMNxifFKPKMbjSGogqj6P4NjtCo5zjsKxRU2kt88xScNU9v4bt+oppaRIOSnzh9En6t559+y8dOmmyy6y66qvc9psPqVGmEl+gXgk5vku7aw5q2krrAj1WSqVyybsW.KqQIQ3QcE6aziNyC7.D2pIL78XxdpGQUsoPNFohRpbIv.dBwN8oOC+W7O8eJ856q+nJEKM+hr7IVhj92jW9G984RqtJBkrj9sJeMKwXzjMzcuS1PgH1wjW9gqDMOBJh32CzwVkNT4k+FCjSSDjmDdM1pAYvzrIcbS4mAjHkZLlTFLPiRMKe8u1+gbtydtJDsdhkWlEWZI9Y+re1nu2266wUu5UINNlqe8M3EdlmmkWbId7G+T7e5+j+Ibtyed52sO.rzIVxUD50vy7LOGuxq7SHKKEgPNVCv3OQVhwQFiYiIx1vhJaSHhYMFS0qcutFEgcQnsYLs.pj62aGj+XeqVs3O32+OfO+uymmPN0qSqXN0oeRZ2YYdq25xboUuLFiKGD1rohm7LOA+9eiuAm8rmiMu11r5EWkiGeTNyW8z46asVypW5R7NuS3cCUwUmGKeHsrXxCnGColZ6M9o5g1AaGUTaFlZRRufYsh2t7wnrc5q2TeaNL2KmbGYWfazMi986wQMo.s9U9Zv.0RRRF0qeOR7igjG.7eLwNDz1g1emas.KG6AuCxCfBF6cPa0bia0mqsUON4IOtMt0Rbxy72mEuvUXqdogQSGoM64z0kKV2Q4eQ23E2cvSVVoKwlpMtPpuN3E4TIRW7iqqyRnmUiU0fVsWf31soUml906fxKPN9gx87Yto1+XH0uxAmjBFRRRHoeJau06R2t8HIICUrlL6tzq+1zq21dHLBBUm5rrLFMZpYQkQKtvI3e2+gOA0el+mlj5DpACst1hItVBliyqrgZ5mkRpAabq1bxSclpWJJE86sMO+26ay2967cXiM6AH1mr1OtkYrnSR312tGau06R5t6B1BF27blMlpsJC7nTm9k7rgrhaVC+w8gP5i3dwlzYIU+jxHQ5u+JkT6DKu7nkVd4J6CEJtzkdK9S9leSdoW5GQZZJJoBcZF+3W4UXlnX9O9O5eDqbxU3odpmpX6TJ52uOe2u6yv25a8sX6s1xUZjLkmXRYXj2EcZ4t5cIrXBASQ00ODLOgKPGnuhii06t5v6KEqpCDrFWt4K+6E1B+3p0XsYL6rGkyb1yvoN8obUBiPRnV0f25stL+O7e++bV8Mu.wwJvpYwEWjeuu7Wlyc1yhNQyUV+ZrxIWguxS+Tr7IWwEItd1zd1m844+1+69Sn6MuNMZD4dw23mogDzZUkDUgBs74ui8M92Np9uiRJT+sGGN+a71cskx0EcgRJqHckwbGpyB75WHmgPh7IIQyV2Nkd81hkx5AwcnxCfeXLMr8laykuxUne+DhUtfvOTsJ93fcHnsCs++G6.BabwQ.k.T1DV+xuF+K9yZ.xu9ny+YOAm4beU95IFdom6MwIqZYsH0biZn.iNEYl.iIy0Mgpg2sUt8aDPrR3D7rp.rSEZvE.XHIc.jZPD8frvImGHhnHed35fL+XC5JegZBx0JVtZruwo4rM25J7VW70XystMPLwc5vhKtHJ0.diK7xbsqrAMhhbIwUqa2DEEMUl1FMZD+e9+w+Zt0CzYeNoGgUHGYpIGYEtNhqYsXkGIeMr.G4HR1Yv6w+pev+ajraW5LeSzYNWQgv00rNKiqb42fW8u3U4Zc2AhavPstruxprOqUCxFtC+3e7Olqcs2hW+G+Wwvg03HMbUyvZRYkDUqch8.ftF4cvdjRKd7CYkrcrp5sRslQiFUSNtn9JC9yq69x+uwZPnD7tWeK9deuuGu0ku7nVshKwnpy1d6t7C+g+Hd8UecRS0tjiKFrVIlzDdtezKvs5sM+tegu.KrvBUNsuvEuHO2y87r0VahCjKSg9uwT0eESTZc7anvfUZ85QqngZZEF9fl.uqChkS6ly05D3F0qGQs1xat5Z7mu3eAm7jOtOMojPq3XhiiPCbsqrIe2u6OfW6mdQP3J6SnEjjjvFarAW7hqxVWqKquwMXokePHNls6tMFsAqFRRxXs0tJII6gTIv.HDZ2DR1mlmlhZ0+iGbj24Wu9de6+gQM9GLmn1mr1e6HYp+MBSTConVsI769zEoP3a0T3td6Anq+wmRjeRU9cU3YQMPxdYr4MFvlWaCV4wtFyFuDFS7uRQPpNMczab4Ky5quAYC1i31tpRgUmAV8GKfscHnsCs6yVMDVQdGrJ4tr1a+Wv27+QCn+pb9O2uIm6o9Zr7RmgFsV.ogQGewSxW3o957nmJwKfYMZ8.t9lWi0dmMHIEPBynDzpghHjzHTD4CUOb+.3EcDUx+OdSpj2ULatSZbYIzRzsMUIrkChHLuei63Jrz8ZWmUu3a.xY4DO1Br7hKSmNRtzEeIdtm+k3F2xm2j7t8SghHwzO4r1Qb4094bcw0X3CLjiLQ+u0X1ZiNxmD6QZXMB.FVpHrGxGT0kBf97tq8J7sW6UJ0NUvQX4AF+jMjLzVTRdpWpsbne+hDjC5weyO944s+wtsusThoDybN3HGfzYtWtmjudgAiK1elgvcFMxdiQixl0ZkBinVkgRjdb85I8rnEPHkr8MuAOy2+YnwO3EPnpClgXstDXgDWUTHIKy4FXY4FJKVq.cJ7pu1qwk9oqhR0j59KpLilAI6PhN0EgoSjPLl1vgUSGGRB.oJ+7szwLV.Ske0CYskx4zM.DBk63mWhslTogE6FIUS8vjmLXe8KtJq81qywN17icN6tdS1oO81smOPEjdV+DbiM6w2667r77O6KlmTmUw9spTSRhV6BbijAnZnpR.Y4C0XMiMEF4+IuWsK9mJy9WOuzz.DLyLGg5BmP8BkULgPwPqk8zuuic5JVglBUQ04ANhKvfbIeXmVZEQMHau6P56umqcqtfiD8.t2hrCYn0U7xqKDzp0rLyQlg2OYO1c2DFZ7ojnRbVInNBgjg5LrCAQ85HjPcg69vczdu9JqW4LTfvpprbJC..f.PRDEDU4YBDrm1xvgFWUQAKlg2ApKPhfcEG4N+KefQ+i+0U0e7IgFEh12gT7TPUvW6eHdVIRXJ8ap.VKeeZDrm1vMusg0VqKO5oeGh6bpQR4uBwHhgZat41iVc0KxM5tEnRAp6lxgbezW2GAsCAscnce2pKfFJX..CyPPFuya+R7m7Oe.I5eedpuviyIO8Yb86JkileoSyW8O7Ti0Orl0W603a8m9Gye4qtAZhHypcpVPJPjGt9hhnmKvH99QXgWqroARZFafsT+wsholliQUE+Q6WpWONBgEqHlENwixSd1yxack04cdm03ZW6pLn2s4JWYct0fLLBnfxE+0wAHP+gLzK11Is5f5eQCy+4gD9wDVdN.vBLDFcv9EoV9utKZTdzj+6z42nF26Hy9vY6YGk7WYtyq8e16M5ubGozPoTZhyB2WGWKXRulaLjQFZitBlIq20PxPf252GFirhWpsVKZqkaa.R0kFxyAHV4S+IBI9ZwJ4qwcUUdFODMQ0zmxDxKpzWFBdjB2I6y+gJk6bMOpDKfsUj4.mT0mBAtRKlD5mjvs2cC+9ObNIPHjzPQdT2Z0NM0I7uWtcucvdqdfw8thwWeaK6xMgPB9nPEQdRUwGHMEg3pCCdvIctqk1BpeUgLc8g02CfXScTh5HQRpGujJJBiQShVtO4jW2LQhpKPUSkqrKPhzBh6LBKRRqOCfEkPPCNhyssTizT2SLJIDmVm1Md.zGoAcqWG6nLLA275uoIQhXj.Dy.GA28EiwkGbE.pYcsW2wR3DNLwCQHnkT0QaD9zki0MAIsCPWhcTV5CL5N62UJ42EKLi+YhBWfdu31dUtSTE9USnhbL75SfyooV5uyNr15M3QVcU5L+JbzEZUyvr7ggssc6mN50e8WmUW6RjLX.QJIZEjffzTWPjdOW8atOZGBZ6P69t48PIXAiIBqdODhdb024U4O6alPxs+x73mnCZzL+By6ymWtYxZstLeuT5lk9XpOBnAXznIAUX3EYYlvxU.u6ygSFiqDRo0ZTZehvMgo.CpH49xXeZx0ILJd.DmNm8sUV4zzoSGDu3yw2867LrwUuIp3YwhAiQLVcdzPwvWS2NnDvZsZ0pESs412MdZQk1eaXeDxCTwRZ8zpY9px41S7ev6Y9euoHLVdnMsnLwGp0sJoqDio7O+A.lvmBRbeRPdRG5I2fjdMTZ8LlJBo39v9y5lofzmC3fp4htc2MwUJ2pXEpApP7YfwT5IjhKK2gahnDcZNFxv98Lz3WiU9FgOBQUJZ3CwTivAHTHcACfqdjJ8L7IPf1k22LRhhio87ygtula0aGzXPIkDIbmyFimYFgmU3bZyEHkggcMUN+bbSaJ88NqtwTSfolPHHxD4.MJLzrtK+QJLoH.hFM5.daaDJyHhM2AiAD4oQFb88nMPpaBZBkh5QovHWv5HHEkADFA00ZpeGKlzgDoSIIMAkT5ptBDZ+74NEeCgJzV5eFkQdPZQBLVQgTPF42dkqDlk.Xtiq8PIEDlQUhcj.6c6M0x.xrU9sz2uS38fISW0g6JEo4lp7u4U4l0BZnWhfewMGvEu3ufi15E4I9bMGczieF9fBuJc2TtzpWjK7W9BbqabCLZakIU8wCGi5rCAscnce2r0ojafbr03hZsArw5uNeyu4UnUbCTXPEqxE4bXntfy5ro2la18VfJBvMnfR44dWKPGnkW309VvJ0aQ4NNJa5J5ix+c9+pJ8682FW0Sk+G2xhhhoUTSTHHSWN+pUpiOI9qqF20gSKZcNzlv7z78aGE86rbc8qr8n5YBLEUaMYPOXNWKY0PqNyym8ybNN4i83NP+ZSQ52SmQhNgpZVL7Ym+4bt9ygXJTIETJejSqyH7TmJNlVshINtkOGRYoc6lrcud7hO+yxa9lWxGkrgTzQYY1SNXloEKHgIsDd3JWZbVHnRAAN1ujRY9jhpjMDrdHp430JF10Xrrv7Kvm+y84YokNQ9lDpdDIZsWSawzseWV6suJ5zTN0oVgkNwRnSzb424JLzjvirxInSqVt1MuLQSRRb4CPkq7pEZpCd.8xu8UXse1ZbisuAVRbWf40jzxmoBBhlW5aHb2C7fLyudcW+i0BOFTUKFikzTINRac5pyjmq3Ju0NV3TJEKN+CRmNcPIa3REKMDjjjgUaHJtAHLjooH.jrZTQMPQcRx1yyPoDoOernhhndTn2HUQdvK7HXdePtFyM1XCVc0UIIouigKQ3Ah6dOKiaB7fEQTQyjS2Jm6Ey+Jr5Lr1hVVMfNE5sSJW5JBTuzafPH3LmCl83mFX16oyscu8tboUWkm8Y+dr5k9Y9DUcJVsDzMQggCJF49nlcHnsCs66VcQcGFpLnHacEb6hkas8Fzq7FTR+Ut+u3yVoal9Xg50U453HPauioDAp8oeoRp0ppEzsVts+0gvI1NlX36oersFGifJKwQpblEBmWSZ58K5QIzU+g1AXifHnYbsQR0LJlYzLXwRpN0QXkD.AZihEN9x7U+p+6w4N2mi33VDEAMhckWIoPRZVBI6lTJEYHvXgLes0bx63UQAo8qiB+ym9IbnTtjLai3X5t81bkKeYtzkVCsNi3YaAHHKIy49PiywogxAeHg7N4COAvd1RI+Tmv8cZYysrxQ.bQZ9nzYsMTudcBkykvky3Am+Xb9yedN8YNKIICPmkRl1eMlncUNCUD86tCqr7MwJsr3hySmVsIIIiEW7DjnSXgElm4muMfLOZV0IFG3JEEzk6ab0ZMKu7JbxG6z7hu3Oh29seCTJK40YrJfmFqQQ3CVo84kF0zZFqXFbBlH.J2fz2OUpmvx.9XoDZzPyYNymhyc9uDJhyu+2uaBRIL+7sHNNl9IIjWOiKUWiSzYnTQt1Dcpyi.px4CxBg7EX32o8WedvSona+LRzwboUeMvtqG7+H9v.ZyQRcgKyK9894pzRT+lu8dl4jAfiBzXYPhFKIr5OGRR+ozq+.N6u8Wf1KdVZD2AjSx5lw.5jT1dys3G+xWfezq7i3mu9ufd8GfVmhPXyaKkXycI+GGrCAscnce2rVKR8z3ppvcONMvDRpqAWW5muVvUIPtNND.CyvmszcyrM7JZQxIsjMAEalR9QU5m2ZY6d.x1Tz21jEL9hxZkNoGJ5woNQDK+POLpnFDqDzOIiK8V8XiarKR0ce3iQ1QTutf+dOxiR8suLL0Dr6gl2FUW5BRE6nQfUfhFn0odPMRR0JN4odb9xe4uD+l+lepZFiYTAdAoK+stOIlS8zwmeOaJu1G62OAP3SFvNWspSCCTGXFZJpNRVVj2SZUXiS.Hsd.cFejkVZiqPUkHOMeXMd8TIrHLtD0amNs3gdniWyXZMRuuMBpbFrywZngSc5UJsNimiC8eWPleFqK264a9UMTb1y4Zyt90+Ejr61fJvu0ALtr0BVcAIQ+JL.tbrFbG7Iiuoy0QS85QnTBVnyrzY9GAi0G9HFnQiBvWka6b2ObS.0c+1PRhq+ixZPrYy3RW.Fz90ITyhcItXERYLCRfabi9r06tpykkSTZ+l5Un+uiyWVQ.Sbuz.NYjKGTpXPGdV2sEKr6tZLlAjjjws5dIt7k1lG+zWhUN4Yn4BKQin1fupljkYXqs1lKu1ZboW60Yse95bid8YW8.rlLBBYV3CzLgTPCIn9XBpsCAscnce2tyPK2QpbuKkMk7jke.IWZEv8BWQQvFOk538IDDnOPa0jj5l0qEMRofHT4yFbemO4TWPCTpz8eP3bF0NnN8bgAW0ZOpEqNkau45rwUdMx50ky7jmgNKt.shSHxbatwl2fc1pKarokPkqxkBQmdYrBfGdwGjNO4SRsez6vzBi.ynQ1ZTyktOpE908AaT9uX50Ki+15vLplbJowfQ.2wm23LS.7xEMARQLwMawryFiRYpoTt71mgx46uo2g+AAX5CjYsnSxxQAZsRxxb5kJvvhVWUnZ6+g1VMm3ICSzw+lgrJvibrZgE5oEIeHaOijteLN1riU9RTUCZznQ99orUPPdiO7CWZBBg2uOkRRSMfJFMyhQ1C49vrcES3zV38Fbi6EKrmLNe7404l.WUaY3PIZs6ww46zg33YYxd91OW1cut7fM454WCwhOzh1YZtvT1loYN8VNg3TCDTNMAT9Ax1+syZc4sMzFzCD7tceWt3Z2lidzKwwZMKslaNTpXRRRneuArY+Azs6sIYPB6ogzj8Hyl4KkZ3KAfBPCQBIJUb93FeT2NDz1g18cyZGhVaqz0Z4WeK5Jy5caSoUz3Froc6iQbqVLqBPm3R9tMVjNwRxRzXTsH5XKRacS5zNBkHP3kDrtjOpwZvps4CBHCIe1bOMz.kJb1TUQaSZSqCqhbyVnjQ4hLuAzKYK1d6sneeEsacRl+Q9cXoEZ.8dYx5cKlQUcOpwB1ro5Zz5JIGYlHtvO7EQOZHpwvpXFMxb4G3Sbw8F0HKZlV0d3E6vm3SLSsoVSr96XyLbHZ8P1Y29bys2lzrgHp4HGbDAnAeP0k2XgFI0FcDiUc5rA+VxZU6yqle80ZMBiIuNjV0jNFHFerOOHu+1SMLkBiF43euv6tTW0cMWBAVQtKuTpFdVWBmUUhdkwOD.fv5Dn9zdb0XJCVymyVx0bz9.RExK3ViuupdhTJnMjELgUN9numLITMYiXpo05QIIZmaI+.YEP1btZlJIM36Uy3QyKCQ6QP3htkludguxSpVMob7j38c6XeudtM80yXXTRpwICEIE4jmC7IZEUmDnM+wrPI1yVVnjSIhRKdGaZPjM3R52EOT3BzBmi+SzPlMidYYbicFfXysooTgR0LGMydYZR0C8wpgAqOxim10Rwyo9v89iArscHnsCs6y1H+fPE.KFeHgCpeSs0PT7h7TO8Wmu1W6K.FM8GLvocFULKrzBztofuxW6Ofyc9+8QqkDE2jiuXKhT.M8N9T6K7z4tYRfRE6hTvx5IN29f.Vq7l6y+Ski4PohlsNJsWXYRX.C5uKqu9FzZ1yPm1eFhZcYTboRAcgKpur5CHsYXfadqeIbzoetjIUY6YajJpGWaTilvCLSM7LuYsivLx3xB++p.iqVswN4DHnlqlXFbs1cLLLKig2QSlLhTAHpUC6nQLZj0qqwIMQMA1Q188+G6DYjUnmpShGAXXn6bqLfsvyABW5XvjVNPB.Spg986SRVBZidJU.hOnV0AvhhTzpUSlc1YqAlQNAB3hSRYklDKPFVq1Ke.QNStUtTlNtrClSjv3rZHTmUm13rk+JCRxPUQwmFigd85SRxfCtIHeuwjtls7xp9uHkNWBFXzCbCG6R8G9yO8TBLixVfDIJtXJwU18nEtlsNcYTteCqL+7Ugl5XPUJE4DV0cSSIKIwgeZrCbdZ83d37X+pGxJkqVKWbDC+sfozC1B5dqvJ+dyjrUW9Irx8rW8AIg.ZDK3XsaSmNyiVC2XyagQmv7yOGsZ0g98SXyM2lXEz9AayQOZGLFMWeiaPucukuj6ZJklaFK5YH7LfvCvTCDMMwx7QZ6PPaGZejvt6NvnD6I92EERABTHiZQmieBlu8rr5E+wr1Z2h4W5w329ysHKrvQqIjLJ9nGkEVhbsfn8cxnZ.gvGWGpkh.fDsrZr.5Xb6dblXU1vxeYdDWjaFDD2ZQV9TQzpcWt1VaS2s2fMuVGZcp1PTLgKZgEjFWmeGTJ+PolgO8+NmA0+O+M9YPWX0nF0k0qIqUqlzLpVM2rkqk2YrcHCGlgYnIuO2wORiykUEKzm9TPSJPRTzQPDX+ajs3mJlkZ0pzs9DGQYshAhqUyV4+qb5TaD0NnTdueaNn6rZqoRB.VilAY8412tGYYkykVGv9nj7r1uDCSXt+QpXhiaVrPg.YTDnbItBuOdbrDaCra3.UFp8pFs+RSTf4BnjzBDUpUqURGbBbtM06RTguExuU.f03xwVRu3jjA4VpjPDXvTShbjVqY2cGPudcAeD1VdBL2a1zZwbQAYTrhGZoE858SBnQmjfPqKMt83w+43lq8ywOjW9D2Ub3i+LYAn9PaK.oJ2DrDfKcEIbPJiU0Ktpjt9l52Kg92tKV6fRGiBVpp7c96qSCZaP.HFQ3dlKhfa0pEJUbwDgKoGvhqkOHPXDXsxCFP7T1FkpQEItHkBZFK4oN+o3o+JeCR52h+ru42gly1im526KxRKcR52WyK97uLIIWmm9o+Br3RmhAIZVasKy2567br9ZWBrIkkcoWuyB7Isvh9yJQfe46ZefY589fcHnsCsO5XShmojUpWgR5wQCz.AHfjAawEuvKyZWE95m7yx7cZgxmDFCYnIsrzNfwSLCS95pNrw663K6iemJ68T8DebhcgUawp8BaWIQmkR+jtzuaeFjzmrbM8ox0RU88IDXsFKy1tE+F+acVp+tWxkEUJAYYjmeo50kvQDPMmNAK2Y8caN21I9Toyk8CdTt90lV0RkoxpWwfAkizwh+Ojxp9UgnKIFmFAGisfPc5zXz9HzrTKhe54NAfO8jXb37NOUdnJt+qQhZrAGyw4qw6F9hmVBtpSoTzPoHKKKm40pGq.BzhTZw3OZVlAq7OJKwCR9hkU9S3igj6qPRtv3CGdgPPSTzzFMtaKQqCsSSCjqSv.gihBQkWglb88uMo.kJtHhYCGgvyDRoC809FIskLI3hbwo7L8TsR6rP0V4tXFsgPl.QqGV8YJvEiE5LLi8LUYh.yYFxCLOukw6wQIxbf0X7ovDxvWX+nLLEsNyuLo+90AQsd.r3PW9EzLNXsv0x3M1A+m5xKe4caIcS7Vhq4qYTDII8QofqsQOxz2hu7u64Pqi4688ddNwRc3zmdYTpiyBK8nbwW+xr8lqyYO2o4q7UdZ9lauMc29J98uM2q9t9MBYLtwNmF6oqOpCXCNDz1g1GQrIvqUBKTfwc4XetL06ZqADs4rm6qvS8UlmScpUnQiRCNM1wab2dHm1JEVu8AOl6eJsvxnxJwnh1+8SMUeH.oxR+s2hqr1pr8V8AhoUm4QQF5A2.R54GmyfHNjW2E66XJi.tx+WqyZ+xD9GqMDMELRA4qnpGfmseCPY8mlhRc5MM5r7f9lTq+2UqnErFPvknEtIahyEQYPZho3xH68LHtZ.BgBjp7GtJ.0TbdjlZXPhl74hmSbSgNECOQcuwejoBHkh1+x6uRqs0hNIEzZLV74BrhkKJ8O4tpUFtFFe+I7fsFqQ5dbDqpxWH3.6xta6fpYuGDXsfYp7cSCfa3sIMP7X6yPYuRXjE9RVKnbPJ4Nzi+PhzwbOUCtg6lYB6qFMb2XzVjdLbtkovkv07rJQYXqS9fpwBYnq9JYITaNV+s9kK7f3j3JaJfQDBrjBsOBf5.QrZ7Wy2MHAh71nB+zW10iSu+gxQJpSWxIfPPjWBJJedjq2fAt5N6V831I2Ds+5KIIgKbg2Dc2ax4N+JrxIeLdse5ayVW4UYkkaP6lOLMa1jtaGZcEUk1RkyzxlFjx7.75iC1gf1NztuaSc.1xytu7fOR6TWMs1hUEyId7SyhK1ph9V1mc68rLeGGPmbZqzArSy29zxIND+f7VAFqgj92jAcuL1LMMatHy2rEsjWCUVeOcfdQxpU4+YeIkDX6a2k288dOLOfcp.ojHYjn18PG.G.xvIlTts.7FBnFHpARgzStlnvUEkLie+YsFWdNSN19L2UpTLo8xKGAhR.SChWS3GTyoMtObVw89PobxKV78QHL57iTHRWFGLmLurMUbDDDSLQMi8o5AAMZznTN2xsVYZM8SRHKUWkgKBtXRhQavW9AXpt5xqUuI3GdJO2VQ2kGfkubiGXjBO.kfyl1OAd6WmwZmJNgDdregjXbPTXJWxnE+lJhGmmMz6l4XlV3.ZqTfwn7LiNMAv6O7BeQY5dD0efOIowT.52eaKWdWFMnJGRMZJpNCUAGZw+dsN7qx.5s4sEdRFAkAsP5Uvma2EXtRoTtIj32dkT5c+9TRgJ3ccX4C2XlnFvQTfcHFex+Vab5ozkRkT91iIa6BsmMZn7kzMWPZn0ItH2jXfHWGaZGC286q3G9CdQ9Beomlu1W6qfNAt3K+xfRyrQM4y8YOCatXDKbhGiKudFC0txDlTpnYbLy+fGiacqaQRhOGF58CbQfR3YyUWHCjONXGBZ6P69tUkn5pVUl0btxJ7IGs+k3LyJ8IMw6O1DL2MtkW1pDje0JLHERhiioc6EHKYC1Zi0n2Vav0OphlMUr018Yq9JDy1DvRHK4eWq0mGfMbjApApHUP6M6qeQpvvlGrlMW+aEqgCTVs797E0DDEEMFyUiYiFgcjAasQErfDNSrvbwywbclCYMn2s6S1ctCyLyLjkkg0Zo4rO.hZPj5HD0nACA1o2Nzq+sumZGFQAqGSNYaKgzUaeanhGrelnBeO57nZYbvHVzZUIliLzrYaN9wWflsaW4c.+DOF416Nc.4bCma2Jw4J7lsZxS9jOIO5i8nr402j2b02DkRQ8504FW+FzrUKZN2bDGq33GeAZcr44laeCtza9FzuaWGJYyjd2qrbtCv7DFYQtOcbv0XQnZPhNgAC5yDyvZJldr+VXFWagVToignnXN5Q6PylsKstJedGycBYsvNC0XrFTdrHFCL6Qi4Idrmf4medVe8M3pW8pzLNljzcoWu9L6rsHNVwLynnUqigVq4Va2ia2uGV6zmhTf0QA3XA0q0PYHJ2c9PFrYDqhIJRAxxOqLtZpJ+7RU+ALNijZbco.fVYPIJ.Z6Bjk1nTsprMpXUo6ylQYoZBAVoTApZGAYsoyUrDWB+d4esihpNrvRKxJq7nn0JVas04se6KgNIw2ZL1sdOUaSKkIo0ZjJudLon13DqfrT34dlmGKOKewm52ly+zmita0ECM3y7YNM8O4hzsaB+0u1aiYuTZHCNkHkd85QZZJT4cw7SnJdyMLOxC0z1g1g18fEFqd50XfwcSQ4WoB05N+KkiIDKyz17w1UxwWux8gRw.YkSIASbpsOSZOrnhsQAJco.MOBAZhzM3Dm5bzrUG134+9bg23s3F2xhJRQcofg3JdxHj4cvhVf5.e80tuc9TiZLzLjQCGhrt.Q8I8eZY4OW7Mt8qiJKKlPkj2OHtrlmfk.onBIRorhq6llIp4hpzJcpZrDEEwbGcNj0DnGpYtYaRlYHG6neBFr6.1o+6ymXt1DEWGPv6+9YXvvwO9wXjQy6sytfv5I+4.NG7IVUynQSIhEM.IdAzqAioFR4HEJDpF3Rk55o.XSmW5lJXSxmjmUfVE.to7.1aWjOy7OP5zVmafNoBZ1Nh3X2.+ZcFHUnyL7Y9LmkO2m67r0VawodryfjFbriMGm7Dmjuy24awuwm5j7De5yP6lMIKSyac403odpu.mZkGgu+2+Y312tuW5AgHWPhcrfWHuzr5QoX7jDUzb4X3PohPmjRRRBFLHQVCzipp2IGyNAFiBsS40TUepMwmH+I+AJMznkh1sayrytOgEMt8WhICqv4RRSlli1ZV97ewOOO9odbzYJN4INIW6ZWiScxSvZW9J78+AOCO1icJNZqlbr4aSmNKv0t1Vzagc3ZW6Wv5quNZc1AKaMkOGPZq9VSC2SPnEZD9bJoBKJhJEPFg21J2CivuTiWdEAlI8+U4YwTIcf2TERlPJEDGOKMZr+sSVI0vlMhgYHPPjPwu1mTwQrSoSyQvC9qsDOX5P9Je0OGc5bblewGjE5bB.E86mve5e5eFu5q9Jj632xrUF9bnpSLNFJqa9HO7hGmkVXQN8oZya+lGmO6m6TL+7OLatwFL+xKS2Dn+.MCFjvy+xqxUW6RHTZ51caV7gmk9ysH2Z6aQR1tjo6mebCA8PkHDWp7tYNza2G0gq4rCAscn8QGyOMrh7CkWL1dQEWDoaEHpL3zjTrpAwMDn8tdJOGMcWDXjdhOT5yJOoV9uqHBRKVN.JyjaZ4+OrIZsdrUv4RAWOtQzp8Rzp07nQQRReP6l2rzOoPq0.RMBqBsVyfcd+C3Jq9AhWsVMvLZDooYL7NCw1PUUWTLE7tAV1xmHcHKgLx6Zkf+UltYwhQaxy0dYI6QVZFFig2OKEQMAJUcFYGwP.Y85.iHSeGpSMFdGWim.EyM6bvHAxZBj0TXFpYmdcQOzP7CsHpYZ.C18.ZAJaNM8MIfM7GOPqSHoeB40lHJ6gzROTD9iFWUKP6XLxkGB0D60tiJe6p3m0ZlTynqr9lr95aRq1yQy3Fr4VaS+j9zq2MYs0VykjQQgwXIJRQT7rbsqcMVc0Uc4psjTN1LmhEWdYN24OOshaQ61MIVEylatA+nW34PmjvRKsDMaNK291cAb.rmRrGjaUjVvXqfKokpPorzXVOifF7uC60LXo7Ul1yFiN7iV6f9pMfVhJ16HQUd4f22TI7W6TSJYTZZJIItJBfuagQW4Jaxt8tIF6dHkPlAlq8b7jO9SxVa0mKbgWlXULKu37bhUVjkVYE1b6sogRgPJYmdZVc0Wl0W+c3bm6bbhSbBtwMtAc6lMcs.l25H8WuN58bjK4cIq1AbPGqQJjnQflgkdNX721p9Lkqtslk2gjyy4570jXEZgEEgJUZPOlEbGklZJlHgiv9Qc6sKo5TjXQagO4m3SfbmsmlzC4wO8o32R9PzpUGZ2ddhUc3Y+tuBqc4Wku923qvi9nKya7FwLXP27H4sbDh51OVWTXK.Uj.kLFkPhPnbfSUGiqbstjjHQmFwEekeLegu3SwoN8YY6sy34ewWDEWmM6tIac0dzu+VHjVRRtMsZMKKu7oY802fMu9UISmfAoK4paCG9ftX8cppEf1hNyAX9iCv1NDz1g18cK2ilJfrvaWdw0RIMRjKJD22Gbxn0Z70dwvNow8lZvm15LMva2kkeuI7786DnH8GXQiRIHFIgrSuAC5J5qQ55vSIAk3CUUDXDiPh.s1vd6kQ13Qv1cwD0pgU.CyFR8ZBGBvQdV212d8rXtil2e28HKSScoje4s2la268nNJFhwGMnRr0LfAFMZDCGZPHpQ7CLK0aAYY4c853W...H.jDQAQUjkkAiFwby0xmWxtCTyGSr1QtHxyLpBCf0Nf1IoPgpTfHL1oMfl8FzkjA8wjZP1PViwbmraHVuq77kWMzP+s6AFMwsZ4zxV.EueEbbNUb+Uqf0u7U3E+guFm4y7XfQy2969Lr41aBlT5M3FkFDzcOr4LyPqNc3Lm8LbpScZtzpqBZX6M2hUNwJrvhKwVacs7mS2c2L5syNzQqKotsO7lP3S5udIs0pcKZ2tCRYncxMXnRfOnbBQlStnuJUtlrtnmtT6Z01rJOfUqe+jQW3UVmUeiKw185gVqo6V2jqe00HVj5I0ys2R74twye9yy7yOOC50i98SPCbtycd51sKW+5WiicrVDu0ld8uoQoli8OPcBmVtA8mnOqbKbA3BpB20UHvVlbMG2sw5RquNw8bSbqF9I74CKYkIO3DF2zZpcsM5O5kd4U4JWYCzVGaUW9msNCt80v3yuYFZfS.pS9Bi.C+C9c+cYVyNr8laSrJg9C1ks5tIII8b5nSVD7NiCXyZCQcrzq.OEJAzPI.oE8dJtvEtDW3kWma0yRR1tDEMfqrw2Fp2lasCXzCPIR3JW4myRKcBhhaP2t88EAdWUSHoeeW6nP4SLuTDSNklsgU5UaoTfH5iOhZ6PPaGZ22sRAFUY0Q469SV4S4TOgqiQsEZjidih9q127qwzr+tUIC62oQtqQ7T3YzFR7UFBGmUN9tLFqmoQA9rPAJTDcfg7zPt6udaISmQld33go49Xh7eaYjqu8ZfTTyMzSMQ06AUNREhvVHctkE.yHKT6NXXT0DJpGyU850c0dy2qGMmaNj0iPO7NLX2ADafOwQa5A86zOWMYcGf1R1nQfYhAQcVM.gOgzVO3dzbeaGdJzBjh1nycjU9xUQ4Wfp7h9tefKkhr9IjjLf33lnhc0ax7kyThmA+CKwM0z4AUzuWB2p26vl27cIVoJccDhzUK6ksG598YsKcIZ0pEKrvBfFtxUVm986yS+UVh33Vn0ZZEGyhK9fr3C9fDqhyAY7g0DBmKQyyv8FAPcOiTSaC.h.UlyEwgjWmRon61aitee5r3BD2IxyCcncRL02izYP+t8Y0KdQVeyK6NOzofYuRRpys+ihina2s4suzaxW7K9Eoc64IIAVasU8kcqXRR1g4lS4CbACwwsnc6VkdlJzezX92yDB2BElbMc4cuotzJow4VasE8dokBbkh8uf.ojgNwbr05xvcJ5OX.VcBwwcPEWHoDWvH3dlcbwQjZXTRpkK9SWiW4BuLPevjfNa.nGfTXvHLEUAlobeaiqtA298tNepO0IX6M6xla2kaz8FLbXBJovWJnrfwVIfDJyfefMaguSeqzh1pyo1euTMFcOWfkIcwvQlMCi4Ft2Z7fR2o2Nzs0VDGeTt0s5hwrGnqCjvdC1y47cYImwam79V3IJgHKDFGGposCsCsOnlvJb80pByfuIfmckby0gnPnPILnjJhq6h7t7hg0TQJMMQnYF6uLk0YZ6i6Ear8QdDgE5Ptj4lxmm8gPBGv0AyzJoQZswmTWOHa+bkSvSmibrIDRhtGv3r.X8ReKT4ApWuH.Cj9bulMHqlZfYxRTn+2ib8ZWyAkaDxIlXuPJPem6PVll1sOJBgk2685iVeGhhhXv6uK6klA0AwHKp5JN1w5f0ZYu81icd+cwNxjqEq8KAT..FqGdPvs6EmuNWSK7Qd3T11BznTLDQPuQZZ1dVGff3FEARPIW9oTPlUShViR0.kRRbKHV4h3QDtxclvyI13knJiwv6t06xm9y9o4O7r+gn6q4BWXUZEqn+N84Ud0WgVc5vxKrHpXEm5zmh+Ym5eF8SR3G9BufKg29gzbueF4e9z4hYgDR5uGI8G.96pNs46RmFQ3bJ5XJL.hiyaPTpHeDE5uQ3ALUFfqzk+EqohfNcZPrJCxtAhnHP.ZiFLtn0PEq3V2Z.q8FWhS8jmlScpeOzIvZqsNKrvBr40uAW9m+y3S8a9aBnYgE5vYO6Y4zm5Lb8MuNqt5pzueWDB+0nvA.nHEWP94ZnL2kmvikVT4hq2+tKNW1tSx.uv8qzn5tdMd8uVRQEwJW16ONJBcDNk5mGQs.BeniJjS4cYC1rTrlsgzMvXGPwyptqgFBEoo650R4X6fZv1cuE+nW343S9E+hn0CX91s4K8k97XseZVXwSwO40eYRRvCZM+BBPhRBJkf4evNrPq4AkpTWzZWtIrzaoSM8HQY.v921R1kicLWzmF153NwbLNV08mFfDtwM1g982EmqbT9iE9Pt8i5v0b1gf1NztuagAUsdfLg.Cv859PpGEgMSiNjY+stNhmYllr2dZmyWjtHgbx20m1bmtW.ds+qyDC3bf6ixQ1ftTmNU74iaVm9Nn0HcYYdQgafccCF1WVhUtHDa+LQ8520vX2Rgjzb9Y0ixRv9mfbCqhoFSz8QH50pI7dXwfdnE0QDtuWJQHq47KAgiIreAtpcjka+d8Xuz8P.rWZJVqk5B7tLdH5M2BGv15NPjiFQV1cHaXFTyOv59WKDNXSfOIhpxYGIHZboThRHcIxSOAiZu7D0AggihNK7fnw5SyGROSadymROzIIjMHAsJdjDoPohsgA0zd2maKATKu8wZQoZvUemqxy+LOKOzC8PbyadSdm0tJQMlAqYHc2tKu3K7Cn0bGCkRwQO9QINNladyaxau1Zr6toHyKkAe.ZZDBTRUH7DbRn25xnZII6R+j9jZRogrQIesUhF771J+Wo0zYw4As0EDBZqWB.UeOSSPJDt2sxRrnMonI04VbgtTNbr.7P+9C3kdkeB6r2d7fO3ivaeoKw5uyZLybsIauD5u6s.khXkh0TJ15ZIb8M6xu3Z+B17Fa3hvw.M2E2AJdPAQNo448bje3KB9Bq0o0QhzdWaVseF+SIk9lIKIUs5LKPb9j.Bta0IoBgCfjzI3h.CfngjLMoY8wv.+ja8wEroXRaW6FuG2ogApKl30x96rKu0ktJe29eWPCKtzBbhUNEJUa9W9u7E4Uu3E8oviIyShJgfS8vc3a7G8GxRKcZ51OoTxVN355BXVEcSpcd+8.lepB7LkV.BKW0nJxSGIwsh4Ye1Kvy7LOKZ8140HW2TI93AfM3PPaGZeDwxn3EUo+WViS350aVGTVzFsycIBoui6An0RlsT09QEWVuykYQqvMqkCc9w6jX+fAsey7Ke46yNnX+e2XEKLDsKQSZrVjVe+9FuH9QCVKJSDp3FjOpvTKWT+p0Mj.mVvLSPVm+XJrE734cOYNXsfYsXG4l0tE+xjBPWyErI4f1llFZBLIMjAu+fJeuVW3ljL8dtuVqo5fne.rvXwi6opxG0hBSaIqnUVPPyVJuaRMdVibNLKriUkAtT4uN.glfOchcCzXsYX0YLcZ9b54r+t8Y027MY0UWsX0Jcptw69t.a4NCBQCswINaWf8X22q6oatpfZnhGjGWnBW07HdVG3GEkjIXYuSkecWL7pRAnlszJ3zroxyNU.8VHeYqcuJP+96RRVlCkhH7NVCJDcQwjl1d6t77O+KlqeNkBL2tKRojnXAat40QqM7NWcc.IFi.q0hVmRYVqGOGtEHGCItxhmghxVEJxT5BcNhqBan0RWLWTRbHVa0WDhDgssHRZcS.HtjaiU4.1p9buxIxdklDMzsaezIYnLSBTT5CnKs0P1t0vrOptH6No7tC9kLr2Vfvva9Nqg3kufO3FrNWLZSGOwZje+sQmHVXok3kesqvK9m+CPu2MQMy9ziqNzmYrC3EgbbY49QUnHFcXpM9I5nHlVzfD0t.ZTZEy1Qwevez+HZ0YQTxVn02hLquaCsz0QmlPEM7iz1gf1NztuaELI4hfLiPCd2QYzYj0KykzPQfQFFpvh0lg1J.gv6pFoaFk5TzZsWHwTYHy7CnaWfdrw2OPnUi0+hdZKRW8az9NSJa4.cB3evMaRgJhkW9Q4q809FniTzT0Dkx6PIsiJNchKIqtxi8Dzr4HNvHQ3.FDtVwgee3TzE4lkQrkOrU.X1nhEbOASZjCHt0LDjRr2EJvJ69ImtXJlAe4RYUwQOrNeHDU7DhKCeP.ZQayPqG3Gbxk36ClTF.rOlHJURT5wcyzA3+YkSCbRfXUbdJu.zHDBeRRElZtRvFzrSo6QkRQZVqnzmmjwNir3wwPvu39e4jOBIDHj9XTTTvJtREpxBFN1wZSm4mGozkm4LFxCslPKRHnDxYaSGN62m1HkFkP4Nf9XMRjZFosZTQBhaD4Xv0VDArVOSSXkXL17TZh.PpTNVO8tFTmpcfiK0JZsBLljIZuF2rVO4whhIuE7zlJbMN11n0fIgIVP3wvhDjhxCJwuyBh+pT.MHTRJzjZYvaV+9PSus6S298HIYPw0oc7UUN4iWkLAVvjRluOGgHC2zscsWGvlB3zmVRhl982CrB5brNgVCegrWgJpABo.qViQqQKTt.MXm94nU1aOW9oTI1CsLA0LPbbfQREIIIzMIA8vLxLoDQlSDkYaQq3NfBrIFOZa2qJeLJNDNDz1g1GMLEjWA7r4bS3SODYPXHEectNmw.k.z6sMW5MeSVpSCTJAIItnIRG7WQXPb+Kok05fJ7qxEFREi8gp85pFCDV9lseA+Pv+DZ7o1fwX3ymtCz5AnGzGnIsiaRbbKhCZ8o7wyCfas25+aVzNZpXyrCsXDJtaIf2Qv92S6nCXYkr7gYGuPwWxMqkIry38Y4Hq+Vibzj.AmvB5X7twllac9.gaKbOarcYEopM4gqFnFEVPAeIgMnLiFiswpvVH.zHnIhRrVo87SnwMvt0yZryMlU0RkWAU4gpyzG5zNw24cLl++jUVKwXNnqrEj4tcL2O5NmzDgjXboNiBKPyVf2E8jMmpfdNYrsqXM0g0q74iPR1fLzoYHEJPHHM0KxfvlKLnSMk5FvMIuP0V2n0d8mUsExXRuGm.PUZZMFWjfKjQUZGKWGcsUd1H2UdixKmBL1h8HaqDPFAxzxUQVQakeN.46as1xf9Inst.tvfFaVwyJ4O8IqeONCLS9Ej8.30ODLBV+4sREgNMgVskbty+jzcqcQmj3Jj8wJhiaQq3VzrYDsVXV5mjx2++4WfsuwOGoXnaBEV2j0bIAYEKsvwYwkWjE5r.QplzKQyVWYKtz5qS+a00215z3nNyjK8l.ghFEXumtl+ngcHnsCs6+lMzgLPl6kaAtNjqJ12IMoDzIawK8C+eg+xW5+U+fett0hJgNRID99UT4tCREIJ.ZUBHV94BJTd2hkCLqzLR0VC4Q+kvqUIq0ketrEtqaHFLdMBab9iBowsWs1Lem7t+WZsHBYUc+fe4cG56azXfg0r7IzI72GKGYJQ9ont.YsCV6dAbRg4tWcuXcAJPIzV42EFqDVsuvnrUWOp4zHlzOvjptjGXlHGfGiAqo7NVjmBIBvhBIGy86nF5LuJ3NW1+3fLqxIM9HyToZyMfYTUcuLYK6cy82SZpR+VF1ERF0tyrr7xKSq3VvhKxu2W9Kx125V7V+reFW+5W2clU5UhvvhRvmKCqlerBsY1vyt44iJ2MWY3cCic+YYQLYdrahjUJDbhuy8c9DQrWwa90Xx1oBWeUpUsj9lbflkt7fpz+pZZ3bvP2d6RRhlnFJz9r9qy0utyMsV6nSQVU1.JqCLS41oPamN.j6dzlV1hox0npXcB7IlCcUqKbKWXgkV2h4BF9z3OmVFbqvy+lalFJbQcJJnYrfNsaRqVsX2j9trqjw4mYiqAv0.uObuKqIAoBU8g9UQ5CRFWasR0.SZJZaVE9403t2oP4jnlVgNYW5t0lDGeLTwK3XjLNlEWbQePnnIou.chxEDPlLJhFUnQCAc5LCqrxCwINwixxKeRVZoUPITzsWB8WoOsVnCW3BWf9865o00kK6rRKZCrmFh0fUb23H7iV1gf1Nz9nk4yN86+r2JXGv0InEoT6cExdtwcLtHXJKfeyrOuPlMo1uBu9l2sX.q2z1EBxSSExR8aVI0UT5bNCvnkHklbspU8ZWVDDFdPcZsFCVj3yATRgimCqCnQsi7gUk83hZSevtOF+Ek94dryrPNXJ.pZZ5rSTmYhaxLQyfEKyMWSLCMbysuI++dye4T2shPNfCA0k0vxHDTCU8Y.fgCyvLzhntjnYlAjvvrLz2w.0j664R0qVgm80IGrxgyQhNyPR+DudnZ3i2UMl7msJSy5cA.mFGUHAq7XtFFsv7yyS+zmOewm8bmkUuzkXq+q+iYiMtNRoLGPgTHHtQC2TUJoVakRwryNKyMWLaucWFLvI56lMi4nyNK82MkcSF3.dIknhUXS0nGOhjEdf1kCoVeCyD.17diToTHiTEzgWs0z+IcoWxzSpz7boboBReyOiIm1iTwfVKYgENJm8ydRV9Q9CPqSX6s2lm8Yedt567NHPRZpqlSVnnUmqlkRIolBITHxceqAzZZMaCPHXvfLRS0SboLs3P2oxAi+czfqLk4Kqn8yEg7gr0w8lTpzk9seJdZecr0+Nmq5i3ZaMd+HK8McKuTalusfEV9aPRxWlW9kWkevO34o6M2.UiRIHjPjjOEyLxPjuyPABumnEHLNvuBg1+ZfHeVEU5aQ6p0n6LL0mnwcAePRRBj.cTtfIHN1A5LQqIypQJiPIi.wdfTfRDwby.OzBGmSrzJzt8RjjXHoeeZE2hVdF6Tpyv0udO94+MuARUeu6jEtdRkEd6vvc8M1ORYGBZ6P69tMDW+DtWhJz0RX7+B11lBmNEdknPuNxwx9TiMC6xLVAjmJE7kGuh0q7X3kmb6Xcfa8Kub8Q0vjoWS2xJ4RgxnAMgcqDrF2fZtQLyIAQiwgHEKVoWHRTJpO+.Z0lhayJcEcvtGcpjxDbZ1jL+kCsQVGj0cfNpawHcLRJxOibzhYsVlINl33Fjr6NvHAGqyQQem6.0DL2mXN.Hau8Xm98I9Ali4laVP.C1cW9ka+KYur6DpqpbO5yGpfJojYLN83TTGw7VAwtdSmOvZv024lJrABbImFO6r409K24pKHSZ3cWnjFwTqe29i51saIF1bOaXrZNySbF.AW70dMN8S7Xb7NGma281b5ydFN4JKy01XSd4W1I.+ye9yyJqbJ1biM44ewmm0Vac2.8oloN2l.XF2+T7B43.1JyzjVqI0A9apbb5bkrx2DWDQ0E.RBNGtjdtzAeT6FsMvFd64ayYZeZz5SA.W4Zawqcw2jq9NuCViAqO.UhZDw7clmLyP50qKOwSbZRRR3F23F7fO3CxJqrBCAd8+5+ZZVWyS+z+dzYwk3hu1avq7JuB291aWLwr.YTkZujdzQFkmcrPmBg1DJ5eweANgLK1WSDZQzS97j1evDB+MAAhx3kkRZHA07GEluEKchkvhr1V8iG8B+vUwHuNJgEgErZCO7R+5Li4lS0C6m825I3+puv+Qb4+pWiK9puDOxxc3bm+7DGuHuxq7lbwKdARSKWyecMVBu+ObIza31I87fyZRReMIIIzpkyUmZcB866ijTULQQwDGGywN1BnoOCFjPcFRqVywCuXKVb4kPqin2laSx1aSq1soUmVL+BGmEWbAdjkWg28WbETpDPoHQayYIrHBX7tF+d71w8a6PPaGZ22MQcm9BpVRlsHkMPohHMMKeFwUFbSURmai0KZY.e6GmcEQRW3PFB8cYtlbwuuKSMetqkBJ3NrdE3uxAxInPS3AAdWDthtu0OOYJOdrS6FiurhsArfwVISc7AwBNhT5GWcJYlo8eCMfkQXFYxaeQTCYMYkZOJxv4VsoruqgQHY3nrbuxUYcF4.38.wyP5tuOTSPyGXVDyIvZrzemcXu81ilwwzt8QYl3Gf2681gjz8XlHE0UGAtycO0tLBxKwTQhogwvhyWbVevS3LiwGoei6WLu1ibkvJM5f1JAedXymZBpv1l+uph+TNgrJPNJIoOY6sWEsKIvEEnKt3ChREyE+oWfeiUVgG6we7bfju7K8SnYi43gdnSvi7HKSmNc3h+jKRq4ZwC8PKwUu50IMc27.Ynx4CP02bF2Mhd10Lt2ODJgWaPZvjgASMIxQk2uN.ag1pB.HNhWJkyxBtGUUUWaEsPR+3txP940eJpvncfCPnQasnDBhiavuwirD6lnoa2tz4ncP2xc+JNNlACFv7yuHO4oeBdrm3TfFdiUeKZ2tCOxCuL8ucOLFc97rlNyzJbQjv3O2o74ush9mTFHJtQkjia0quPrhhOvSc.1pvlJZz95OpBEgDDKVkquIztN2j9x+GRmWkMfUaQKUfPk+xmPnY4O0mji7KtMjLoVXU0iQznAOwSbFlYFEm4LeJhieXFzOgu3W52kTilK9Z+EfV6mVhwocOEfvkED0CxvpSyAdmjj.C0D2ZVV4TKAplzuae20VReHARSbu+oTJWCe85D2nAcNZa5rPa5tUJp3LZ0QQbTFJFPq3iCQMoU6NtVGsOm2oc.4MBMFhH+ow.caGF8nGZGZ2cqtyiGkHrvMuLSnpTCPY2WUQiUimSAJLorzLNmp+LJVuJKzylkLvlARD9A0rVuPXG6HVLw5RZIxedt+Tu6YMiP29tB0MxBDiUAjN1foRM0pc.Tgc.vvB37JNCJi9Sv3ffqreEFWMDcnidvg.hgBj0gP0pH.ty0.MMTk0PBLzOP99ehVCoDripA1ZnhTjnSXujD1Y2cYv6Ofi09nLS7Ljl79rS+cXPcoyMpkBBBw9frMjERv5j2SdQPHeK822wBFyACrcrKDchl99jmpBEZUJww9JhPY2iVhs371LI451pvpy9cO0Cig4hU40Yz0WectzpWhs19lr7hKxS7Dmgtc6xO5k+QdrlBRRRKwFY0SnPE3Hvb5zzvlS6bZuLB7qoRAMhnJfMmI7DbTDyAt2705DeoHBPIID9MNfaSdMOddPMG5imtPMtpHfR3vkHUvirxxrwF2.IF15laQqVGkUN0xr1ZavEu3EogRwitxJ7o+zmgW4BuIW3U9yItkhzTKHuWpKkEuoGjtQHIKWQvGBP2vo9ckdeH3QVBLAN1KSRBf17rOFKQEZoT3ROO4vhMEfbF2pPvdnOVIRkh3nij+dSES.u9e8Z7e4O4+F968IFwBKu.m7wOIO2K7xbo23mv7KdL5cq99IzkSym+bGTR24Uu98wr6dEsV4AAlgqbkMcQ5rNiEmOBUbLnEbzNM3ZWyvd6zGzYPjDoxPTjKSqE2Jx2lLf33H5zJBHwW+lcuDITCQEKnUrBTRjY+pVKPt+YGBZ6P69tcmgA2iVs6q.6V4fuLxJZktf2CgGfm16JGgizLMdtsL90GDZIgLLlP5DNcYxRbdhs.NnsjChp.cR3Jz0kYxyA3p.cXk9EyYayx3NNUT96mvik1peNru7+LJh8gos6NuYEalX56jPdAwVrVAGYhcHZswGrDgngSTcaOHF.uGn0yLbHRjLyCLGV6HPB++wduswFYYm242u5bpSeKdUQVS0cI1MMmgKU2KklzVBclIssSCYOqrmnnA9EXXAGX30KbPvhcgPVrvaLv9o7k7gE4SAHeXQ9zhEavlXHrBJ1PPZ0NNCZIkNdRmYL2YLgZ2YZQz8vk8PydnJxpujUeYc6ScNU9v4btuTuvlirwNi.3yfoIqh26sN2Sctmy+yyy+m+OYCeJRQMmH8JJhPrqtFVBivnSDJ3raSUlIOOntf0sva9XOo68kREZcUeD6OC2hlotQLpNtQPp7ExKeiVbNSDWebKtkuo.wXmj+La0oCuvK77trvqzyQVznMYjQeTJuj5Xf98c0mQWH6lj6hEfyDtEgMlJgJ0f2qEtz+sxXR8wZroZ7rJbDfWxMr4cygDhTWJwr0ot6T2hvi88mpnGIb2E5pJuoHWkHHCEVmzQHbb.ctEbZDVpFhim24MGkhUW8EbWCKPZeR0IDoTD4yLytGj.XQzHBoofqVUMaNXQo+dJmpFCls2dGJfT8zbvSQfh04uzmRAJKootBGeKULgpl.A.ZhvwF9+pi0ZXb2WUe9SWsCcFO2NTOD8.M67AeHwy4hNhdPeR5mPxc9fbf3R43wOVf0Hy+tVC4bZSqELbXFcSxPE2.s1PZ2DP2f1K1jVJI+R+RKgwzm27VccOqILbjtI80vtaeD850GcZha7cZBsmeY1aWK2e6sY6suOnRw5A96bJqBCMprOdgTcV3QOyNyNs1Pan3SU0mThvh.3VDoQCWAFNeG4HAi.iUQ6KzlqbkKxhsiPenlgF2f69t.2PfZvQ.GaMbjWyl.sOwEJY9vPDlXIzxz5gb7P20U4exQOrNkgapPC0wUWEIrhzLjcCEnp7HXwDGpJ+dQOSfFLiFMhnCeB0R9vYzqZG6l5ihULYa4EOsfGLl+8qMh50ADRDLpn1iFBK5LvBV8ixBCGMA07DRAGmMfCO7HN+4u.pyo3vC6Q+zA7oOeaZegmiVsW.LiH6oFLiFQ61sXg4aB0Ebvdco+SRQTWlW63ml4Jx7kemxbZKvIGIPDnMkR7fpl.pVPzUJTpT5sSWTJn0RWwEllPEQnLvsPzx8dYabZxofZQwsFosJrZ2XfBviR1Zqs3K7EdQ9C+C+uCsF9deuayktTGVZoNbsW9yyMV3FnybbGasUWie4e4Wg4laN1ZqsX80eWuZ+6uOJ4IsxYSIBbU.AgOYYzNurpghrrz.D4AKXjHKwoMWlb5JGXfNG3F96033VjnSbJpemlE5TmS0cCQXiBvHk6fj4cXNQ2lbWrI7gUqeuTt+6cehiawW7W7Kh0H4C69A.vUtxyCjxEOeGZF6Bg8hKeI97qsFcd9Kx1evGvVat4oJaR05p76KbNQBQkyWfk4jpIpSt4eiabh6Qkm8QgJVxd6b.oI6Qq3UHVMeoyK.xd1O5Wr0JGftPNlZsRTRIO7+vNLHUyDO3NBtvkZwO24WiOy7qgTpoUyHt5UWkzzKyZqsFas0Nrw5af1lgLn1v4cDF+iENuvll.Zsf33VdIZJic2dGbytNjtIYH3HZ0VRrRQ61fQpXPpgHskjOLg6e+cHMU44b49kKG...B.IQTPTAmG7ZpkXYlCf8g8YkNCXuNJr5Hz5FnnIwMZ4bXGtgWStkkOYamAZ6L6SP13dZC2LfVbbhHDgzRQ9yXsnh6vq9q86xW6u+uJyqjLXPZH.OtiABjuArtJqPlUmK1lYAvYdDQIIIjll3WpvG5Fs6C0IQ.9LNSHQopyTYlr15HthiDFdg+s7ToRbJ9dgnPphi8hDYLQJGeSxopC.RQNW8ZzPxC9yeSD+y9mMa5dOqh1s2FMSQQKDdTlvaatSzhRcNj0k95KZMjAvMRwohicUtjk8J2XEGgCOruW3jUjj7XxdZFRQM9zW3BHTB1e+C3wO9PFL3obgO8EHZNAI8dLCd5PPTtLVM860Zf66vRJVenEJ7baDiFq1wOpSZcaAJej77g7CMMWJ1CyP3AhDbGRHiU8eM48xWXYtFTDcTq04EJkPiP43NlP64qoPwFarNMZH4K8k9RrwF2g23M997Buvp7Zu1qwu0u0uM6s2d7s+iec9fsuIe0u5uA+d+d+dr0VaylatkyaoSySaHPZkXrA9b5yVPIddR4pItVFy4SVPMmBQioL1KbeNFpBWufl33Xz3F+6pOqhJ.6T4TEv4apoALwsYKG35bgyUaIIIi23MdCVd4034u3E4C9fOfM25tzoy44K8k9x7k+xeE1Yqc3Mu8Of+uu0axKcieIt1MtFas4Nr86+sIKqXCSSybddL.Ry3laA7fWH2CkExthaieOKm6jiSMvaOsv+gYK3DX.4Q3RqvSj1rvKxud4hActqa8DwGCZCr016itgApWu5iLV35uzU4ezW8eL67WbGt8stIas4l7J23U3F23FzKoOa9fuE1PDFBYTevTtJ8RbrhXk.EZ1u2dH3XrZXfNEIZtPKEcVrIshqiR49NTqMj16HXvwHwhVJnWuL1bi6S+dZZ1tMc5zAPQRROR5mvEaCcZ.YJW6Q6ktojTKCFX.igLYA2A+oI6LPamYeramyqwYkXDh+m9UwjVr4EM9xIef6bZ2dQt5UuJcZGyNatMII8AkKSjb720UPtycIeIFzow5KucdNfnB.0r40sNWoTQ6VjMtngFHUtKE0kU3dS9jwdBUKTJjhxQkvWfdjQd0YG51cOt+82lzLHNp0ILgthkuxp7y7oWAQMwLpJBBlRMnphUKfTZj0wiO4IOcP9UqlvAfbj2EQyj9bt.pMKni4uuOqHpUBrWPy0LiFx9O9fhiCH4wIb3gG5a5ivNZDGdTBG8D26YrVryRlWN0lGflUhP3EKViwGF9fowMF0O503eO+KUJEqr5pnw54wVQ8QL2qpkCIqgJNmHXBAifTvNzsVb9slW5WzBdq25s3c1XCxFnwjYXqM2j+W24gD0ZAxROlzjD.Ca8fGPbyHRSyHI4Hjxo2OYqDFeG.ViwxfAAYxnvSjAyfaeIG1OkzAoSdQmvpl4Es5zpxamiRR4ezRpxIJZ4tL+SrUdp161OLlvlrDjjjRZ5c3d26c8BvK7C9AeetyF+HtP6Nr29cI4fGgRA+k2+GgR0hcd3Vjzs6T.rEt2CaVqpvQD.oIHxG8XWRL33Hn2apCcara7KsKmAb.prFs6dWAnhQq0r3JcfkZPbqljOHRJbyubJxnHCTSHXjv3GA6ev1ZsjNvhcZjwWBqu9eA+Odu+mw7W89jldHabu2kEu45nnE6reB85tCZq66cW3gI2qstDyQ54glkNKsDet0tJ29V2kGty1rPaEshUXzwLz5o4FJrVE6ljwVcSPy.LngAQjIgGt29jn0zoSGz5LTpln3XV1TmA9MYmjXIseJBx7I+PJY59dZyX8iY9oK1scFnsyrO1sxTrPHjkDU2wOpvjjtU2bb9PvP+tIcYLlkEWdIjJgW1ArX8dXyXLkD9wwBEKJjhH+BFdlrMgNSM8vGIPfL3UF2enhn35ztLmZ06tOyIeB4Kdq6y68CuMey+0+K3N2sKJ07TO.hxLDvvPqKoMFRD+b+ReY9s96bM9aOSuZIlNIjKY9Z59ITEBdFmLBDiDEgA8mDkGYFe1Ehna0iwwgsQfcTo+l08xRxZtXB5GcRf3bgPSLEERsXTmwQBZKgrhzp7kBIsoT0rszhlAOqovThWRS5ckInXDSIGD7GnQHxyZy7Vu0VDNeb.txrZx5mA8SpDw2jjDRNJb9lJWbmv7NkOV+4WgCaSwBuacIzPopvosv8IH7UpivNe.kNDJzpNOJm1AZGcCTddDNc+SEdufPX2v2OUbOZwRl15q.Bticv.Cau6V79auYNfZaFz6N2ihL6124UpuZ79fv2AfGnhLrkk.W27U4EsEkVybHn0BKfR0pBm1T3RVihLW2M2jqexIEFwsZA3CKpRfRTrwnbGsMi1o+XF4nVocRP6CdpKOrlBxfG8n8Xi6883BmqlC8YliyeZe6RJCO24SuIqabVjPhpQXGJtVzC1tKoIqyidXWRGbHCzBNTIQn5QztQ7id+XZEqP0PwtGjxi16PxzYHTBzR2FJLYBz6cHGe7PRRRQgS66zGGS7BJRSs7nGo4C+viXokbd5VoCdrMz+TVUBNEDs8S.1Yf1Ny9X2JbdfaGxApNOoRmUM1nBq.kwMCW1.HN97r5K5paiUgjoK8ioW51UUVLn7QDJ6TpJuFJuDrpxwO41xkn0CJIoApIV9VCjpyHCMZoECoNvlTZoUgaG75zL518.NrW4BodUa3PKloToDJai7Bw1zUTtR1zBQZ38m1ueJro4btIJY74U3fPn.8MiY1b+n6csQ3bx3zwgXAgmjxy7RKov8q4wvJ3p.bpqknJWEgBurU9idh1vXo7bHVjk+dMu+oZCL3IAY37xuiDTHKEk3Xk.uD5T8ZE.O6pP.ke9qZiUfqljpTRhmSQjWveelVdVI3dYwiNgfl5duHQ0s5T1l74YmbSjeO5EHMiArZSf2Ej6M0PnqKcu6tskSsVsVdFqRGbEfaJox4sM+gJhT9Gg7iMTJuDvT3yPCTSqXjU3FSlWfNLA9RpJcyp8dfTUoOwf2YjlxrFb7CnnirbDqAfywLwtHj3+BZTdoUKLtIjU8SbNkZt3Ygh1X3Cezin6iRCJRBj5k7IOXWkPxNRE34BnwXPI0HHpT9b6996niRYvfA4eGt0d8vGkZLZKMhM7YhiooRQbryykgJTC9aIgXruS+DrcFnsyrO1MqELO0weaq0EtMoW2CB0nOg2eGtGqB+qaxBzZzVCYZpEoTiPNVsSzHK4niFNBqdhVExXT5ZIG60SyTisJxXKckCbbJboPIc6p1XbY6jw5yV1I0qj3HEMWHhYaO6IgNkkVzS19IrfLLs0EFm5YBQA+3Dxh+lH3YO.FMcdlUFWyypLVchnKrtrMVijTbYh3rv2UfttJ8wC+9rF4jSwnRVAm1jXst5bZAEEK8cq02OU590ZCkzJQk2ahy0aANCV837muT517fKlc9SMbLS1SjOVUAfoFSH6GVlHMKxA6V07NaCsmamEdOZ5lJ++0d53KxuGzdtwVlVr9aRD37vX4Pe65G9n+zQ.3lBkKOox0riLWbHkRvXyC4YQ03H.jlJ2kEuyXyWnb7mrvCak.uIXlbZC.ikZnDivnbf6NsNXJnQikJ6SmHGOEkDl4781ZAcevL.gapNeDRHuBZYrNlwYDZ29Kx2jfvGPyRk1Oe6PohnY61bbplzC66JMfVMQBK0kt9lLzjjACrBrHvfMu24YwsvOIYmAZ6L6ieS.xyAJMb7DyfHyWTQJcYNpwX8gwwMwbcohHwz4N0D0f5ORbNsrKXNoTwbZKBAyVoFm1TDBTpBsCx43dCVQwhyg+hAPepciwIwoMWV8IpMdO2XmSIzcm7U7ud1jXqrSVD5K+s7nBuhL9hGi6PpYY0.OOGcY3WXg6PHvcACLL1ZZCdL3qtimfU30npui62Bd6Xlek5Wf2P8o5gxx.sBdtv0mXyagLiqeY.aEg2SABWf8L5P04X7qP.TSnk6dswCZwNvvj.1bfTbLH8mPxeWt9CUpEoyeUnsXxqwsFiAz9v0kee6NyrLbhlqLP2geBFgOkwdoZMw3FGYvWKhsfRD4hDfTRZ5.564XaCJ.OHXxYaxcHYIOzN0oljbBCjJZtNvJAvWmxuKpAbNPUyWBA8atNT+WBg+NrkZqWOjDJGQ9zoZ52KgA9jnQmGl5PnjKnXhtLlYoc7T710xsA5z3Fyc7gNO2IDtqsPXcgOttJuKIUCZSHcIJOO7YgG8L6L6zaSDZGb.47Ypl0ZbYso1+nkrfCY9J2B94mGo0ZTM7jesJ2fmhM9TiSaVvheOvbopA07TZZEA0xeplBhUQD0PgwMiFkWMvwOGW88yJAT1S7S2sCdIyTtQxONbf1lPfU+HXS.r5ifM943ydTq0xbQQ7bO2yQi3FXd5S4vdOl9CNFkx890j0nWuDxNt+DBDafOMml1kP49twXLSgGiFLnQaFvvL6zKL3U7xVgoK8uksxBDiyjgOpwVvsv2RU72qTjCHAfO2m6xb0qdEhUMXysdetyFahNUym+kVi0t5U4gasEuy5aPRZ1XbVKvOSqu.qG3pou8qMkR5.J8yxPLCOjUDNNGIGlNvGKTs17NAlgBOTV.PY5dhaplFzZEVb0NTiuvu2PIn84aQjpAYFC8SbTKXs0t.wwRzZCGdXFc61qjjBc5rpkaO2Mk0l4AtEmK+EVqerD.lHR6cLoIylhCSLtphmVoT7SO4SqrERbCEPcozGVS2.OWnNOGhYLyhrtjnHEMqWm9ooXrkBAsuAFTzxJe6ag7ryVoPobdBUAX8kXF2HJAFjXkFnLW6L9wL9PjG.KJ8SaEF0o0Gif4PgDopQoQMtEHTRIv.rTVnjCowB7LQ69ID6LPamYehwTJEbbQDXxmDzXchkqzM4WwNQcOpOTaIMykp+tnxTPn4B6j7T1IeLyZw2obGL1OKVENvUmIaWgODIwpFzLRwhMUPyH5eXJ8GXymuKraTKFPaX3vrom3nfOjdml6Y2jeyb5poEC0PMvhovMsZi+heBxxA+0PctyQ6y+bPMvphHpw4Xt9GQy3lnhZfEXtFmiO7QdAGshq0J7B2nSPm1BlRgKy6pXNx46D0dE0mkDpLdrrr5hunmNAJqX4bk+DVyPghnHW1mpJ4ZQUjhW8UeMdsW60HMMEsNku9W+aR+9I7q+q+axJqrDc2MAEeCt0adKv6WDBIQSdh0Xxq3Av3bXaJ2x9pkfayDxBGUHJO1er6ywe2J.1B8WEInPYViVzyOqGfj.TSidjVK.ovQs.qySaKtXa98+8+c4ZW6F.v5arAu8a9l7RuzmmqdsqRqVtxczez+l+M7u8a8cHM8nolHRmJKzX8dSBkBYCYg37Zc23GmkVszcU5NzB9wyJvnK5prjG9.sRTIDo.f2SStYIiXhAUtupF41kaX9oF9Gczb0qtJw6sEjM1ysif1muI+ce0uJ+mb9mmW+0uIu66d6R2vU4F633KQTF5sC1nTBpHWIFKJJBFFwPSFZqkACF3UKf.rv.WDkHjEdHtcrjNsiX9K1jEZ1AUTL6ueFevG9gr+9GhT.JUcG91P1cnrSxLkoVtz9jocFnsyrO1sgT9Ynpa8N7.qeOXUE7SsFrQTWAwQEAlr5yiyF3RdJETMyBxeQ9KGCokdhisxeYrjLvMwnNWTBBG23W.CooGwRsE7he0KSmVw7mc6M4MemdjfWU5C6rz5ljodTUYxnrUud4rjZVVMrL8BE9rrbNE5q.AlJgHS3bX2oziaVXFxUh6BHpUC8SGx9OtGVikmeoeFhNeCnlfg5mh9oCo47Moe7QNPaLc9s8Q17CYpT3sAJGnzYc+T9aXWFclgVW3gVUrqrC4xXRs+ContcLaXBtqrP3NkB8r0PRRJ27l2hacqawZqtFQQso8hKxlasE+I+IeG5z4RNegEEgVmVwKcVqsD468.1rZN4jSw4Io7PaUB3mzpY3wYjkMCvUVKXJuMHcflmSTWMCOGoUNh3G1x13O4TpOejFqKoCzRrDpYkRtxUVgkWdUt8sWmMu2c3K+U9J7497edd8W+lbyadKdkW4U3pqcMNXmLrVgy6X1v35YCdMzGNV2SnWxEVzrTf3Rf.cwocgKzhVsZVbdScpJOfsrh6RcfGWd9cgmeVgfOehtZyaUgC6yFesgkuzk3bO9Cfw+9yB23FuL1ekeS9S++3OkG7fc.ijJkrVr9D3Vl6yM+sJZb0C1jjTGm+DfJJhnXEsa2ly2oClDMc2qKyMGL2bywwGdLGkdDfkhZRiAUTDwJEMa1fOyJKxkWaI5bwEoYTKha5pCu28taw6tws4njDfLrVCoYonGL.gzDbGLfFjgnn7SXH6+Ox1Yf1Ny9X2BKCVtj1TwprxYwNhrDpUmtcjpQiUWcWTU7R1z.momwuqldVlV4Xmw0InfAElYJnIqBScPZBZceV8yLOO+xwbgVJVYw0XoVawardW1IIPFbqKaxTJhpO6DQvN7jIIbMQMpMxm+nirXrFDOCcZqRq2LxoWHdxVKwhnVUeh7rVr6YtuVunVYMZu2nFwSdxSH8XMsetVzb94PHKmUBSZVKLp1GEhFWDClPRwHBEUaswE55RVH.QvT95UqIMYfWRD.sRRrFTDm6IIESyCeSwTJ2tap7wKPoZfVqY2c2kM27db9Ns3BsaSZRJWYkUXou7WhzTMIIOBozR4BCuqtgVrQnPV58rT9+.3tvwUFzm1nwn0U.M3jGQqGXgqWxVtGSqcdIjLB.HhIJ+1t52dSBq0sYsvGn.Lot+2mMrRDnTQzqWe13cuCa+A+HtwW7KRZRB6u2i3yes0nUbLequyavse62jACR+IiaaSwr3DyazdfaJIHsnlCVZoEnSmNnTJ+yPgNL7iy78idw71sIfBOyoUtpEfR40QvSgUMcGpZp.kxlgywauvkng5SwfdOB8fdUayE2v4N71XYrZ46PRIEsNwwiOYDsaGyJqrDMaddZs1brxJuBooJtyF2m2e6MQumgz98wUd.sdOrAQMU7YV4B7BqtLsVZYZ0ZdDhHZ0pEwsVhazYEhaEycuy6R2C9.Th9nDJTA9mF3NGdJ17SG30.NCz1Y1m.r5hPIoVOQlCTZOa.gnK3BffvuyxgZqaNwIliszSiyBb1rr+ZdLt7CUU5.CGr06cKKA171q6t7CW+VryCtMIGb.q+C+.haDyKt1E4FewWDXS91e+comQhT5TldsVS1vIq4kA6pu3U34muE0du+8S72DBAKu7E4f9C3vG+zStNcNK49XjkgiFQcpmmB9+jaAVGG9dNnAat3ZJqIc7XTJgZPVVJO5CSYt49TbgKzdJIRwGwOcsEMZhDydgZq.xDmvcovELJqovSrZMjlzC.hWpC4f2mBBRg0utTkUA8do0Rs33VihmqEVyCKDVZslnnF7hu3UxKEUWZwkYkkVBkxI5zar9Fb0WbM9bW9yw67NuCCFLv6o5.QtqlHBmlR0zzjDjfG6TnPejFSVww3JtGBWmnoZl0F7.sVqII4Hup4G67+lppOqcOEYx8uDkd+RsNBPoMFgWuFy3fOrqCXnQCLj3Xm57+JuxKwku503V25Ab629VnGbPojbp7OG2Dy7uONG2BYTpkTTDSrOM.zo1fSGAiz4wU6Tuj33rUZgd7oj9qiqCRZv4CxxUGgoYgj6U.HbbKyUpufbLyy318c23tr0m497a+a+qSZZBu8a+mAZaQ3K88GEiODf0O6sn5DvMZH3BWHlO6UVgKu5Zr8tZ1e+dzZIXwEWjWXUvvPPq4gYYERohWrx6zJlWXsmmNcVFzJRSFPTSAIo8g3DZ0pCqs10X2c6RuCNf5ZGGCSmVmqz5Pr9SI4P5Yf1Ny9X2F5kn.EZeYKw89AQoEHWCozodwwUJx4OiAConQOnXB6YSdreBrSH+AlpEvINKsEwZwp09LUzxfrDR6uK85lvAIVNT2h8Ssr+FI7Udkk4W3FWl8N3Ht0cRIqxtBm8tq+h+c9Rr30tJ0+u+cmPyKbdPRxBsaS+i6UTAmllMFm1D.1ZBjmSFhrvI3nqSFLk6xFPEJJj7C+0an0hTI4he5EwBjklR5fLVXgVDEcNfZ7jiS4nm7Qi33eTrfugplVHEVHY8pPtdbCYhURvpIKQCsLnhUEjabJeNyL7nF2oohUtRXkmZTAETX2c6xUVYU9J+JeEVYkUX2s2lTslqPLwJE8R5yCeziHKyWiQ8N.0UF1JygsSKv6p.VjRomebJvJ8Ava7w9VGxTOOsDgroz2ao0Z5sSOZ1N1Uz6UUUNwPe53u2raa9tN+f6jC6QbrheieieUz5tzrYahiawUtwqxsu86wsu8sPaOvQ0qSnenr3ZWHxw4wIFgxQ3cWNTYx6WsV2lCfTzxFnQwtc6xdc6xUzZjM.PNRXb.pp9LYUtxlzsmqd1txhTTtDJk8iR7D4Wy3Yvd9PzFBTQM7YPp.qVRjxRiFdJWLVs.lQfplkzA+Xhe9+1zoypHDuEoh9HQUcNhxdhUfyi4ZfgFRSc0W13XEq7YVgKu1kINtCwIcY+8sr9sVGobctzENOsau.Is5vN6sua97vsmRx4OeLqrxknc6UHKKESZexxRQJ2CcpBsJlVshINtECR0bnRSZhwE1WSdrQ+oR6LPamYeraBDvSA9T.GW79AsRxMIPI1dmuQNMXZfzXIFMRep0+LBrYtM9QMyECdFwIcxqSHqClwoH7dd.WXiluUGdwqeC5r3RrWuD1saJa+fsn+AcI4HMW8pc3ZuXGdm6ce5OvuLmBhpO2Tu7iri33mLjEZ+oQTqlyiU0J+2gGeXeZdoKRzbJuHhLVCL7dmjv5JG6Ek3ylnxIeBVsh+eT303xP3rmLfG8W8iYt4h.FwSNpOoCNFUTCVn0BvnQb3gGRV1wDDgy76fIxnuYaBeMfc5oFJ.FTXYNozkD.ie94GkOGJE3EBUMwsaipoFhknhU3p0rSwiH98mTMCVKfvE64BWVl0G5NvHjjNvvMu4sXyOyVn.9A27V7AOba1O4Xt7k2jKdwKxAarN28t2yKCBtD3HHwEfEsdvX.1FO6Pq92JqYhgySFjhirALNW.zZeD9BgKy6jYW+T39SQyVtLKDuB6GfnUMn6mlv.VU2KjJE8NRy5quAqs1UQoT7c9NeOd+2+84hW74YyMeer5DTxovOsoX4UBEAn0hJYXqBPN9XDqiRCBb3VMZCLz.CsDjalJPqJopIkaMgPEm1Wih9vJsAkabgwSkfviplRYy6IbmfQoPH7AWVEwN+U6wSyFN4FwFAuvpqvK+y82g+ce8uC+f29sbk5OTkp5DmPHkkfZgltD9PEybyIo8BMQEedW15pS4RWXAt7KbARSSIo2PxNtm2CadRMhm5KVCQQFZ1LlNK0hzzHR5JgrDDXHNVSbbFZsx8bipAG4pUgfxk.MBqufwi2EimPR27IM6LPamYeraBADcNHLIswLHWCdbg4nfmMtGs7bMRK7fzbDcMJNFgVCZmzjpmvaa5R.9b+HOJkfS6yJl0qL84lhUND.9SP3Hur13plch7yu7jmklLUXAgAkJlkW5KvhsuHs149jl8CASJMaXItg0UvqSMNXoMnTxINcTgRgfWXoKvi16QrlcDxoHqF0pAxZBjLhZhPi8zahZ0cbfajOdN0Dt+uTW1oNerBYi5X6r2vPNreBG12e88NLLKKke7dokdOuTpNMgYSvIG92odBPg2Sb2Htn6XlhTVHAhcGfvO9xGBPkR4pKhX8TXSgpxhoStnpTW5xVxTpXum1bPCK7FslG9vs3gObSFnc0lWovUZ0tyc9PtycrUtmbOG4toJ3v13shYFit79DoTVg1BtzCzErMkLFAwSbZJFGPQoDOHNlkVaEOfsHWeU.2lnneJ3n4oMZUgKjgJEEhdl+1HMMk23MtIu9qey76a.t68tquhXHJEhuYagjKvcMFaSA4gAEO.bmG1BNaJuuS.p5R5boKTTuUwUQDPwH2dlp1GU.hUyRq1FEsnXdDQom0Bavc5dZSBLvh20sBeeoDrFRGX3u7u7gbbC8jELdI7l++7V7+ve9+Tx18gjl1CoT6m6rZxZTF3aNeGU.5i80+UMYYvwGmQZ2iHIQi9XMNGQKoyRwfpuqzTECRYc+mgMe6.oZHKSSZplzDM86OfzDMJ0.Z0RQbiHRNZ.oI8QmZnQG+Cx5L2UPP.0FRgxS+we5v6amAZ6L6iYqFmqg.snHrn4Dt2aU1MO.HPHT9IB0XN7.t+F2mMdwkQIckGlkubSWcnqD3lx.zxS+6xnyLTMNWkYYd9rhk8.gDo0os1Hb75vHL4KZNg489xXAWBs1xfA8n2d6x1auCIe3NnTobkUZyJWJh6bm6ysdm8n2.kiv3XBavd5jFV.ep4WfjmjgcJYmYMf34NG0qUCC0Hp1yv+Ei4ssp6m1CVqhG1NclXVgUcJRxZ02ST53JxXTGvswOSW6q1nSaKyuHSHLXFWhB3wrUAKiRo7.Ey8wF4.QDtrQY7v6U1CaEdPRVLTrQ0uIzXPIkihh75tmALBqWw2E4R0.X8fOrtvvEhDoz3chPnwKxuxU2ASPBHlAXMekE.SfWoEuUvb3jTzPnnQj.eMZM+at7Oc+iZtPAp7fYcbXqRtBME9YchLORRMhUiTJAJgwo6WF2izN01nXB.+sBEYI6ozSKVO+8Ngi0XeVYwrE8PMwwySbSWnfmVrwsTTmVED.tAc5zIevixKAF4HCE1J9Ich1l2g3chiINtgOzlNBAasPxfmvvYnI3c+wGv8RSYwZOsD9lmU+Vn03NAGvLEooZ9vCNBg3gXSMrv7JTzBcpgNsDr7UhPmA8ewEPilMd29fQ68tIjlnY2c6iV20AbKMgzzTTbHK21RxfL1ZGMZ8ADGiuJ3XBOT3ZZd7atTd4LNsclclcps50qiRZHypADHQkWHiMiExpfnJFdtSJgL8N789AeCt6c+dnrQzn0KxW925Kyq8qsFMiHOFLBO4aKvkUNvVgWWJPLRwDf.JLQoeTcOtUMUkej+44SYPABLo8Y8296ycpmlF....f.PRDEDUemaSm4UrRG3ZqsBcZ0jcd3Nby2ZG15QZJHjj6BF0PMU9jYGNh+728NL7m4hLZz3tvxE5wVsZw9O4IbbpllyMqIqJgVaZgI8mfhDu1XwZLXGYIKKiz9Ogrrmha4ywAm8Q2JuXo66tSiW1l7as.OjDHwUc.DmZWGJJ+K9hTcYa7brc7WczQCna2dfE1a2C381bqQq+NavVO3C7.lJxjXq0RVd9nT10OhhesjRS7L8h1zteDBZznAhnHvZI6nAnC7zxV.v0MxTy.cFCxxnLfsY7vQovICnKIyN4fRJeZSNN0I8O429ibIxjDrRWM3LG8h+9VVFDg8TiUal1XNl0NVmtPVE.k053qli+ttrZ00zkHGattbelIJgQJpnOnBneoK1ntD2Z5CRGLvfNUSlVOBALem1nD9MLDd31xreFbDvSAs2qTeT1flq8VmVJGOK0YF1Y28PgkkWdIdwuvKhVCMQyRKpnQZWZtnfthFD6qis4621.618P1bysHMMTFvznSOj3VfpAH0Gvhw8fmGdzdRRSjjljwvzL+FpC0fB+yS1e5.vFbFnsyrOAX0oZvRJvFTtrxTZ1wvhOxvwmQZ+M4AI2GkJFsbG9vTMV4uN+5u1OKwQtDSH3IOuS7cAjH2YaE.obW5hoZO4xgzrxRgYLIvXGtDIooGwV+v6xF29tr5mcYPzAsQyF2YKd6e3Nr4CFv.7.GLRDZCJMDUOZ5XlDv2668F7n4li+qGMZBwbajcDa+vcH0VGqQ9rtA+aLyZFxSNJkrmL.SMC6+3C3nGejmKaRl5pEiExzId+S.jWX8yQ0NMSzoHJpNRorHC8.bi6LnTV5bg4Y94ifxfQ7zmJLzYh.rLYj.8IPZ4B8c.HkAPVKse+Q29luEwsZwc27t7M9i9lzsaWzj5EATcEbXU+5Sj+94lwT4YpRmIyl6ZEl05VvWYboWX4PDK.jgTdTnPQDJUDpnHnTsG0ko2gmILU1uTNvsnRMgInU.EnX7wG0Xfc2Mgt6zi851kM2ZGt8suKO3A6BhPQiupyxK9.bg2UJ8EgIuTnDt2N0jEXJcYhvUJ.rM79BWopSDt2zVL5rRMN4HWRbTFXoHenQHhdUL4Iksn4820N3.8nc1ZOt4OXC13taxtc2kGr46UP1vSi4ot5DdH+jhjtvkXlRKDqTD2IFULnMZ5ueOd3vLm2jiaRKULsuRLK0YIR6pAkgjCRI4fi7IYVQxWeXeMu268AjjLfK14h7BKeAVYoKQ6NPm1yiMsKwshPmLDiU6yRWK5rDvjhBiC.rBFH.8oR2c9jgcFnsyrO1sgVKZiij1GSk.iVQKofhpkWXZMs1PmKsLekW4UnUrladqawN6rK6r02m+U+KOBi9+J9R+7Wf29G7C38teWTM5vUeou.u7KuJBxxCWh05Aw4e1UJkDE0j4m+YmuZOq+dgvETtboD3nmk3Fyy0t9u.p3lrwctG+K9iVGCMvk1fVGvJS4kXkfJZLgespczS5w9oISs7mNhQL33i4oxHDh4NgEn9ajRJe0qmQ6Rke.6SeJZyPuFSUB8UoPspjhb.cCGZvLZDxZ0ndcGwqyd5DhWVg4kRlfVz8rsxfm70ehbvCyXbfwRdM1ojolV5vLMuGIwsggRv8bp3t1EVGUJoC1EsIAgRVhz2kBMo0+jg.zgJkfOQWBk+rhVnsxyWm1uecdzqPpcTi6BIuIDVZNeCTMZ.So1iNKS.Ngpujjn3J76k5y8c0ZU3i1PZZJ6r6t7M9Fec99+Y2FclSZMjxBPnEOmT1Uwi2OVZQ6+ZNje5Iyf6o27BhPcmdiUoKzXpoPMRD1P4DMFEgrxs7nMmCfOIXlxQoo8Y2cOfevstIu0a8mA193hO3fRsPAJQjadwoceMxhxn8Bna4OcYQzymhN+o7GmVoHpYaP53imw.GzMkzi1gt6dHsZs.asYLas1An.RS2mG0e.I6k.xP6zKXwovg5CIKKijjDlq4mkNc5Puj9rq3.hUFPA86avpE3h9dcTQQHaz.LCQQcmWvsUk28OoamAZ6L6iYaDOMcnatIeYrxsPyryjOm21b6.UQK9O+k+03q8O4e.YcWmsty57nGrODaY2cdW179eAt9pc3Vuw+Zt4s2k467xPzhbsW9xHDFuzaXKllzuls1ZQEYYhEpUT88dlRKhpjX65.l5loHJeh2XUStwqdAV5Ju.IIOhMdmr7cPaJV6YhouE0m8D0NG7Ld7LKe.07ne8g9bVkVgoXm10zLdPeR+B8PMPTykXDxZHp6lrWPMrgRdUsfFsYI9SEyEuzkHV0.sUyi2ee5e3grvy0lm67mGKi3G2sK8N3w4fxpVn3skDW2Y2pq66lJBynK.SgHoI.zCft8NhzixfNEdP5T0YEFhjSXqRdGIPGtRlPJPohINV4jIDxvfNGzUvzZWVW9Ruzmm0VaUTJEOZm8Y80eGtvhKx0u90HNNlzzTVe8M3d2YSx4+1TarBOO8FWBPFCb2THMUvKRRKnMFrFGw5kUJ3YAoVv57viozeIb4mkdQGBMcHbnRpo0LJyWv0GnSHKqqq.hSU4KQ.zJNh097qQqVc.Tr6tcYyMuGVsFARVboNz5RWhcd3iXuc2cFMhx27O63pVo5sPftExhZ6JFmanfw3zVHSJ7UJiwXwQ.Waw3gvDE9zhL2JRDg74BL8vZ2ihMmXymqPojD+yr.mKc+IuYFAW8pqxu++o+xvi1ma+1uK6t61k5CD4bDrRDi8+YkTfRqQosHMJu10genPFCR0r+dIrEJVeis.oDsgRd81kjMtRvfEKZrYVLZCYYYbXu0Y8a+WhBEWboVzbdkKAtN5HRSbYSJXoN57Mpqwkk25pwQ+S71Yf1Ny9X2FFdv1+Z2Neq9PjKIDDEIyumr+x4aSqkuLKsXG18.IwDla2fDMQJAwsflsLDKznLtxhBAtbDnlVH7Vk4dS9eufWZS3qEkZJYoZYaZpoppz+hOStf3lym+4pymLL35OJnrjvSJYU8YxorSc.OGMxKiak491TVL5YTCROY9sIJ9ocDZqAwnZX85GmTHPZsdfaNyf.Q8HjpH50+IfcDO2E5vBKr.0UQjMHigFKe5KbALZMO9wGk+w7QsTVMzq97BDHETD17RiAURMJQfSTNyEJqRnt7qCliSKKbT9qQ9+N9XhwZvBxEb13nlDOeKRyLnDJLVsWfXAgPSTbSdkW6UY41KyFabWdoq+hXPw8298oWOGo0u90uFJUKd3VOjiRx7kwJSInaNfHNpJUBPWIcSor9jU7mGCTBNsZSohBZUVQRHXGGPcgoKCrMzWovo6aAy.SpVdZLYZOOsxPXxvAOuXCeBg.clkEuzh7U+M9pHhZ5u9w7M+FeCt6FuEW+m+ZbiW4WjtIFd8u8qS2O7.b.9mFvrSu2IAummv5qbG4sJx47VoMmN8soJb7sx3z9NeT9bifDS9btYreNoE..U0TBHCMWd0OMQu+igzw1ShEV6y7Y4u6uy+M7vMtKu+1Ir6Gtqu86lKUZKpPBi+4aUVZDCXC0QAAPVQuoU.Y9ABYA99VNf1Ea.0Zktwt9MTY0VRzZR5O.gPw9GeLBQcr1gXLZZpTb9VygFEGOzhwpQv.HqgKak+axfI7eDry.scl8wtMjPh73Un6hJjt+ASoeumA02VhAWkA.cFj02Abx6ZDoPgUovXchaoInST3jOizzAtIjERm3a5SJAgeU27DUnwDX1ltMKZscJyFobdTqMDKgU6DgtthziMzaflLawj73aZoXn+iOoBFOnM9R64T.SMxZbNKRVyARdlox4TrQV+h6i7NHnlySZRA1ZmDfQKlQtcF6VD2hrVcJOsrgZ9IxGwPsgjCdLOtWBBoDo5SCVn+SdBGqG3zfNnnfqieUrwPs4vgeR6jN3yBM40axRc4V.DQDG2jHkjburE7T.YE0u0RNgYhxNTPNJ7daUIB7ZqZOlEnWuD1ZmcX6suOCFXHJx8Dfa7pCPgToHMMisueW1lt7c+VeKt5UuJRkjG9fGvl28tb8qeCRRRYi02vUGG8EwSIRvTDt0hvaQQBvli01WURFKCGmZX.sBNteFGkVVvicdXKrra4Dz1gWNT+QK+PTgroT.zaxT3HSaQqyvLv4KxBBTTt+TCpX5ljxst0afVe.+g+i+C45uzKwxuPSd0W8UYmtZt0M+iYqs1pne3YXOKetUt7dIKQIh76gTM5A96Y22Iibiob8W17+0IzEZ+XpxcQtROk+5481l.bRGSt1nXbRIB92ynnPaYbspTbdS1IVlRvSggbqFnyz7jGmx5291r4l2y8oJj9D1onWX79CM9olanP0TgRc5.CO9lJJVAPiDgeSCUOB.WYTivFI.jFtvEedTzD8fAtcIHb8tEDe3TuM2O1sy.scl8wtI7Obp0fTs.W+K9Rr1ZK6jA.MfxqyU94YJh1jSiyt9MVk3.2yTBOGgbVYh.61gpAcla5ckTTjYV9URFKRD.mFFsMEFLUBH2Ic94mkVgxlwZqFyK96eMZ2Nl81oK25s1g24t8Y+Rd9QJUjjjx1ObaFYmtjdL+mZNtP8lHFt+Dj0uVsZL+mJFidDV6TlrxRUsMaBurYwNZHFawTsBQMTiT4Z0VQKY7q+HGXKwnBbhiE92vYTWHPJFgfgUK11Lj4pWGpKAqEqoXAF2BISdOMZzrWEtdcIpZA46np4dGIxXEs5D6IX+TrbuyZciwvAXKIIwU6QiiQoTtROjJNOi2fXJBGlyL9xpkS830HkRRSCdYvTA3jDE8OLE3XrVWM7DflMcgMsUqKxst4MYqG9fI7TlTxTeOlhmtm08qEb.poHEELFanbYVwzA.0lh+nF70lzTptyGUtDWT7DzTHMuVS+d99Xk2CNRWFJG.uKvwQv1sioUbS518CIIIgUWcYt90WiNKsDsZoI80dU1e+cY6se.JkpT49Z5th4ilO2JLIVTC82Ki0MOqzBvZU9MAjQdo9SIyG9D1.PH6QM9YjBW9ffNO.EBkJGrSf9EMPgkTLOEeFmOos2O9.dvC1habiavlasEq+1GjCrZl8EBKnbiQh7tHzpK.e67tsGpcdjMJmEzSd0KlmPgPHK3rXoGwC9Q18HsjMe+s4FI64jGEWM7BUE+BdV3QOyNy9HYlmZg5M3ZW+U4+1+feWt5ZKkuy6bZjMsEBJlbWfvZQYQabYkkDKhHEQQJhA2tzrZXPHrVkABXJ9MAHUBmB1qh8KFTdQ+xOfa70BvwZeSKpnAnc9+IHaTYY8Y2seO1Yy2hzTCC0v.ikKtXG9ses44pqzka8C6xl641scVpgXUC9zsWfZgJdPIqlnF+B+B2.6R+s3be6+2Jh+b3uWqFKdwKh33Ld7Ayt9kVbBTkC2HvXqwP8Pntf507HeqLahawi50p4OUaNWmj0UDGoPqGxwoYtYVqAhQVumq78xRAOWqEXtFRrijLWCECGViOU7b7jzm.if4ZLGhCqWNR2ezsgtuRDinhFC6BCumNUYBzItxOVYKOEBxGBIbYlFtqYRRex5mxhKqxeuph1fFkpIQQQHkdYPVCMaFyxKtFK2oEad2Mx8X2fANOGKPh0poYqHV6xtZM51u+6y0u90HIIg09LOOW4y843l2717fs1pxFY9qmUpWVFtwCuPhPAsWbAZ0t4XmmkwqqvDtY8O33DSUkSRHzNcaClRBIjaJTJAQshY9Vyy7wJFnKVuebPDYYZrRX9Vs.EN9soT7G+G+5n0ZtwMdE9beteV9fOXmbg8FSw3.7gBdhpGQ3XmE3N+aKkkBCMfJNhFQ9LEZp3FrD39mVqQmlhNcP9Xg3VyiRqbGmpH1yFo2gw4bHTNJN1ynV6bnHxy4PWCSpbNeSXA04Dt4TF2Dv+e24t7mN2+J9m76+OjUWcMd228cgAG4iN5rfu5i9ANfkwwwHhiPfhFRIFoADVTMDtFgMzGWB9pAL1hbV14UXYtWxZnTrvBJTp5n0Co2gFGEBr33.mwfl9zOqOV8gH0YXEVzQlRfjOKQDNyNyN0lEfyI.hQw4oo37Lei4qQCCCFnG0uWON5nAjosXHTBYDnTM7YYmhy2vog9t4HL.JLXPmkQlUiIp3Qy9THF.BOMbKdsyLFIFSIOfnj4bFFJBKh1HcW0o8Lew5NkduLrncSBoAswR5ftzc62lM231zsmEybwDqLrWL7EVqMuxWpEZy.1ducnuw0ViaEwm9hWXl4Ov+YuzOGcihXnwNwZAVqk89vCPet3xoVWgIv6wrRKxNNvsQVLViKPgxZtokGIpFJ1ZAIaozmsALC0Hhh3BWncd4Y5v98o+g8wEz0PWklrgPyEt.1mNjdOtGGd3Sn4BKvy0ZArX3wcOfiexwNujU5yN2AjVqWxOlMnkg4wpazD0RRmM.iQSpVmmclUuop1UIPAZWomRgfdoZu21ZTBHRY3OU2weVlgr9Z1oeOZ1tM+N+N+NDEC289ayMe8axCe3N.RLFAZOmtdkW8035W+Fr6tc469s9tzTFwc13dr4l2ACoj6KrbrE1w7rXHToE7WqRMjLOss8dGpjyOBKXKTJr9wStLBdrD1PZIuvgG5yzNu.o0Z5t2dD2rIwK0YleW4Rs1x82R5zrI+pu1Wju3MViTsla+1+P1X86RpNK2wMfqPj+G7G70PqSY6sS3a9MecVask35W+ZzpULc2USR2DGVoJ3xbYJaE.aBJxTEemZYN9MdIUKTD5kVKJq.Ucg2yYFdV9xObkT9jZp6tony5yRJH1C.JXlv+LtCIwcr23m+yxxKcH8N5H1d2tryC2IuTQ0P.5AoLZZwF1B+ruzmii+M+sY28zr0VOBiQirg69WVBQkQJwZL9gJx7tKE9DbQKQ5b7GMiUzbt4IN1I7SAg2c+COjzzTh7d1NMM02mZ7xHhfXEr3kVfkd9KxhWZQTpXfHRSRYqs1hG9vcvXrLT558hii8k91w5bL1eZBy1Yf1Ny932DB+bw1T9K9KdG9W9GcY9G8O3UFckOy70zo6va8+42jW+acK1r6.WMcDEnlmX0En04uHeoekaveuemu3HUiFD0vuPSvK.FHR0Dhh.xPHzns9LPSIwZyHT.gsVKZSHCknLYobSKFdYYbNRyoHCRmk43qhRoXoqbUznYw85RpFR5lRZZJc6qY4khYwKpnkB5kB3UQdoZVO9ViOUqFzcv.eEQXRjcG0Ogr5Cot5SQcwXxw43gGs3x5brfEjQ0ItdHqMpU3srmwcbzbtLmTHDHqKQDWirrmN44USPZ1wr8+gGR85BXzHF9zgnGY4IGOfd8NvEnzm9TL4s0ph2VHToi.DiNgveHjHjJDiJ9BtfqWJjDgQK8HNqtflD2X27L7yCFQE4nNyRqrDsVpEJkzUDzUMbdFV306gvOKrQpXIKt7RjjrKwJEcVcY.nSWMwws.1APiTJH4HMei+juM251qiJVR2tGv967HDRW4TKKKj3AVFmAVEEzaQEPm4g71VBveYmRm+5BVcENGy.MGtWO5mbDLQF1NFfMHTjP.f3lwzJtHrnJOx1f2IkkaHRF0P6ACDqX0NqgRcU+h9QbmMd.bTe+DKB1Ymd7s9VuAqt5ZjlpY80uKO3duKu6hKvKc8qS61WjM1383t2687KpG3mkqLekmCJJgCjpAO2nbMlJgoqjMsD3nn63jBvpMu+RD5mTZPqHKKCcZJPlqOJ5Y6iYkVSm1M3UesuDn94Azb6asAu9qeSt2C1jzz9nDJ1Y6c3oCMUJabASJi4Q+XIem+c+obm67Ndt+IvZGWnc84QpPjSOzvsjiiwonPRbSIWZwlr1ZqxK+xWkUWcUPMO2eyt7Ct057d2483P8g9wJRe+sDUjfFJEKubGVcsqPmNWBkpEpf2SIhUV5Jrt51b+sd.AtqoSGfiByiyvUOsZ9oD6LPamYe7ad46.kgi68d7891ecvn4u+W6UG8hqzl09Bu.qe6TV+N2m8zfaojP1ArHsuzE3ql9ySinHha5B2fw3HWZqFBhiav7MZ3jx.2GHfFo.ZFGSiHAI82iseuMIM0CniVvUtBcVrEnjEIO+Dy+5aKSC31T2.sWjQE3Ega2uzdo0nyhqvQI6xlO3GRR58.cliH1.1A.VIVjN52osTWL0O.fQXepE4Dt4qTqntjZxZDGGQyEhAWJD7rkwhZ.BABqXhYODi+KhheWf.04THjOGepvwYAq8oHqK43AC.rLJekhQNf.lrpQUqlChvwOcLhRCUBS73Lq6ToOGkRnXk2SSN.OJZzJhNK1ln3R0TyI4Eew8qAhDJn87DSbIh3Tt.nq.s.YtV54.4ztcadkW45N9rgKyC6lzijDMmu04QIBUe.2fwtc2iCNXOO3.iiSYUh5cAhKoTVADQtCzx42lx+91p3yv6tnRD+FB2Vt9JgPfTHXtVMIJdJBDnPQYo9.bfhw6s7UVY4Bdo46eb8UikEodxZYTxZKsZmQpl.L.alEMBZEedhTywQg1uTQud84Mdi2.i4aCVWxJgD1c2iX6+3s.ozCVzERTWtPEjDCW6Qm2a35GllT0MMcJqZef.qPgFoqlNIC7pnb+kKjwB2g66iUD2zUOlVcskPqaQqVsPPC2lLCtyaVXOTMH97MYw3EQ5SpgUW0x0dYnaRFoG8CY.v9+3mvSaZmDDi.dq0+2y+S25GQqQgfJF9xXrTFvHQZK5YjAO5JbRYipgj3XAWncCt50VkW8UeUVd0qw7wcHtQSVYEMsZtJX+1r96rAYY6k26KTNe1sP6444e9UnU7E.ectsSqNzr8hn0Zhhh4Z7Jjjn4Q6+fPm.vbLku0l82WeBzNCz1Y1G6lEawhcx9j1eC9Ne2LRUv+zu1+k7Ye4eC9680Tjw+b9te26wQx3h.bZzjk4jbRY978ZrVmLZHa1vw6E+hkoHQiSvZMHIJRP6Ns.5hNcGx54B0ogTR0KUsgNkMLq7OuOIjM0zwrky8sPfYcg70ZDnyLj0e.bTJwLflWTwJK1fr9ob+GdL6cjAgRgQ6.jFohJ3zVImoYFZ4c23drzO2KiLnGakrZTikt3EIqdLVaM+BkeDLui0Jm.ABuC2xsPxKThrYBDUk9.oEstNh5JDhP7WMEm+oxJubwXjF2uXQsQVpchkNAG+BcZehz2rMNc7y5HidqVtc1e9VwEsN+ZW4gTO+yE.kyKu.VznEtQDSrlpp7RFtvI1ngjFMNe4ipVllQcZ0gly2zk.HFqKbiF.q.KRrBKHM95RZgfTWoKoRuVIutgvuYnpCVrAJG36aCXCFGVh05KaVQRhWrEwwwXpnSaNGXYK6UReCIBE1HpThl7cMSgKaEOoIkLpSm1zpUy7rpToftc6yhu9+V508gHERO+nBNEySEBoCbK.B+3eSPBWxw3F5abZOVPBzp.50X.KHCH3BYxg0jy8pwMCfVIfJYF6rMQ9leTzTonYbCW+fHvWLQQ8GMmGXUAhznArX64QWp+Tnlma81ay98.irAPJZcYBJLtMhL6SwXG5FKPNDVOcNKpWu4eF9+WarXmGzjhVCKrPSt5msC23W75.Kxa9F2kzzDZEGS6EayJW4Jbiu3qv1auOas09j4uci.hkvy24Bb4KeYhiWhc610ctJE5TWR+ztcShWaU19guHIquKpf9DXJMxMCTwN9gdV3QOyNy9IvJJWzYn6uI++95eK9ee944e3u2Mn8JWiK+YuJ0+d2AcpAoxo2OZqg9IojzKCoNit8FfAIBC9EwDtc3mmGfdp03miUmAooZFnAU7bDoMn0tEKTJA5T2C1JUdF0Wfcy.ZIEp393JVvozj.6r0CY66tNR8GRyF84pqnnUSEo8S3luyGvsuaB88QLwpsjjlxG9g6yUFCvVvdy+udKZcH7ewT7yTMQMDx5bbp1S35eBLeIsAlwl68XvLiNoPlJbddXVm+oB3VUXHkjVLxEFrZhIRVioak4VV.soiyQ0qG63jV4Egmlm1lZKTQTYGHk2bcCbr9jYYv.FoCJTuFWA8NPoRewT2ZjdufTLXzHsNPbVSkPZZCkWJeqv8wVBEckd9YGptJ77y5oOPoHpFDM1fWmiQgRHn.vlx6gImWlEnGmFft9nSpST5.64E+BTlF4WAkpAMZj6opZW4JqLpyEWk6s48.4.eSuLU4cb6Kv2JSYPn4YURQeFBK4cAVaI.w9lVIAxUZGKLtkuG8HdKCh9D7Im2T9VhtX3iPPEUHdJdXafFRSsEIwk+mMJbqKqrbCVY0EQzHBYe+k07zY1RrFK7TMVwPeT0C.TCa0IzdJt4J7VqH+OnDZZ0RwJWdEhiVlc2IEcZWZozftO82qG6F671Wbbr2CcE8WQQRZc9Fzoy7zdwkcbMMMEkJCTP61wrzRmmjzlzZgEQUuEorGZkxWoLlY27OUXmAZ6L6icaboVv8XUJc2aC91e89r68uMcVb.2ai6vwZmVWowhEKRyg7iduay+7+WRA81r9O7QXIxSYsHZKbI1cQNpYvfqPsX.FLHkr85yfAVZuzKRKuy0zzjNs5PfBcdJvUwjxxIDW.wVY4IX7YBButH1UBg.sIiM27s3Md8uMuvEawW3yuDcp2fMu2tby2ZSd66cD5AJDpFXQPjTQZRW13uXc9ErilX4gZhZbvg6v698+iQGa3bi0+ZsV9fc1gAhlb91KxzUE2ShuMmNyXGBO0xvRqn3RfjBRtiAmjP8QpPw+raWBQIfamRInSHLkj4gJ+ElFBsxuiX7+Zo2Xb.Jia5AYrW2tHjI.RrtDpiy2oMsaOuaMY+0RiAo1SutxfMBzvzNSnWy32+nYV++gsLesb7kSHbdRcRYqvmRmVK4IhPvlniiJcXxB7P.J52OEaVWDhT.KZsgFMTr3hsxAtIDQHUmGrwDJSS49Tz+KdmT49td7L2z23EBbTLPJwLX.imgjyjqZyvBioTJPosP5.+zFJjxo7DfzOy03Cdl.jlKSsqrm.ql++Yu20fjqiyyz74jYknp9fpQgtYqlnMHgAELHw.JLvjKFqEi4hPVXkMBYif1LTXZNllgzxwJTPm1fb...H.jDQAQU3Y2vwN+diX+2Dg2wq2cBuyLJVELjLsrorjLUvgZnoDMrzhQbfoFHRCSHHP0CHAwE1fMKzMqtKb5pPVYd1ejYdtTW5tAEs.3D8mDXW0oNWxLO4k276x6W61KP2DGoQa8WW85UINN1YlbHpwDMRqUeJZsfXfWCCoF.RPUQVNXGb1VuuxH48Iwsu4sT0PrRAx5nQQbbcZDOEMUID2Hl50c5ALNdbRzInSznMIC2byBgyUzBwPpJFsBpqznnMJUGTwUAjYyD2pYKVd4UvZzHkFut2.6HRaW2pJa.ZaC4ltHp.UqAcCQoseVppx1rzBmhm64dY2NrTfTT0O2geJFol4m+z7LeiWAPi03hrHs15hrIkhLF4QBZolt51NdbR5tdswBREppS3KQRp5HWngybGCSzE+v5aaatTmkKHHlXhF7g28cQyK917k+KdEZocZTnc6NXM0vnD9jZsAKZlZpIYu66min+CCR4G9pJBojnng36Wd4FBmzMr3zniACjpcZngHLTo.+HENO6fElAJbE09wvzTzOIRtoU6eAhrExTC29INtNqp2TakOm9zWS40dKrBoAmyYiVQFwAZgF5p37WmB9ZVWW+Ui2nTtHoyYiUsw79VKxpIC045sdGAaD9DfPnJjgCzYuEGJf19.xk29own0rbGMVaKz9ToPbbL0qqJpsM2h5hP3KTvjg172J49elW6g3QKKBNufiLikPdDSLhrCA3dTFx8oMQvWc8lIUf0CwvUAUnb9n0.sYJfp9FlJkt+NazFpC4d1nnTKkqpZLIzgtfUf1fOXXZPbrqcw.TsVcpJplo0wUSDQBvXwDELaLCM.LBsc1BH6xGyqvhfVsRXt4VhcuWmaNlzRiNApRWRh6xhsRHQKXxIqhPDiV2AozcGWwZHwZoUKMZ8hNtPjDRzvTwtTV0byK.wDn0KfFMMT4OeWQJnYWKlZUPeCB.+lorAnsMjatRpiDUUBIsYvIvMRCJrTC+DFgnNKaWbVfNtjosIeYSI3RMUZmOEE1LsBmevYzgsa6mpSH7gKegRPeVBqeY3ZOY0Ar4TyeU.MU8FDtlJlCbnivt16d43O2SyYdiuEWddCpZJbrVuqlVDFPiFM3ttqc47ELyflHM3B0iTrvpmEDD7SdBi2esQ3raT5fkGawyyKQgUyKAbacXGxUoTLZ+zIbFCNos0VDF1fuWCZu0H5EbXJuJvbmuqZnwlsL8v4El.vEI3M63fpKKDQkZiMiVvJUlyxD4N4FGV654J7pmJ2lW4Odxaqh8DI758oNr2rg1jgOFS6.qV04dCBAnTkZEyGt333AODESteWQ9MujFzrE07u2uY6Zx9wgBXyf68d+Uj97osPaTVKiR5beihrfqu9MfjgLKGtq6P9uWzx9EOeqqdqDfTN3FKbyOpvD72zUIgwOn3ajMBmeVJ.jRDAZFRFJsAUWpfXEBrzdkdbxS9CQEuMZDuSzZM0isDWOFkRiRlP7XBPMAuwr04xysPF9achkK8FuMUEmiIlnCZOswjzJgVwKw1mTgs0bf4xricXXlYafl1LyLMXxFKhPMFBZippjwiqRbkeZrUm2+jM.ssgbyUhbb+p15.zD7MB27lFpohY+6aObeejs6R+I5.DrfjOfatYuLm7UlkK2wMenRZbtSCFWT3YbVmQ12Xz7c6WdIjfQwpUdN9gKEWixuZddhhu34D60ZimVC7erpJF0jBlnwjDqTnjButTJYGBxs6vpaNihdtznk0RWaQCcG38aMIHESox3v.C5yyn9qubYS39+Q2nww0pWCEB6MTdHUHTYT8QYwhhrnKLi6w7FlACUx6CIp3bixrqrZtaRYFtWaIvlCnKyI15u54nFl3ZJb5rw+Vv5zPnY.srsVfv5+2WOMTtEo8iPIK0VA9NDNm5xwnIqklKJTAKB3vC1PXsHL5Rmuv8CYfWrkBQVAk6UVVGdtQQ8QsMR7lIbPShKCfSE.JGIQX8P+zCZ+beIH.nSNh9QkEMFr5g0tqPJ6r5AofTPdnkJ884JDzHgZeep4cfaoxRFAX3w0tpavYSN+NvZKxKcNqFT9MPd8RhfpRIMhUDqhwhf1Kq47lNjbriwd269YWyLC6Zu6jct68v4O04Iwt.wi2l3XPMVUWz15oXEi.le9EQqOG29smP85SR85ighUXm6XKL0DMfjDrpVLw3BFebIK2QQ8IZfpdrKo06SiUFsiOHUqm7V1sHxFf11PtoK8ttktcJD0VBPasDWsNe7OwCxm8y9YX26dZJShsAJ+Pi16maydliSxezeDW93yhQTCopFppt+JTUwJAqPlk5VVuRX77vbaifCyogB+GeYq.qty.+9f6lVhzw0PJCSfk1ZCi1fWqtAMDzCswNxbOZlD4U3Vgyy4vzUfng+r6KwG.QPkQnTt9OjiVHJd4AphvWaRSGJEwciICBeQrNbrMaImaJD8eCDHdYhFPUMtbhMG.oLmlC3FTGgEzBT+ZqRgBoP3MylxCDwUWC8FxzZj+gJrgzDTQpnHr75M9BUk7+zhwqQIMAWVTJnVsp.MF7YV.vV+JKZXRvr+HDNvpc5fTo5qsZnFcMK3ixFOCX7ZHyQEJEKP4eTHfImbBLFXwVsbtVQ1MMuSRn8cs70Mm9trt.fxCL0XHRJIUoTTOPqLC3jj82PD9XAvngAWl9aCjHkBTUCoMMPZMQJDokOu0NLJC.cCutGHcnEZ27vAMRnmv6KeJ2loL1NzsqlqLuEcxoXw6XdlZJXW6YeznwNo4ku.s51klMayJsSPpMNM4Ir9oQEr3hKhVCSMUBcSFmsMshcs26gFiuct7YeMppTvJZmoUw3id6XmJZosKHzzZj5M7osMjMjaHILmuV5WTvZIVca7IOxuNeteuOM28ceGzoiahkZiKoyxKSylsnaoc6Z3BWnIK1NAoBzZudxr94u7DwoFMZaBZaHe6IyJCVudsBhbDf0xehtccqKAlb8HC+j6nSHNVvm7H6lZ0TLWylbhWZdN8E6RR+.MWCqOMVUA2+8rOTu9oggjeRCRltEiJxQaNSkbCGXouWbKDIE.UlYSq2C2nhRA.S9OtZ4dzbw12mKTNjCVlFu13CkXWTAWoJr3HCS6jqGYPXLZKzULXcwAuOu7WjRFL19cg926nhKlDzK5r4i1PmtEzmZhIoC4bb2OwAqmTAFcVjaWSV3NpD8AjTWpsuTtpTHy3R6r8LVJyF3HmXCtfdvDn4kP1hHLAiuIsneQNrbYalzyc0JuetEjFMpQb7D.SL7qaHRFdUIHKDHTYXKyp7pA1pmJfj885vthCY62MG8+U367qpoP4qwViDiPiIQyU6dUVYkUn4xsnkVw1md+bpKzkKdk43se6lzp8JPUYttYsNWFQqsrzRKRutqPR8D5j.m401F67Nmg4ZJPoLL2hZ5zQSbLDGKb.4TJniHzLkosx2aSf8SeYCPaaH2zkhS2q0ZpW+13AevGlG+weLtqcLUzbW3rou5KeN1wt2K69dmQb1y7h1m7K7kY1K01EYmdLPIIKvhW4pfmQ1LzADt4vylS2Nnw4JUPfr0HMqBXs9GhOLeeZ08qGcV41hlkauHW9rmgVMSnwNNH2+8c+Tu1Br2c+M4q9zmhW5LcnKNMlfnJJkBib32+TSJ64t2G69S7fD8E9gqJnsQZMyeJIRhPIUNsmDUf9OdOEkDE0jzMtTdw5gbmTCNwdImeeUjexVNPl5R32tHMEssrhxFwMez59hU8WVKI.FQq090p8fjDqx8TB0X80VstE4vyBANQgdH7hWo2wFqyUIrYoWbmFeE4iccfCLzr4B8YJyB1gbcI8gpojoe0Hk0R8UIjx2OZmVs1lBEIECpo302seczo156CV.fDZmqqfg.ZYMZZkrLKOaK9xOwUowDGmVKoYokmmN5tXsFTRuA4yZF8fisNskkjjv7WEZ80NNSN4rX5nQqSHQqYwq1l89gq5prDiU6Popp5iuDuq37dQyy2LjM.ssgbKfXQccGQXTu9zb3CeT9retGmcbGMhVXtYSe5u7SvK9JM42826eI6YO5n1MOGy9iONmZV7JSy6iWRuoBDRuCfiierJI8.SWORupE.pIx7yWS1tnGtTFrlzQXkCwhm8SBHgip0NBKIj+Q6nay4O6I4Lm3XzJA19N1EMaucpOydY+eLKMat.u8buFu17JuFeVcvIRkfJR3a7U+K4AudOTqxN9c4tz9Hf00IlmgrD1pPjqCWL1TRVoKsamPuTqOJD3Ffm1VukraLIygyERLZCSUuFS0vo8i0k6unMu+vWmYVa20KZ4jkQaMTUob7lkWj9+mKPFBl50l+xrTtvb34HSX88NCBlSr7fKI.cLjjjftalY+F7Z8+0z2mWsy6FQjH849T8PuZQUWF8Pq0XE1by8EBLAqkjjDuaTn7JYM+9HB9ymWU7V6fsoCFvB4pjxf.sUPRqNjztyfwgv+PJksXJpZJO3tf5gWuC5JZabY1bLZqcfey8CBzFIMZLN+te5GjO4m3i.8GvCgNDl7uhkB.0XHzwS9leGtSm3NmIpONSO0tnq8xX79eWFMPIqPtGpdqurAnsMja5ROfD.jM3f+hGhO6i+Xri6ngX4Etf84e5uH+E+YOCrsONnJjBgB6jT1+DdZBK8jaQwLR+X.onx0r38wELNRLsVgez8Hy9Z3toJ5Saqaw5bZXrXEZjJCSLcc19NmgpWdAPmPyKbAp2XOLyz6i6de6ma+XmmybYuOxEBBLyvepQDEs7Rs30eyqPzlG5o.jRTpgNIc4cdmko5ljgKFoDpTohibgMVr8xmHuzDlExUmBoScc5q2Cap2UeDN+dwjZvZLXQRkvLNo.X3ZIqv67NuMc5l34iWg2QnCQDag7I5ZtdhGrsm49KCXasWLJT2JEweVCVetoct4Zxq928FoIsc9USthTCZdx5R+QZCIK2Es0CbyCtR6MoSwTdl1zIiCfCN0cWKtqsiKA0qDPbMCu5e2qv4u37fnFkXtenflOL9CWLpiKzBsJ.1F7r6S7KdZMVmOn0GnMCP6tI7Zm97bpW9rricZRSZq8TygWTBppB9eWeXJ03CxH2B9EOugQb0ZGaC6ZeyR6R1z4laQZ1bY+akPCSvC.sd.kRWZjqXEteeV0eoFOxyLMmG51a7PkUjonlA8zTw.zhg0ZYwNZN9INE6de6icr68BLtO4wmK5rJo6a4aUyAOoXyZ2N9HhufYNs1PfL4h5Xq13nvDeCe0Xk8xy0BswRbrBqVrt1QRw9Nt2eZld5ooZ05bkqLOc5zsPeCWXf0QCuxolCh+NzXp8fhF9wKlrwGkQT1+FuxeGV7Xidd2x9SRRhfy7rmhyc1yAlDrEQBlAX8CFxFf11PtkPzaBjDiRMCUiGG.518pr3byRxxZZrSk2WgjYoPHMjkFoFYHg5QXYvswXkRf0pbjhqDj0DTSInSqVL+bsylDPqgorBXh5fewzgMrVi2m1PWXqdpv+OWF11.CLDu0vj29tYle4cAcZxbW9xLeytzsSGPscp2XOHTu.Xa6qZtmoUy.ovJ.HhzMu4My8eu6C0k96JLoXemlsGW6ZKv0tVh2D0xrLcfrREpnTXMZzW2V5QjAEJ0svPZASrZScKnmkwD5K.EDBPUoBhJPutZ51aErldY2+PxrJbIROsjX7l3UDEgTJcZpzXGJVrg6KQqSa.m8fyOPbbLm+hywS9u6oowDyP6tZVHIgDe6Z164.WkYbQjVWqqegCKkBsUiwn8ZOv0AM2vbd+Y2mgHL3.r4SxYfwfVuH5tK51nfM6pn7BTdHa9xe+3xFFWzAqSMrYoPDRNLw.BEuzqdVdi+fmf33YHoKfQ6qiN+THm9Rzdp6IWMJAM0nPkyqOF+PGKnDgAhRGHG+FWTdSl00nIIoMKd02.II95eg1Gavu7VccIF.pMLMJFbWNGEW3yFDh7HAUVHxYEddUSqoj12zc0bwyeYdtm43LeyXTxYxwmYbljMrI.s1PhtKqX5PEjDKEjXrrh0sYhwDRZq0zpcaWeqraiq8QaC.1BowIgOZngVsSX9qbFL51HWi1jfDpC4AdghVsbIvdiQ2mYYc.Iam.u7ot.u7odRrRElLGl0qMTKE7GkBgQLVbDjb36Rmp2xyaW8U17.I0frVU+cvy7mZO0mP27HlMTFT99Hu2b9zepJa.ZaC4V.QPMAjHZyI99uLO4Wem7YerCXmZ56gCezOEm80VjyuvR4V6vS3kUMhRiasYq16T+kTBBux4rHfZJPU0mu.M9mbL0qFCpEIo04HIAbNOTLITE81yy+nCyW1TFIN+mQmCXCFjxOJoo.gOvHB6BVhPpPUuFTErKtHZ8xn657anKL2bLWq1Pbnx5dlBEN6a1GvsTSJ+Lae2rq6YuH+SNkSUlCEyRJtzVSux9+TuH50UvJ.BhPTwet.PDo3yBCB2ms8rYXHr1Te5vAuyViiK4hv4yZVPecPEInxlDXR6QWiIS6Z8Gkml..izv6QWtD8eXnFXedG0lChBCXLcXwlmGIcowTcoSmVbkKbAzn8kOAViEQHWf5J4n0VGUbUZwEqKmlhFDtjAeAE0fz5hEPEVnS.Diu6pzfRnGYBIO2zQNfdg9oY.lH3kQ4xvz7VlS1asCbcCfosXMy57OSc64IY11nT07j2uW6eFomBdpjc+cDEr.jhBl6cULosr3u5pitbsZAnYFMXSnfWlORoZUmYwzZMZq1EYnAUeBfwL.nMquMJfaX7wcSxr7xK226FQIsclqIWe6oTwINwo4Du77fMFotnMBB2BKVYAPLghEVP4f7+Q18tPUaLdsyMKIsatlNDPwfj1nWAqIAr97t5ZMt55VLUrC.lsa2fwFsgBnuxFzuo0C52aLXyv1vQQISstDdOGL8OFARizGnTA.bdwXPZbiqhqFiTVkjjdN5iQjuYlxMRV+7yha4ArAa.ZaC4VEwBJYGt57eedlmAlpQc9Tep8wtOvQ4Q+8fW8TmmIZ3QCTy3it.alB0BR1XRgz4fsc66DPCA9cx.Vs0GAZ9smk4CQtjmLVMFTQYZ3qfLbCIzu5zTk+X1OmqaCoDVnYSNyKedZ0ZQzZMwMlf3F0X94lkie7Sx4ubGf3bErnHKp2FroLkS+iOGsmaQdndFpMD.aoE9WwIMymKy42GpMsI9PenIYxI2JReDTF.RIEBL1dbskZyUm+prTR2rDIenXJjRlXhsvjSOIU2TtQpMVnamUXgEtJKtXazlTOvQuF0HhHO.QawL9PZJFy5DvVAKqt9jfo06eQZKHzrbRStvaeNPqY+6eF9U9jGhYlYJWxJWWbK5FNyryxwN1w47m+JNMhJAi1vN21zbzidX18d2MJkag3byrlqMAsVyy+Meddtu8KRh2+vFDqVNTagPfP3.4mwx+3fglsf2PVibXZdK3SVBOsZLzGYH5Q82Li2Ajj3.5IEIDKs7Q2+GlOxG4NPop3FOoTD2HNyreW3bM43u3o3hy2FgxAbyqLnh29rWKBu11ltQMt28dObm6bFNwIOKm5Lmuux5vACX.rFOmhIkE.aDdEHImmWrfT3AC69d.jaF3WK9jUeNHu.nuLbKxA6S4tTMppKy1FWwTaSfJVQQh.un1OWtYGt77WkjtZGndADWSxD21VXloZQckgw2cM5naT9g3U8jVCW70aRyEtp6laC0q.PqP6060nRpu15x3nvZMYoNr7IwJZVzgsYBeNUv5rt.E5WmGzKhgMv.HLVHrgj72wRIXsBnavhHCFEu2JKa.ZaC4V.wOnSCJZQyK+84o95ShpthO0Q1C6+fGk8t+1nT0Aoxti64ixu8mIg4mSiVkOkayKbZNwINIW4ptrImz5MMkTRUkjJFCF5g13BF.selwjjDr5ZL812E5oBkHEp3I.gpnahTRxLk5P8.1gLEPIGlMLQoaw1KegyvS+UeF5pg8eeGfc1XZN2YeYN9wdNN9INCcoV9zZVCn08oh+xxa7Fmk2zBl3BZMXMjRmkPf0ZnhpJaowjTe7sDA1zLMGjRVPCDGuYptoJXuzUncx0KcOlXxI3N191YrMOVIGmGADWuNxJB5jrBcuVu7fPvoVNGfsgg3p35JCkT25q9ttWGx6+Q9pXfIG7VAijjtb04uJao9XbeG3.7q+q+HL0TSQmNC5YMGVmvgNzg3K8DeI9de2SRWCzsSWZLyLbni7Pr+8u+RT5GPouWSg.Uc6I+gmiW60dMpVs5.KNUzDdNe7LWCY4hbfOM5jFetXskuhA8Mq.XshkAJXdIMaeaSwu4u4ivgN5QcI7dsNOlJ700jjtrim7ufuvS7k4sm+Jd9sKnRpv8xouuZFKwiq3ir+cwm7W4v7.G5HTepcxTO0Syqew+MrvBuMJUs7fvXHhrXY0W9s31bgLqBj2lFNhnO9uoX.Gj3TOe4eOz2IXK07dR4mj.TJM6+91BO5i8Xry8bfRk5L2xzJ4xWnIewuzWlW3X+Mn6jfRoX5aSyi8XOHOvuzQQHFymprFxXcgh1s07u8e6Sxy7LeCeJgBexSezZtcnxlDHitA.1YBEg981u7MbTjGLME7oNq0CZy3vn4v95tNq0kV+DBqOSOz+cVfoqkZYMGlrqCJzOVownznUlb2s4VbsssAnsMja5hk.dFetNP2jye1uMOwSnA6mhO0mX2D6yj6FCr8c7KvQej6ibjRtU5tvrGC8JM4acrYQXicIqzp4lTPgDow.5NfwhRnnissy7JHP0X6nJL9WoFGTJLHGRBXpfTzrn88wQd5D70BMX6PrRyL2lkye4E3XG6Xne9iQyq1jEacUjdhTMriXAwNe9wnYzpQxMK2nmeMbuf.HoALY.NeJqhOofuRRBK9tuKc0otaupBao9VXKaYyr0olFRg27BWlq0UCDwV2ZClY6amwhGKR2sa5RKuB855LcQ0XEiEOFaYqSxcdmV3RWhktVO+Ss.XseRrB5ZQrv8IAdRsj0oxLohawAsMg33s3c75X5zQyoN4YYt4lGzN+rZpaeJ128sSdfG3vQSMwjoz8eMe6uy2mp0pRyVI7zO6KxqdpKm0JmkgOzVhqJ3.GXerue98jpJE3MCWFEmfM.XJuTjXTyntYgvEskkBNg7EUyeVg6Q46W9yLzl4LcUiF0YpcLCiOdCwBMaYuv4lCKdG5W.MlrASO8z7HO1iA.egm3KwbyOmSiadPNRjnvxs0HlCde6jC8I9DbfG3PLy12MPLmc144UO67n6X7ZtL7xqrIoGkHkkASLLJqNuJV..7P70s7SV5AG1+OVFjRMghXofoloA6bO6g6XG6Qr7xZa2tdeezeOpWOl6XG6g5SLMc6.e2u62BDVlLVvNtioYm67ifl37n1sOS.HkJt7kax7KonqtJBR.riLXTd+Pxt2A+9af1UiymT8fnrTbOINDuxP63p7bFrOoI+VXszoPVaH+7bkGEUPgBM8VimxsVxFf11PtoKaRHnNNsUKWwRWrHryykm86vW7ILjz7vbf8OyP.CUb1otblyLKydoDLppdyKTyG5+Fe.C.gAmACZnDtck47o29lsqujYP+rmTQErovqwsAuz7iovk8F7mfFABsBqRwN2y8yCN0jbpS8R70+heSdsYaR73SfTn.qAIZj330aqvhVs59qyZMUrGlFk.rUzrYkU6F.rzxKwktzagtWncpB0GeqbG+L2N21TagM2XKL1VVfkluKUqLFaY7wod7Xn05z4laNl+JKf03t2UqVielelswG51mjsr0Io9RKwxW6JHQkG6BY.1rkJGu+6Nad6MWn+jwe39W3MIIgVKlP2tNSr2ZwE4K+keJdgW33TSpvnsLwDSyC8HGkG8y7fo6YOGH5+gO9QReoW9Lzbw1bkKdQdpm7KBxpj6SOf29or+8tcldlOG66meOirzZ79sMEzFT+l4rnKcWzbfY+nrvGLFr59zVXv7mlfuHs1KqMvsGmUPMFIG+6cRdhO+WflMW.GXTM68d2MO5m9Q4AN3A3QdzGkW8rmiuw23qSf9RD.0DB11zJN7Q9E4gejGictqCfVq3bmaddwu6w34dgiyod0uOczI37grA8CuepK80Pkm.0yrbZVaUEkDkR5xZEFY5wO92mm+4+db0kb9lV8pJN3A1KG4nO.268tqnG4wd3zycgY4JW70oppFJUcjREy9pWfu7W+430uvbfUinHcvnpxaOWKlc1Sif1EdO4dt4wAhAVutdvZ0D3A0ZBQU6.cd7fdy5nZFT6tYJC1qkRq20LDhLsJWrsrLcqDdNZLFaI2TLzyvGBKLZaobqorAnsMjaIjt3ARIDNG01pQXuJW9bOO+w+wGiZ0TTohizbKK9nJEMsa2Fc2tfQ4CVACJSXA47YMbzxfKJ877rn2Ar7mf0aARiFKZmy.ocwvjSb5P2ogDMn0qKJ+voPNkuTiOB4bGuZ05DWeBlet4X73wnpDDJqWiIA+RxOCnU4QHVgQQnYqdlIcHhszeVUTeRQtyh0d42k24cTDWuJUEJThpd2MwFHAtntcWIcokawJlDThMAXo8JcYwETr0sNNhJBGRthZF687ZG8UuuAtOgbttPPNMNDRkXBgiY7MVVJoM5DWzBaMFZuxUnU6yS23XLFn07yyy9rV18t2IG4W+PQ6XG6LchIll4meQL5N.cHygDEt.UPnsr68dm7HO1CxgNzAwzwjN2Eli1s0CIMYUn15W2Km5LL9EoD4lzq+neT34YrLmOeTMFE9p+eY.3JhJruxjwGHDZ++SJgEWrIyd9YoYy4PophDKye4SwL2lh8rqsS8IlBkpAFiDgvfTpPIjrsFvQ+UODepO8mi65tN.m6Mlim+YdQd9W3Xbly9xjjrHAGfuTV5JTVKDTECUBVRc8fJc0tde8NKooSQOTzGIm3oYVuo2EhpzynQIDHjUAKblS8C4a8sdFVd4ltz9DRN+YOFppWgi9Pe5z6+92O63t1KW47WForJJgBLVwbyMu83e6iwEO+Y31Z.MlPRKsfqbktn0BefozAmmz4KWCyJ5hMg7WHS9I...B.IQTPTIZ8SfQ8yKc46604CZx9CTfRMbEev9FlPio2m.KlYOJe1AyjV1qAJR7yAWOIjdxJSX1E.0p65mO9CFZaaCPaaH2zkqqsnuNtEAsPv2XshN.Z51E5pymKt3PKUspDGOAIIZm1OBVZR.FsDc2vnZC8P6CCdUIWN2DtwEMKF.ZC5DcIeVa0gmMrjZTAQCtLDeAWfK6CNfkwJAS2.1dCA5sXn9XRz8fUVVSGqK1qThBbD1vn7Cb6quJhQZhv7.QHObDxiOTF9E4kfUOBq10smOk4HD4WWgaqRIYywwjzdkrDocUoj33pHpDQHRdSij.QC2O1VWx6O6V1ZMELNm69Zsdz8VuCQqvm+Oc.ebTPhNKZAaszaSyVygDoUEqxeeY7lE2uhoKMnaX26dm7XO1mgidzGDEw7zO6KvS9TOCy2bdjpxIx9LcQjYBJQFvNGDSulcBkUgaI6LmAWHvJwmd2VcsQoTJDBEZcvYt6CgynVmy3b9c2hmX05tn0c.k.oxUusc0jz5pzQ2k59QNtxtiZFldbEG9SdPdne6OK20N1O+v+tKvm+K7T7BuvyQRRSvalu98gs0qI+LYprL.NHORZGlLRpNw2bHMt9K4ZBcP.BTjzcEVP5eGYbZtUSWDzAEcQZcZIq4hWly+5uJIIKRrZ6npd6nj0QDHmVoHMNVw9u2XNxgO.G7PeL1912CcsJN6qdVdpm5axIO4oHKrsrVm0EBu7JZI7zqOxDnhME35foxfZNqXado1+gnsZXP+XaXQtb18y+2RtS4PcQPARqOqwT5gY8Znyc+y8oyd9sU.u2PreyQ1.z1FxMcwJA1T12JXeE2nSmZ6gPtnp.yVgoil4m+ptc0ZD4SVpcgyuJVABCZjX7dVgltNtKxOG1pTxvgpJlfF9FEqauFv0BmjSVEbe0Uvu3CLCG79ioZUEVKb4KsHe6SLGm4hRTp9ri4HjJxdbW24tP9NWvAraUkHu0QCH7JntqHAkcLth6F1C3pDMkmlEPWsullU51iwpNVz111smVcSUoW2tXhfpwalaahaCkrBsSRXktcIBQNbsHHjMTsqJXr9aO5WcKAY8.Drvh+YZeU50HQvqBsXDFxx90E18tzZcTFgzROyJ9ce.NDdpAv5HDBjVX2e3Y3Q9LODG4nGEHlm9Yed97e9uDu9qeFWsKCvlqCjP.Bu+nE9kLNyB+BgYeiLxFVpjHDBhiiQasj3MIZt1f5umkSK0RoxqQiaPyMl0O2DUsZ0TkTgsq2C979PmtqtPBXWhR5Hq1sMoji7wO.O7i83ry699htzazJ8odpmjSb7mELKhTnoiV607WfgwFr7sZkYozs.e+YvfAHM3UaNB4fetn4gKhGpeTFRDTAAJQLR4XnEjBIXYEb50W486KKJgKJyQARgFC8vJjABpKcG6ZF9W7+5+Bl912FMpOim7mUru8d.lYG6g+v+v+PN4IOo2nycGR.Wt1QOpHBXSfbDmRncToTC0e4FkOzUj225mxTBshkwo4WWnfV1DHJz7l256TXru2s0Ytdq0R0pBn5pN4+srxFf11PtoKax.pqCfxM2gxqlcOpp.G+XscIOJ1BpGW3oR.PUCPHnJvVTvLSYnQcHawKjTUpngUkQJuEMina4+92mVvzpCBJySQnqcErXHyMjS2kVqzrv7yw7KtHScm6mcum8v3UahY9yvrmZVd0S0jSarHp1+ye3x+3+Q2C63i+oXS+o+eBc5Mh4hinHunIHJahQKqSKKllBhdEB0sHeTfZXokVjEWbyTca2V5Xwagp0pSQyeHPDoud2z24clmkd2koesrstfHDEdtgB76EssE.mO3SzsTlm9S77wmTJQQUP2OcjJx9iVqoaRdZ5QG7ObeiqP3H3zsem04S8nOHG8AeXTp57zO8yxS7DOAyN6qATT6VgxYeK7OfZLxsa4n.rnTJrZOXoL6pRI+aJ2UizYDlp6TWG4zRbCccTghqhq65YEkr6dUnl1ErP9anBPIDznlgi7w+E3Q+reN10d9E.pkFOdadnG5PbnCuOT.sZsLO+wdAdgW3Djj3HKUWzDt5089khATPIS8UngHy40811bUszpG6SQesJHCDnKgtpJUlIDc9.XnMxqINkWim30do02mTVmPvpL8zyDMwDSm1tcBm3jmilycUlYppr68sadfCdfH8u+ue5eveve.m5TuhqsuTJjJaGJrpi58ZZiJTnKnbfL9PncEJrYh9BbCYfVU712T5e949gXv79AecKGV9va9sk+ukr9Z91QB9MmVC85Ez1MjSBn25Ka.ZaC4ltHjBptoMQa.rFLczCMr8CNzq6vhrcqKEagO1G6PbzidPhicgKfBCwwMXm67d.aSTZCiAzKtNww08p5vufQ+YLfhq66mmQop4LuC8CVZDPmTC+WC94S.7l05Lq17yeNN6IeQVr4BL8N2KIp6iFSUCjUgycY+MRiaBW+0NB7hBQDadq2IW5sVhdFKpafjAPnpK.z94uy8gshhSibtqQ4lzUF42Nt63pJQTsRNHPSOK8RMPDToh2THQfrhqLatQ0jCNflY74VTHhSG1t0W6Fg9IZ1xEGO0BH87+GRG+.DbyPHS2WBTN1mOQCcLdNISmshi.AJqkcemSyi73OLG8gdThim1AX6y+D75m+0bZDdnsG4ZiXP+IZPsFE9d37AnYyEGNsXTRcFAsNU7DxWILD4oEf2zWioEM8bZySJSQ2EoiQowhyiPcaPSgP4xCnZuOWssaqA6+fGlct66CioVDXRiqWm8t+Clc6qUC1y91Ov+Fdtm6EPqMEnkih54ZzR+QXaY.bEuS4zcRfO5F9MjLS8OLysERv4t7ibdOSsViwZ5i8WbVMn+4OTf2.xRZ2wRqDMc5.IIcRO0oNOO8ydBNwIdQ5s3avtmVwuwm4Wki9f+loG7fGjCcnCyq+5yRqVKhPnHPDykaqViwId0HFLsbQf9YsA9yazYNiB8cKzCRhIq8NLO+ZBixG4yC8IE.6MjeL3QvePT9fZ4dC4+FRBSWnTfQIcaIWBYSYkQXktcbJkBmYCPf1n31lZGbvG3WkCe3eQRZ2lVKqyL8Y6DKKL+kocqtnTUczjQ0fCxkmBUr5bm9GuOMATJ8dpTpA8osRY5fPIteinVaHWPQh+PCltnXYTjft8Rb4KbdTU2ASU+dQM4q.pW0aBVEFjN+oZD3Eihh3MN2OlW+Lu0ZaYzrRwfRvQpKKENhEmoSGXd9TDxJLwjSvDSLAfkkVpMW4sdGVYktfPxV2xVXa29joiEqh9PSNcZR6Dt5hKgHRlqss0QPIXI0GniQHIBiMcMLm5vjfez3q2kzH.fwsbhQ4zPq6WSbwap04uLBTH8b5mDqiVKhUXpIAkK0MIUfRIQYLr6cem7HO1ixQO5CiJdBd9m+X7DOwWhYO+Y7QYrqvD.hLbMGk6v6tuUNZ.G1hl4VxN3WU9OayMnpqNMjEjKTNBTkQlmKT57x6+60hQjpZ0TEJD1fNcTHTc893oSSmZcBBqFkpJwwwHkJZ1bgzW9keMZNWS+8VyTSMA6+.6k8rm6M5y9Y9boyek1bhW5DEhhvg0tUH5DBsWqBnhx3PbuiWq8THWCfJYh.jwJpohQozfJtfy5WTiONssoB4ybAz0pcbMlnBWZtDN1wdYZ1rNm5zM43G+Db9KbZr54opzvktphS9hOK6+9tG1yO+ubz1mY6owUqSKZgT5Iu1L0+FZq1DN0oMDIjZ5JTOJ2+PTvsVBsIkaOFn8wuIgPuu.czL3qq9eX4A1grvQBsZ4mp.gRBYangrrilmeoPnD44U1O.Ha.ZaC4ltXIO5Qgrgt.CyOHL4+0507jJFU05jzdNd1u7WkW3XmktxpnDiy88Q2OG7Wb27Ie3OMeri9ahVCp3oXG6dBpF7KIMn0Cg82QP85E8VMYIShNZ5Ya8D8Ud6jHb0wFStMt+CcTzcVjlyu.MaMGK1rASsqaCkXFppUnjVGo7VvZsiBOyl2bU9v2wsQke74F51UyM3VdDC39tSSYBfzHbZOKC7jsrVrD.9LYPo6swhRJnZ0ZHTBV4ZWiq7VuEWcgEQRDVDzckqQOqgctiskVYSUQUoJXE4S1tdiEgTvZKV9uwChgrIAEVrRqG+Rf6xvqQA.igDsFENPEY15xDrokJyLpUQgBARiwoEIsFANPe6Y26jO8m6w4vG4nnTM3XO+I3O9O9KwoO8q5bSth8CGXQqbMjICNvVPjCpkmxl9CJ2YHnoiba5ETjjmQEvnMYKfNrnDb3XTbZUToC95o.kL2QCb+qHY4H56pk3ngWUzYO6ro+Q+Q+q3zm5zNekxpY6aaa7vO7Cyi9XOb58+QO.G8A+030O2avbyewrEeGDfUQS.tFnu5SIjx9wJfoejAk+4g9KC+wnq.ZcGzcSJkv3U9XYTk88hvSrn083pW0xS9jeC518o.p47SKzf0soUsQRhoE5tsccMDfyufK1mwMdc84KBkEq0aLyrnksrYIKlIIJJ8GrA43pcc7jEQeWx0.7ajI.xrvuJCme+bpBVeNgU3sHPgRiT3ZmMAVsd87V6lurAnsMjaADKv0WUrNYoOFsePnzMHzaQJPIQ2oEydtSv2+6eBzpY3W3PeBNzG6.bfCrG5G4hNa.pWKXA0FTRjnjNt3s3wBKdVduYipv2O6tMLQhp5jLwz6.nMnNCIIuA51MIoYK519soKZRvoQGLVzZWMXXFyvZrr0ouK94t++ovO96uJjL6nA3LbeGIeQOq27NJYD0GqBUpP4.dHj42IJBiIsWuqiECQtDYJFaWRMWqv0DXmsJE995TReuAVKH875GqjjU4MkLWXQIr.Pl10j4AjRb8JTuty76Jul1zZMa+d9v7a+3OlGvVrSCae9mjYOyonpRms.ZnWVlVHrEepkNPekHeotfo+VMRTMrva.Rfy47cZayUFj8igoOYfBn6nlv.yfMgUXTUQHTn7IYckEh0lbrlfmR5MYN.mVmfVm.RsqcDEsWbdN8q7bbgCsOlXpYD0q2vVoZnd6ebAegcjsQC9aAfsBjYfVKiJH72A6KDleRrFDVaVYpq.rcndMHtVMpUsZIWpPqffiDpvsIn7BparebbG9He3cPiFSwYO6k3xyOO3oHiPJixogW2lgr1BSwkA5Vl8NuXDJORwG8nkc.AuINKFPRqBHvAaeJ.Fy.5Q42GLn91btDmw6sLx7wogtd8YXfrHe26ehZzdC8ugOssgrgbCHBBgOpDAFivwSagAh8syvfeDQM79iVXzoa0NinAej8+w3w+zOB6+.6weMxrqcnSIj47ukkx.1JJgBR3yE+9pHERgOgBhTB5kWlKzbARZOOWdtKPRRalh4nsrMcV37dyxVb4UAFoLml1Jlv3A9A+f+KL+O7L7accMwQBtQDg2uiBzBW.OTkJQn1TD1qmOm7VarUt8a+1QsoZQcud6TcudYX6LFfzzzpiMFenol.SOMqzwM43Xadyba21jnppP2sq24pAYQM+Ux7n8alq+APB3KJ98vGrNEAh05hlzDb34DRhGOlpiqb7KnwxVZn3HG4fbvG3ihwfnYyV1jDMZilcrqcw8+Q+kX7wmL5+3+wuS5m+O9KvoO8oPnb+dnJVx2ztAVK48LK2G3EKs14mPph5WNfUo3fufwykTF0EY9sltWgr8fBpJ6hxpQXTHQy1mHlcsqYnd73tfVnmFqFzIcIIIAiQmtmcuaN3AN.W4xWjjVcPIkTugf64d1NSu8sgVSjNKJXEnjdmY2yCdkAt0OBrxsSN.LgFRJObasja3lbqWCsRTBAHqkoEeo0RMO3q5BC6XpX19cNCwpXZ6Y0HAFty6LlG6y7I4PG5A4Xe6Sxm+IdBd8WaVGfXofFJA6XloYhIlzUk7lCz8Vw6SaYZeMTAFgoQgrgkYf6kiHpcyTJbfTmGdzjV9ZB9w1p2YO77x0XquD0+q1gdk4ygnA5A.Jr1U7oB2Mzz1FxFx5T7ZZC77FU48wAgcmI7zYfagegwhUJnmTf15w.Ipxd2+A3wd7GgCcn8SMYe3wjjE4nEkgBjafCV7BKBlr+iGNlbzbDRtMmPXfVsuLm8keQZM+b.UItw3nUKxb52l4WrKc00HPuuRovmxdXjJjpWuU3Zqb8QNOj6oGn2iTD8Q2GB.SvGV7fm1xV1J6ZWUbS160PV0ZalwFaynMWO8pMWfkZsDxHI1dvRK1lsr4wo9303CM8zr45iSO80AhnR0wHNNFqwxRKsDqrxJfHvab2rEQlFlxfCDhPtPWypfACSM0D76969X7q8q8wb75mtGMZrE1y9N.6XG2MW3Bus8XG6DbkKeEueDUEkpJc5rb5IO4w4zu1KiQjfwYboAfjlaVS4P7Jq0VVM9uZXmGLDuGxGnEAsLkq3wxiUKETjBfwBF3SwAOv93e4u2Cyhst.HcDW8124t4fG5AItQcN1wNMy9FKBpZL+UWjSdhSxA9n+RricsqnG+y93o6bGSxo99mjtsRXu22Gli9n+y3Nti8v4NWSyIN4qwhK0EkvOlT57CsgWUGtNjGP5auhqkXYzzUA8czraqTBRkKfS7p.au6cu7qb3Chd4VfEFuN7K7w1KG7vOHp3I3kO44XtlK6tdcUThFDWeFN5C8Pnhi44+leCZuvBTWB66iLEG4AePlYG2GyM2xom5LySq1AsB5Kc2Hcl7T9QX9fRMQEMwpMT8FdC3vBbFGds.6Y51.dw9rYZyqTypwe+TfrOMqVnvMnIqcm2pRkK2BKa.ZaC4VFIr2dW1Mo7tgEhBDJq+2r9MqJTJTUEXSfcsiCvgNr6e0pIKb1EjgLWxPmdYUtPyPNtbDmKdfiZHOsJTBHmAcxhjrzkX9lWglsLjrhSkO8rKSqER3RsTHhETLRWyTvwPL8oAKlf1EWGhCvPfXzxugVSJldo.hTYkwnd8p8ckBzWuKyck2g4m+c35W2fPDAVMKs3h7VQR9Y19zDu4MQbbeN6qEt5BKxktzaQ6UVAYjLGz1.Agv+.pgs9Dq++k8jEAKUo.ejip6BIIZFe7I4.G3i4iPTx3GKoTxabt43I9heQ9adgmGPm4uUFrjj.IsbAfBjq8hfLPvP3tvrEDG0Zs8S0BCyW3tQkP1FJbGjJEwdy8FzxUnNDj9VOL8tt68vN1wue431QoPJqwK+Rmim3K7z7Zm40PHgtZAG+DmhY1wyxm5Qd3z6ZW2MO5i+6wC8vsASGTwwL93MXtKzhu3S7z7BequMIKm3SsQ5Bkf0FD0Pk9J7FIkREX8G0okxB.YGe0eNppUc9Tqwh1H7wMoTbzidD6gO7CTpPDGGSsZM3ke443I+ReKN+qcFjJKyck177e8mmFwamCbnCyQNxQ3POvAASBHg3pJTwSQyVvW9u3E469cOAc6rDBjnKM+SQ3WoC1.TtjiSGUEpeCwTjAqk5ZOb+MGDV46XHpZ8eq7wyNpeLoM2brF+wEzggF+nizuKciI9fgd0FT1.z1FxsLh1qAsfeoDbii.OIAxB6PLLf1672VKHmfIlXurictapUSN776z6SxM5.dId2zQGT9l2meDNk82Xhcv9tueIZT+U4Yd5uKm3TW.aswAiFgLX5PuihabpUb.l+t+m4pTHSiRSIJJ0EsAQ3l9yQLtQ1f11hnSmtbk4WfFc2Rgb2WAwZXwVuKWcglX08HhnrIkSQyUe2lnM8XhImzk8C7OMQDjrxJ7NMeaVYkDjHIsHToan2bqooSSWMU3kB1NFiU1G72fKqKhjtdY1HPpnsF9q+dmhZ29cw8d2+btSVE5IBfjEd6l7U9K+F7W+W8MX4jEPVUARK+We843u96dZpppw+4+teLI8jnpJYjoSpBhNJr1XToZcV4M.XCHnVvfgL0V2ByRUPKTlRqMmS7BFmleJtxpThz+xW3cWgtVvXknwVnr6LYpHBjDwUWQyol8xbm+WeSZDOoKUdPVyE5jD9g+3ywW8q704u8jeK5FsnGXTDW4cdG9y+ZeMRzZ909M9MXpolAXKfXKzwH4G8Cda9S9p+U7s9q9Fr7huEH6k06wZAiMpu1Gu1U79vmRHbJGx3BbSY3kso70X7y8XihJ4yVBjNRlUPduFeDf1aXu7J9dJJBUudnihvJge7kVfezO504tu2o8FmeKkN+NKC+3evavW3e2eEeuW5ahtyUvPBIVI+mdkWikS+SXodQbu+S9mfh5fnAjBc5Xn0Bc3q7W9x7TO4WgVyeZHpKq3qyJuYrM17fuAhrrNF8UhRTJXF4hGuTLxTHfXfAAtMzfEszA56jKrKhLR4cHWiHXqdACn4uJdCgLpnv+VUYCPaaH2zEABpxl7NEpinYy3jMBCz86qpPlLOn8MGobheKwpgOPuOYXKQ1OFmhKEYF1AG1u2+Mn3MsP3lFzZnFMUoJ0moNSO01PffIl5j9HEErRkeQwfYczfz6zxgIgFRfFzyXcNz6H.tsIqcSH5kckt0rR8scQ4vetdOVd9Nrz7AnB8oBrTKozC0PHEWmu9poaqU3xK8NEuqtnP0lBziwBo9.7wx55ZYigICG3SJQoaB6nnqtncIsaYrTpTwgfEDxLsBf0h0dcDoRDhTDRExntz5kdNdl+9+VN9DSk89OyjgFCsuVGZ1bNtKVAQMIvJPMIxy+i3a+u9eEX6Q70Zx8UykPgxsoTHrMGrSrURgTLT.kgNy0ADolx+Dd+vCSI.2Vvk51DARMEGA55p5tEvkBbYrRq+2Dt1jTCXtde1BsX6uDgrBUjahps6xO7u3Oml+0eW17VlBSEGnN7lmSesdbwKdQVbgKxdhVFp4JztypGhluM+v+r+bV368hL9D2N4lNqByOeSdyK9ZbWcZBaRimiRxa6jfsW.1Zg5dVbS3CvjTKRgWKPgaewyG+liDj4akRo.gnfFotgTBrDRSQXuNU50CkUwJ+sml+CW3+CZL0zXodgaoOne.l+sZxhu4axcqeWDUVAqwhnm.Y2dr7O3k4Yey2hSr8eVpTYq3VV2Ah8caY4MeyKxccs2DUstnsQb8toHjNelyZsXSMY0gEREWWkJGNLlTbl1nhqSnKcuE.w5f8OpMJVzL+kZK7sxCXb9gwifgydTyuOjimcmKXx1vF96w5KN+uUS1.z1FxMcwEPgtz1hKSENnxqySwI49WTf00yhTdKnSxrTkaWeCysyHevZQWNKDe.8KFFs6sonXhjeDW7HD28LN+Yq.U8wQUWAJQAvZ8UPxpS9a9HPiLJe1PFEIu2q05e55gvYWexHCO0RmQ+RzZdFu+JxnnAVRYSBwX+IiW6+sx0fhkLItoICGqGY5RIMAV3Ri74kNd3pB5dwesly69ZbwmW+Es0itbCksabobdlc0eCt1ucKJ80Nk7Vt+MraPnProg7agqOsCb92gn2rudKoNsB6ZC6u8SV3uC19zeOs0ptcid9qtz+U2CLsgK9iH5RmczkgzTWfWUKbOj4WO8fENOr34Ipv8Okz7BewfXOt30WtMJEPRjZjCX8WVQehaXz.SQ12.LYyc6jgAHqn5yVKnT86+fuGEe40Erp+zy8K9IU1.z1FxMcYSaR3CYQkWW0c8nmbaKVZAoHOOAZAPnxClMaAfW8sVmtefKihabGcVlZUka7cpUfi2x+O9xfxqqQHXSz7jPtWU+.AcQr5xpOo1v.v7dWd+.726W.HuweppHQ+Np2PNqaUkakKaqg7SRQOZ8dwe.t8onrtquktn0Y0+8VaTFcg34hvhf2JRWZ4adb8DDHk8k40ibCGfNBAZTn8WYUV8TB3sZxFf11Pt4K87NhpBpUSh0NpgPgs2QvIubhv6aBENyr8qsdQU89ldxGh8SydD5r+qiHlF7LrVIJpQUeXoim4xyDQY3ZiR+TBDHkgrI5FxFxFxFxOYhr+MJlovrbeorXtWEvSXvqm4fVO.5F0U50RWApFIy2CGFs4X6iRmUevxLoa.ZaC4ltX8ZJSqCTbnOJrPTJvlxhQSKHC97iMvUTJjXHlBCFG4Hwh.qBF2bM.JdCS7h8CdyjWjx9OC4YpMnWIgtZMVjYQRe1tXsffwPsFj1qKVqjojh8+VQYCaHaHaH27jqZMcUoxhVfMG2VwTdVe.m9GVofYUKEEpdw5cOTQ+Alkk.Kyo0jmEw9.frAnsMjaoDitiKiGHDHUdWwsz.QiGPhOiHDzwlwP8IFmYtmoYxoh6Ci0nbtMCqshwuw.q0WpHs70O.HxAAtUspjYts5r6cNEZkGBppPZ8RaX7FSxt18LqZdNrhfn4LhN+c1duzAka5WYUcYraT2Ia0b9o2qxGD.VdylB49fPaTPtY1VsQ6z5WVOsUQvac8dm6qcc44ZnDUJ6rrFboeJH.fJPMJHkHMfwNprSw6GxvzPWdPrkyjHkooEWI2Y4CkJOFV9ffrAnsMjacjBwJuO31JyAPELGZl12DN59nUKKp35r68uKhiiQKIMGjzpsMp2O2hkwmc65OrQchKRWU8E3CkAsM4j2IehG5Q4HORUTpwQHULHWanXpaemr7YekQNou.nh.w+y5M+r++DsRz9EhOZTZ+12HBgTfphfafjlPJlTUjwNV4ChgMIStgVvL3mzooXsodplHM7S2xHQDgphvyCXjmEJ9on3hp1TzFK1d1Acowh948vN1vVWaXGeTRw6scDGGWSSEojJJwMMvSVSJW2XI0ZuwdUMp1hgU2+IXQ9HfHQjOcdcyEsPOikd8rqFi3XNeud+3+2uVum40SqjDabjfhouTVkycLtUPcUEWnHHAlGv8MUF0yD1zeuaX6nbyT1.z1FxMewwMDjGZjpA+cITJUn3WPRArTy2lu027E3xu9EX66bW7Ke3cxLyDGYTxzAUtUgAzpR+4FTLt.WXfLdfwkC5KEADR+w.sV4IjTEVft9jqcHEybtysHm4LKfHdRPnyLIrn.URBRDhKw6N6+E9masTYDqNJSEQKJU5GIp9W6N5k7MSM5HgT.FgCZocBtu66Sxm6+kGj8s2OjvjVYMWBWt0sp0+yevGJ5Gb1+GKnyY6SC..f.PRDEDUsv+cu8ePkm5E9Sn80jFqcDKWWLlcAqUyRK8tb0EdW9O+e5+O9Zes+Rdm24pfP5RmRtSxkjLx.DOHZCsuceUkBVqV4aU0q503RuPBQUpV813w+zOJOxuyuAUD9W3kYRf2aRHToI+dEf6KfrNlZskkVJgSe5eDOw+u+64T+8ml3pJ5VfgTMVKJk.0XUAcO5103xendPAl0jXr5u16uN+IHEBmIjBbiU327z2g.W65XUGieqG82jeqemGkstkIh7biwO0DYjU7c9a9A1+v+u92yktveOppBW6g0TtssOwZFRaT3dVntaskq2faraftTfg7drXeOgjwTUXu+ilfeqem+Y7e2+jivX025vTQeV2r9HsjANxZIVrn65ttrY+TtnF8O6O8X7m9U9JbsENOJg1swoB2eKQoWQToaGC13Bngx.nMjH8urT1m1B5hKLa15WJ1g8FYGGEe9tmd30bFFSgAoRUhGAuUV1.z1FxMcIDGB82az5Y+RiefZwnUBv6f9Z5nuHuzK8T7c9daiCbfeclZp5r6VwoIIcwpMCXURsEuiN3mZUJxo9CuESy9teg0hfvzX8yxOv5t.fRX8.z7eWoPoLzZwkX1KLGy2JAGKmZvn0fUi1XAcKN+4eEl8L+Xz4ynDZMJ7DDDYSYhts3+o5ofXPLRgo1FqRZjTXjuCzUaAkmBYcZ7aK7tUZ.ScGXt8aWZMtsaKjLHXWWaSD5NQQm+B6tDNwHf+w2+O5xpwil91Fec6SuFHMs1VSsh2lkFaybwzJzhZfz+NBMXEnE.TEgBjEv8oKQq6qwDtBxxIzNNxKnwy76QN9aUFO5onFJ4V3JUlFyj+rHbH9RERea05rtNJ5jo+hXXHf0PT3YnLjFs3xnmaAVXSal2RnHFU4XYQqc8c6FdyaPKb8qQoJ2VoJrSiAda45YjeXg+njyBohgWYTnngZbVd7IHZlsis9jYsU8sulbQ5hvak+yqlT7QZMCemJVPjr0Kz6pU1DukQkSj0qkFsLZzhPcsXKfJKP1y5C4KL5BQ5jRUtAoz1SB0WiCWPCkjEqTC8V+PDMyOKl3IiBYkt9qWCg53FoD5uLLYrgbLsgHtql1E27KQy2cdTjfVDRkT4RpwDE22amhofJ2F.KX9wALIZ+yg8dYqN1Q74057bsf44w5hbfWg5ol02fzaAjM.ssgbSW50K2C0j.BgIKpjJZcTyPIdLKPGjRMiSSt3q+83O7+64fZJzcRbSlTJjyArtD6sInR+PDY5whgzOGuErFmFKJxttVB6HE+F4rTUHHV5F2uhwsE4JV2jzZghdnoyJKhVmfUDHHnf1E8eWqQvJHKroOourX0Ns2Ez7QTjjJptijI.7EerV+8vHhDFAFLHPPpvPJWmzHKJzHwfTJSAX4k6P2tICvyacpV2T+XO8Lao0JyT74lJi5t7+8ehY2TGy0aoSxWdLC3S9LgJkJK8hILFDXhDXQZsrYigkScuuDFimAXgJXvx0gqWPaHl.AnDVdbzq3GHpYqvf.K4sCg.7H+bqXLXscvXb7AnPYvv0wZSvn6PbsZo.ocLcHokFqsr1CKOye++1fXGFlUMQoPoToi6KXZsIBiFqtKQQ8PXtNoUpfPmhWUG42X+KMSZJBqkTg.owPkzP191wACRDCIIdKPfAgPP09zrcpP3FMFNcCCXIpTgfzTC1tVrZMJGHhzkWtCsamfw3WFueyqVXs8bGBWTzMon7GUfHGzrRoHNtV38XJVaTT50QjZPbcPjkDxyAOzeJVBgfJ9CJjFpRd6owZfTP4mqvq3WpjBVaJBgu+ZeMMgWGhBOGQphzzJjVYLWsQqQgISaUZsySCBZie8HA7hl9zVW9Um+RpXecKfRJipH1DhzTRw3zAlTjMu15RFBECF.uYyyJ8YOy2+7tshb6l+tVfTryehTP6ZxrWNUBaVvJwMV8mFANwO4xFf11PtoKUDBThMgU5l.pSmPzON3fnrc2UX1m7rtyRr7xuBc5bVBQ4c+qOze3H7SrWX3uQcoG8jUvPOrF2vJMvJ9GhwzCr5xF+seekwusbaA+uHTpMdRLQZcTtqVtdLSR.hVv2MJTfI2PzEuKcLcHQuHsVnEc6pKAT1t0s0q1eyy7gElzMUjUV0aYrKd4ssiE5c9YiJYBFjdnQNSnHLBFexFL8zMx.tA3RoRZMpJfPJxem4mOVZIKRubSJK86r2l0zUR7mSf+Ar8snQ3Vm0Wv3KCEuSASxiybNph8TLlnjDc57KNOcR5TpAL7rBlz0w2dhLrbJbZnQoJCoy8yACpIY5om.0TEZmz4+KjIPz3.yGd9FeESRtVEJk+Fs1bmD23dmHUxrzFWdUOXZTOHlhi2VsALVftlBLfE.lHsVm1Zgljzdw0I0JThPFFwoHwqBVlpQLae6yfbbUjwHIIoKqzUgQpPIMt1+BUvh7HV4fbL..vTp9lwEYlbvUtiWvzfCy2aobPU9+O681+bbcbdumeP2n4L73AbBHm.RDHh.IDXx.KsHRKhbgqiw0w7JatJgkVqxW6xUtkp3x0tk+KX2+I1Z+krUJWaJW1qJmUqcoRNZohJpnhxpfst3ZEDwKtjFEoQ.IBAwBPjg.9PL5vYTitm8G5tOuLy.JJ+RnbU3wkEGLyYNu7LmS2e6uOeeddD9+my51SXLPb7tDG2v+4c6CxO9UXAc4+LQmuIReGbvs8UpDQ4xk8mOz1ljf0zJCnoUw8qaDjsaCB825hHBhz1nV3ZIT3cA3WKEC2GD69bbBmCh.Czd6iCJw6ihc.nsCrG5V+GBTkEzhHLM2pqG7JBRKSUJF+RKSaePt200dUrgAfCemtWkmv+eL9OTlS6bt+188BUWjzU9CcMlliUqbyflikPmPcgNEDaQqWkHjTjb3ZeU4ER0G1JCyF3tH7N+JMkBLHPqjE1KN3cZfXPDZsDt8Q66dy9Kux0NUgRjean0PG6FMN1mnYe+h5GRUXOQpREAfVJTMk3Ji8YZhIP7Xxdf1XyXk.xA9VzYN66uZjdMxzAHVe+TT3ujKFzD2cBRD9UY2CKO6OBoOD2A2gzAqvzDL6T7ZL+EspCGPth2b9nUpK7uA89UBkJyOosVW2+.suSf3tvDJYA.m4AkVzO4zlE4.iXLFe0f2y7ovKRaoDqwTvcl2xy.mK7XY6yvkal+1whg11BsJweQ1ICR2OnbcJZzz9+l6ezArrZJmqL3XPi0nCj05M2YkOwFSCiW14YutX8eZuDYuIKh.85yRAHmdzsXC+JanqKas1PRiDRZbaPzp2mO6ikNpXgDWx8tRoLcLTgvhRoROuzV2+unXLjcb2TuOdReenMyO.gzvzsGj8dwP2+c8GA6Af2tbGuPq1JOKbZ7D5efl1NvNv9HXVHIoIITFsef+rpqcwYNxFCTlBVq6LvxlNtkLc3rrlmM4dkaaTfv3B+gxj849Vvmrvnq9yGQg+J2Q1R9gL657pGyDZsjKTjlzsM6ysXL4QQD16eXCr6t1CfScgGLDh.q+yKU3LMPnS5ofGQqPJZ22su0gKs0u3OHupaZ2W61+hIm7p6oiEJr43XImVwjtfcYUYgxI0DfUZIAM6YzYwmN7wBCHrjUegUN.Z9dmnT36kqV2futHN61GosSGCfr3f6tg6soSR00IUXBODf0fVaPqgxkCvPxlxPGbTchda+jMF6Sfu73STJEBgGXlzzGnaa6RZ.gX46ecpdrro25Dz.Z3JxEZO20lvZRYRCx.rEdlyny5ooPtmCkd+ln6rETJ.Uj+IrN5cplBfTx7H5raxJ9QpNeC2uGpNDdjRoQorEtuRqMczZh1GzmdVz53pnvXOcx1eldZk98ZndekmA3zf61kYtO+E98m645GXoglsmjfP3OWbztQl1sjHDJenXuOlnHChFb.3yC.sqNdf.rs5dbKvIGgBu6uhf0DdVz6BL39bsjtR77Wz8PeilCzz1A1A1uD1d9wZ7fRBC2j8nYuWllV6XMQIcYmkx.8maaTB2C3Z+XXJKDZpzZAtXL4iOfpeAGteqK6H5Pp5JQHIFxhoxdhNF50OGjDg+gKK6AX5LtrTbbD2XFFOqdRODSmlobm8F24r0ABqOYetiU48QTae.tl6cnQX6QXX8SpKTJeX+x.Yl+7pyfu1pbYyu6+3O9Q5ukYv7rrYTx6dmm5o+W3Wj3RKKUdPkBpDEQT4RHQhwHHJJpfnssVKZiAsObeZiMEgw.UT7jSMISO8jDGuEyM2k.NL0NdUV7xKQkJU4zO5XTojhQmXTpUKh33s4claAduEWCMtZ8Gl8icyvcR4m.Hc83+JYeXfQxBGp6XVcvAPoJQHvMkKW1wHBx1ZzXvhJRQTTZCK0CdBN4wqxvm7jnJGQ8aWm6r0c3vUh3d6rKIIs3XGePh5WRT0iPzQqhRnn9Fqy0V9ljzRiPX5MSREcRY26zC.aAvAhvUmce.J0ouoPl7HR+LUfAPUF.Z.JEoXfJUbKBv+UKEUI0wJkXSRzn01zmQEHQJrTYfpLzINB.r0Z2wosuxR1d2lnTv.QQnjvgORDQQUHIoAatdLIIsPnBr62oN.CW6E0e696Ncrs0zwYZO9TGjMW.hsXw3FyoSLb9HHmEHY2yWFLNvynPoDHjJ+HotrgFkDS.CiFzsHMR.kkBTJIGqZDUO1QHQ2hM2L1CNyRRhgHkjCqbpTUcriPTTYhq2fM2rNIMahwDxNyG.PU+RXej12gaP7KXypEfvw1nFM6I8H09ngO9gtc.nsCrG5lcO+Cf8CfJ6gLCtvW4mD2mmREWKmAJGUkm7odbl4IG2MzstI4F9Dmvda4xHLEdlXxnVWaAswjJzXrFGiEhvPhNTOJk+HqAsVTXUYtm68vezgBNmvM4ixMQUZFnp6DRDnyMAtFINnZsPmjftk1UIgrNATWRVhRG5PXu8cf+4k6oOcOzd8jYx.k1QjfD.GN.rI+ERv032d2bFh1Crz+sw6yGUQ.WnQ+chtw1m3Qta+sZIbnZAEBzHXvAGjgqcThhJklItJUTwBbowMwgRCXa59Q2JPqawiMwT7LO6WinnHFRqIQWA.NyYlkW5k9AXsk3O+O+YQofgGdbpWOgwhfnpiyJq8sYiauCf3APO04Y1S10DttoYCreTtaGYlSBWHWL4lKvVb60Y5oQ6SKwgFrF0FdntRXit.FoCgE0sOMFCCNXUN2W4KwTSOC53DVe8sXkUVgm3IFmMV4lbgK9Vbly74Y3gGlgFZHpVaX.MIww7sewWj24cW.aZnpyZD2ROv0BkxZgp.6bc5kLXokVWHSU6cgwOOCXtmKzXIsQAGRkTEoO+D9dCDUkgpMTQQARJCtsAWBzpCrMhacKCUqJm84dFlXhIQoJwRKrHI6bGFexSw4uvbjjbGl8LeVpVsLiM13.GljDMyO+B7FuwaPRRRZlR5tZyBObVL7MN.NHKPle9kZFfeFh.fFMtThN2u09qYKECid1dwjdApwEVOkHndTO31RBpVshOD64uupT5QRCjnsfQiRZIJRwicxA34e9mgIm5yQhVwEN+4QquCCO7I37meNNdsx74l8oAZwDSNM0FYBh2JgW4UdEd0W+0IIoEJUHIWHiUqzaB1u3i9fF2zeI.BlWmJNu.N+cVcZ62lz01Af1NvdnaI1rUWpRAr3XBKevFJlB4NrCZqjiT6T7k+ReSN24lh3chok10YAZkrKZsFi05xZSiCQhwZbStfFzAvTNPdZkhHkjnvQVUFUoRDUtLQQ8Sql6vtMZQZRCVXrlfx0z9AbkfFJoDnhj4VKtAswh1FXlvwZPIUIJGEQylPqV.DJUCZJEzTkPgTJn5fUY8+o4Q9+x+q8r5gJ730v62BgOI0Lt2ugTWP13fah1hM6YApciUQ2X8S2Yo9HdnZqrsUs2f689GBJSn9HDoTTcfZT8nGGINnNc14sjRIMZrKW8xKy0txpnS7+9Jb+1NPzQYqc1g4esWkAJM.GFCCOxHL5vSxy8rOKqu9FDoTnTQbyadS91equMCbziyS+zOMUN7fftNcWpy60jCYfp5pFNgKzIN1a7+sz86pw1Y4jwCXi.HcM5jlYerRhRUxkcn.nMnTkXfp0nZTs8ksKsF1ZqDVd0sHNNN020pUKFZnQXhIllUWdKl+suHCcrQHpZUFYjIXpImljjDpVsFCN3HfJhW4UNOqu5p7M+leSlY5YYwktFMh2MsQeiMKhRF5XtVIctVitMi49vbQPeZY.OzZMIZMI47SQJo2Go7Ib.oIwQoRQDEUEorbW2O48U8kjzpsQaRyGkjlM4QF+woVsI3sdqKygUvnmbXpM7v7YNyrTJZXV7xuKiM13DEUEUzf7R+suLQhJL8LeZVZ4k4JKbIJoJkcaSd1GoXnnS8C9rEHkbHDDJ3aJkFUjGrYAEAXnTIEVqNcQdA.sYfgsoeIWA6V30fPNIeHEDEUkxkqRwX9U7drVM0n0deunESN8TLxDOMyO25nhTL5nmlJQILym6rDoFlj30Y5Y9B.BJEMDu8auDCMXYNyYOGKtzRrzRWKMRIY9CSw6k1WKCR7u1r8YWovA9QgFk5C6l5OdYG.Z6.6gtEz8PHDgcownByjFB+l1WnKKgRDgZfpTeqs3BWXNpMz37omYRDJkaeas3JS.JeHB0nTZGCJgGX0YyNoJEkpQFgThRzOkUUQURgTovXa4YAT6CyZPg5FutR.vh1Fl.ShrjhRp9QpxzWgoPf3DTpTDMpuIuxK+2wbKrLJYYGGGBnb4RTpz.HUQzuPvy7ryx3+N+t6uOsekWuWEY0venbj9nMTONgMpmvS32Jkxoso77C0VbHazUu7QUwI+94AsY6CyV+gO9UE+h+UoVHQEoPgHsNnIQAF5ib0Op7Z2KNNge5OcA91e6WjUWaUrFgOzoFrBAZaSRhSXrSNFydlYgj5r0V6vUu55.CwzyNII0q6ATood7lnQSh9T96Wny3q2seJPDPvGYCgR00ADL3XgMINAcqV.CjINc7vPrhLVh.O0sZ26ojNvaZs22TLbefBkLiUMCftow+ag68Veic36+xuNycwKxVacGTJUAsdpzvPCVgm8O+YoZUIqt7JTudcPGwjO0zDURQiVZT.sZbWpWeMRzwnhhPZUoT.4HLxf15XVy0Jhvmcf9q4OzpduLm+be85N2DfFgy2nBZVKbmmfPJwTH4VTpzm2LFu38SzznkqVGFWOo8UVZcZYRbXLCRPUDAZMm5wpxXiNLMRZQh1PiD3zSMEUGrDZznaoIIQyF25lDo0nl9zoG+dEkx7VVOSVRWig0K2l1lsP.L8gl1XjzpU2GEMVRzs.L47GV+yKY2OIMECYZmHayWpSZjzjsq6V3ZYkSGbJ0QYiMZP85qP0ZNlgqnhnrRvrm4rT+lWkRpJzRC6TuEm+U9gTqZSdtu1W1ypmwEEBxV3SQ1V+0eHSyKoACOnsLKWDTbReTQoxJWoy72.mc+51N.z1A1CcK5P8SIbQUTHTTpTHjlZDBcFqV.dTWNyG4RMtvZt0FavRW9pL6YFmZ0pIDLn0kWYdqv9Qmsv+NrtpCoErZToxuJhfPmFpP+QH8eGXfxryVqwJKs.KN+kPNPTw1EiP4jMFQLzHGge++cmZe6TP1O.GCbk57SDtPNiEgpE0i2gM1XGfGM2HcA3HtIP26vG1b7+w+KiI1yFkVHeaCevg6+1qOwjaJZaD48HZ+gsSeWycaxV6jftoljFIbgK9tb9W87r1pKCzpflfD3zmXjRwRqsFKtvRLwDSfpBr95KyUu55btpmipQUIIdCTJE0pcBpUqFQJegy0CdNyY2s.jyK197CYm5xEVrsZwc1Jl33DN9vl9.YakOI8RONkjEBQZHzWwwwDQobsNm7lpP0svfouc1No86s35nSLL5nCSbbCN+4mi250miMt8RHjMIeAKHv9RicZv6co2im3IeJpL3nzpklKbwKvniOJyN6SwJW8ptsUBQQGFkJx0nry4UBkjBWFpZSKuNJYWODrOlwgZ..iEig9jRZmOoUyrLpfckAECIINsk4zsWOP4n.kT3NDRSeIw51quQCt7RavEmaIVcyXRRZv5q9dPqc7mKRBCfnApuwcX3ZixDSLEwwwrwF0Y0UWmolZBpVMhqd0UfDHRAkiTTJJDhwf4SrCOaRVq+4SqOHyBeR.zSrsA4UHAcjCbSZXbks0JCBoIWw80O.k13WTPHaNb.0TJQ5napPH+RwuEdQ1hfqWuI25VIN.tX4l2rIKc8aiVuKBrnzjt3hp0FlI89j35avJKuNZshIlZJ.X802xONlgzT3kxnyGj+T.hdf72Wp19UCLmSQGlTkU1Kfa8RKlJTtLa17aG.1fC.scf8wASDByf1GV.atORlJ5XmrQLt9SrPkFN.Wlm6X3IREgqjR.gQOSGDIuLXzk22kM2Mc4clRaeXkrfdMIWHbrzAnsrOuYSEIZM2yZAkhRQkv1rEFaV9ogz.9DqvXs2m9pnMEJBj6E9ANsHwZzrWyXZkz.ionXzct1vf919FXkq8GzWGkx269IJeisiN589cKen9KdEmd1lZMa1jcpuCWd9KSbhFrsXtK784ZKeIpTRQq7ksBq.sFtwM2lmblp7B+k+kn0IL+7KPRrlgGtFKtvBnuWIl4yLIszMXjwFgu427a.nXg4WjF28tt0da6NcVRuFSkaSulvHf.Sh.MMa0vGFobC5K8X0LYrsEzyGJfDMIaECUpP0ZUcgGsi6G6.KWewwMZegW8hrSbCdtydFl+8VfW6kOOMasNkTMQa0duqqLjryctKKr3RL8zSxY+hyxNMZwUu5JDEcTVd4kX4kWhQFZDRRfnpQ7beouDZOKaW6ZqPRyloDEGBidduQlqIKqI+vLMcOAnP3XQUqCOcj6AfnHzw6xNqtJUpN.UmvkrJp72CoEgDyHkOqFshYispS7ctIKs3EXokVhxQFL56Bzz4i.PnHQmvPCMDCUUhRzhUV9lNYTDo3cdm2ljj5L8zyPiFZlXhp70dg+GAZRqVRhiSvPV0qCBrw1CcYEJgL6iax.4phO6U.bQJIhk.r4VQo2mEgh3DMar05DUpLiN5IbgaufIcw2tiLjb2D568du5s+1+Mywp2ZcZHSX2jVXiWBrqiV3PsDG2jnnH1n9hDsZKFarmDM0Xi5IL2bWjypmkImbZzIP0pJldlwnZDnUJRzMI7Cr0l6JK8E4WbjM8cx1j79yOLMtUXzM9n0XrbIhPZsbRqePhc6GarC.scf8P21aurfwYPiV6JkEh7OXJxq3A2DpRqEzQtOzXcLPXkYxlQP9w85g0iPwBTj0EYG+cur8iIhLMcDVKrCv18OHKNtCcYKpNGMiVboppH8hZ+2OAXJgqPo+zIEJmz4yL1jBGi7m4R.irT6CemaWpzF+qmpS8rs8ibhqUpRk1JZiRIcg3RIQ4WoqVmI9Z.ZpaRB0SixkVECj.ppNQMlNNskxkUr5pqx2+68R7HiNDFcBab8MnkQSoJJty5awc1YaV7mMOnjTs1fLPjhlIwr50uIIaGiRFBiXHjz9AlMgvrmeBjhBKuXI1vhU2LMLgxzv85XjT3jCd5+0u9chhhn5PUcBEOpbwPipx.uY.ZBHMNF7pVJFsrNpJaCbKL1kQKz9ief0B.ghchi40d0Kv5qEyXm3Q4JW+pb0UtLCMXU14N0oUyF7hu3KCHQMvQ3nmXTTRI2Zk4YoEeGz5D+9qymExlzrPA5MbcGDce9hpW5u+c+TU5Z.BMg2vUuBTZMQQkYvQp40nXH0HyB6mi0VGbPs2o4dppIRQBJpijMbIXc5S69DZVEw0W55L+7KvrydFzZIu4abQRZFyXiLLqtxs312daVaCM8iFMRFarmj50i40u3ay0W8N9yo72i3GGxfegAYWwEZoS8HoUzHvHMfJew1MXJDHnj.rnbIoSXwlJIQ.QkJ6VXY5ZHkPAoP.HkooMCMcq0Smzf5ar.qu16hR0DL6gPuq62WAXkBVd4axoO85blybVfA3hu8OGcysHRIYwKsFsZ7Fr5TM.LL4Tmlu5+ouN0iS37u9kYyMic+jsuZSy106s+PkdPAQ04xLdvs8H3WoWjv+wV6.PaGXeLvDXPB8qIeodMqqHzcYXHn6HjlzZBkVqIoYBZaSWxR9.EEy7SN2K.b+xPZduOv588SHMQlTF3vgwikBDBQQlfBQgKgrjTsW1gnKs1KyIx7b6t8AxoaTr1G5v1iL2ENt780mnnd156devm6YVtVIkr+1F+rpoA1DsF1MoAkRhZGMPYGmUJWKyRqoPeyzZMt5Kkm0J.WKOx1f0VaIVe8Kizm3IVLX1whRHX2jVD2XSWPQVCjXyxZsv0XApFKxBx9UqmjTjQof1nz42TEN1L7Tm3pyYZzZk+ec9vp0pQpNjzd2T9rNtEjznIJUSJqJST4RDEA5sR7gJzqyyzR+RNy6rpWeMdy+g0KbssyVP.19ktzEc.UsAMiF9004nrXvU29r224+J1YD5.fm0o+IQYApHEBovCt0AsBojz1ZYJ1VkKjb.JkkgGc3LOdN.ag3rK.Zp0TRqQhjVgR6QJqnsHqX849BFjnsVZ0XWdsW8U4Mey21620XMs3ceWG5OkRxZqsJ.7luoBozcObRRKzllf08ysR3uIMe3PUxNvNj22z4XJVT39tpzxiSdeLHkJLFeMXTg6gEO3VhJS0gGxeKTYJnOxNdohr7BwD1bZ.55dkeEB2pmgJif0VaS9q+q+VbjiLD6IGl350wn2xU5gLVVecXt49ITVUgCWaXTUFlVZK0W+FzH9NtChMDJ2eSZAmsDgewW8hw76KecR54BL93tc.nsCrG51d6sm+gJ+D+dZhJzBTrP1iWBeoYvk8YgviZARPg13IRZeG2X+9ftWULzcvQ6kkeaz9s7ASIPdVG7H5DRIpxdAYq6QsbJbJpLYz62KaOxMgPmgHT3C6Lr+CY4118JUw7It7+ziILsyhVUa3CpVZscO8ezu3v82eeogfrPziSnUxtXaUwmIfZJU1mnAghle2b...H.jDQAQkYp0t7VUHbs6JK3aENFLFcNlb7rKY.rthQg1yjpTE.qE.UUL7K6u0iPa0guPfSOWZg6bqfVGQgpKeWdQRl0AEJx4YwDQPiFcyD7voZKJE4pkcR2tJIQm1lfJ16JxI35.YWBWaVxjh8Jmev0KvJbOY9BYeHwCLcN4mv0dhjE7oc3mxATHHos7YxXduf6yB9IclaiRjW.loOAoxcNKBSwpQP41cuLHw9neJ24t1pwjrSW05KizmOQAhXMYi6jNFhxIMCrfT38Fdsr4VugLWz+B+1Tbolt6mEDpLhtZIW9kMEdcNeWdPcdVLq5qUeJkvGhcYtnRDPE6uFj19PKaqaoaq7WLtQbBP479.Kna4XGWJaQRxx.Km4A80eMs+dqVsZv1MViVNw.fjRYOOH.7Yibm811G7mOePLa2iQzU5NmdEz02NC7yGVjT93kc.nsCrGtVaJjcZAqqNhPHpdFYQ1hjtEWmQCRSGK.E1k4C8SwGNyOje1DZE2FUgsMe7VU41fbSV2iKyGLSS4RBdhSUC1tBKW2xxaYJvpgAbLln02eEbzOdFAZW3JRFzhiDfCWTI5fCEjm0LgRztz8tS+QW+FmpyceySLzJ6MzuWqCEu0gxJqFxhSvJxOIeDVgJPvRpbpUHPIEtxih0fUzCsSkaLduZ9bGBq624r2ae7G8FKdWVuDLu0jwIgaGEtWxOoWV9Zj5G69dpbN47rr0wwWgBsNw898qbYiqRgPIP2RWHpSAv.gVxUPmUOnp5Iv7JBO.CqGBemkthTKGSk41ItEOISuJSuv5Qw0s.oR4v2lI79tMUOdU5Q2.Z7kYEkhR9lFeXLiNaV4fEs1lVM+QZxBwIBG+W1flQCz9ZCe0z+oSFcrXyhPpwRZOFsyHNacKVpDV289Jg+XooW2bJB9Fk1Wrg69dnT3YdEOnx+d.BDsCWEZs08LYt0v0sFFCgCO+3kcD8ibOOoP4BUssidE8utvk8qnkewKV+83gbEIkzag42pna6.PaGXOzsfxNR0XP3g8PTNB8MuvamGKfQ4l7QkIfsv5uKF4grIQJB9JCRlCGV9IGtOwW0kxa9WpRYWK2dpC3ae3wpUqgRkk7YlYDd5Smv67SVmW4sVmUiAatNOsE5HVc81DZMnDnsYgX1fexZoEjA53x7TYq6WhFKG5V+KQ8+uF+Gj2Y1l1s+EO9+cWsuVsDYqRUVT33nQ3aT0AyXknSzznQKefYTnJobjzoDt1Ojumd4HWJ6B1gKzjCrh6uMVGHdI9jAH0xsha+jocKgwNjAsi3D25CDfUFB6lzEGSc9IyJxHhaK09vXQ5c.2+jTweGR4LedJqq6AIdDtRqDkHxqlKG3sN6+mtyeaQ1owfwjEX4tpYcBsOTvp6yjV8N.SAFNLFvnMt9za.Wmhz91am6mhbQFdV8ARGCcsPLsu9toSZ490P5d+.yK8J72o8cT2e4XlLMIKRmd2c1J5Eqc48AhN97v16dcmcKo.rFsVhwnbi87.CrI3s5XA.ospJm4weh0WtXBKu.LfsEJofRkKiUncC3beHXR3DPKfShFg.qmuWOmxDovjMv79dM8qeTbYfL2uikrGuWQns+xuH6GN1Af1Nvd3Z8AGRIP9AP+9UJpCxRIchAW0eOLZa9HDlV.XMf.Ep8nmhY6CeZA+it57qvTkaVFc2ad3qj6yxuUZz8.3laKxB8hCroVqoQbct4p+b1X8Fb7npL0eRYTQBN+EWmk1z3SLMCBWLQPuml1E5d6Y1P+NU4QUGhc2daPUhCeXWk7WoJQTTDZsl36dO1yp8f55116PkM09O+1iJaYplu0UYK0+N67G8GulpYhrXUr2aoyg3lA2ZoOgf1RbETTQiDPqYhQqgNYG1bmDOzH+r9RAHsoCqp8SDKDtIhUBmFjLVHjPmRgjRR27Ps7f9J.aXeAk3xNYHe36BauK+CcJwSRhVStaC6Xe1ICrceOQJgrphtqx4fJqTvfCWgp0Uni2fgiTbpScRVcsMIooqFXYs1hZtylkQkAfJgdbqHvDnPjF9JqU64Ir6t+P2Vut2vqgsL2TQhYzYhwum6tTWk2Ok+4K+hlB5bKTyuTJb8tVQ3AOMUiJSMWlavLSONC+Hk4l23Vb8UW2cfjRrl.q6gNFfW+SBGiXNf5tPwaLNsr4dvrEAJ4T956nwChoyN5gvCX0gUy85tC1dN2iTQrFpG2.cy6+HSZqN2sRcuH.saz.DofmxBPZ5AjltZEnQSToVL.MIQCM08BPtCHmR5tmWXa5x5WO6jVqEgITCCsHTBeF+6O3ejkkvuIsNYZMyL9mogf+JTm293uc.nsCrG5Vn8X5JQ0kQzz5GbLaarPZiKNpRDfEaKcAV4r9Alx+bZlNjteLdj253w18a.yGPxAz46COdLa9NJHVLX7LKEuylrvb+87tu4bjHrL3vUY7QiXjIFlYh2ic9w2lMRxXBvEdTA80C.asss4LOyeJe1IFm+t+u+dDczwX5Oyzn0snZzfNFbPyJW8JrvRMKH9OWAK0GsOkpczxWY79ZiHOnsO3nUtQxidpcEu+6m8Kj1fVIbfTC8wdekWQHLsAMUpTgYlcFrsZg.3yctY3kekWku628UwlHQHkHTt9enV2jwFaDN5.UYw2aQN4XiwjSNN2qwVb3JQDU8D.vlquN2diUYrINM0F8jn0ZVdwk3RKbE1U6ZMY4fWjYog3IahqbpOBGSItd2nPKfVNGiLWgBNUG2f623txB2Nmf0qkHcHLw4t2H2I0YNyr7oe5mfRCDwze5mhIlZR9a9a9t7S+oKhTpPFDeEBpVsLm7jmj35wr0lawHO1I80Zq83n0NAJUY1M91r4laxwN1PbzZCgRpX2lIbsqcMpWOoiZH29.Rqvm4CDlUlAZC.gCHcRRhqSj.8I6neczsGoSWlNKIDzYwbVilHhJ.3sZsJL4LSB1w4O4byf1.emW7kXsu8eK53XeQh1hPACLPYLZnURSpTMhRGIhVMZQkJknZ0AQqg02bSZEmvwFtJUO1f.vlquEwa0vAFRJ6x6jV.YY+Apk4FyFTKIQy5qtAMh2gZCOLFC8QO5sIJQ9PG2g+RCnznEoUos7GL.k+NpxTpjlSe5iw23a7EItwSyb+zqxa9l+XRR11yXnkxJ3jibRTpHVa803jiLH0NZMpeqMn1iTgwN0oIItEKrvkQ2HlSe5gXrS8oHNQy7yuHqsV8b5XyeSQPhDeLHToESmMWqATq.qpDz+u8jRBG.Z6.6gtklmA93iJkcuhMm1Vko06IrVZ0E6WVTZMM1Igjc01RoSF0Kl2xqAsdg.qWg1py8Q1V146k9957gKM6ZAgepOqKLWpRBF+zCSTooIwZoQRB27lqCX3o9ziPi6lvq+SiotQA3TceGQeI05i9XngdTF8+v+Czb25DmThImbZTJn9F04h+fWiId7oYzweZVd8EcfMzfQZ5CzsAMViA010OToUu0eXmk5ijS968Ou2g+Dl9d+2WFljUgvcspzE8nprWnhplJhZ.hzZFr1hHDJLj31XqS2QsRRXzIljIO8o4xW9Zb7geDN64dNfVjjzj4meIz5HN4D03TSNIiL1DrzRKiVGwHCMIKEsJI6ry9WWwtuiOmEtTW00SRB166cC8hLVs+MK71pf2QkxCqIkZDWaIp1PiSsg72ynJyNwfhJX8kJiflrzMawwdrw3bm6bb4EtBuwlWfolZJpUsJZTrY8D19N2gIl7wXhIS3Il5zby0qypWuNS+ziCpAn9aOm+3Hyx71fI7SzE5+uYwOL8yKJvTg6dgnHTpxzIfsrccdVH80uv79IMDk+Y27YRZAW4.dh4Z5BbnVAbTDVQJIKtrutEO9S9jLwDSvq8xuFiM1I4yc1yPRbCpVsJqbysQihIRh4NqsLm5wOM0SbsApISz7Vu9qws25VnTgLiraDHo2Nkl3F4rbZ.SHDHUBTQPsZJJUVjIvyNrbjRVzqEVIpO6aQoc.l60M0RnrDJWd.pVMhIlbTjRUe5Ry09G+taRbi2ixpVHDBJozLyLeJpV6w3Udk+Vld5w3Lm8qwMWZQFchGgp0dRfHN8omiMV4c3Lm6yyfC8TzxVhgG9s3a+s+VTu9FttqPPubeL.rFziaU8lFWhnvd+aQFu9qG6.PaGXOzMKf4P.6EfJkWzyEeXxZsznQirGBU.x9QafgF5XL8zGmFw2lKuvsXhm33DUQjmtMepqW73WDRUOlZtPNLDz+ie6DA.J5zMsHTw7ZcCxpSUtIDc5OwhRMHmdpmgIm5SS8MtAKL+6xJ2cYzCnnVz.LzfQzuLlzVOfJ345gI.AsPihIm9y.3JeAng3cViUt57DEMHQO9jnjBGnMEHQ1NzMMaWpj8vW5+RMU78NYgR8gf81Zp+3q8A6rozD66YgJsqXnp.kNGUHoRHI2HkZItpRl67wlnIsDA3SHVi.zVKk.hTpTsR4.CDQ8sVm4medV65qyf0Fhu7W4bnSrL2EuHqd8MIpTEeK+QTn4km5bRO4D49KeXESS.lfdw.oT6C4dw8kMcuTzz4+eIIYf6C8bztZyF4EXtzyvjJ8bOIwWJazF2uW4NpJhXvAGAUkUvfAkJhZ0Fk33DtwRKvRW6ZbzZGiSM4ixzSODqdsKwa+ObQt5O6jznw8PHD9mGLYYirDB8NSWtdX6HRS9bUz+dFxzVmprhnHExNpZvlBfd8rG4cotdzZRNefBsuwbp75kP0kOK72lrGu8sNLswkbBtGQDjnMTtRUFazI4HUdKpDIYxwl.TUod8DV7U9tr5p2hwFaXlbxInZ0w3hycQ14N6vHmXDRZYvJbL4aRksQ3nm2kYHsmM48EnwWPjcI6gPHnrRSjRyPCUinpUcO6IocOy18P2bv2JzJrbSeI.ISKocrCTJxCezkcvRzZ5yJiZiHz4IDHoLJklnnRDE45WopxRpVsJOwzmAsF9NeqWg6zHgSdrixTe5OCILJe2+O99rcrFkQA1RtEb2qrP923Vu0dIc7tR5FHoVa8xE32NrC.scf8P2D86xi.Kv8PfRz4pz5VTy4Cl0d56QiXMUqcZ9BO+Qod8cIIwRiXMpRkJBaRfexob.AALdnh8j8pBOMqIs3rBcneNKFowq2coOrCcvGWWTPEVRpDiu5l2xDQKsgZGQvHCWgatUSV7lM4tMEfs30du5HBBQeTang3m+y947KtcLydlYIt9prU85n.ppJwfGoDpHPaxzSUdqcoJlJ+iy8nBS6CmOzn5OgZisO0m5e8C9EuuvFRFhfNshx1UtBhgObo4jqTFPVOnFsFanzG3S1f.EC2qAToTDSdpSxwN1wHNNwIkPgfHEnTsPxc8Sl4ljNR0z8k6QACN0eW3u5H63x09ljR+GYxzY09YJvkSKZJBFQWjoMsJ3cx43xm.BAfa4NhIIIzLIAGnROleCf03x1TsqP9NxINJUq56B4geOLMIt9Zn2sJJETI5vHvvVatpq7NPNw+k+wr6qX2xS01CXPkzreym5vZEPdo8XZU8hG67+UuNocGjPKFy3S05RdsxZMfh9ohJBMtDAPqS.8tzXm0Y4j0XhINp63mDyVabUh2dYmNJAL9tQAgDVIWhHj+RKERsWuZYep+Fas+rV0im8JNzTG9njhKBQIQoccFCQN+PXWzKAfz8uU97h15ZcYtdOrhHkHU+fpnpTeiXVdkk35WaQtUUEie5W.UoQ3m+ytBKe8EQRnA2Ke.qOl6mc+Aes+a8G91G.QFJt.8i+1LyGRl3+wL6.PaGXO7svp38OEEFWJDFQg+Etj.zRlJycoOeyctMW70eGRt6cb.A1dWzsrnhpwTyLIy7zCiBS5p60JseUyVrFStwHCfwxMoTWH4rE1xhuaupv46mYx+EwpSX0qtDabyqR7NqhIYCdpIqRIIb9exZ7tWIFsrrCbfutn4zzV2IhPaaapWuIazpNy+idOrLLiMlhjXX3wNEe0W34YnQNEKu9VjzHwc0jFdTZ6Nkz8c3e90+C5K+tuMz7XUuwGbhwRr2bUURbChpVw2ru03DwVVX+BVZOsFJDGQEJO.CQFfMie3Skfe1UWlGe5mhW3a9Mod8XdiW6c3vGtBm4LSyrmYFl8Lt1oiVqIpZUN6YOCnavF02gW6M9QDG2nGLzz4jBxN96v1HCjM4NsCWhZSenjsAPIEo2szy4ozZRRR7rPFPz08Toxf3370gqb39HHbt7LADxdOgRxVasEKu7pb5ImjwGeXzZEW8pqvniNLSM0TDUVwPCpn5fUIRoX7SMJydloYrQFgEWdUV3cujq9i8.zdpxa1B+WWlRJ7SFp05TlJSsvJw.Gyr5bKmQAZTjjjP0pQ9dO584.eeHEO0wYIm57gsuSLkjJNyYlkZCeT1ZiDzMZPkAKwvOx.nXX24HFhhT7I+jGGk5tnhNLW+5qy1am3RRAfrRHQFCi.4XVxh0XoklN52ktsynbq6qm3XCgvqaRyHwCtMIwkPOUUC3tj8.cURY5HPen+Zle+azd1wDDG2folZHN6YdFlXxGg5wZTpDTQtEAbxZk43m7XNzNJMQQJl3jUQEo35W+1jzT6VTosWOW8a.K3eMO3L6ID8nZE7aKzrwAf1Nv93h8A.hvH4YOAov5nb2WIxyfD4WtKBHYMd24+NL+bNzeRUILZACFcZTh+m4IlnBaucLMtGfvsxzJUKQTE.cKrZWWUPisi4tDoS3JRiKYuAk062sCVB7SbGZT29qBTRAww04pK7OvciWlQFc.FZnHrIVl6cuAKbk5zznRmTL7McsyptSDAqsM++95+XtwuyQ4F+rk310ML1XGGrvS7TSwXS9rr0F2j2YtEYmc0tz1M+0hTzt75++Ut7laUr0UIf2+Sd5q5HxQSqFwDEUBU0AbgzymXecAKILITOlIQAd4A6ph9FzXzVDBEqu9pb9W4BL6Y+Br40uA+nK7lL3fiPT0ZL0zyhNNg23G957yu4U.0wYpomgF6TmKs7aQylRei9tWZPJ+DJc9YgB2L9LRVRn8gocNmbjaFfp6YZKWZ6oTRTIJZsUCTCMDQ0phNIAUN.spN1Oc5WJtMAsd5n+y3RaQhaDyE9gmmy9k9OxDSNAu4q9pb4Ks.OyW7KxrydFlc1yxhKtDyM2EQqVhYmcFlbpYX4kuI0WXcZYDEhdcdKT7cyp1LcB308KW5okwCCQo7mq4N2K3h8PSywJaJxdM9EAHBTtUzIHTjVldRkcZd1m.TtmasB2h7TBEK9dWixklmu3ydFZ0Rwq7xW.ZdWdtu5Wju7W4qfJRx7yeUVbgEY5oi3u3+o+RhqGyBKrLqs1ODnQZ1S5VblSaoAFZJVTecK1S3WXY1s9Yg0Nzm0ePrf7KhTJzQQry5agBAQ0D91YkJ8ml7BK49Z9LHQgxkfEBCZTr3h2fSO4N7be0uNaEa36+x+XpUoIm8ryvW8K+7HjIrSrl50SXxIqw27a7bnhfkWMgu6286PxMW0oiv6G0p2W6i92w7Q.vVvTjC7ifdUKn+Xqc.nsCrG5l.PcHnkRgvHAsliUsLOwiODiMRkPDEHzc.TVGEHRojciSX0UpyMWeG1IETSSrn4dbTTk2kad0E4a827przMAgHhZUGlm6K+Y4O6OaTzMaRhtkqDEja0Vtj5TRTTEpVUgPzqfMre1G83CnJoIpVDMZDw6s3tr1V2lae6Fr9Z6PhVksvULHEJeihV1yR9Qeh9XkqMO+izlC2NhjqcGt9x.xiva81+C94L0XMZNxPmN8L1UTP.ygqXidu4FV995e2h5Yqujc928uek9+fOPhBDk.TJhTk7bH0AjjbyamRzlBPWN2EtOVV94oSqCa9wfu90Wjq+WeEv8wrU8k4kdw+Jd4WxscZsFqEdo+1+Jd4WxUNLZ1T6K8EY.15tQnI8h2NTitjoxQJaSDfPgvFtp5FfW.QgfPBXjAtWo.Q0r2SkmAIE49tY9sOJ24DBi6lauNu3K9hP4JnS1AL6xq8ZuIy+NKCkh3N2YCZFuFWYok40di2EU+UH9taQycuIB49OYW2juE.c3YVxWaKxJAJJufD689qDknUfWxf9G8tgpQQN7VJuGom.150d0jBdy5CQm0GpcAtIzaYLnsV9Iy8FbqatII5Rr45WCzwD+81lImZZPqXgKcE1b8kIN4UXxI+zzpggKco4INNlxkUdeRw6g5TyXcl3K4WxP5RErkIIVwNasKI6lPkJc5qcW6BztPTpxJdPZs64Nm6oLnJ4Ehf62kPVrteiWENeb24ZcKTV3zlhtIr7xaw24E+d7SWXEtyVRV5JKxQh1kj35L9oml33RL2bWh50uJw0awSL8SS7NQ7lyOG0qaQYjXRSe7N+syqAl8EX1GsPilZAjpoWb9aJ63A5hrd5LEf5.l1NvNv9nY8mioGs1P0pCv49ReEdgW34oVspPG5BJa3HAsr6vU+ommW469RL+hMXmvzqVEGoha.ujjaRqaOGMVuEF0gQk7Df9I8oSu0o+IiIik7zWnwZUjV6JdfsdOfYHLFgIrEZKpRtJHU0Zixexm64YkkdWdm+p+u3hyuFQUqlth9TsuoATFTJIk5uW7rEbp.VEHLH7TgX4tTPlcnXOqDjR+jkdVjNTY6m3+568n8YyowYK7AGM5e48Gch6dHae8Us5Q8gwx2RchxMXni9rTc1TfnsPXFcdDOnq7fAzoEIU2qcIEfDAHstLszVjkBgKpVYkLNUXk2cv6Pnt3IyFgWlKP2RYFSqYEzYGaJoD5TXLeoWLl1rA8ENFU0ZMDEwviMBgr.QoBhFuPviSut+v3HIqt9EXxxmf.BKVacLI0SOOz5sX8M1.rVjBARkDrIjb65tumzU21r4Dze5jkgr7w.xzeaj8riQTvDRDkCgBtSy8agJMgDxBWrBWn2bBfOueI7JUw2Nr5hv9M8lAEcFqqPnyvXvZTbskdOLdF0E.W6ZWgkt1U7KBzUtYt1UVjkV7cwAdThPzQV01QLLEBeM9x1sFIk4JL3RL99WJfVSb8XzIMBOg2yR9QdOf1qSwgGcHTpPbh8KNxeAEtie+x0YI3q2c9I+sRv5.YYsPKZw0W95bsktlOoWJSxtvO3GtJZdM.EBSBRol+1ev0fe3eOlRkgV6fs41Aw5QWLbm1xHReidb18KAyb1vUkKRLoOSrOY4a363TSnLmLD9sG6.PaGXOzs8r.Hf6onxfCwyetyw23a7043GuVgAxLlldA4l8cqnFlYNSUJqfV+0uHuyhMPqpj9rbo90NFOTFzzDiV.QBpVqhak3EXKwKJ2LxDxs59zXw7Kokw.U5jPJMo8aQUUhhFisquCQpxTQ5WrnNWq1ILNsLf7Qv9AaytmioPJ0uOwEB5vI6hxoSph4MkFIxc2t+9W9ZmtyR8QqeuiuxdCORKws23PJUETpJcllEYXPBXlTEWDqyKl63o0XL5r1UF1Bg6v5ADkuzOE5sl4mFHOCBN7F4YPK+jtgclIquE1icnKgD75UxFhkUf8tGrXo3Bs9.YnISe+Bdrr2WF7IO.67z4m7Wa1NNmr35QlBIZqwsvjzP+F7I6yAxRGTN5CirM.8vjKYMxK.dCRg02Ez5sOJMTxgqYud155Qq7gNM86pniaW86COHYa3CcI2hxqAMi2GYQiP40gX3mbu9lB2aoC8CWYlNK6NzaE4Nyl61GkPhITO2LEuGM7JkEhhTLzHQDMf+4+8gomzysRfJv3a0Ax6Q7m5g3iJeft8TCbObOKFBfadhoDdf2FaSWg0kxHXaBWolDIJgFC6RV2YwjClz9A.69.l5WBKi3t7628GrF.H82kXLj0Ka9sGp1N.z1A1CcKLPgt+xLyLeN9O8BecN9wqQyca1FTTd.IXZxFqrLy+NuGqukhXy.DUNhoexGiYl4Q4wm8qwyVOladqWhkuiacl2MoIRUYFdzxT4nJL5VXUU.o66lNefe7tNhPpyjhr1wY3KDX9SkMoR2kVhbVuz4U3CHa9JMtpue+RGYBtrOK.1R3Cmm6szZ5UPHxLeF4pBTJj5myeE1iQ2kf3FK+Ij29tim+saC16N0+8WsujVhrql7MuqdoBqLcgWN.HoYuOcy37ID5srAdSqD8.oEzUbfyJN9rCfa94Xues3lPqoLcO1kz275lznnqV.UAKGTDqBz4CUZfZEmox8e6xL41ndd6jKzhFiM2ukgv+1cFL18ktMELZWG2LYpsuS5ayI9dfB6Kg.T2mPi5CV498ggGvx9y8eKKrMZ5AHWCHrfQZnXla180dut8vhWmT5NaKX4MABgmY1PuNUJSumJ+9JzyKQ3nt1f.mH9qhpz.fhtK4GABfsfxj2slER4z72I7LtDLhfd6tOdvT4ls+2SasNVBUBWavK.v2kyJVPk4YevfgYef1pO51Cx9sCwQT3xNvN6GE4u7v0N.z1A1CcSXgVe.r2gFjp0lfgpUic2tNyew2i3jZbl+rI4n0T8Utbb66rxqxq9CtF2zLHVYMlZxOGH+p7mN6iz2ni+TsOZs2.6VwHjBTnSe9TElz23J.uZcGirle.yz+Vhnrr6g1TpteDOW8Wqaa+GPnv2PKojB9iN0fb7RCysiaxRWuAaFmcZAf0ZHItI28NM1u3oP+9KBqoIQpxnChJGHLLaITcgEogAwgeq+9eewGXGH8BuMXKK29W7G+mrtx7AcDGzdcEUDJWHXIouguUgE1RItroycZYSYIK8TSF.l35dpFaNYwKbZXRlKpm9cyCjUjyDmYJ7dtJLltG0oMDN1wxGczOLycMWzGkdpF7AZPSuP2FXOzedkl8h9SFbf2x1cBGIH45oWorxX1G.sc3PBLftuEo37abXeqh3AOKpgb7t8gL0oSwV2uE.kd5Tx8BiFu9F82+HjoB6Ga3dn7.yLo6CgzMUuIGZp7rKZLlzwQDBQW2CkQdq2oZ8f6CZjXe0puN87KvVWQ8R1oaw3T0VNcud+LAj0z2KDuYOCz9MpjpDpnHRRZ3AsI8IigSewB+wFj9jjJOu2+ai4.U269LalkltHDBr2kEZA...B.IQTPTUs18mgcBJoql18aC7sc.nsCrG5VZiUVJSSq9jFqv6dwWjexkFjsZ7M3q909TsGbzo56K8Bes1B9Vb9W65b8cqyxqVhEt7z7mN6vsKoh3vCbXTrsijJI9ZXT1.fVgEsP2S7FgSCS5K7mbpHeFssOzDAco6tLa+z2Vws1BD2JgjFIbhwpwIGuLXR3QuxFrvOsN2XSK2EEBiePGcB+h6bGncORDAfe+QFjpO1T7I+i9CPGWmkV38nd86wzy9YYxIGmc1ZEt3EuDqsSFaYFnOrf5xWx05pBVan0QqtpYzOYCt26mVWJ5JzncX6+z7tA5Ck8ASgOwwNhBnRjfwdrgYrwFhFMZvJqrNZM7HidLpLPYZraSVd4sX6shoZ0AXnAGh361fspG+QJ20xVqtoCnFAVJsre08Mc5dPW3c5wFkQTK2GX7oZ9q79.bKaCcgB1RspQ7XicL.E2bscXmlMXnAqRspGg3DM24N2gc2sIRfnptj.Y2FMok24WrSC4ZsZ4wyID8F.VmI2g0C1nWQ+soVSKKTZ+vx4EMnVUDveO2Tu+LcS82OZ7elIn8So+pR3teJprhicrixcakPR7tHPx.Ui3vUNBMZbWhi2MsKZoDt9sYql5hLmsOMn77ue.HQARK8mK9BODZcKzzh7kkjzqkNXPN+cW48WZOaapfzSSYpsGKzrGlv5Bma.HlTBCnjnTBzRKzLAahkxRAhxNZ8Z0BZl3XRtTIGEfs79bQgvid+shKL5WdqW+VDt1s49EPjFF3N2JG.TqvlWlher1N.z1A1CeyOwX+FO.NEfoEBUc1bqqx266UkVH4q80Nc6g+j+Y88ru.sa05awe2qeM1Rj3Z34F5qbjpc4JxLFuwhRoyXYKnIIKYi7mpCcgq4TKxVdqE2.YJ+hQUjk0ictpZ2bN8VXNcN4iqug5qSbtdzHMhqyUeueJWY92las4pPIX7QqxjO9XLwHU3BWbcl6Js.UIzRn1vGkI9CeL5qu95R9x8Qe7u+y9efce7+D18CZCCBSEUEcbSlY1yQRBDUcRlLoJ0e6Ugb0Tqp5couk+m6ROaMezw945R8a56dNZxb07NOmE4l8LscZJJNvbPIX48PoEWWaVC3ILDaSikm7wmhu7W948+1XYhIWAPyzS+ood8XTQkXoEWfK7CeCl4y+z77O+ywMWYYdoW7k3RKdSrxzaDtOVwfJZs4J4GgO1jCYSmeUS1Tp5bytlVw+yc0RJXih2QH5H7Lpxjt9fdAbwSBLRjDMfhO+y8LL6LOCJUDKt3RbskVfOyryvXiMAIIIr9VqxE99uB5jFbtu5yyfCUgW8Gbddm4WBcJOPAAX4+Ev3Ca78YVUGX2.KVtx1R+xbHSyYJAzRfq0yUvO0w1l6YHcmLZ6InRox98Q6iOpNMEGR4QCIFjRnrPwIFJhYOyLL8LeNRzFdqW80A8N7Ee1mggGcRpWOlW60dcVXt43jmnJm4rOCaDq4Me8eLar0s8sCqOBg2qSwVl+8.GCc8Z2owEhcSIbLD4WLnsi6mxDyVpjIDgiwCxoYV92.398KRIYhGqBegYmlSLwjr9p04RKbEN4XUYxodbhpVispuCm+U+Qr5xWiwFaPlY5o3JWoN+n4uBIM02+DUIGbpeUAqUzrc7W6qZWyt2KOfeYlZU+sA6.PaGXervp76DApRNZpstFMsTBGVbGZr0aye2KJQvWgu1W6zsejwOKeoWPSRyuE+nERHRnchkUEQjrT5PCtatEYZ9vIU5B0SKDtjTHYmFDGqK77rFEBpvPC5mH0a8DvVOsdwoRHzGZrF2Juc02pcPwpTcfXTQ0HIwvFaDS0JBd5IdDl7QtKu6RIDKrHnLJUETGtTuOrBXhm3Swk+fc37eq+eHtUMpNTDydloY4UWkuy+muDnp4ZyNTIUyUsf9T+S+ji1dm2+Q5K2.519Pu8S+m7yM2686u+.f27yg30vUNGWV9UzguxgbKyClV85S8qtPc1R2hgFZLpFMHW3BWf0V+dTo5wX5YdBRhE7Ru3qxDS93L93iyze1OKyLyYPqqx3iOMm640r55+MrQ8cQpBkCg8Sea6uEtMw5mgygmP1FL4RPlt4zHOPjN4eMeeYMuD6CvLjogGc+sf2Sq0TpzvL7vSxxKuNKr3JDoFfiM3DTozHbgyOG24tw7U9Rmiyb1DhTvjSOCpJU449KFjM19awhKdcJG4oZwesHyePtuVQ+oJEod2m8tbmwqByB.1z8.fqegR57.2TfVtugFUAEx2Ce1Pi0JwPBSOyTL6rOCyM+Jn0JN4XSQsZRTQiw4O+RL7vixm4oOKM2NloldblbpYYRUUfH9g+vWlc2Mo.vsr1cV2Ipf05zBYZYt0QIJ49kCUJDgN8gpT0+khssKp1x7WZkJ2hR+kz7IeoLxvTyLEO4reY1HNhwlTwfiLEQQvvCOIaTeGl3IFjur5D71u92km4Yll+zy9WvMWsEM+e6+clat4bLVklrO4CeY3f8ukPixPLWD2bNetFv3jcQVA.5i21Af1Nvd3ZsAQ+8y.G8nXEUQ6xNepTaHd7oFkkeuk4FasC5F+Cbwu+tTU9ejm6q7j7HS9m02W9qS6G6IVhwm5DHTzm1XZmn85WvHf9KATFqoYtURYHT+s.nb4HTkgc1Zc1X0UXm5MHcI81HzmBFcrZdQWQ5pxxyLz8aB1dV8C.GXQ.rtueTkAYpY9B7DS+TTeqs4xWYQV7+5UnQhq5zU9Hk3vksD2TCpl.tR4v9VxOrfitlM4tM1Ds9vnSl.sNgF2YYjh04t1RbjSLEA3C2sIxZu8a7n8YZWNeWPXuAJsdqO0SU+vsr8EZMSIgdgn+hOxWmsRufagSpLZ2+lMck+2f7yb2CrTkTkX4EWiEGsNyd1yAIawBy+NPRcRzk35qcUhFHhwGcXFd3go1viRjBFbvAYnglfAGrJaTe2zLHL0sjaxzrCaNA8GzFWAKj8n8Jzm4mTHChli.HcgvfGBanJDOudcygLs6Gk9FJUTJHjrXA5tNZkzjMtYclZpIY1Yzbo2cd1ZSnkdB1by03125FTOdVFYron1vUIREgtAL9nOAiN5oYwqrrSxaFbL+lKiD9PKwGgszCfQazrm2CzqKsz7qPQFKs35spA+jh.Sjp8MAd5NJVRnPIyHHpMutNsB1YGCwIkX3pU4pKNOWeiM3yclyfVqXt2577HmnFOyYNCSN0TL4jSypKuEQUSXlYlgEVXQtzktDkJoRYiLEDfu1r0Y395d5+.+OxzqSDZZpS6.L8AzViFa9vh6ArU.fKY9kh94OZhoW5Kb3pPMcSnXy5vBKsJqb4U3Nak.JEO9Tiypq1hu+2+kX5oeLlclYX1oeZdpoOKauSYFZnixK7W9M3l2ZCVc0qkdZCgEJ8ahDPHi0tts7Gy7.m8epHDJeuR2rsvnsc0Sp+3pc.nsCrGtVevG7A6w12ZaZnho95s3lq2r8mb7w6a1m8q2dfAGgar7VXQfQKYvR2hVImBN5QYroNGiL4W.kpBIauscg4Wjq9yqSSqDsUydgTrpm5PIK1BRqq9QgdGHoQV19oqhV2.zjVqF6orGLF5NznrOH1bScI7wwv5WVsfJDUsFV8wP03ZXMRpMfhSdb21Gmzh6owqfXeLa2mwBs11r0VMgGoJQG+XL4iTkiUIhHkhAqo3zO1PLXzfnUQbyFxzUE+ITX3+1+zmjNZcUevwO5M162arD1diCkBFIIIWi5FRTZhJfEQE9nbAUNb06VZuBWSB2Bn8LVH7wkVarDquMWawEXiadTldlmjYOymOEr3INxfLXUWMhSqUr7xqv68SWjSe5IXvAi.5Gq0W9PREBdlNrLo2AjOCCyzlj.AHj4IEbesThPDA4h6A3kuQnCtDXofPrx99Ayf2g0L+63XrU5uqQFxhXKnSRXwElm6tScN0jmlu3m+4XqsVmRdFXTQtltdTjBcBL2xqR83cY5IGGopLRToTfFRlirjO3C+ZunoR++c93POYjN3lfbBUq3dqHaa98kzzGHa2wChsyRqE2tyQvtEEJt5ktF5VuJi7XSxLOyyQiFqQTTIzZMp9uGnRHpphppZnIBTUwnDfx0hlxmrGAKE3lA2ykgvK2QD4x1dafTqTnWkUteeJl8nRfFEcT9VhVdlaiTRG6iJKFutCU90jtelwcYzFCXrZzVCRqawJBDbqkWgG+zSwy+UOGng4m6hLwHJzpRPqc4t2YSz1++Yu29ejqiy687SW0T7z73dX6gryPNYDYFIlQjlVLSDwDovHaFEyqi05DibSfSLLhQ1D3020HKLVffEXw9+vhKVfEXgw8hrIaV60v9ZHCAoUfJBLV6DqkQLyJkARdBomKoFOTSFxNMYmlS6C6iJVUu+PU04k9kgTNIfTWLOIVb5tOuVm5T0256y2mmmThl5HjjVGsRvj0DbjYNB0a7HXW+pjmheyhtnweA8OKqnFFF04qHRMepwQHGp8QHT6bi1CY1tf110dvaVP+98Pe2MY4evR7mVaZ9x+6Vr+iejmhy74dBdlRh72MPGPeobRjxIqr8stU+yetWf+h+zmmqtYWjJERfIP5FcTDno28RrRnJjSrrXrZPIn9zMHdp53hPMEPLybjoPoxhp+r4IBrsUxaPEKnh3ilzQR4fx4pnvDAZEoIaSy0WmVasAsZdUR6zh4ORMlY1pr1FcXk01ls64m.yB5DMc9mtyHidTqoOu9eyOh8+Y+2vBOyyQ835zYisXqMZy7m3Y4O9O4+Azn3BWXEtxRWEEBrVYkIu80m3t+3+gGeP8r8SNwIuDnq3uqPGxKVZndiIIIIAzI.0KMoqMLGdAKeBKS9b7EzRkC+njTcJ0azfm8ydFh7fNVeytn0FVbgiyW6+wuFJULKu7Zr00ZRmNI7Ruz2hadyOAO6y9oHQW7BI+IW9ZvuGSnTPBLt8bXP4Y40pwLduFMcRRbflx5G3cYtJ7WgU7WV.95RasxqmxbmpgvwrUbbLKbh44HGcFTwfVEil5nhi4y7a8oIIoCZsKS2O6rSy4N2KvUW6GQiu5+cHjSfP3aGJ.tXmiTzRs.DzAHVPJDt24FGEY4MLktKc8ofNsRnd85DGmC3O+0mhs+x9AW35v5Y7shZxUmTJ4QIqlFG3.L6gpR60t.MqCyN27tZVqRwhKdBNxQlBgpFj.qs157hu3yyidjY3y7a84IGxnOfTFHHAx9aafI2fUtiQfg26WmvUbuK5R8jD+mpiymvdTeHbND39ojLIvC1TqwPOLB2XkyO+AQoz77e6uMm4oOMm8rOGnfNczbj4dDhiTr4FsX5YqyaeoM3keoWkEex4XwSeZWUZwCLxY+qIfsQvlFPYfbAqLOngYBBlN629WVk18uV1tf110dfa2EK18.J5Q6a+F7RuPOz5T9B+tmfFS4PLkOLWNs1VDfMs+a+l+.9N+o+Yb40tJlpQjG19BTUqhPkfT4bHlVVV.HFcOR08HpVCl63SQfBCKZvViZ0OHnplw5vftAQB4UkoDn7rU2OtqvhRYnS2lrxxuHcZsNyMSUdj4TzSGyqegl7CdiMYsMsXkwnrFDRCs1383RleB+xiH5QExJ71u4+urw01hel8WEcRJsZtEo1H1rsh4O9go0stFqbwk4NlFfPQGP7Q+qdweV9Iu+AJxxlUI191O8u56x1IS3D4khXfN.Ic6Rb8XO6QghwjpfHoGFMS4oqbfUD3X5Lv.lECQJAWd0M44e42hEV3IHo0kY4KrDHqwFaZo9z0nSq03BKcdzZM0qWGiwx6t1Fzq2eMsa2FPTPKMgArGz0nCaESqCiIvI8GRCHzYZeq3BKBfMZuYShUwTe9oobQ9LTXhTC0mBFDhnvGKht9kBuF6TUqRudZVaytbzSdbpM0T7pK8ZbkUeaNyY90XgEdRPlvq7pKw6swk4DO9InSqaPuj1bwK9FbiazrzYIKgD+S6jW9DbqJyEvEZpH2gk5HbXp7aRrRgNIllca5VTRiYJsuCFNOVLUjCyzVgeOndUxjyPmjDp23vbly9aShF9qd0kAcJelO8yvuyW3OlNcR3bmeYtysay91WLsuYShUIr1JWlVs7..8+OmD0xSxvC1WJ6yCDQoBoX.8oI.sHHmwQZJQFLeBoJjNs2BUjlFMlYLUeh6s4jMfxISDgigRMZtyciXpommSs37jXjb9KrIPBKrv77k+peE.XokVgMVYSpqR3JWZUlpVSZLybjjnvH7Qq++pBXaPaT.3FnAMDcnEcOs29oqE7AmsKnscsG3V9DiZfax1cdcdkW35rxxOFwS5jB9PzeKTtUZu8ljz4cocyqiopBKtLgtPHQIphRLAXCxLEWz9YFj0DoOhs7BVGvPDECQqdj6luAGeUMFuiFtifhCLny23hCfKRQnRHIsKqbEMIZIWa8awpW85jjX.TtZkMBhTJhqKYeGPAin1iBPpoEu6OtE+3qZHtZjqLFYfku32kKbQG..IQbnYmEjPpgJbgW6wpX7jkf6Pq+n68Gqe7OVGz5JZTfPiV4tvUAWxnBsUg6EEQ1wR.EAdJ0Zm.7sYoJfxEfaisEW70eAt3q+hdMboAqf0V6cPpDnMofMALv59y15u2U3pu2UbtESMbnzY8Cv615f1F+fWvoAG3Fw.v0PoPUPeVt5FYGPMMww4sSEA0nJDHBfquVPAcJ+DPFrXrfxFXTx6UdKr7xuNqrxpHUJR51AHkqcsqw27677tJNQRW.Mqu1pnsti7Re+W1GzvBrVW0QHCr5NkOFJ8aElbLCSyN7xPQa.WoqUZpMcMGKaCzjVZe.Dgxsl2JoivrKEGvVqwBH4pW6Z7M+leWVZokQqkr901BIF9gW5MIt9jzoSOZtYKPlhRHHoaW51oCW8ZeKRRRPJkEJMZTnakWbpRaIbJESJug1UK17naIPF4HXidT22AcPljnQIrnz2wwtspJiEw2HrLuCnf8pbqiPEBpRcD+fevk4G9C+SItdCzIJt4saivzgye9FL4AmidZXy0VCcxM.fTcW9aVdaV4Rect106fTqGp3bja6jNz9WSqvETlPMKv2lUTHOO8vusKnscsG7l0sJbmWSDH0ojjrJWcsKgvOIhDPHcg0uAPo1KJkhzj1tAuDJeEbQ3VKrDu1zbSSGTQkiosAFnK2GX.Edctv.rTXSLrSCSlst3r+NaL4fefxDqivUtXLP8FSyYNyuNq13M3O+O6kY42oCp3Ic5nSEJwLFvjhV.MlYF9XG+HHpHFYEKzhSP20pUCoTfwWiOkBsqlBpbtFVKrHhT8OjBS+UWc3T8wgm8J8NvOiV8Odi8DxL6JDznQCnt0MqaAl1tWdFqX6rxqwKGSagrjVAABiEknmisrPgMWZvQoYvE2lr4MC3tJxi13xn8VJFzACWnuKsgFbSNp.WjiJ6W.sMVJj3SCxgDPEWk4letBhqW5AR9Ayz3xtWVilPX4l0eveMpS2hzTa1Jf11qktbGBIIU68mq.rFe9XKqghxB1bbWl6vku.E2UJQG5eWvBxKnHqjA3qZsFkRwLMZ3ugCtPdf2cF00RgSSFjfvMkgB0CTAc5zhNcZkssZijqt8lCA3JToQzXHoS2BGYGXPYw1pRMf.Tt7dUte0.Mx4RvafapAs7VLWsGsANoHD4FiajzAOdzfVooBBQesVPpO8CEtQRSSoSmako+qn.iwsWGwZqfUJbQJi0sOhHA2piDcqMQmZyumxZaFWGqOn.29mOfuRRLTALgOI6J.kT+Avw0OXscAssq8PgkFF5PaQfwUjk8IEyoqqn99bk2WieRxnXPozjzQgU6pEe25NZt41ZLCfBSfqrlGSOzYr1MnE9tbsOYJvjvnF9KbFFH9.KXC74L4LEFPMmifXpQ7LGk1IFDpyCFMBgt.FlhyP3mJdrYpTGTBK3SZlAFmr9+eeT0YTHkSPk8D0m+92pF2n8iVDzVev9SN0uxeuHIUFZgTnPK.Ub8xhGWDZmTC05VbfPsLe2PoHJJFoTgV2KCPyfkgpLgwirPJkKOKmmeV14AzGeIIxc2Ez2UoR0jv0OPQLNGCOforHr5xkZHEn7fyaz3fjWI68t0bGf0Zfx4vYMTq9jbvF0IpJY2iAr.1LPI17ufAm52+rujWiJb.DhcDL1nrQkxKb5Hcvd8AjUVBNHUf126OmtsAcA5nA+65AFf.DXVKXt5Rrbfn.bTBS2yrqzipySOmwsFuBXNjLD5rB5uzY1buyI.gpbBGdTlDEJ03ReI9adeaiXfuVM.XVEJ2Ba88syeDGZcF9ZQ32v6ZuqKEDJFcBCFqkTOB1HQF2zHqlqmy7m8JPowh0+aE6rU7YvOMftJB7avQWFmyoyAJFp2tg6I2V4K1WJ.Y5OkWWOXrcAssq8.2tqcv0kKQnbBeYtGaN9hewmiSd7oAqFAtRujQZwZLt7ylvoHi27huEe2+uNOq0r353wyhSN3AUnnVGrx307ekiyNEBWBi0cYMvUoytWdCpH2aYpqtjXrCBuVgVWEkV5leWmOXmrvtGtf0ooLN2iFflpDvdESPpxP5Pt1RgPnP7Q9nl9m+OeNRM0Joms3IZ8S9k9k2ZOu+cxxa64.2z42GAvnhb.aVA3IzK6ZuWOCc5lPZOKZsls17Fr15cvn8SdJjj6akxChFtjkHAqAiv3y2s6j9zbC1KkfLT.r0idxC2.6hRkrH2QvAzZ7OhGVQaT5SBJV6QKYiXVaIPh1PWeZvX6jDVeqDn5TnhhQqS.opbuBQ9RMjEwmX8Q77XvPHkRPJwZbHNcXOzY4VqBmggrrIqk4SHpMbODA3NYCiRqz6ME9aCTQC86tcOR5poy1obkqcKV+JMY0KeCP6KWQ6HoNYzxNDo64kDoRby3FmIiIo.JubVpDEAjG77VgxxVgijeoMCyFlxqYNi+2sny5hozCz.4Uuwf0+fQ8HvEf6FOvVrJpxDQAVqgRo8lr1h7+xojR+h9rgio+9RIPojXFn5QL3wcb18hb2xZV6CpkWucKUBxzVz2UC58BF2Xulc3J3gIaWPa6ZO3MQ4OXQi0jvBmbA9JekuJm4rmIDwnNgEaX3BztBzzfWao2j0atoe0t5AbePPKCe.M+.0gyX0Q86PtacFgUF3VwOUXBesjXEbxipXJULa1wxFM0b6TC5LGckOHnJJhQAXCfIPSU0DruobtQ9tsSyZ6v3H8IjzYkBn+J+s+7BKUJpmszFez28NG4mKYhtuubXfIpb7JtKrreMBbZDrf3VL.sa0lu+RuI5DI1zs4a+7eOV8pWBLVWh90D1RaVKSbrf8tuXRuigjjT.CUiUr2Iqxc0FR1N0SVhjT8fCr6ljwMXr0GIgidRDqU6pgnFie.dGHtP+kgBWfBy2ZC26C4akh8EFVcig+N2adlJ5dze4KdI13cuI0arOV50eKdku+qwst4k.sAozek3o5PHD4dnVKHUawXMnPhJxUqEzoZepdvA30R45oo63f+90Ct0X7WXxAwtTX2xAtk2dKYTfQxOHC11Wlw4gaiFtEDb2eWY0MYqM5vlMaw29EOOqs1pH0MAR.YYFeD.RgIqFYlWyPc22FbSjK7ta2cq4.K3lrO7vF2C7rODt8B9Z2k+DwyBYfIRQfMSKXLtrwlmlmAtGKFXC9h+9fUCgAZ+Bx0Xbir0qGzoSOV8xM4sVcS1381lMu5lz8lcPhDqMMaaETn50l0kW408ngHe0Bw.j85lVWld7Ov18F1181J1IMvCaYKbIlMcP.8y.xi4gcaWPa6ZOzXJ.gxhvHYwSsH+w+weEN8YNCIIIzpYWpOUMlLVwlquAW5s2jVcAsuXXqMcX0UVhK8t2FqTgwJPIqlwJQJNmMDR8GAtsPgiwFaX0sPdzmR1HgCrf7AttknGbUv2S8c4UAkNrNVEZ5gJBdxm4nb5yzfj12hKbgM46ubGtlOxTs9hNsRoPQzXStt6MRxodxeA9k9EONuyJWl2nYSBrNkcOZs.J1S6lQUV6Jmnzn9Bn2O+7+HwD0sB9Gk30RXIqHqN420tuRn7ETanZUWz9YrIzt4Z.JpUW.5eDRSSPJJvHjisMAvgNTMNyYVjEVbAZ1rIm+7mmjNob5y7IYgEWfNM2jW8EeUR5Hf50YkUVgtcS8rnlOwpjBomiQc8Ky0HlPPAcmM9U3qx3DwRoIHF3iC2xTzzfP4Rvp35GoTF158ViM2bSpW+Db61uIct9RtzMXfFMCHrRjBIppvS7DGlSe5iSrpNW3hWh2Y42gCbfo3zm4TDGWikuvxrUyVzX1YYyq0js1pIxPBUUFZ2yuOy3YZPrI2KfaA7ZQ4Upiga2GPCf4sDC0RoF7arAVsk8wPEcx18Q2FkdKTIqhJYUHasBBjRaV+8HEL+iMKy+nGkaqs7CW4Rb6NM4wN1b7HycT5c6DtzaeItqTxDSH35WukaQBC.X0c+DlkuH7pbHogJhP3dOmgGOyuXPobfsE2CzBiEJjmksrqK++NviRmo6Q21VtvRqve9y+coSmsPn2FRuIBoFqeAXQJX+wJNvTwPrfjalRyVIHUFNzAlDU8HzcR4ls64.blj5CRJ2UPQv6R4XdmaD1O0QqbI6dwFWwJkq02UM2s7Ekh2C61tf110dvaVKJuRWpt2XV7IeR9Ze0uJO8m3ooWus4bmeIVc017k9BOGSNWDW5MeY9S+2+sY0lZ5X0.2EL8vZsDo.kP5b2FBWTGJCD8W7k5AzVz.30F70+O3qETWHnCJ8sDxt9VqCzoFC85jvlquFs1bMvbHhezSvbysMQ68sHoypb6kSHQDbErC3lXbg6uE93+BmjC+a+eKO1g1Ks135PZWLhXOnOeQhFn+DUs66G9CNHctyLEQ.ZqT48SN8m7GU4NskCsPTa3dnfMf6QctcYPMf4bGiaWiQSJZqlHU9j7dO1Qud83i+KdVV7zeFVYkqAzf4OwSQbLbhENCqt5MQm1fIa7jLUCMwSEyku7koaWWPJDdBlMI5nalHOgsWzkXAST3yEWEuLjcKb.IFGEGiLgKGzxUfiIM160obRC..f.PRDEDU.SJUIK09oTZTwvd2qeh8B2BAAFpsZNT8Fb1y94Xt4WflcRYgmYdlrdCN1wlmom8DzMQyBpo3DstFm3TOIuzK+Zr4VMQoJWKMcr24UwUAWdN7rX67aBJl.0.u8LLPmbl0xagxYSRid3TYgFrZep3oPaoJVfplCDnUm5RqFC45aCm3IlkO+uy+VlY1mDsNlyefywZq+Vb1O2YYt4dJnCr7gOOZUBIIZdkW5UX6sSbUK.OUVtq9wvTavg0FIFadTPWzkbAjcig3xwakjRQguK.bKS6BJLdW4W5JTAQ0DnhtEQo+PhRaBBEVk1w7tWYBSNI7IelCyy8o+Mndi4oSmdb9y8pz9lWhO8m8Lbj4OEc5X3E+NuL0OTM5zIkW9UOOc6l3FK0XxqPDlf6S2IXPevBtfQ6z5eZsfnY.DZ9vDpscAssq8.2BSMpQwSbxOIesu5eDO8SeJ50aaV57uHeyu92Bw9OMewOejKN5RaQBah0pPQJVW57Fo05k4rWmSEjajBCVzthKurpy+fJuLoEftmkDstvp4snhTL0.imDbEQwOqCzwOrzlFxBYLeqM0owDe8GMMcSR1ZY51ZChhOHc1dVhqon9ijvwNwVr5583Rsb2SBh.hPqMiL45JlnBRwGk29saxd6+y5.IjkyRJuhTS0Iu6T+c+0OZEqMerf9vcqG8d+jm3T2zd26VAqtDX17hoSgPvPqbXTEivMMFvHMUrBaesNwAlU.Jknz1F7XmaNNEII60mjb2fqe4MHQa4Ie1mgts5xK9c9+fadi6P88OEK9TOIZsxOIQ3969YBgxsEkDWOVDRAgLj1vlKlNslBAgfGOR.Xtlb23qfLM.Fvin8cYHl79hYhDTSVUJUPVp3vZsYc.0oZXh8RrZFZtdSt3xuAsZccNzrGlYm8D7xu7440V5hzX5oXgSdDVHZZDDUncxo.+hLBY.maXK1Kuzrjie5RkAPe2BtOL2LFH0llo0tbbatdS5RXwT43TfBsCFel9wfQ5DxuVawjRYPL1xSqq.letON0m9Xb9kVklsZQxsuImX9mBcxA3+0+m+1n2NkF6WwIdx4XlFJhi2GfKsVDpRF6nksBfA95BLQJr9aoHHRpHlgAXl6pNewh2+ykqOq4tQVobr0l+8AzG4GWkpJJoa+sFvhBgVhwpyXTUIf8oDr3oOCyN+yvq+ZqQTbDG8jOCSO8SSiFOFmaoMIVEyLO1SyIleezMAVd4KQR2qhPovZsTMxcWo08PqKNZ4fsMECtf6Oam71w8xFLVaLnQe2vR.b8v9P.dMfcAssq8PfMABznIN9fr3h+FrvhmBLZQy0eK6Ru3eAW5ctFm7r+Z.fTCoZHoqFsP50NEjGoPNv.ZulTxGNyEXARg0sxJ2WRb0pDozr1lqyUtzMHSON2UR79llolrNR4jU.5OpALjfqTGULlB1Yo4jad.NFMDEuOl+TKvQ5LMarUSZ0ZKTpYY5IOHwSUC09Tn2RiJRAbWJJ.5AsJUfUW6c3Gtok4l82EES3JJ330ghPfRJQaU7QMu+DS+OdkiUB8We38OzzW8mbvY6ot4M1SlnpMN1cz95kXNfjbWAOVfaga3rsURUUUhih.kCjsvebMFIUqpX0UWET6mm3INAepe+mjlqulqbLgFlPShsErcBSvSjADRIDdc4b+OgPI1PvyzTluwCZ74CFWqA.aI9TugBPEGmE6FgDQbQtlbmAmhICkeS20iOfQvhldY.ATJEMuYatvEWgm4YeF9s+hOGqs5EYqstEZcBooswjtEar15bnFJmK7C..QfoPGTgvcGaxJGS2Osak+rQpPol.gHueoTRevhUVB0eIUro0fNT+QU3c8ebV6f12VkmZXnRdXRXHEeB8UoPnDX0tbZWHinnEFVY02iib7tb1yrHs1ZMdkW4xn0GfNa0llarLas4ZTMpJycreOl4nmj8t23LViteygeiyAcY6uLvBVQEnUtQzhgjLf6EL+6aAvapv6a3RjyB+BcxodKuuuO3C.ous022R2COcwtG32QaY02dSlY5NL6zQzbylboKeEl9ybZ1XiDdguy2hts1hCeno3H+QeNPcDPtehittKuIlllWoYRFSiQI6dGjB2O18CCbVr4AxD.JE2cBgK8znDnDJjl6kype3v1Ez1t1CElDIjpXi06wktx1bxGex90ZTiS9wOHqr70QY5U3MR+.ZJiCERg26sV+3PlBaovQrlaxpInP31gwDg1lfN4VnatJo5pNTGT24x1jAF7bTV3M8A2zwGWBfvyxj0sZOYzjDGOOSVqNczPqjlnIEq1PRJzKw6CCTX8BwVNlic+9vO6O6zDO2ivzSqPej8ygm6fb0qsM1BfSpXs8ms2+X0FIaOeo8uR+9Ie7EtTkDqHL0PYxQzjzIoT7TDGGSrWqcZTDQgnVTJAL80ZKY0A.kfC2nNljDzZActycnM.XcSxzSy9dLXe6cCVck0nd8mkol9DzsaWpoh3nO9Q3Qdj8i.A2EMJULmXtooSypb6jdbijj6+Iac4MCjEq+OCN5uR45DM.UqYOxKwxFNFjzItn8z+8wtFJOqaYG3RmFstmu9phO+kAGndUPuWti9NHwPOrXstXRrpRQRuM4UO22hYmcNV7Lmgol1UdlpWaRlalIow9lg4dj5nTZlZpoX5oqA.cZ6X6M3JOqW2OXMXvy11HzsXv+rAw5WB71DCtw9llByOO3qIINTat6WOP1rjtKgzJ6.xEz.nxipWUrBEFDVCoYO1yEiWmadcd8y8xrxENLm4YOMO0y7Yo0VagFMSUSgbp5r2omj35wTKJhXkhHkBoPPdh239o+jMq4JaYCYKJHr+JRIOtMGzTokai7bQ5p8ngEJo.UrjXku+jonTO7KlMy7oqYihIHFgQgMKaz4bStUCZshUVdEhiml4meQdpybFlZ1oItdc51MgZ60fNxU+SMpDhqEQbTLPjSbKJEBSXQN2K2N7OevZAamYfy+jvZxQ1IbZZdBJdI9SQ.p8.x1Ez1t1Cby4MEAIl2iW8BmijZ6m+j+cmt+iOyIp7o+7+A82d6uAM2RSrHjlLwoMjDEhfhqrAGJ.YSC4KBvRKtJNjGbkRhKQhCjjjPpdahiiYl4Z3iprHTw0bLiDKP68.wnFXvXvQ0l9dMH03+cIfMsG2nSaZ2ZSRZcS1usKSlrAoc1hqudWZ013ifMMBhPSTIlRJ0dZ6SioOFG33+JztCnl5XL67avUu1q6Fb2AhhtxHyIu4ae38bWy9y149fcOSr8cN8u55S792V5P.GLsKpMzZ5zwUSKiqGJB5dDbZbgOpLlZwwg5HYeLNQfoPiNAlYlY4K8U+CPoDzoSGN2K9J7Ju5xNffVmauRRfYN5SyhKdLR5n4U9duJu260jm6y8Y4K+U9SXqs1fW968xzZqt7jK7zbhuzBzMoKKu7EYoW67ztSmcnL+TdhXKdfaAQGMzSHEJk.xRtt3lQNKv6Fncx+OZuD6TJHAcvSnNPcJOia9b1kDHUqIsqlNItIoWbwGmidjpnTQ7lKeY9ad8UbAei+Zzfkom6w3zKt.0UwrYyTtvEdSlatY3S8o+L7Ie1mg0WeCV+ZaQRphO2m62gydlSwZquNO+y+hb001v4ZKvITaqm4Bq04h3f7sGhJC+jtBQ1BAT.bWEHGPKm1hsS4sONFacz.0ocWzIZpOUDp54ZgTUXgAECVY24SBZMwJKKL+AYl3iRpVy6tdKtV6tAt2QaSowgODOyy8Lzp0Vzo6lzoEr15awBKdRdtm64HN1RmDCJUchqWmyb1yv7G4frYqawa8Nqx18RbNJ+C.qa.YQRZvbbrYKnm1Qn+hRsT5f2xI7GAltqqhAsAsR66+3Nltnft3wsJUig4la+r3oNBMuEzp0MYyMuEIoRrBoqlkJjblyr.m3DOJqs9aQi5.wGjVakvTSUmemO2Ynd8yPmjTpO0LLyLM3rm8IX4k6wVsZwMu9MKJmzGprRIEYbsj202hY0onsoXBc9eH21Ez1t1CbK3DJEIb6lqvqetpbvIqwW4Kdx9yLySU4y8kp0u8FITuti3mFSueN4wlgijXxFevvcoSqD1pYObEsG+zfJAFufFxxwRg8xOYp0pn9zyQsoc07P2fdfTNEw0hwHn+X0Zt+3jOnZ3KbeVqyqCkkumcq7NnojjsuIqsxEna6qvrSqnQcCoIc4Me6M3M9gs41ZPnjn0FpJCSXM9Weu3Et.+c++8e1GeoFrlaROiBrVmh+jfsxD1O11+3GsR0B2d8g6t+Ox5oO9G61xTe9YyTRdffNER5hx5biUrRML7QgBUTDRorB9Z1fygbtY+0DSRhh5wwbjiNOG4naxDu5ah1l512pJt15ax27a9hrzq81jrcKt95WFi1PqNcn9qdXR5zjquwpnTwbiNVnZM.K2t0UHUa7.1FkaMyijLCRrBOMPi.Xhz6LqwZYOpCNqpPeBkhj1IHAhmsteC8AnQl+bcrTF.WJ.OXuDz95kY85OFMZzfjjXV9stDls2FPhRnHIIgW4EVhqcUMMpMC+nqrBqs1aQ88e.N4BeBhimhe3auJ2t8lz5VJl6nGGkvRylP26DQftVg06zNgDgThFe9aavltROiEHjdGNIDXrBP6z3WnYwIH8hMVCng.+6f5jDZ2oCwSMC0K7BSYxpM9KGWjpJTBzZMSMUMN6y8o.9jnQw4N2Rz7k+qna2sc0RcDb4KuIJ06vIV3I4RWQyJK+Vz91WAsENwSbJ1pskkei+NTpqQRhjYlYdZLy7vatBuykWG1tSF316aa..ag6fP2L0HDRkobnVLro.cGHMsM0qWszhRL9VqAiFSUUSEQB8W3TOAm33SgUzkMVeK95e8uAu0JuSFNzDslkWcKZL2dYgE+7zpqkW5E9AbqsVky9oWjSr3yQqVZVd4WisZsEm4Lyyhm943HyeZVZoKvR27EwZuCJEzyCj7eVYCj+kHSf3sbNWclioMyGpzxVv1Ez1t1CbqrVPtIs2bId9+StHJ7K+6ch9GY1SU4fGwzGipBXYgS+a2eti+jEzGuDHgUdiyy25u344cV25FrzHbrfUHigmq6ihVUBo6RW.L3qJCh3Ri4NxwPjDnaqvwur4FJcPekVj5AA5zDZ29Jr06sNakTC5YYi0uAqbkaRyM0YotDKgDluAYY5KJYoo2jt2oKFlvS3XAQ9XkTohr+9ko643UzerR45sJf8Q+49OWYpCbWt96kqmM7PRLZHNh5MpCZiysTwU85PhPUVZ31.shpQwbhElGcROTjPRmsniNlZwG001DR.TdPTJogjVuMWt0aSVODIr4luAW6Z+.B7VPJrcxFtqSa9ppUBgOR9FzBUfTY9Mm6wv.ObEX7ZZKTCPQlW2Ksk7WGTDLhSEVIDGmhRDzQjjgg2FgRFURScyNeChp0l50UjjzgjtcINNloldNT6sFo1MIJJBzVrZAcZuN+fu+UQawoMGIz5Fc37m6pfwkaxjBIWXo040eMWefPJVwMou68khbOFhhz6kE5RoJJz6g1sv6GC.GQEXRSQ8oqgZJEw0qEbfdVqH.JsForFfJ6Z+fyTmtIMH2Qit8od7QPRLBShCXmwftSat3q8+MWXoy4Xf23RKEu14WmW67uDXTNQGH07Vu022k1WDfN0fVmLj11Fr5Zj01UnQLuZA3ZPDpAhjzrEQNXakqQUW.XK.JUrWfZsFn8LNeWGQ6e1GURTQSQ03Y4DK7DL6bWhUVYcftfUSZRDW7hqxa8NecT0NHFqhzasEj1hKu1EQT6PfsJoctABtCuvKsDU269AYMzIcHsWJ0i+f4lwhA+CP4prw+B.VqHbsQ4o+rk2mE.HO7a6BZaW6AtEdYxspGAn5R2atD+kOODo+c4y+4OV+YlVAncSXplg5dVwxMM0moCx3kPa2hbeWEbRRAyGsTiZIsNV+DjURw85garwTPo733.a0PTrUXPXs6fKTBLBC0mdJdpm4YXkK.uvKtLqrdJZLnvfTobBD2KnJoWL+2WYvaA4fgxBwcnmPz+opn+nSKp7yULHD5WAq8Le5+9JIcCJ10q+NKJqaZj3ZSRbb0rnCSgW5ahb0ymmnV8aiBpUuNmbwEQaMfQhgih0ZPusFzV2D+xhicNtknK8LUZ7QgpJevds2kdRIlLgEO7woH.EgvwbS.T7PX2LBpOYD0iGDQpMTYlJ2Wx6tXUbLMlcV.qGbj.WIHR4iXigfv0ONVwoN0BzY6ij4Rd2gNhM1nUoScQDBRoK3RbexfTZcty0Jw56jpJToCbDK548IGKOCOy+NS2guoyMIqvN75gx1WYvon4MSAMqozzXlYJDTFA.aEsgdCresZ0Y94mGqsqOgaCsaaxbwtzK7bq++CEHEFGRS4.SgK0txZqwg9Tq8RA.iuLOU9jOpZYqqiSPurkqAoX.qNG.gxyDawFLsNnGuBA3iuUQob0cTsVCGoNvjD66OpvkmGyMejxS3olrebrlFD4XfVpHQqPE2.qpFjzEqTkosScmqgX60ytVsZC5s6.8tAfEcpGrkYKrwwDGWGR0HjIHj0Fwaag9NkWcTTTNfshf2B.h095k7GbaPMH5eyNDUwE5i55oIyG64CA.21Ez1t1CbSXygsIEZmjnnM2r4R77+m5xpqcZNwwpiR5A.DdoF7tePid6Vr5puFu85sQDo7DY4eI0TrdRpQmZcIExv3bgWhKDfaA8las9nrJXpBS6beDiBiBrWHZKytdvRbbLS2XV51tKUO2qC5dTMVgQKKTzqADFLhfXjG+pZs3mPsuC9o6rDfj.c6GY9Uk+SyUUvGIam5C82WTSyo+T2nx6+9hv58Cl.WpJvgQIBUzfM.pLdLG7JSJkL4j0IlXv3ClAsljzTzzhDeI1wjAYx87pTFkmgmrzo+McVMJ0WOzGfkCICmesxgnYQFDxk66J4VK29u+opQiFSANZI6C9tKokaibsBE3cMNtzuLnF6BtmIzeqZ0pL0TMnVs5YGkTskNs8ZY5NNxNKkUMxRQDkcwqUay8MkvTFjV1+39uBgHqsJ6vVnsWFTUeQTsgBNuT5ztk0.bW+C+xfHFMSz5BMVpRvzTE2Ve5jobJgAhiUnT0ApmC3SlBnPaD97mmFWXU34WUaJzMXL.BxRYHiO5FCU3.aP6XYXbs2WZ5xEfExPXelebY.7+EgtoTnTwTu3wIrV.Ovs.lCSXgD9Ce0pNQ7F6YkqFJN0Imm+pWsA2HoIJQ3cnAcmoezPKPZ90p0Zwl5bjgw+rQBN8VZCftvkCBy8gQgiIHkQN8bFJwbE.uErzzw6MgwagNoi97N5UVLJOv7vosKnscsG3l.P79T3cFke7x1z9lKwR+kuNu1eoHKvBJuZIAtPe51HDZhiixK4LRUFvF2DiBhPAcRnSqtftg+HD1lBkZ9hhVUGNB5wBTSO3jQrCryMfbpCeRoTnpMkKaoSpahUqszvNBbL+oUvcDie1gI.jFMBwDtITE45KwBTU0uxoH8nUpPkLl1rPkYl9J1494Sjqu1DgosJcxCWC.ZSNHsLxlJPPi0BFW1q2aNWU6RftUA5QZ2bDHtx1bdEOzUIkjHTCB7t7Ezf4Qq.bs7PRITL3yAyUZ36v7rCQwlq2fFAhpw9Jkv.gOZfgwPBxsHHD0vv4FzI4ZsjjdZR50irfRPUEkpZF3DUusY6tZuZmz3K1Rtq4AIBqLEgLD2gYyJm+cCNQYQyUlr7BbeTLVZ8d4y+Pav6O2yZuarGxTiXOJbbJh9EHM0RRRBJkpuRUEGiUtq6pxp.lJ5Zp9ZUL87mw.vSYfbMgDiXT8kJZkErwP2yAVgfA7IbAF773kCUYiP6ankPhDMAftglCs64eTUzdoOnGpDVM5kAlat1SqI39z7htW.3l2p7TO0I6e3idBZ0ZSf13XrMmworln.cpE56H7kyJkBjRSVTsFXF15uprBEHUXL8nr6ko.fMWKhvuLwpUkzqWOx6eLtmEC9BaQP12uLzobdWdLx53gQaWPa6ZOvMKBr6wCEvJwp045MhPYIJ3xMWjQEziiRHPmZwnD.QnPRD9gtDtUyFTcRj+2TBCtDhaUftX8exNfWDysbp1ziC3VH+G49v83Nd7TzEqTbriDSDIHjJrFXqNVVuIj3P0fjpDih8tCu9t+8tGN4rGlCrupzynYqstNMuYOz3zyVi98hdTrGuTHVHf9m7I+Q18TsewlfQt9zfGQy83JQgYjrJrVM2pSW1NIGjjPXXxXESs+Iyw1Y.LV2f+EZ1LXbksICkCf0AtFJcAF9Zg6HjOIQ.T2vq91N3Dzk.A4XbSYEHMJmqyJXkk+li8zx0D27zUQ12LDgSIzrUa51w5RwDJm39mrVDSUO.bSAZA5TWF5qzDS6nGxk4S3Ft2r4emiWsBGfAnxJ.znD.mgNeY49e+wZuEu4JnPKFBeVIUELhmwglx.T2Dsls1pCc5BRuN1DBnQiXlbxpYGJWBmYDuClMGuLecelQvd6NXkc4oGDiPP1pTxxhq4rbl6TzfqoEtN64IXM+0dUfDWtTbHIWTzsxE4sTU5WU96odIB5zQiV2yALR4bCXQr4wSVi35GEg5hPZAWuiuKfrHlRS96D1f6hKv7Ft2YQJxw75kKoPLZ2NZLtl.iIeQWBAn0V+6QZWkaYrOdFEKZ2Ol0e4E4K+qJ9vDTnO7bktq8ega9QpLFbJpNmwkvKs1REpYABQDFiDqQ6bxkzAbPIjDKznrIkmDUECwwTcRGqINlgDNoqTv2n6jrFTd0SO7TyCOuSooMTp7YgFvBeqVqIRIYwSeD9DOyrTSAJskUV6F7sO20YkMMHU3iBSEhwLPUeSeN0S8KP0Oymkd23ejYmpNqs5J7s+tmi1VHsRE6uhI8fezIpbnR62DU5wu9u0Zr8sJoK2LnJE9xQ5HgByNaLP2sakMATf6wYmoASUON2GW9A3UnXBqmgUgeBN+DptjhrzAjq3H36P4oZXqnKuFiMD5TqO7GKbgFtC0f1Xxd3sSdJWU.meFCRE1qjtcHgjBmXIyNSCpEOERopBn5KUEQKEzNXYVHFz8gktmteD088QfGLjI7.Pv87QKuCDqyuG8ft0EZ.FTf82KYFnAP63xtqtKsa2s3E.Uq9HL4jAU8qwAs0Tx8fEu+KBV0Lt9CiYAAAVcCtquLUsjSkcoCkvqgSuVZC6nVNbmUiz4B2BlWgj9OMPUaMT2yBLcZ.kARroj1pMJYpCzl.hqFwTSoxXbSpTHEQYRJHmmJCYkAv.sa5gtoxZSCI837XiH+.ZL5AVHSd6nKODFz8pqMsZ0pjzqWlZju2Pw9f.Vq7ku1kVlQa.iVsafHrqsqc+ZuO4iaa77doF4rLVuVeEHTNNzLVWMZ7vydHl6f0otvhzlPOsfFO1zLcCA5TMJij3p6ElvUyN84bKjn8SGKIObTci.5FLR4VArp2XnFH2kWikesA0wjaVHGFHqFqA5klRyM1hqrxk35MSHJBN5L0XtYTLciagJtGVqSv8ZjnUieB1JxJL+7GiebG3RuyFbheuu.mndcTm+0IcyN79wUMmtRm4lPn1SQWixOyjWSbpS+OI0IUxFLrH5sBaZdqz.VIZUzDpqeJeAuWZpWZyyJoSjG1H4PWB5Qy4lohCPOVMt49xg9JQg4eF0tjOGs.qMvzjqGfDXhL0mUnc25txGIliA9xh3SBO+2wcfZCb8KHRMpIVxoFrDlqvWOXmRuN4s5xtsy8S91zh43qhOrk4+YweprMAY0kqr1q7mckZstOzDZQywx8.NbVAZcBFyTEt+yTv13My8P9Y2GXATUc9+Vq0kOaEZfFz0yFbXb2qxNXbH3sgaTzi72FfxxBGKMfxX.y1XzIzqm6GMZIQQSkE3N.9WJTC.+WleaLRYIT1wjCNDgxm3v6wN2Lp0Fef8qHMMvWqv6sDsurB9SGnrQY4I5m7QXbD5YCH4+PAvscAssq8PfsCuXVvEDBufmcftb4rrTSJGd5iwW7O3Ofeiy9zXz8naRavpHJdFhqUits1jiexYQJaROlj5GPQiX2pxEB2D5BsFSltLDfvkMzClhpnK3lzr5iH6ryPKJ7bMNcbAI9UZZb0NQilts2fMuzqw02XYRzvstkgzjTpoTXcw2jmYMIUY3RwdQqBvd9HSxbGcV1iYBTpFn0sHNtFPG9HUXhSJpbrA2u9+bG4p+SwwHtUmJQJky8rTlipf6RDdWUGzf1HksswfOjDwDYvZiPLXvSH7BiIao5ELu9Znjf3KCVM7YyXlbo7kSXa7Y9eezm57CjebaGoHt6SiEkHvbCTFHhWSNwC6BT2ISS4rRe9QH+uFEMcJTQJpN1jBb..ZQc7MB5zJ.fIngJSfXGS92UzxHb1e3xdtJD9Gikc2GD.Mqyb0HSDz4D.x9NYLHItVTt2QsNoKPfToPvbLF2jVzzphf97kvohkjAEfxk+4BkjyPyzfJ7Kv3VXcZkR2D2GlUaypSsk+AHKryGvj.Fsk6ls3vgW5iB6XFaQU9KGvcy431BAkwf+hjhKFHR4DTRXKz362uiqJyeKNTajyCDBUg9G6jbz7afq7iI85s0hEIJohd56GMsc+X4HnG91xfBsqYxn+PAfMXWPa6ZODX16XQ79BXO4Cp5rxzE3XbwBoon0dw.qUTexixIO9mfHYMVZoUX8q2AsoJ0qa4IexY4nG8j7Y+C+eBRcrZgbRhpMsSGZww3VCeU+p3cqzy4GihCRZFZRkwyr1f+ZXRdSAWEncBBS4lzqV8prvhyybGUQqVcXqMaQ6Ncnq1o9BEJ2.KYWWibY5.tPaTn9n7HO5iy+vO5Fbk0tDw0.Pfshr+bU5EOKh4KmpO52uxo+U+6UH6KTUod85EDhr6+Xnf6JGf1k7gFKRkkiNibFMDDEEbiUX6yCrgbEPMf1w70.RiwfQqQJDXPlKgHIiV+UErQlhFb+f6Jqf1ujD.c3NOoHHc.svoTP8ohQDUuDY.dIUW5dbfeL2JgxMDFLBThpDGW2C3W1O7dPIWVKDHDhw.n4oY3...H.jDQAQUDQQtvjYUvGWNsv50qjHu4N6ZxVl9jrq2AOI9d.ktejicp0nnHZzX+Lj3DK9XtjP2GdibPiJzf4+SgPPbVD5lOqqz61ViwTXuJ.VU5VDXXeLFCFiYr8iFjcw6afcEVvgpPtvqb3+lawUind8ZnoPyuf7OUn+yfN7urFKYfsU3q6np7.bQnn1dicKNyF52BVgEjgHtFG.XnDqaEW.kP.UqBIdO7Krjwl2N0LI8dx.ydQoRyiTTk.5EFrsXGxcxFy6bENaia6tW64Ca1tf110dvZ8ciS6C3NmVCDt4Wr3HhQHgASYCVqSgpRsBYOmPs2biU469m9umWakMgIavY+Tmkm4o98YxIaTwPi9P9fbZ7+gZR7mZmUbTvgbwkxm362A5.J.Xazt30adWHnBCBFc.pO0bL8QtEQq+Nzo6JXS0DIRQGFr259OFz9bj13s0+waSyeTGT0bgE0pqtJW+52DsbOl+M7SNbsJhb+T1GXupNUN6u0Fw.pIqgwTKq4.eSRlvvGGZ0AbuPPKRkMUI23YzFzZAZsBsYzsWlBh0JC3NN2Wi0K2l.iYilyugrrIuEkmHr7Lfiv2vdyoKnoHRUKbacOC+jRaXVyxX5KohKypn0IPajTPdc2mS0HG7OrC78hg+dY3zLJHAAVKjCeHbW7k1933ICkyrcvF26Tpw4.57sHyceAcoZGia0F08vNa6na3ue1eb.HMRYIHHtXkHzN4ZajRHtlBT0whpPezxvJ1ABvxWz6HZtUH7KR00VoTP8XEHTXP5AkU7DL59WCy3c.FgBqt3hv1IS3GGVjc5bAV1vxm69yJx17vu+meMeePi3C41tf110dHxTAbItbboefXIlL2Xn8BjUJkYKQxAnvBzAKMQPKV7IWf+vuzmlid7GAf9ALN6DdK2FrS+z8XmU4Akvnsv.zZxKiUtg3rVW4Ypam1zZqsAcOl9.RltQDM2zOTieE2tixNes7+ye8eK2Zyp73ORM5z9Zrxa9CHoWOrUq0+WpR+iVQTQlwzVefCM06pm+icmpPenJC3ExBrOcOrA8Pmr531R.PqSYk2dUtvEWEchK0MXrCCTJLWhfxEVphWRUqpPHfzTy894r2xRyVxb2mlwVV1MrEYDHpV9Ya0pUGLMJb+aYW3Cu+g69fy30.s6jvVa11UKSEECAEY3pk.eTEYipf2eKs8NS3uWGNK1MpI0x25bFNCl0ZJEgfkz3T0fS8GuY1geWMheqzhInXakBsQifPkvXmbwVguKrf.OaeCUwCFA3sw9a9FmPKnoDfB2Uy1INlorCv3V7jUwQbXAAP3Cq56e1fFbKGIWbNS47huMQ38lqIaKCsst28LHIWhBlhOrs2MKJXxBF1R5+cTKhprq8yBB2h3p1gEMMdvzgfZfBG2gkUgy+EQERiO2kOrX6BZaW6AtI1Cn1CjFzFCElPHSHJBmKcHefRoThEgKUfnDn0RDZEmZgSyW8q9U4zm9TYYX+LYfbenalwYkNFi82Kdv0TL+sM7tI7KK0RRm1r0FqPmMVE4cZwAqY4PSCwJAWWqwnxkHyDHPoFTQRks+oq+1729ObE9aM8btuPAx8rm9eTap536Qb7g1gi8wV6V8XhCpP6EreEornCT81.Zw+9wF2wRoTzrYKdoW36wqegkJmrfKMVrDrFevHT10p1fKurtb9z91293l27ln0c39i6KiOh.ceZj4rLqlIvUqOc6goBDdRKKceUjioLFcKVj4GiYMTw4tuxsSZIHUxJW5RWs+Re+KPmN2lpUk9zjP3rLFVijiFpRgyZNbhv8sAeo+p3dFbOqfh..JV5g.KXM4uinoh1PeqkJg4hEB+mKbOZstZn1f22ixtWu1JkRz5dYgVjQ6BqoQU+XGm10x.rakkhrzAKgUipzKENBNwCDfQmmvmkR2hDzZEW4JsXoyuLyNyrL0TGGW6o+dTVcDx6y0GpDY1i.OS1932PU10GCsfJkpJppQDIibGphh9Kr4C3wZqXXtpbPq7IZoLZyBaQw9LCZkYOzNnH8xN5iYu8xlnjY7GWYfg9bseJkRedGTlmV17Q1s4CQPg9vyU5t1+EsYKwouEiFjBIVoLnkcfbvbgDWo1.8vEQkIZMxFyvm9r+Vb5yrX11Jy9Ok+66kUZnFStq21IbeiFlf+DNpnFz5j1lQm.IaB1MXaglNcUrQWInMrwFF5zQhT4F78tBEZUDiqLVUA3mc+PidZ16dqhhIn8s6R6T5+IlHcpFvQJomMA28e3we1Ku8Vl2+tnqXvh0ReDBLZsKCrDkCRLrZZKBLCJbYq0wxkwPHQipTh9JuaH0Zxbsq0jxRKsLq7N+H74+WPBJguJP30CGRJM37PS35yMVII8HIoGFikP8kJKhHwVfADim2VYYg2OxjLqEkRS8XAVMbqaYsZqAqvyRmQ6miPl0DH8TbU3P2Gbsi8R.cu.jHi+9D.Y+vrj5vWZrnkfBQ+UV8Rzr4OBKIElH8d6FXJrYAlLFZODhrbBn1tSB+dXVlBlT5zNmFEsSf01X69IIVPH5qBZwxgbne3uEVIRA8QgOqUDVTVfEEnWOMoVWrVqPPsH2aXooZRR0nlvRs3XrVHQa5CZZTeZpFEQx1InTU8sU4WuF+D6gDy6HAvMfGiGjYmAqTG4ddt3KCgH5UWpEUazbyMaxEV57r3hyyQl+nHkUqXDzODONE8dtS5Hx94oBj.hLYwfXmRJ2PQtDB0lLNXEPXwQ8AnwT0Y+6aRRSTX5klsMiJupkogNevWXkhLEnZHEEVjVvHBPhJv56HLY3BkhO0KdhGgKLKpuuwePc+Yg2kk3aq7IjbYUeNZaGAU9vosKnscsG3l88cuKEWUwcTBRRyecM+0yvzbYDpCXPHkTUIPoLjf.yjGlol9nTUVfVteJM4H+v3Q7MpeoDqK5btWblkPpwnZjjoN3gXqlaw24buAu8kSAh.ycQJSbihJjYtuwI7iw35.onxy8u8Wkse604fG7nDqfu2K7JbmJULmUb2GcOBUofOsqPd8+WVpRyot9xbxO9zr5JqwJuSKpFMIZLDWuJGptH37ZPnPagNs0zd6djp8C+p.UUAQ0jDEBdCrDq.5Ac5ZnYGqq1iBn60jMu9EHIoKSFKXeUkDu2pkhL1Vc0ztaBI8nPswbzOVMFcoj9Yo.l.7t9z5SRyguO2EnizrfRq3xq1juw25MPImjjdF+7kV5pAiQARW4vxko20TUAJuX+M9Iu085wVajPylId2xZQGJ8VB70NTCRiKzGBI8YIZtw0daRSRIRgK+vcO5ZWxgX90arS6QPl+i1xcmZ4dzAWa492npJtysuCO+2403E+dMQmH.kBovWdkbzHkkjrcGRKppFl5.wDoTtZuovMAaxsMztSBI5TLXXxHEGd1Fnhkb8q0hV2nIMN3d4Xy+Hb8VayVacSDZCIc2Dcp0e4YP4WrSdYZJv.ynZGb2lg5VZ39aPA3aFBUSg9QAPhRa11EpKrNwPHPofa2sImeoUni7nnhmtOFec7k.q5NGWqMZ5lZom1EoiBkShDQBPfKTcs9HBNCxsDDFK2UqII0PuTK1dFDxRidxUe6lzKUOzZIKl+fC2eVQ9BnyK5YBWPRWDusMsfPSG2xaEdNxcV9hcKxk3fNr2eVuGK5tHCnA1iyt1jt.xXuQ4kMsxJv7geaWPa6ZOXsJtABUu+dPV2EcSJSJnjHjhBp.AxXFA7tJ08Ru.KwXQq.Kwn0QnMdFgBZYq34rv2ODyXEmSZ3Me3ikeCTlh0MgQXClhkzBDBEQQBrDQ0XES0XuzsysIlKfT2EQTZYsH4W35Di55tfYM86Km7iyu4u2mjI9IuOq2rIZo.0c6WYgJ8muRV0yz8u8l5i7ty8IkIGelD0zGoKK8xOOW7BWj3ZyviczCym4rmkSdhFfNT7pMzoSGdwuyRrxEdGrxZHvxz0i4zexE3Lm8IY5YhcWrZ2Hlqck04kegkXiUtAc0JrRMXRPHuCGnVJ+hmZd9M+M+0Y9i9XdUSYvfjMWecN2yeNV50uD2T6b1UPqiCOo6v5Vof2d7lmKrBSdO351K61OCJkFnEjbUlJtF0I0U6TAZcqs4Bu0U45a0AppPXf8WWw7G+vb3C0fXkKfTLHPXsXu86xMt7k45c5UfxR2zWw0TL+bGjSL+gnQrBkxRTLbWcOd2Fc3Bukl0aUzER2KVLt+rbc6eu.CNbKZN6jBpWuJG+v6iCWuIp81CNfhDTztKrwU1jMuVSr3xQhJgk8MkhFOxTnnFcZWMCLcud8Xi0aR6s5h15JeWBCHUJtx6DSsXE0OPD0hgndUo0U1GIVMB8MYqq9tb8azFMIHUpgJwYEwVERZygmAY9vbGaqxc0l6v3O1FWCYfWWcgjrawTRRUkhCMUUlYtCvjSVm6z8Z75e+WEpNMsapYq2sMocMLARG.iIf3XXxCpHttq+nQHwZEbqM5RysLzEPjkPgbmz3HE0jFp2vR0ohy5po0ZZsUGtdyD5o0X0sfdqiAMkU13.TMV3aGrERvDkA7KhPS5fu3syVgAzJpWxblxADx7JpENW5KJ97RfSFEdVvKvsp+BWABWl47NZKgPx3CS.1fcAssq8PfIl.XOPRhlsSztJsS1Z4xGNv.EVoWwW1TNmVpw81p7tYuwNRAoeuxum5c7iib6+fIStxgZna02wDGOM0m9pnjN2RJpECoEx4RdWsvdEHhF+HhFikW67uMm7+l+64wNdEVcsuMV4c6OqhpyUQdrRpGRTgjiehKYq9yfVMIHDnitCFwVzSlP8YNLKb5E43yejr7ukwnoU6VbgkuH1kVCinN6aJAm4rOKew+nmiiN+S5RLlYQaphiuXKl4QL7M9O7WvxK2jt1HrJPEa4zO8w3K8G9kYgEOKvjn0876WUN9BayQm+XD+e3+HuzK+lbqTm1WjAlHJMmRwoNrY+awMIaB7BUjgLm3DBBgP5EwXPnDzidbrEmmu7W62l50qCj5u2Dr1Zqwsu9awMuxaPrZR1WMEm8YVjuvW5Wi4NwIBDol87t4lWhu8eVadwW90oY2PTwBSEAKdpivW32+SxBm9WGkpV18fRInS2s3E9F+G4a7MdAt505ABWoBaXPVidx1c11Y2XM5sObtb.150KkoehY3O7q8GwYN8y5ez6.3kjlv28a7B7M9yedZ241Dof4NTLO2m6Wlm8rmk8O0LYOOD.cz830N2R7s+FuHqcsa5RVqBW+no1mjEW7w349bmk4lKjpAkTUpnWud7Zu9qyy+sedt7ka4kN+.lmkRgRfLDsxEIiw3Ecv.f2J5dzwl9XP3.hKMkPMD1dWJ2PyhOyI3K8e8Wji9XKfwVELNFztzZs3+su92jKbg2DEB1WUEMNjhyblSvYN6oYli7n.JvHPqsboUeO9NeqWkevxqPpUiUHbKfUIX1HEK9jGgyb1OAGY9iQTbUvpPq0r9Faw4dwuOu5e8xzNoKFLXL4IxVGHda1yifGIGY06BKReEnHjbrc1NkXbcitqjj8dgNM35VCNoMjFNyE.V4VDerBhTJpEUk3pBhmvqYQkfdZnUpk1I8b49MsNGJZ1jFBLXPiFyNjODeX01Ez1t1CbKjDLcwDeFG6.VxUiATdhEOm7FP2SS2zdAuujMu0OUwavGfcZPxyte1dcPQbkhtJ2+n0JLIJv3XiPBYq90Q9SAfZxweFkxJb8K+F7N+u+R7e0u9SyVcR3VoXetJlYpKDSWbashJ2402yAux+m++ydu+wFmGm444mtJVpa85lpSS0gRLThgVLzhKs0vHMbjCGkgwIbrsNYq0I5Trft3USB7NAAXt6vg8VfE6h6vALXwsXmctY2A4lrFNmf8Z3rFNigTzIGsxQKczxXMLVKOovQxLTlgzLjhtkZ2jzsX6W1sKUUe+Q8918aSRI6LISbxB8XXJxteeq25sd+Q8s9978444O+ek7S048y99RCvhEMnsR7zJl7MxwQe5yx.OzN4ytmNHSSdL1XSxfCNBmejYbEMdkld6c2bni7DbOcsSdywyxPCOFysnFkJAcusVo+9ZmdefCCZKKW3YX3KuHDWQO6naNzW8av8+Ye.VHulgG4mvXSlCPQqszL80aazwNFfi70k3u7eEm3GLB9Ak+GovMLXLgtddk7pUC.SMFgp+Nppa4JzyVs70EXzRF6xKxPCcM9r8khl2RF70kXhIxwfCMCu4UWBs0hRYXfA1MOwW6qP6s2GYyUlbYWh.thn8lajVauONxeRJzDmW53uJE8KQJOIe5csMNzW8HzW+6mhEUL1DEvurSZ1Mm1iNZ+d4fG4eJZshm44NFykyG0pXTnZumZ7QXqaR1+tToptclisRW5inPACSmMN6nXSzbyIIQBIKrTIJtXQ7oEJiBDkn0slhCbfu.66.GAuzcPgBPQ+PWrJHSydbfC2EwIEO0y77L2b4HtmhlSCCLPmr+CbXZqyG.+xd3Wpra.PInkV83vssCRmLEG8nOCW4JygiCpZ54RB0SXXDYODVN6LfiwFp2kn0Nmi.bSvs5hvpL2Ztz340FIStKh60IddtH0doRFRWt.an4ygPMLJolV1pG6c+cv9erGglaoOz5jTMcBof16pOxzVan+y+lLzqedLV2mmNsh6+ytIN3g2Gc1ydAxTW+nitgt1Qu38zo33uzKS97EVidqicJqbsy5fg2KIVwZGk.Za4fgFATsRPW2RmBaE2ppEMrpZLp.WdsyFpKVD34IYCJEY1nf1ynnsVSQacjllaoI777vZfk7KQ14JxUtx0Y727FL8h9Tv2khjpK5d+sX6Nf1ti8Qt0PPJLPeyPjL0zuV3uuJ9CDF2JDkZjIznhqPuD0Vpmg5IdI3OpuddWmSwByVRqp+EM6jqizVQU8qKpTiv8WUMcEo8zqrCD4qzt8on141BEJj5HNrppacbIjRoQA2h.tKlHF22+f6hyl86yfu3EwWsDUV+5M64lEZuAYCpn61RpXy7Vd5B63taH16uvXL5Y8I6LyfLt.qnLyO+Db7i+TL67O.ct8+mHSJEW30OKO6S8LTn3x.f2F1H6nu8Qqs0KiO9b7zO0ywKeleHKo0H0Mx115NovS9E4.GpW5t28w168BL7XmBsMIsuscRO8rGVZIMm7jmlidzuKSjcArHISp13KsuGiibjGf15bOzwNGG0PiAk8ct0JXxWYv0s5bkbnuwCSroUykWJDFWknHb02QYWakUdACVHtjQuv43uH6h3+M9J7DG4QX5Imj+x+hixPCOL5xKh1nYiM2L8OvAo816mQGcNd9W3zLxEtjSeOJE8c+8vQNxCxmdG8Da+G3PUFYzIXjyeY191ZmG9Q+xzW+GfEyq4E+tCxw99mC+htIS6piN4vG9Ao+G3SGauG3qV4hiMGW6z+vUccO74kHvKbiFxe4.qEM8ID8AQgnFyLBgf4ldd91eqWfYlZQ95O4iQGcrEF9rWluyK9CXzKOLKsvhzXiP+8uG16AOBJutXvgllSclQHW17fzIL9G9A5gA5uadjCcXlNeAdguy2gx9KQO6XWbvCcD5n6GfQGqLm9zmiwlXRzVMo1fG66y2CC7.8vANzWEesf+s+a+Vj85W2cs25V9iVJcUVkvwrPxNCv4Fp8s0xVy.VHbLIXcl10p1iFpCNKTBEm5Ut.ydsmiGce6k8tucimmGm9zSxqblQ4m75SirLrwLJF3g5kCbvCS5L6lQFqLiNx3nWbYTwKQys3w8u6Nnmd5ku5e7Sx0WHOSL1DrgjPu6nU9RG7wo6ddDxsnGu9ElgqkeQhqsjtoFXG8rE5niN3O4O4+E780b7ieb78KQ0mjjQFWhbCP3yIhf.QvE01T26YMgadX9+VaYkKhvMrYWikNovAx6lfHH4iacUtglUJZYidzwcqn2dyPO6rSZoidId5twyqEjIRBFnj1h1OOEyMNiM5n7ZCOBCcooY1o8wuX3ErvBFes382byx7gB48uAX2Az1crOxMg0BueItYEhjzzClvYs1dDHsAkeFTfHtKoLpbuAQsRMVDPEd0L3aHLrU.fRWMmBsVlLBfs0.3U0r06Ja5.faQHFakpFotlPqQRYPnvXctvwkXSbwok03BH.k714RqXr2u7+8zchJ7lu40YjqLMa3ctoZG1X0mpOp.2rsMMY+e4CU9OXt2bc99KQ1bEXrYzUcomPnAybPo4nJBIYYLxEAgEgxvR2PyYO6bfdXtv4OKu5Y+dnMKRiHQIlm4mMOC+pJ5uusRKskFuLs4vTqknTdnTdjclI3GM3KwrS7ZtUMikkxMMm334oPgEXW80AW7RYobIachqull7iDhjRp4Cmvw7HE56vHOdk0dyUG4ng6rFoHOEKbIJVXNzZC9EWjqNyHrTgIvyKEFLTn.LwTZz5I3EN9IYngNA5kxQfjuPO+En61iSWcdnJdoZEoWSnMkHgWZZos6iDJO9gCdRdw+iGkolaBTRMBrr3bmm7KLG4Jb3Js1RRJoS6t3Dvnweea0BHxZn2DHBbsbswXkRP94tHSbIIEVpOLlsHykeFynm+jjO+rDWInjQhl1354yvXWYRdgm6kXjQGDzyiTHvSEmRSuKZIySRe2+8Gqmd5qxoO8fLag7jo8swlZqW7883zm3j7Bu3woPgoQJMHLRxd4ch+RGhGZu6AuL6BUx1gr4cNUSHwXq4zVHx5frQYhrlV0bZpslqxqFXBe.StW+BLqOTpJakjegb75u1wXiwyy8u6MiJSWL7YGhevo+tP4rfoD9Mjfzac2fbmLz484Ye9A40O6oPuzbj.CaskDT7HGjG6HGj95sO5cGCvbSbMTpqSGcucZq6OK95z77uzH7B+0mhryMFJaIZNoG6ce2OG9I9Rb2cb2w5p69qD+TCSgB9AOaTSydgq6UFD.GQB9xplFVijga7.w8e6WoP3aKC4hq5dGuAJWNARzjPXIYREs0bb5umz7Y6eKrsde.ZZKOHnZAppLM2+jPBIRzBM1TmjtyOO22tuD8btyvwOwP75ilkB9tmo.MnzfNHIF2PDWz7a31c.scG6ibyhEw5DtaFC04SjGfBjc9pdInTfKUgXcB+MkRvVS6QpFUHkTIb0h55bG4sy+m2JGdtFQmvp1uaWYBHroCf8Et5TY.nnnGUkhM3oHchxnTVjFWM.s5Spk0roLwISJEAEswUYFsg25muN9c9ZONu8RGm29+xaToSs8t9DDqi5HmqgX7Vsz4O8+zoFWr+A9CnyLvP+UOMWa1EIdBW5ePHb5+HbwyFilxZMZs1wNnThQOOu1YeAFZnSA5EQHWBoIHZDUF17FUz01UjJixU4CztfuHZLN5Wt.K4WfRnQYzASdXnvBWhSbhqxKcpFgx4.iS.+VcsUsWUn21feDJ9w.gKSD2mVST30hdvaGvsv+JZpTn5k5pWx0jHghbycM91eymETdrPg2Dsd9ptPJgxPp0uHdwKRBEtjAcnK3TtHYqjulomdBt17WAr93hHUnLEXrQOM+4WaFTMzHKL+3XrVjqHwkF1W+6hp1t0V0D8PUzatOo9nM0A7QiPnQQof9OUDBCFQQzTBkxCeeCm7jCwniZIa1qyzycNvl2MrJUDW5ikoAcdPDjKwplOKbLkV12mwFeDxu3kvS4b8lTJ3JiODO0SsHu54mfqms.KjcA.gSpAxDH09n05ZLlEwk41pzHJq9eDN5FvtD1Ob.2V42T69rPpgiiT4il7.KCJMZQQrr.PQ.3F2vvwOwnbty6wjSjkol3rn8m.jkvn7vurlYl4r3WrOZJyNhoR1ZEopAPpQ0XinTII+hE3bCeRxN0KCFma5yYDb7W5Jbs4WfsuyApL7vyQA+Z5Sq99qyYw5HhIdsRMJha0ZcW0mEIJPptAgQKabrxx3RxsM3brpDRGWPaM6Q+8tA1696g120WjDo5CH0Ja7UXIHgLAIt6OOCjoSREuYDbLFdzYwWaQfDsVAdt.b42lfB8aO8z6X+2lVE3llHrOojUW5lkZgxtLPvn1nJJ05dQpKcZnny16h8u2TzR6YPHnhw7gOy3GZ5032BsvpPfdMw1sVGHEppu4xAzwZ0UeYlAvXcE6JQPzw2Rasv9O39n+hZRnTTsFOFINp77Zgcri1XgYlXMcPZLYLZZCkvuPAl6RWhYu1aeyugnbaIpDaCU2nJPk3Mrvx8rsqlbtQkn+cH2jY4ZydYPTKpUk3JfyRk681gZG1M4kFSfXtUrHR6h0JJ4R2D6aNsG6e+OHG5HGfTMkJ1HWZhJWbzYojVimWiTGKDrxI7rXkZDjiD1qgQ3BFU6Jpgk0MQhs5OpFJKgyUDJvZAhpWYBYcKJ.vUy3VXJhvth.Kndf8VoOWO+vtwHU7vy.TRAaLcBFXu8Qe8uaLRYrrYKTYokhbdD.FzSo.iFioDBQhpNSRflEt9vUGfp4jmH9lq1n1Z94+hYhU8aQkAlAQfiXqM1YLNlXb7XDLStND.t0k+7rvryNFSO6DA2KEn2IkfDwszQ6o4gezcRm6nC70TY54JvMVtr6vnb0aU20ykwpKiVDv3mvBRMSO8nL0TiiAKRJgRYCpVJ0FqWqjxZcW2itFsv6MBJ.72RWjVcjZsYWJzqoBYswSUbcvlG7vUjtoeAMCe1g.0vfVi.ejBKBkDOEzxV8nytaFujwoTISkBE8QKcOYpLA8CiE7ygUW.ioTP+PhVq46+8ONe+SOHVrn04V0sI0dtn1.xZce.AK.MbHVFOX8nx3njkQE3i.aj.KHbrRFrrCUbEbSM2zXoAiELM3RKJwkjo43rqt1.OvCcuzdO6mDo1CPiq4X7sx7ZbKw58yefJYKTjrKbRlZ57A8d2Cx5fTqyusX2Az1crOxM+0E+8+41FJcyXwa3cQgVTAPhnhDaU8THqpKGozIDIiUfohDy6n4Di3S+p1iI1T6hXdrt2qrQn0gZtHxjq0EoXTQHohnApPPlY2pc+KT88Qg6FBTHTTAYjuKTSUZhE7dqXJnhPAwr0ZKPQLoxVQvM0t5sZrfcOFFhIsDSDC71TAXmJA...B.IQTPT8dJ05m62oRqI7Phr59KBThVX+6maQd0aLU4srFBaSJE7IZa6TR4QO8d+7iuZV9cGMWGB05D0kpORkZpLO3SV7K9dWSFWkALo3Qe7Cw0et+Cb8QmhF8Rh.QPRtUhnJHEAtosMHkJzAfisDLijzEcXabiJ169eXN7S9jzxV5L1a7FyU4Yd5WhgN2OAoLAUClDb.gMUijj.KX.1BqhULK1pGGV0DoAbAEgwfnAVvsZh0nVsz9QvUoZc0awN31LoPARPabZ9IoRPyaLA6cuO.G5HOIs0wN3RWZlJe2W5rbsYySRujAK53VznAL.4xAbpf.uHT2T0CZpd6WVfaq89Tyo7QcOeMvJZSvkMsFLxf.lQT8+sXQHrnjkqyi1ddR1V6I4wO3.r2CbDP0Im9ruEm7zWf7K3SbkJBtKKtDriFHds6OrZfxHD9HH5XpFee2eTKBHqMMcHqaPsQznaqfZUKha+PY8NdsNPN0EDHZb0pgpJsEDZLlaFg+RCBQw.MkYvXsHjwIkmjNa0iG6Q5kA16igmWaLzv4YhImCsVCMnvOX+kREBkBSvStgk3LWoyp.nWvoYyvUhU24W8.1hd1sxeGfDh33qbUNj0GG777noNahwlXZtd1EbuGo58jguGwPCq2kRSZpoFYydMwhK3S17kf3R77RRqaJN22tZgNtu8Phl5Ciow0tRsbaLITowLsQu88XL1XWk7yeNtQI+p4ms3RWplptK9+FrcGPa2w9n0p.egQF6Pmt7M8sTQXDUnx5cY0ehAUh73YrXfKzyiE7rUEmfHx+Rzv+9+eQ9zJV25Tj7isdTMHnhknnlVsIB+9XHhtgAGSaj+LFT+1TmEIwmEKVcGyX0cNTgadyJXpXqA0pFrLDwrTd42mFVtLUPPLhgC2VkU8NzXUpT4ioKIavVwyMvDo6apvO33mlY+g+DLu+6TYS5hqa6hF5p9T8A7llXS7e7aeRSSkugLHzcof+0Q4aooDBWtlJHKFnBkJlFLZcfOdUUmNFgEjVDnPJfMznf96uON3gdBZokt3BW3Mq7zO8ywq7JmBgt.RkC3W3nbbgScJ04j4aK1JQ.llZncDAyLFg3r5.tAqLR3V8rvqLkNDJxdWEcPfVEDCvJEUyV.1U0LHjBR.zZydr+C7.7XG9OhVZqWFcz43oepWje3YNIVcNvJQpibdGQhNgmSgkgnvy05coWvXwZNn8Ahx3CkYCAIVkkqU4.vf+OtivnP1ifJk8CuWoVexZcxXWfDk.ZLgfst0jbvCrWdnu3Q.UWb5Amlm6YeIt3kFj3xht6WpMWevE1PJOq+7bkY0kZ6TMA1GZRoq7mAf15R1wQpoY0ZupLbJcKTXMiA4UBNK.bXnqWMRGKuhDnr9P4.h7HgKQLuhwzpZsCKJkflRBau837XGX27P6++ARld2L74Kv29nmgwFaDj5hNNihNNYbO6VO1caMIDDhTQFt5SSUmDCTi47nrNV6rEg.RlrAx3o.RfmWRT.s1ZFFX+Gjicxg4Dm33n0kb.2hLz5RiKRxzhG6au8SGc1K94gS+xeW7VulN2wNY4bWl111lwqochgewArE0Zos1ou95mqL0TL1DyfBEJkzk2.Snv7ALcwuoX2Az1crOZsJUXiuWkctwXAuz5Wj6Hqaa0vM0NIQTbsBg8eKwhwuXu5H1ZrwB3evuSZ1XlVvub5JOzmnRSYlXhsDEArEzu+evm4M2UWMJoXrv78KJYZ5cWahgFZHNy4tDVTnMTK79UgrL5lQvFFscUcgqfMmNA8Ovt4I9ZeUtmt5g23Mljm9oeJN0oNUftmB4orZNnKl1RkxZMDjmrVIuY0l.cEnwVosh4UBmD0M4YjIitES5thiZjFqVIH2YQE2FqvyXBRnfstYO1+9GfC9D+wjo0cvHWZFdpm9E3bCdRJUJGJoEsoDFUHpMWaJDwg.9RpC.RXsA0rxS+Udd7Ayj3uPlzAB0cjt0iYJfxFvXTNWdAwzTthYERGnpqHEtZq61Z0i8u293g12AIdxNYvyLAO2y9Rb4Q+9nJcMjIBz8zZJazOb.SWqpXvZqeQIgU1hP.lhHf2pc+THZFa8mSDduEQP7T6YDgR.JCRgaLxE.6kbrjoC88d8Z+RIDjxSQmc5wAOX+Lvi7D3kbmL74KxSczAY3y8hX7uLRkKB38BNObkiNCRYBTJKkJ4W69l.7ZRSsrY2JGIMVQMVUsQ1oHqfToD34cS5q+cP+80KnRyLyrHYZICc1Uu3M3r3VYsOqT2uRoBzFZMcFRktSN4YliVRmg9e3uDddEQoRSQUAZt0NP50VPkG4VdI9CzZrwFoycrC1916l25pKTSlwZMTRhDUkea.31c.scG62Lr+Nu9o0v9sif.5u2rXwhQGc9oorcC7FS7t27d9udl6VPk0GcadOkL6Ykc+N5YzhPQXq0d30XJ5a26gcoRxqdwoQ6Kp6Ust4VrAuGu12HPgDAstYO1+de.N3geRt664Sya9lWkm5nu.m4UdUj3W20FoThmmvku0BZinlH.7yFhqPkPxxkzTvOZNqqNwGEzltOoF1tZLREpGJGnmUJJZpsMU2+vIovIZmv4TILQopB63N.AF2m6Isz5V83.ewGjC73eCRm4dYjQdK9VG86vqM32Ca44IL1msXwkuXbfRbIv3PPsQGeClvWXwpcBh2vZAhZMn8aMrUVKMqZq1qX05me.lEWVzIghZYfeeCXCzioUGPVmiwoFSnXaa0iC9E6m8dvuFdI2ICd1o4odtWjKO5oA+4vHbL3Eu50BYMPQUcvk69WgvkvVsBAlv.8vDBHYk.vBuewowKvEHDtLISsyUY.JMiIRzFaBFdDQuOa0Ic2a00AmaKc4vPkHd0TOQ39XL0tWVoDjJohczkGO9i+.Lvd+i.u6iSOTdd1m8LLxvGCs+kAJgIrkDQdtPnbZNqNf9hpiiDHjNqN74oZhtyAecsfEKwUhJBtGUGmB5jjp08fQ2DSL7qybyqIUJC55dYrI.LrrV6fKw55gGdklkyd5yvCt2Gf8ef8yBYyShhMhWisBlD+p.LUrlR2bkN6ncFczKPA+.srY.qtTf9LR7qfCye+Z2Az1creMYBH1JCX76X+8hEiJ2UJEpEGmQe0+Z4i9luUmjnd.QuSb4T+zk9I9aHeg0oPiu1vDSjkBKlgTw+FjLdZTDGiPSYUTcn3VIeRgDeoa5WkvE8dabidr2AFfC8D+wzV6cEaxwmoxQepWfybxuGRyRDNQQzLqt1248r3JnYOEdJWpUQIDnjvV2ZJ1+izGc2Yab5evvbhScgZ7PDvFRfhu.aPgl+1v9hoZs9LpF2pYg.XCKfZUIlP4dcdUU8IBmhqV9gy4fHKsu4jbvu79X+O9SRlTcwviLIeyu8Kv4F96iROOPPQCx3FW0AZtRJkjLoGdwUT.WM5TIs3EGZu0Tzd2chBEiNx3NwT+gj0g0BG1sJWjU+IczObEfjq5xzHerLhX+c+SEsuS6Zx30hHSgDZzC191ZjCdfu.Oz9eBDI6lgN2Lbzm4Xb4KbFP6.rYsFj5xfpdVxb4dOGvFqETBKo7jr0VSQpl1LYuZNlZ17UqfJQS+DxfDWm0XvFQLgZz0Xeqpq.EAZUTVEvuqMp0l21wxUNzZsXzVjwWq3M2EYqg4TPEPJOA8zoGO9AeP5+QNBDuKF7bKxSczSynibbr9SPT14zJbQaNAQsitrKUmDDk5JgfjIRP5MFGkRxrWq.KUvD38zfPZ2BgH2LVajmmp6hcsQMsgQGYLR4cFZu8dXvgNK99YQazbs4Jh0lf.cs31ypWJMfJNykMOSLwbjJSq.Wfyb5SSbUZZq4LzbiwwKYSXjJj+xuz9JBkBuzoIQionPg7nUFWzv+q.YD7qK6Nf1ti8qEaIjwVeqs7y3cmdy+p16M2whXVnRljy13N+CeuOi26h+671I53+qYpqzUUoBzz.etw+K++7OOlbg4wwxVAN4I9tb7icA7hawJsUEoblF8XqacijHgak7oaNNszpGkul1sBdfM2rG6c+OHOwgdRZqstD4ykydxi8hLzf+0jlafxSguVyxXPaCqSqBGyckLUZo01Xf8tKxkeVlYtkPIgV1ZJdrCsOdjC90HoJMiNo.TigQqQFQ2vgyud6tsJp6qVcwvd0ChQyF9JoDOIrwMnHYfO5RHEjIUBRE2AASKsj.Aaq8TbnC8nr+CdDRuothMwOY5JG64eNFaje.oYdHg.s1PYQfFpzF788cBk2fnmtZ2decrMLEWBoRw5ERZqcOdrCsOFXeGF+hJ9K927uiom6kijerpWyXNKBHka23RvOq1BRb5aZM1p5hP5HjPFtIBAzn.R54bunEvySgWhD3WVTUejoTB5Z6MwW5fOHOz9+JD2qKF9byw24YdAlXjSSR8bnERJiCluPHnboRn0NwYkvSPms2NSlNIK6qg3drdkg6s6T7kNz9n287HblyLB+keyixUmKKJkBKhfZa5JEenCLgC+uoJqagW6qBhqp27MACGxUzFPMshsBmqW86CWNPfdNUhptc1Qcs.W0WWRbgfzdJ1QmdbnCsO1y9dBPzICdtb7rO8oXry+8Ppm.D9A3ojUim.kHfw1DJRlRPh3tGRURAavKA2y1Syit28PG8b+77G603Duzqfu+RHBBdGGWs1HbjsxK1gv2pAhqwDfROCnaltaQwHWp.O2y8B3WnLBJgFoibNY3fIDBa0p0L4UFl11V2bec2LiN5Xbhi8B7Y6oSdz8uEHQcNI3WRyk1gDjHPKikQq9sh3OnpcGPa2w90hIAh8O+e8KW4+0+waNVtk9TqTT7qxklUv81iJAeWnV+qPs2eDtMgeOQ1lv1+CBf3Jain6a3euV5Lqxs469frv4Mh1mid7fZiGq043J66Q1Oax0csxes+j+5aHR89JcpX26RI9DIrjI53qQD68L+gOwTqS+wh2XSeLaoRknreJH91vnGGcYCJOAVCz5lSygOzd4yu2GgzoShLA7YGX.TI74ju3o3rmeN7RkhA16Cxg+ZecZskNiARqQu.8zMz1+j9.bBoGIrX97bpAGiQGKGFilKdk4X3KNMCrmNXuG9HzVmYXtoeSDHokV6ht6cejHUawtvHuQkQu3DTtbo50hjg.J2Bb2iHPy0ePKbtJYbqV6Z0L2wIgRQO2Wq7v6sO9rCrCRjPQystI9JOw.r4jKvoO6TjawRrwLMxd2+9X+G5IISlNDkJoskJOM8sKe5cG8TEsXwR9L74mjgGdZLlDL6b2fQFdL5cW8Z6pmd4e1+7mjwGaHJVXQPBs2YOz6t2OJuNXjQFgwlXdJqMHjqQs0jUL1rhOZklMxOqq3bW0pOzMVKFLCqSvMkJN2WGY3A5saZpoTH.5r6lYO6Y6LxE8IW9kHQbEc2YJN3g1GCruuBM0TGhEVPayd0KvlabB1aedTxtMV1nnfeYldp4XgB93qkLwDyyLSmmczy8vQNxAokT9LwkGCgwRllUz2CsG58AN.JUWHhqA4lAS9HhgyPz3BHrxHbqlvtthCurlKViNDTsBZPXvhDQo8giWUKMeRTwUrwTR1RyJZISiHCXVtsVSRmaMMyNWQLZCM5I3d6xiCe38Q+68IHQpt4R+j7LxP+PLE9gz4VWDnQz3wMtgl748QCr3MjjKmOEKVllatYN3isWT5qwhYmf3.srk37feoAn+89UPo9zL3HIQkXTrEKDo5NEFnEA+9JuEn5.lyM9dJXO6tS5s+GBecqr2G6tAogW4G3.CJkxpQOpCeYMkkp.xzRB5+g6g1ZqezjjN6YTd0W9kXgEuBk8kggU9uBLSLqVWwewxnKE1lNfyppQZ0uhNT+8ncGPa2w90h4IwtzN+8ug2K9e5aV467s2Nu6h2EwfRu27L4O8xL4zEvHE79ueYfFXys9IY62y13icWRtV12je9juCexO08RB06we6HuAuqOr06tCt6Nale9a9F7ymYdPJ4ik9iSGauS1T5F4cmeVdiKMNu66YC7xQ8gro01.exs0A2cqI4mM1avaes2i6polnqttaVtPNd2aXn0s1B+7I+Yj6cJfPob3irVRuwONehV2HWO6UI20JfXcevj2eSSERr9MPmc0EanQE4t1BT5lPya5tvTZdt5r4YKs2AJJxO8M9Y3+9wns6tcZusMyO8MtLW6ZuKp3qCvkrXaokVnyOU679kJQxjongzan7B2+C8y3y7EV38uxjMH2zVe+1m3MuaULQsmyq.Kmx6m+V20VtQWkLUVxPL+h9L2Uml4ldZ788cZVSqojtDaoiu.e9890os1ZIlQPkRFHUS6JVeOPKUlX5Bbly+rjd8amt6duzRlthggJk.R0ZWzWqsU24uRpHW1YXl7+4bgKeBrn4Ri95bzmoUfCPe6tC5o++X5o+.W4fBsNAWXj2nx25a8sYnWaH.pVEDjBSf9uhFfBt+oVTWZpp2nObtwpF3MGAIFTwSxtG3wX+G9qQpTooTIIJUF56A9pjp4syUl+eMS+CNOsrsdou9dLRm9dhAXSjPxmt28vN5c2DREnDnjAZevAYlq9ugEGaBzkWhSd5AI0lZmC83ed1w8ue1w8+4oTI2IZhDwoToFY3yOIG8YeQt7XWxkPSWUz7sB61tfkUBVc05VKbtZSzIvqtO03nyQfkgM2bFN7e72f9GXu3oRiTRk9GX.5YWcyy87OGO6QeADZe5afAXf88UIUScHLHqjxCNvA97r+82CTsrimfBEJvQetiwK7bGGsYIt34+I7BO+IPxgn6t2As8O4+MJ5mCAFTHwKUZJ3mhSdpw449t+Pxd84QlPfMLoVuh.3np5+B9BgPTWUA.VaspE8dqaksxbGnKRIEjHgk91yV4.6e.5p69Hc5lIgRxQN79nmtSw25a97bgQuLar4D7E12.z2deBTo5TfgJsrIUkCevt3POVJBY8THTLwz43odpiwEu3XTbIECNzDzdmWfAFX.1+9Gfdu+1n3Byf3lkwKoGYZc6fpMF5744bCeMJ5aQoTqAyyQzGYjEGEdygq9fl.UJn0N6hwmzvYe0Svi8n6l6+y744bCOFK4OFBQ3yrAzuJrAXAknU2jMjIMJut4zmdNzEyS+OXOr8s2GyM1PjM2RzY4kIwuXols01LR7KZoXAe70kPWKyaxs84neCytCns6X+ZyZThU+w+ju+h+O+ubLmdjHFkl689d+Y+K34u1kPm3igdokPYajOg89YGo2GO5Wta9XhWku6+OuL63O3+Q5Y6k3X+o+uynSX3fO9+TLetsy+9+U+K3uYpKv51PSjfcv1R7v7G94+8nqOwT7z+e+ujW4UmlD205bBNEQ0LPfgMx955eD+QG993TOyeFuxbWftu2+.N7SdHF9+xKy3+L3.+CeXN1y+WxeyOeTtqMtATHwVBtuO4Wf88XeN9Quxyyq7ydMR7w+XrNiw8hHiotErENgm4lvcY+DrM88AKr.i+yda3883w18WheueuMwqdpSvu+WXersMWh+c+o+evDykf+nG8eLe16uG9y9S+mw+0IJycI2.ffk784O7S843q8DGl24ZuMabiak4eu2k2drYZH0zuRCZsjl27UUsO93csRVLWnwz+roe+Xuu+XStNkRhegB36mGesFz9nKWh3obYi92Zxk4XGaR5dGKUolagDUxlcVN6qkix9JVbdedkAm.jsUIUZEZqiVM0ZTMomdxoXjQySYsg3wsf4Zb9ycBJWVyLu0CRas0DUWtqzR9qlkie7WjgG9LTej0cqAr7gqvne6ngp1jSBkD+xRF8xk4zCdUTd4QYEUqasSOskEVnQrHHadKib4hn7tdEkGUEccXQHKHlEPqgQuBL+MTXPhBKyM6E44+ObT78g88v8RiMlvEghRIVikwux37cdgWjge8eHX8qigrausZvYtSe6s9zOxdHiKQgHHwPu56pCmGWqKiuNIEJjg4lKNFSQrT.AJzrIPsCDpSSwh9jsPZlNaBZ1psVS4fQ6jfLIlHcWesFkbLjx3n0EnfeNNwK+h3WVygN7gnqtaETsCZPqTjMmlAGbBN5ybLtxDmA350cdG8dhvztFh.8pEH9s0BH1pFAs2t699fLMYZoaZu6CQxLsiuF70F7Rc2zdWoHcaS.WdBHkSX+kMcR4ETVPiHYJZIYu0UcUTJPkRSl1VDt3TTp7RL1XiwQepW.eeICLvdHU5dHU5dvUXIj36aXnymmm6YFjQO+2GJk61Ty6EAiMgmwQpkuUu4wEyps3Acu0qimJGdY5ltuutI+ByhVuzpaUgBkPgxIK.Tno0T4YQl.nSRkICY8ZjrYKRg74owLlJFi5WpT9gtLrP1BjMeV788wk5dbocF6uMPwVfcGPa2w90pojToYI2D.CFwhKd80kZIe1jeYLIWG89f+trqVfQG5LT3hSwRc80Ya8jh658z72bx++3tSuG9pO4Wl7Y8o8crYN2oOIYeiqve3u+tnm6KCic9wXl+1uIu6G+Kycs2cRKqeyj98+ojZ8qKnfzGN0IfdIxdweLuw8jgO2m4yxVWWB1Vu6A067tL0PWl00XWjv+c4dZbcrv5iwl2bJZuslYtYxAElmMpKwt1nGSstXHUR5r61gR9bowllxASBHBkQi4lfUSi7N7oR8SQZWhaptNkkwYykmiFWJE5qu.iOzD769D6g+69b+9rsIVhd+Dsvj+nywxydcZY8wPY0fPv5hoowRkg29Z7dSLIuMywkG604RiNNMp1DEswrO7mL0F9GkuvcG0sp1JUr+3DYF+0+O+iEWaleNVsFSYMst0zn8AeTfv5dgpBlc5Q3ne6rnDdAZBRgwnondQJUdNRDONk0yyPu5KxH+nyVcr0H7Htz0VAITMtotDE7yitzrnTIvZchXVZmgKM7KwDiLLJkGMHrNg4XsTzOOE8mgvR1UUgfqpoylPcxDxtQcjbT2LQ0l9s9.QPTKh6r0lbBq.zJL1RblevI4rC95nDA0pPoykaEz4QWZNhmvi4ldZdpu4Q4XatSjMFO3nUKfFBFYP66yzyMFExOGRoCPjPHH2rWluyQ+KXvevNnwlZAS.iNkJA4m6M4ZYOOTNWPxG4CFxfv3Nx10BX1GFckJDfTrB2gU2FPXUmPlPwryNGeyu4ySpWXXP5UCPmuOYmYBJjaYrFEm33mgQmvxlZsyf12U4OhpLeIBJL+hL9EFjBE7QJEXLV78uFm4TuDSL2hzYm6lTIckyHeIr3BE3RCedxM8PHrYqWoeArrEdMvPXTbpBjilKpjcAGxpYdo5vUnqPCysYr1rws1lkRkfSe5wHatSQKsrcrjvE2mBKEx4ykFMOk0Rl5JE3nemg4rCmf3p3r5.AnVrCmaQMiN5UQi.gwhuuOiN5vj+aVjgO+UosVuG7ZLIp3BTwUL8bKyPm80YrwNM5ktLX8u0c4pOxHIrrv0nRPx3JhKkjY8JRn0TXw7riGne5pmdHeth3kxii7jGh7EtFicwgwhw4lTAjHgjTwUrdohTdBzKWFkRw.GXujegcSwhR5ef1IoWbla7Wk4ldRxz9tQo9kKxNMkLUVL+LLatov22GOOmFcUJEwkd+R01+5ztCns6XejYRjUP5TMq.nT4Tn49o6A1I6r+InreBRltYN+4OCiM9Xbs4MbbUq7U9Z6mt6rDCclyvK9heGlKmf1t26mN66Anm9lD+BEISlNYxYljomXFR44QBikDhvDsfFjRzhRjateBm5jaf8efAXOOwdH6jyv2869RbkqLGadysvDSUlN5sOR05lnk11NMmNEu7KcLdyqjiYtFzdO8ydl2maTxis1Y2L6TiB1obYvcrNgTKkHUPIMnKEGUh6ituuTr9MLHbyLjJUJFY3QX5qLESOsk023lYW22WhTMuHCetQYnydFxUnDRkBMl.sGkfBEJyhKVfImdR9wWdJLlkPJuA91konvyr82dr1DULaHZtba4Xwl+UtQk29Jm4uV9N4empBNN6UaAkxPwkilvRAjKfVu.kKUaRIi0.JWRIUij3JPntFKszzXKaClRrVlms15zMAUCHUPLeZcyjZ0XIKKUZlpQ1YXxF0JbIVzP8BUehKMnKJoZoIpJjq0jJjvI9BhHPjAXRLqpzXE33OzVKNIwOGZ8bty8v1Gqi8Bo.CRz1BjO+qSt7Wn5Db0ZKBh3RCl.PAQ5sfUfUXovRiwBW9JXEwcgrZPHKJrZjArqXqyMk2ZyAV6Vvz1JNWW6Fvh1+1UT5Cc6r6uz5BL0TmClZXWplHRDeHrtyYgDJjeFF8buHnRh0bSbgWZ.0W1v5DPvhdL9HnT.7DIHhiuoHWbjSxkuvP3IShFeJoW1c+kQGvDYHvqn.0qByuZfCXKqwFVfZqOZLplXLB8u4pJuY0oKxnrQEYjst8SfTpX1Ymhol5uBAdfP4VSmUiSgh9fwGeeACO3I37+vWwcePThfBCdgf56q6dWeP6XfUqMXkkYpoFkomZbjhzfrQP4gHdbz5hXKmEidQByGfq1jQVHSXu2E8owiqXO80E802twKYF7oLddMSgbEvSkFe+x366SJkhm7HOJuZKwYvyNLkzkwKthlSKXuCb+zc22GJRfu0Uh+xmcIJqk366iRani1aCse6L4LSSa4lfVZqIt0034auUpDjKadFahI45YWfadyaFPSoFkWRTwS.leyOGsA2Az1crOpsv2UlPfRTfe7vCyMJmj6aG2MJVhYdqSxHCdRxkq.J0X75C+7TXwYHUyKxO47eelegBnjo3hC+5TvOI8ry1wyyi7COJiN7oY5oyR6c1J8228RpTqG+hKBFexmu.iLxbja9EYtoFlu2y4ynclgElYDlZhqfPHXw4Gmg99Rtm6emrsV2C4y4yPm4rb4KMAkzMxwO1YX6c2IIDcPoxEX3AGgYu1UPI7XqadizxVRQRkkTq2CkRvzSmkQG6FL7qcdxuPOzaOOBddwYxwFmQFYXJq8QnmlyN3I3FE5mMDuHC+i99LegbjHgCDHD7xSznTkQ3YAYNVZgwQlnw.lBLf38s+w4YA..f.PRDEDU4Sa7+ThFTwh5PgbRl5uszxEe+aTnAkpbvzZRz5qSwkWFoHInLn0tIic.ijN2AVcQ9A59Q6xyQkArFEHUXhGVlbB1uZSSB3JIVVisZaEFoZtMRhqHoKQG3hSiArZaD81TKeaEpqHsdE4eqP+iFLOZUA1aoJyPUasU5Vn5J9708ENWUFNgoZ0ajEpVhlVMmH0FNTDYbMnOaC..IDhfHisLUcGbfH30VKqEvfZmL0BrwZ2o7Aot55iCvn5WSD.l4WjTZgan2RHynD47NH+FiPZQI7QIz3p8k5HmR0mdIV6yVSPQouH9g25XLHsqLYurF.VWkf5sbqFOCGGBS2GU2s0p9iFrsqLUxTe0YPgVGpEthXoXnn5nZBtsJifB23n0O.yXjqEq3zQZp+93vxUkK85pwpKVKGCFhQqN.m1ZjMan1yuUuoEDA8QoDjJKczS2zQO6mImSwhK4itnlImPiRTjBZCkuolzqWx822.nTY30O+j3meJjdwwKSB5s+GDuT8wLy3i02m7KBEJtLXD3qkj0VjNZMI6p+8wvCdLtvqed5OYaU7ZpsXevpGtdyXfEmaItvHixvi7iIWt7.fRGb9WV5hDaIU9sAfa2Az1crOZsvWFpA85Kf+7CyqclKwPC54V0coaPboORkBKkor9xLxnSf1nItRiJQbfRnMWgKOxzLxHtxGTRuxjVUll8RPip1P48YbI9zztI9T5w.u4o77EQnyQtoOCyNoOwkRZzSw5iCYRaISpIYwKLNG+zFJnsfsPPF8u.YmYHxN2HNlgzFjRMBkFOoGYR0Fst0twKUJZs0VIUJE5gGjKOwYv2eZl5xKwrWwCCkQWp.tZlHXoD5hSvHmMKFiFXYhKTX01ZyAEHAmDI7HS53NwZnsPBmBpL.MUoT7NEx5KcUwhwzMlXhanugMgtbsvrLrcMFZP5D0sh.2qosXjAvpVi4oj.nMAZQJXRk5jKVXO51qgp5p0mFaPkV3VOA4pK2TQ8Ip6epRTPXx0EQcPXp0UpAtrdJ5Bq6ohf40pQ4fJn1.oqVPzCOVPneAC+zZ.ghz4VSSf0VqlotZ.E2dkTsZHZ2Z.IqzbaYs1OLQxdazZ+Z2N1PfJ0XnRDf9NDPs03RgXJkzcTqK.Ahxh3J.EaMTtbTl+LUcAcsxKUjicj8uVl6vP0hn0JXNKLG9UEnR0ENXHJQrBgCbVsyyUXqfHzZUaLsqN9Fw6q10ZGH79a22EtNBiI3XJrqbyWk4XaN7hQHHrZK1Qa0DOdbG6899ns5.vZxUzvt8O74+3ZnTYMZsGiN5b7hu3qgp7rzVKJR4sAPnHW9av0WbITBMJNBJuLDe8dXzFPqwufGE7iyIG70XrgOOskpHszjBg25wWqX9qeCVnvBzaucxg+5OA99svfCddRkYyzauOTEYiYt0m3qvJUBxNSAFY3QXvybZF+JuIkKWN3c3qGoV5hjzRgdX327s6.Z6N1GsV8orGDTlDlBgAHOnjXrAuLMnXbqnrSZ21poCRLZMF8RjoIE6nyTzc6IIoJIEWbYl9stLG6YGkqsDgnBPHzHktDbplxHTfWbEas0Fo2t1.aJihMjxiMkRx0u504GMbNdiYkrnVDTfzcu32KdQWtFSBI7Dr8s5QGs3QljYozrywDin4zERxMtoFs+Mv37LKkJcM7WRCHPDlY8Cl5whEqzOXxNg6EpXQXEUGxLF.A36CK66RHmJgBsVSQqz74vu4zwi8IhNTag2+Mxz9alXl4ZvMSPsID.Hd73TtLA4CKiiwMLQ3lZsc0lfp5x2ccJvcgDwcTN237A3NuU78USFqqY16WTi8AhlFAn5XT8VMtuVECXq3nFzah1y.hj4prVz50vcY0YlfeFlW4W6dUc8vn.eqqeG1Gbbrdq54e3gnU+dEEfVzL7+Z2GB6qq00jvdf6ZS01LpmmqlRL.c4RUAmW+XyZcVHhvhUsy+U+yUaq0nU3eW8JypVbfL.3SsMVT0c5QAYV67t5XhYkic0d33CmZDC2O.zQ.BGd3hdFEkS255Nq3Cff2bTWEWHSioXIofEKTfUOpT+9aIj6WW6n8Wf17lft51mV2RifoDnb.BG+p9L5DSiOWCkeSrb4DnQhQ.KurEsuF7mkt2xj7o2tj02XbWoOy5BThQGOKnzHM9Tf3LxXKf2wNEZeMcuq9IU5VHQhasF2LFvufgrSmmQFcTd4AOAW5xihuegpKmJj7wx5R3Jgd2ohHbG6N1GJKbpH.bQ2YBvFtxeGvFGsIVmNNzf15lrVIjHUBRH0jNUB5ZGaj914ln4ztLldBIrsskEwv437WQy08cSgF9hvPsVEGXyaNM8riloi1RfUa3lZIKniiWKYXaceStpeAxMqykhJUvJV0N.bM1nft2dR18NZgLIET1WSlVzjZqFXroYzqTlRkbQhkNb09Rmy5znCj0iz8JcqaBBkRABQU2GUMguBT6UNtBES5F8Hyl2.nWOyUoAyiTXl6VYhU6MPUfRdp4l6i257xomMlwJPgyuJVLjJkBuFSP9qVh7KVDesFcYGvovbrjypApQDzajhP.ZRrJm1jp9Z+aKdk547pt52nwfwXpCXTzT3QzIXB0ZiTpvXrNM9T2jvqdhs5mH2Dg8hnUCA6ZruNzxNFwVK3.qX6C.h8gYl50FTaTfRAKPwVazutFdMwP9AqoMavCCgRfKjUkUO9U6h4sG.dMVhtcGyx1xqnsuULIFvbYTF7tEaSMq11Ig5X5SHUA+sKndTJEBQvhiB7yXswZSfmwkUOFx5FCh12qd5yp+ia0RJtU2i9gAZ2Z.X6Vd8NHvEhvnYoRkoTReR30HwKYob4aS.IPvXhBhGWgmmKwzp7JiWJEHh6BnFq.ujoIylRBSj08d5xFLkKUsm1.DfjeATIkzPionrwfV6pHJao0MyzY8QaCzfrdYtwhKxfCmk4leQ5e54n2d6iLs0AwimFOkW0TwmuFz9ZJrXQld7qxniMBm6h+XlXhwweoEqdMOd7DU2m.nreHFu+MC6Nf1ti8QtYwDoLh3.QXinyF2KKDHjfVqwXcYeds0hBKaMcRt6sjgM2dRZo0TjNUBzKanvhJZoi1IUWMQloWlMlcAVvWS45zbtaoydM4wlZIMddIXlYVh4xcCvDmjYRhWbI9Kud7TKgSL3wAb0rPsQiACaXCMw1ZqYRkJNKd8BjMmOwSkhLszDs2NjMeNJNWsxkhqTUZq2aDRGugB.oEzk0qkzlQJUNWwZcS3PbEaZqalGXu8Q5TJvKor+m9aeOj88pKg7VXCMNU1zab40cWh00xmrY5r0lP4AnKgWpl.DLlJKdwK.3J8MIaLNIhqp8JMslxkMDVmCkALx4DsjBgnFWBhfZoIFG.as04thUyRAqh0paOKVQ2Pp11VqMv8WeXYhJx1shMWJbkcoZZEplq3BAh8AwbX3DApvjyZU2u8KgE3x4Ovbz1sJ3BtEV0wl0rIuULvD83rZtrV03SU8B9K5fvZygX87MYYsR0v0LY.6e012U98gP0ApVTHhdFWs6ulo0qai6Rq9DwZAJas.dE4qB1z5WdST.zq9Xs1MkaeV42VrnOoR4QiddXskHDwpQaq6xjK.hbQZYBkFOkDgJIk0BJ3CJOPih3n.sBsw5z4u.rTFmX5bI3FuFvwpFdTzBKZDnrB7BVLhQjvUAtLAnpTPIsA+xE4hWpL4u9RboKcE5nqsSqs1IYxzFIUIoLPgBEIat7LW143JiMFu0LSxhymG+RKS4xt.gRHrDGiqle8aGdDsN6Nf1ti8aPVXjiE4UYBHcyMRKaYy34onvBKR97Eb4aHsl68d2FO9i1GssoFwySgVWxUa+DBxm2xniUfY7ETvtATdkHURI9ZCnsnC0vgBPn3py3SofDMoTsQhKkL8LKguul1ZoQZMSJz9PgkUtxrisjS.9.Y7RhBE9KA91DjLUBPEG8RR777ny1TnWddt1RgtMyALYCaviszxFIYBEy7VyRtb9Xk0byjKBGkXjxpyS6RMAVrBsyEBI.keijzqMzFSk2e7bq2K+x2yJkTatsz13qugaFySsA5om9nu92QvpMMfVhVCnFmTYZl3wKiDE2WOcwi8kF.kZ8n02D+hWkQG5bL7HyvMkI395oU5Ymci1WPd+EI2byv3iLEdo2LCLP+zdGMhhRnwxh4WhAG5hb9yOYPIjAt0S935Vl.FU+fEEuMfksP03GHv5aUCKBYszA7sl1zBCJf05HD7yaKlif8u9cx8q2x99sN5CqqksQ6WeP.e9kEcXXOKnuUGKeqkKjucMRPaDgkm5sOH.nqssFbbcq5.A+a3BlhV73kTtr65dzsx8zWsfhPZvkzoib1+gyBCzi.FowDg3U2wLrnzGZF8pch5uXGyZP7Baegxcr0UAi4fwo0ZJTXAR5khLoahR5RnKawWG.fCplXfURIJTzPUFn8XgBJFe5Bzr1CPhR4zb3hKVFsON2chCPm.EBoC9lVC2jDTXACYmwGuDR7hKP4Iof1mbEgzoMT1BZ+RTVWFitLZsF+xVl9Z9L7HuEoxLDo7xPhDoAfk7WlBKs.EJjmhE8wZuoSav55VoNkiTR1tcPf+MQ6Nf1ti8QpIvwaUBpUZ+hPlkS2XdajV2ZmnTZnjDcJAngd5tadhu1SPu8zS3dW0jn40F7zLxE+gXi2Dan41HyVjjvqDk7KSg4KxxFngfWFAvxKWjIl3FDl.d87RRx0CJOO5s+8Q+81FyLwEHe9Ec9IPnbuWynAoAkPBREkMZLZCRqKAyJjRxjJCvjvj4wurDjM.M.JUJRkoa1VmoPikbyeIv37poIviLJkyAkZiyUwgtmw8NUEM3dyLdoSRk3kLa5Uesszv6aZBQMTaZYraL+mdOSmZ9kj5fjg4DiUfYlYFtwhZ1XyahTY7XpoKiWJInAe+xz3F2Fdd8xHmeTlsPItud1E8ev14FkeNt5Bv.O7WgzdYXngtLj5toyd5g7S9hjedIYy2Bs0QOrq8zNEVLGCNzHnY5ZW6CmKODLZ0qcq3WBB5.mazqAhHpqWqyUkqZ9+nLEErcA.1kJUPPEvJD4d3cmg8UYMQoai1V00iY0.PDAae8e1p2meUUpdBa+UdL+vssqTqZgQhHUcIqbEZf6CieeW4GDIfGBc84G596psa+Dt0boowRPD3da1zHtxtJiwQbKaMN+pcMr1H3pu1iH.vV.nUScaWfrOjTMg0Bfu4+e168845537NO+ftuO5bvQ2KtFj2.RDHACIFXwvHMXjJF6vHEF4QihcoDUNSpYRpTSpY1pxa1cey9Wv9h8sas+3E6tyNUMS1c1TS17i0Sbb4TtbRVEaqwNLREGovkTXnBCofAIFPhbAt9Rb8Amidtci8EceN2yEjxQ1aUqrcgVEg.t2yO5tO8o6u82muOOO4MHW7CCf1i7xvTVsnhdPlRyhAlyBleT0RFkOjrrtAVxJxOxsr5YjAEOisNPjHaYPYdIGLZ.fAEXrBCGFbUUwDb9flghWxD.gVn30R7GD5KxKrvnb56FR9ngL+hmBDeHrbfghRGknXLJEhxn7Qr6.KXu8j9.W7sxXniQcZDfNw4hq1rnvjf0ckxn+gixwf1Nt7QVwgaFObXoRsWpIVBunFWXzaMnpfPFYhhjJjMLikVdE9U9U9MX0UVic1Bfr5YOMXwJ6yPsjjrQTVjRFySumZUxrJ46Ohg6rOp0RVKAkBvBpyy82YO1q+.x20R1oE58XmBqSHgdLTWBYdkESF.ZXRB8gsXqDlbibWv7tBz6jJFZwng4b8MF.LGLqvAix4N27tb5ExX9SNOVQZDrDB8CkkgIhmDJSqZmBYRU.hrKY8NCkydf+SLZ3S1ZlYlbfGBGzI4acvS7SdeyseSinBYc6R2ERfM6y9CGQKqxc2Im+5qeadpUWgbIGTG46VxMtw6vq8m9+Eqeqawct9yyu4u4uFO9ScdzasKIzgW6K7E3q8UeCR5t.Ys6x8O.1qnOewu3+F13VeRZO++LV+JuN+q9W7agIFe2lVeMzbYroJUwesIs4Z9Cp8DPfFhT2+..OldQMaC.XfyoTVxQhD9StKgmBUwwsiB156FXsu6kO3E5+6p7g4Xa1t+65blFs7eWZUK7yueVf6g+DtILn++mRCmXHtXdkYOCiydPFcqYNsg4ca5zH95wEOHCjFOgvpVchgeZdAq31030FI7CKeukZkZtojGrNDjrX0eWossPzuK5WVntRFp8C6TzGl2xZjveRP9A38Ql4iuqoJ85lxJKOOKtXJpygD2L61aqbkarSXBciKx1WndIhADkwiyoW2DVdkrvFA7g24xxlm7C1GJxQycflF0ISnY48A82YLFbV6jmKwlccLTzNo8BFLhgNcRCoGNeHM4I3IQRCwUyiFO79Azxwf1Nt7QZwodJx805pWcA0CUGajb.pEQNAKtngtcg4e9tzq8JHjwku70He.gH3+TBPIGkDdoOyKCjFUfkIpggxHXGIH3dUC5xRKQoH3B7kwEXjTDxPRJo+MuAPIVO3zR75DScVUN5xYdIT+UIkdq7DbQ6XxtzeE2biwL7fvIHRAc61KjBoTOpVENDflAfIuwi25avNQvjlpZ481bG9i98dqCU1Wd9a2+rSYZzYfcm6j+MCrsUDdjc2Mm27adS5d5L1a2CHe3H5ObH45PzChlBQDDqECJBkjkkSJ6gvvXKVXu8JXqA4z6oNIeJcALNXysuA6tyHrVA0OD0LBzbP6iiAXLsYJzZ9oWNWd..WMdjFWv2MsAHaFCWYRNrJ3v.lXJ3wWCtN3LHUcqg7hX0hzMATzXxdiEqjBdGNs4hoSCFrtAM028v8cwGzIG99C3xCyKNmfA6C4076ILX9HymeHpaw9yoM022asy5dOWPSgMCfxeWTC1jSF+DAp8PJSGpX9f46apfjaCmkgoNC6QdrW84IS9PGDh5w0StEtBNCpKLOXEqwUlu8Ctu9CitFOJafg68CvMmGLdOViO5fxwz8W7OadBUfFBYSBGBdrljPnbQsAF3xr0tTtjX4zK0CG8vSNh5Q.ZgiwB3Ph4DdArJljDDIEwahRNaezh6iVVV+Nq0BdugxOnNGyCeKVsHbtI0GlDBj2VyCbI9A0xwf1Nt7QZwZ8HRjupXnunx4.aNW6vg4LbXaN2pqQudcYX+b1dyqGAbE20jDzngVYxR7fsWMPf5T1WVaHpiIzVH5rAMtgGAWX2j0AO0Jpyc.ivRTyTQLf.X89.ZyphPvrGSbkB7pCiOgEN843E+bmlktxayk+FavsGYB.ux0Pt+zELE.pcxLsGUrMU5PyTDLzoXX2stJe0s15v+dyj+wl6QKWo4jPGB9s+IW65596ZQyw31k0u7WFWRnCoJa.XPYoSuJKzqKk5N.JRlgEVZdV67KSuddV6bmCUUt0MtK23ZuKp1iyc9yxS9xmiUWoK51uKege6+Pdq02hPvDMBJllbWEJto7nuPNtrNEA0n2yYhLVFM0nqtKwMM3mZvZSatiI5BjFgXh30veTlil76U4xACAAXi2.NOVeX28NqOZZ1pM6Ws.q+gb8Zv9RU65HfO+PossJVahqz9v.29cCHyCOTc7vKOLi+9gpTW8azQ+2wE4CpdEHKIFm6rOXv1sYPWNbH1ibxS98f+fLwrtMum0fxhAo2vyWp8lzHUa0ZCy6IlV2zuKdJaz8H7kLUxV+nUvHPtvsvABXbR38E6Cx72C1.8M9Wk7ArM5nBlgMz9cQsexzsKn9cIajdsGXCnS2zPDg8UXnSnqMM3G6dKpZHOGTMLQpBLbTI44JYo1vlBQfVBEjhRv6OyiUJSYI4NnqXwjXCyGaItwqIwxPC93zbw2YrMZ+9IumaMg1VgpnC2GiwxrYIf.oBj0VPRN17nGWNt7gp3bg3BlF0CQn3iqnFdQRwgHEbtUeZN2x8Xms2HDpMp2FnfhFXnJPlO0QjcmI3IRUWZwbnph+QZ8HdaqGghC1mCaMdlYJ7lCOrvL89Oq9KGFa.rVQDGW..hYRcMApCHUFSD3wzbB3hrIl09Tb9O4E4DsmmW60tF6q4f.YUV3UAiDWLnoHksQCjFw9retxPx3YdwKR2kVh6O6i59Eu7W+im8t4OZcW4gf+Qejc9NexW7t79p4Lm8L7q28U.Jl7PvONXxhjLVX9k3LqtLW5xaQABVSWVbwyxEtXFYupPOoKek+vWi0u7aQZhR9ceCtzW3JLxzlUetmi+Y+puHO6KcOdqa86DSoggmSg3HG3Zr3SSSeNAdKg3Sm0SpXXVQPL9vt2ES.b8HGG3UJTHuHBtxV8rZB+ROrcZWaArFOkCV5pJDdzDj9D12zx7ZTLRRHmUVs3sCO9ZACYwejj84zdtWETsuaHYZtXrYpeux.4gZ2QA38AcMaXRvIbZ9.swO7rf8vtOMpGw93GZXI4Cn7cEDYbLRyZdy6Z3Pdv1sKVkreH.M13lE9m2E2znLUsOn+QAu2gyo3bOjm0tOH1wBIusvAF2fhOFNcLtFo+VecLwsYT96AujUNTiglIXViwfMUvU.380X7CrYYmZjPnN2nbjaxTAi3pitE05uqetk9quOCNHi4OYHOvtyNCY3vbh4jcxKMr6f8obzHxjPN9LWUFMB1dyBDaIsmUPxDH2vlkkrSeGc61FJcn4BPR3d5lx3Cg4SLAy7VEhjbGwoCpm+rRWrQCtjhmSdBX0y1itmnMf+G3yFBvwf1Nt7CDEOY3iYXkpInsf0fWsnH7LqcddoO6mEJuIiFtNLLvLS30ypEaiZuvAUSEUIAC0.kORllN39OxJabkSuvNa9imU7clywL52t6I24dq9T+m91qblgRdg8v2WqmGqlvrHjBoFqVXZCs5ywejEoBK9WwtTy3.T9HXwUdJdkeiySR5uM+Ye0aFqowfraR7JzXMvpqqGv6sXQ312Za9B+wuMm9wW.q8mhuyLclYoA+I+DyzLYiBrcqYeu+M+kC+NlcuWqmZ0UQxd9fYYMVxjJVpLPqTTqvq+layq+UuLdTlcdgM2ba97eguFcl+r7xuTGjrbZYGwIO8SxK8Y+TLb6qy5q+tzyzgAa8zr81BZfFOT0yf7B1NWC4oTSHTszj2oJMlYLFREXt1BKu37r5YVjUVdA5tzBr3hqR6rtLZ+6x1adS14t84l2XSV+c1h6tix90dCbCdyNB.MXhYtbMDo7QAFczStYvMM.p1UybRUZmB7n9hODLXMcE56U1rlTWdXm4GhqxTUuFlJql7tIKk2DdX0m8g4d7gy7reuBTjGZSthbUWbc5iBPqhvOaiyqNO0dj.pq6nNzR8UHvTEVnrzWC7Riz2I1X.q0G5McOz1UEvml402F2hoxDFUewD9jg.XiJ1hCUqH8gSnddB4lNB9IU0TQ9HqzOfcQIBN7gTkqqK1oF+KHXvS2LgrLC2ci6x1ThtWa7.6MLGvSutFx5lfNHbxlDCsmOiNcRHKyy7sgat6P1bvNjMea5zsCN0wv9CQDO8V6THYojiFlXWkobji5Qk9PmiIKInOOUC.zhuqaLQ.mdOoovrYBYyJrPGGmes44bO84HMaIfjC+vFog9nrbLnsiKejVr1XHWnNiH3ZjVG8ThGjtzt2YHKqiQoiOKqMBGDYdgZLRUw.MwGYVy3QwwLdwOiG9o+y+28bK+e75+ClMu7LlC4Q3PfYfON2j2+Mt7NCN07W9c9z+B+4e6Ge0usL98aAStlHlXtpiI2PB6C26bSrHgKLImESi05rQcvUspiAjtrvRmkUe5ywa9FaFMUKGYmjS1e6jRvDBRpk82eG9Fu1mGuwfelG4vzYbI+2jtyYmReFy.+4+sCe2+n+ve6CWXl2muwWKEuSHlyB.K3LVndG+JNuhWG.jvF2ZHpdM13leC5O5MP4Wlm9bmkEexmhac6Qr8nk4Buzmjy+R6.ZaV+J2kKcoKG5ajfl61dqgb2aO.mBdwVOcqIFPbMXQLP64gy7DmjK97OCW3BOOKelmijjEnDKJIn.m.kUuPIhVP4fayMuwk4Re0uAu9qeMtwsyIW+.V6op2q1lIM9vlBbqNwk+vgU3qtFMBVWFs5Z+vtilFLh8ATmNxeaa7yJdNp7a1IGu8CEDpJ9hClct40uYUrJfy5widzustcz7LePckM46pLwsRSmm4CB72GlUImnmsGh0uIDeCmXxOabzcE31p.Vs8HnSr.Vi4HfUePdsNRD4flGYvDqAyj5rUYnkJv9M4SsxrkMj6ViG7FCw7KrghhHK69HieMpDVSH7i3HFdalJXpAHAl5zRsVWvMcXmvgEpK0eRreZBelTWWORWAdEN3.XznBN+mZY9O+27eL2XiyfHvBcmGIQXTYNFfr1Yr7YNGW9c2FEejLvYC5HSR3Ue0OKOyYWjgC2ltcElu8IX3nBFMbHcyxXkysLhr.pOCULnlpWtm1JGdafowxgS682MSecAKTXY1DgdykvhmxvEd1Lt3KuFm5wtHHKyGtwhezWNFz1wkOZKlfT1lvZ1jOGwgnPlMkLaT5nRBlTKpnnZKTuuVyTR7mpAvGz11Xq3mK+.4E9B+u+O9G6tC+4mgYL0hzuAeTOh5W3T2d2WYte+eum8cegm+295W7ybiGMe+VR0JD5QLapwGhgXtoUhzjUTrgs6VazOvJwIZThNFg.1LvlD0TWSeFSlVS8vCLmh0Vh0FlnJelY7+RyT9icBCK17XFe3gEuFt+lts11hKtK03t0CyU6CBp9HLvDhBFBW6sdSV+pWFueDo34Jey+Ht9k6g2Oj776yW9K9GwMV+SwJqr.6ryay5W4RLZ3V0NRwA6dOtzW4OlA2+dXSSZv3XESUA8JuvoS3BuvY3Ue0+Qr5S+BjSWtYdAC52GsbDJJEpBFgNRW5lkwIauJq97miyt1Kx4egWiu3u6Wh23M1fsFo3oJwb6iZOpAekde.mVMNpleeiUnqYz5nvpN50aJWoH9oUe1QNWyDyu0boziBLr54vz7r9AU9tuXSUsXJEyUALMtv7jPgwDylNwDrG85OIo8T6t...H.jDQAQU07oagM831IlDdBHyogELcu3QPHL0X9.XEwZQMtGRX6vFzDocpOowE2dj9fJJ2j32FbHfoY5xdjJ4QFizfE1odmu5JbDuddZzl1FSXXqSAahzFiwRgtOFaEiwGo+26aT0BfwmLITU6hHXsiVWljEbsLY+IgZWbyl1oAjWcv0icLv9EF9Ju1Mne9UoWum.eVOFjODU6fk1jOZDIBHZBa7MUt7acaPUbNX2c2EXNd8WeCNyy7DXW3kwmtCCMdLYyyXAz1CoLMkaNpMW5OaHqe8xPXVy5B8Ut36uMdjLMj6oAdWgyKK0P21BK2S3hWXddwW443wNyqBxZ7CCouppxwf1Nt7QdInmslKZDmPxGhCZBsPB6bdlI6.zQHdiUVcQhf9BPeBxavbXKGlW7O325e5I1czO6QrZ3CVlAls7vE+o9Zey+KNrk8+k26m8evMk762ZRsppJFDwlQCL4AgIyB1tJNMXS2POzfBEOXigpipOukXQ0Bz7CXhAHZbpgsVyz10Xxe6AF4mw8yk3dBwHORcRheF3ucr6N+GJaMHMwNygQOvCCAg4WcCdXHG.vpn9svTFNIKVT8tTTrEgI3M32+Vbs23Fb4KoXI5N+QMDZLV1u31L71aDrUioZ2uUcFAyLtzJywq9KeQdkeoeYR6sBua99rY+MXvf6QgNfvyypYmMbWRvPGZmzldyuHm4DKxYe9eMV3wWgk9c+c3O7K9Fr0.WHN2cTnAU25Jzw0dEXjcFkZAp+.NTVjPtf32CoXqIFjMdOp5iiLjMsoxLMTNuudn7QAwz7oaMd5GJtrG5YTsEA7Ts9c76qMgWns4ZLHa5G8OHaSOPGwGP83gmYMmFJ2QuKS+IU.Ob0075qXTv9lXaaxS1oAV6pY2j5mEUGseJsp1ntZsAqMdDMS8AAVK7WwqdT9DQ+RILW.LgkrFabqBxnEGN6z7eUTDxGxhQlzO9AjpzZpETrU5taZ1LmDdfp9baiOqtYWWBPWCsKgI4k3llF0qPoGt727J7lWdSLc5hXxfxR73PRxBL06hVivCNcD9h9XwRg53t2cD+Ne9uHl+3KQm1m.w6HuHGSpP2YmmQiJCNkU3tCk2AiVhTEMOsSL24Gz6FU49VHLccmTCmdtNr7hI7huv77o+LWfENyuHHOMNW5LVa8rl+.e4XPaGW9HqXwFdQI5cP0V5z3enuHVU7dWjcMeLNoogKRRC11.xezrw+C+8+W+OL.X6CYkZFPbGN2O423a9O8tqr5+CEy2Ku0gpoxvGFLM.HZhn.lXtTSzpnAsvUMqWSVcpZvAkgHhfjDCrlRXYkDSHfM4wgw3IKUncUjn0BzRpuJ53nCwBsVqXlm5nMm60ha89+XO5A+Xd+iLFCN0fuPCKPkj.VOtld3owfy6qWbCrHwMxiG7lIrI4rQxJRE5hD00iFYXLTc8HnVoNvd1LUBAFV3zY7Re1WhW4ezuNZVGt112jsGsEix2AsLGmwgXCrkIlPn5H3js6PtlxtkaS+6uHO1BqvSdlKvq9algZM7G7u8RbublZhaIMzG5JTTqKrPMUwPpPvC04.qmFlkdRPEsR5PhwEVRrhUhHAJAGsH1viiCRZrXdSnC0CV.bGwwElPvmCwBpwGutSFDUGRbpLcHS98v0vEWftxTR.RHMeUc2lZiAU22Z1fDRZLt9AJSFZGARYd.nEePmjbzOxB0ADrIsPHJUho56rG47qJSPJEqISzX5DPzTeL3MXLQuU2Yn1b2VhdY4Cy3yUlaqAiZ.0RKXp1yDHpU5EDefwvp82AMl9.6zY7hFzbYptf0fnB5zJ5Bkg5p2O0lGZZVZGto1DoeRSo9Z6Y5VqodbfYp8e5p9gIGwmin2MDtkp2rcHeIT3KAsA3sZDsgsamv.R0QLmtMkHj4GgwkfgLR7Jh+.bNGpVVmkS79l6hxBFK0uF7PJlH6rYBb5SlxxK1hKdwtbwO6mhEW4W3GJArAGCZ63xGgEGtYbdNTy8MhXFAsZTEFE7DVzRC3iNz4LXbgIITuKj1KMRHJaGQVndGu+X7Kdy+5S73u2c9LenArUUlAR+NiW9Y95+IW3u3e9+k+os91CLMCCEGsHQs04MdbMh.5UlKsZW89pIdS7LweVagzVBY6gCJhG4DS8XsI7LO6Z7hW77zt8DvZ0GfBNSqCm892a1m3ew+1UCdhQnbn+vC4m6m95+W+K9KadjQG.BryNawae4q.117rO6yw7ymgOOmgiJhd4oIDu57ZvqaC+HvDp5.sjbMxto2g5JmjkBvEqV95rawMtw83cW+t0KRTsnjHFxxDtvEOOW7U9EXjXY8sVmsy2hxx93bEHcsjLqAIMg1RZvD5phsnj7Q4TTlSotO4CuOCJFh5NCq06br1K9p7ZeiM4Nu8FHsE5zwx4dpSySs5hHoV13pay0e2MQlMkrtsIGX4kWfUWYQv5o+8Tt6.Em0fcVKtwAlNqXovjHH3nsjS2LPvhhCM2GYMVnTCOuEr.Z3ZzBXrGajssVHL1awogMg3cDMCrGUKBaNHtAAMWQKOnNvKmjHHYyFC2MwhVuaBz3l.p+NYB6sUj7JGYY5vvIs9ySAL1.qUUlZ1+PXujnlNCzpD+nZnVSy1zzP.qFq5p22U0FhphW8gez78kogrUwzc03dcpi8H0SMb7p5YznBFMTwoU0tiXFxiVhOyLBjkF7nYum.a+tJU70.jqIbMCaLyhHJFkJKxhCKkkBEpKzmNEHMSbqBtPLEKQBNpiyCVWvOX7DxMmQa+U+rzD52MXPrRDvX.Pp0NA3WH2hJAv1tllN0E2T0D.aV7X7M2tgCM1yaMg29MhijHBpwd.IgXxhN3m5dOHQf8t.XKiAFC38Z7Y9XNPUbnzdtVL9fV38kXkfNkyiwxMCl5Ptj2yjPXR7wcXiUFRSCIf9SNmvJK2lK9B83S+xmmEV4yBoOKPJ+vFfM3XPaGW9nt3T7ZAntH+XtolpsZusXiZToZ9XEnod1RHN2ezHoO5bi+DW6u7bh5Ow2yf1hkSt4c+oau2Nu96O6risklYpVtnJpiUMAsp1f4DDvnUI69JimXvahJpoRAxQDpUbDpkRPyFEZsI6ThqEJoXjkY69Kwvap3sVLhgdYojIgEgxIycg+edqGWde+GqYasbFyvuv6e9u068Us1G8vjvjp9dr2vEo+Hk8TkSMWByYmE0UxnROXbXk3DCdXrKXBXSJLeRXWqYYwmI0cHdxy0F4STGRlvxKMOR1U3cuwWDcjVGQzgPbqagEVg0tvKhbhtb0suB6b+sojRbIPZ2LjtoXRDr1D7wvgofGQyQ5NBFsO62OODi6FtOfmtoYjqYnH3MAmg3Y+jmiO2m6yQ2dqhhvEewM4Zu9eLlz1jb5yvU1XOx5tF8Ny4nrXL8auMlstWv6ZO07Tr+HFtyNnXPLRjtmVzYwtz6jcHKxSkRHV6MbfRdo1.lRbGHXCK.QH7DjkkT2m3QQycTndJUG44GfKu.e82kSwA6Cw3a078xnWudwD3cXY9QCGwdCywKFLRJoYsBQ5cfzjTRj..h1YISA8YJfcR0FCjH3tZ3SUGRLfN2.fHfjAcEI9NbCHVRS5yBwjv77.ytAPYZruPpASpQgOP06YZkg6rjm6Xnl2fs6v4kkEpyJ4P0lJp2IXJnNxAJ0CvfxVarMeo+v+TtwF2kZLJU0xiryLKl.yVhfMCVasyxZmaU1tuiqswtLXXANUirs4B.HknIFwv7cSYsUOIK9DchxGvRNBu60uGW8JaQ4nxZVSaLiG1VFlMS3LmYQV6bKQ2rvbNJP+gkbs02g85GyZ.RbCWw5fHBc5zgtmbVNcuL5kAYQ5fyU3l8Gxcu68w3Dxryh5FiFzF.oofoUBTBsSfE6kQVVPyWgPsDb6g4zev8wnFFNbHBdxNQW7Jr281itcyn2ByS6LIFPlFGZUpmcGkydCxi.gsLreQc71LD3IgtYYbptcXtrvb6YYvV6jy0txMIeTY.8rknG.qSTcPjQuzTCykkRu4DNyhIbwWXAt3K+oXgUdIroOM+vjF1NZ4XPaGW9HsTu2TaykFHX4QKU406I53U8grFPsoQAj3FsqkMhkGEus2814LeeWwlARJzk5dm6zcmO9mnOnyTAFq5dFbNAWkwBQ0I.YbMWEHFnbM.9xJFARBKfMrj6OJGosxAVOFItK3XyMyLKZYAW40+i4MeyqBIoj0YdN8BKFWfU491jC+4240Oiwfsod1tSotw+yewO+9IxgFYJCdZvYfab02.7JVGH1TvH37NBt4oFr0mUvljw7mXdZOWVk.d.SfEArVzgC4182lhFdTo0jwy+B+Lrzo6FioYk.U9wkfy6Qx5xtZFW9luGaMbC.krSkQ5BIPlPgXiOg8X4fZS1D.pzkrrDPFvv9ETNPYvns385uHGTEfnTkrrLN+ZuHCF1l+k+K+8YPtmeseiWhW9W6+J17laxUVeGrbZd6qX4y+keaRMNRrdDiIvF3Ngfx482IvBZqpfVpS351RJYGxcdxrBsMf5c3i8egnohmRUi3Ghlm0B1HUAZUv6COFqAKYAkg4Jv38Ht.H54OQFljLFNPYrCR1PnjAnwdTrAP4djfmC5JnUjAmwHgk5EaHMCkDcS4pPi.NDivI5bBLIUO+zn.4Kw4BwrLQBFMbvnb1a+g38Eg1iHbhtcYw4aSaSkNqh400DSMfnDrTpN13N84d6tCA9a8Le1rb1UWld85UmaWE7H3wYl.iova31atC2bicP0QgO0H7DKu.ma0kIKoME9xn4sipMrlYoBFjmy1asEKzaNNyJqwodr9b6690v.ntoCWKohIvnlDdlu3JOE1SrB6M7.jEWkQcViw.s06AcueTGWZnuzZwJgPYiXMzIIE6xKQ478H2ELympfzaGV7SrENWNdJvQS+Ltx7lFjE5QY1xLJqan+YrmxzBR5sCY1AwbEpV+FtyD.mYZmhZmkRoGiRSI2AVQnPDF2ImhQaheTN4FgTSsyqSoCLtPvjV5jQYudXaGhuZ3UrHLalmD1FJKna5A3aUPZmLvYvI6R1rIH8VftO1iEt1kCqGm0wawrceFs+fvMKKOvMuETJICCYs6xSt5JrxJKBhmkWrMn47+z+c+qX8qb4FaPLnuu5+j..1rLCcmSXkEawyGArs3JeV3GxArAGCZ63xG4EavTegjNZja6GzrMS1JrKnospuRjif1KZVHWoM8fhS9+WpYy3O7Qdz8tW2CO6mXGxmX.CQBSJpQkfzzLNpRbW1NpPvonAgO4LMpukguUUJ1Km7SlSyX4VkFxrVHUFiW1GL8IIqGII6i5LjW.Gd3gG9HyLVdR26e1obG1CgMR3FcVo03SYJej3p2T1Ty5sDXrEqCZYMLFWbGqA803bAC7LaZKxly.TP98yYrSoUhDMogflnzNqDIOOBd1PgWQKN.nabwGsFnBDLqR+9C4stxkHaPJhLjdK2Cy7FJxHlF.mXhslIhpRfQXHwBx7YjY.r6y9atMW9xuEka1mbELhkjjYQjtr8MtA2Z8uLE4kbmqNOWegE40es0IqaWL8dBxyuCKH43MUpULrSf7Ak3LPRV2.PhHiYUjlJNHyFsIClvxAdK3jfG.Z.wGLIWEaa0Fuy6nsSBGekTAiDK4UAi2GL7kwf5xvnVjDEupT5cQM1UobpRF6BPURpsAlGbNZgF50zn4o1uRzUQSIZbTJBaMZ.N0W4C.QhPLSXHt9MfvSCGZX.pIgC1qOauoDGKENpwtHLhn26F.BmfpiPK6ikRZIFFjmwUJ7fLLnmRWE7goUImyKTVLfx7Mw32O1IZ4l2bH2aGEqIC7Ql5ChHCiXvZCZ4qzoLbms4FFk0uYICcKvJO6EXwkli6biavFqudvbbHb5tobgW5o4rO8Yo+fB7Ymkgx43l2Lm9CT1Y8PCUReL51ItgrHcOs6HjJB4EgwQRZB6nvVaBZdYLfvBVoGce7dgznjgXa2gVFM8HAV0KEKqusCUyiRTH345V5Q5b8v1NDfUlX7xvqYdqPgQXycLjukRYdI3Ca9vjH38KhyTf0GLqOlfGXn0p1yxl6.qu0PFUzGIpRvjLgdsaSpOCLswNKXkn4TA5zdYbFXvHKacUG2q+PNXTeb5HvHrvoVhtytHVaOLIN5rHg1T8Defy1l2cqLt1VvdC1lEWnf0dpUIageNH68nrXWvZv37GgoTKIIVN8byxJmxxKbgd7oe4OEKrxK+iD.1fiAscb4i3hAHEyTg7iZGvzB0qjYc3s5LgEYlDXcUBKvWKn2l.3NblGlDz9dq9cn6HFWUHFSQnVKNTYDISz7QU.L7MLyS0tnEfjIv4zRTMmwkZ8B6VInSCWT+vhoUjjQOlpf5aDoXAtC+642e9dGxxMwr4N7P2aj9w9qOUZaqXaWWCko.3RMyfArjSqaHo99P7dpT5T79w3JGi0Fl9HSTVbk1nCcbi6li5.qKnKqCzIfQmfWziy5Yb1Pxy2fz7Tle44H6zBEssnR3AoEgjZINaqYeTi+WoyiWClZr6bYns2hMuzUY6uwtTdeEIMgwiCGeVW3wWpK5Ad51Ki7A2gQi1lzEOCZ6Gm1mwfvhQgSaNBdgXf5DKFefOjf4qc0p5tJofWITaqO.vyXgxn4DknvoU0MQf1MMGVU6y2Tr3A8zU4aNAKHEVb2Tko.pzakM7tSse7Xh9yYSmXXhjqB8p1PxO2aCNgAZPSoNZ3LJMOm5bKWyMSEoE2F.sYhmj50.qsVe8XJuCRj1jj0FviXMXEAjTLwTBfWq5+sMBcdNLNEIoMs6bt3ctpwZPcFTBrF6zPpYyDEoeDKBNikjEVBvyvRv2YYV4IWimask4dKdINXXe1912FGJmZkk3rqcQjjkXotmfCROIZQOxNUNJ438Gf5.iUPjVXLxDqFHBljJ4kIfQvXAwqPpNIR.Uc7l3X7JGVHIvTaHb3Hg42Rha1yWIzwIlDrZetS76oxvXVDpVhOMAjrw30p.AbXLnoU6PZ6hnFh8fy3.qESTuZyCLebPfEKFqgLQHaBYW0acvAXRotMlXlMj.3K5F.q5B5z0JBBVDI3qug25pb3fvbnkZXCSoRF8664MYHc68SQZxxr2vcPLE3vF2yST6fVX91BK2KkW54mmK9JeJ5s7KiMcsenzoCdXkiAscb4izh05HQl.tIj.eiKbVYeTuAsP.DetpLLOJUYOM.gLIngXTPSxbkOhcvix2+kCYlw629j6O9.moxK1bUJoQifOhSl4qV7RCRkcBKFQ.dQuFCuhCCZd7lHF7Bn9wnENpR0JMErcKavwKDGjZfjDPBwIbJLIiuX49q7HPVy598g69MO7Qu26W79lGLTm7PD0sFEud82HOzSwRf3jVIsl7EBbhdBm9I5h7Ndd2aWD.pPIZ4A389ZwkWa9TwR6dBceBOm7wcjtbGzSjgWDxhBq1hAgLZyj.KqRA2mQTk+L.WH9s48zcgLdlOokkJJ3JWNmQ6awwX5mmy4VaM9MV5DfBy26wAoKW3y8pLvdV1VOEcnG5ASDRuPEaeLs9zifRDMHN5I.QcA8oYr3iJEux60D.MJj+Z+GwAUwWqo9rFEOAMNVEs+qjrTMmiQc8fSajBjB0oZxpiDpUMt0RMgeSZmtnkvIz1TMRnisw6T0O+T7twwOqwxG1.3Dh0Yup3hGG1Hgc9.liH9VfpT2jEKsncaAuUY+gAvEUmbjDyZMB58ML0eSlOI.H1o4fOHlgIcLMdmxDbXFqQX9UV.4Dc4LmKgOS9Ptzq+k31arAIYsIOuKad0avhKtLYKeRxDgtycJz8Kv6yI2o0iODif2JXbUfzqpeRf8YO3cBpCbdMZB25GQg5eCBRwHjJPhMXnXMz3voxjNw3qnVGX7ShybFS1TgxCLRXLSdDvnOTuM1fgyEK3L9v8P.aEak1Tvzpd2DNEb9wg9NYVHQB.rJxwEc5glQaSKBFuDTnnOL1vaGG2KR00sUcVmw5O.icRRfWLg0EJLo3bNJJNfdYmjSuvyvv9WC0mWytnXLjZgSNqvYWrEu3EmmK9JWfS8DuBHmkeX0oCdXkiAscb4ivREiJG4ib.1Pxv1Bn4iX8KuCqtRuCyxJY3vXdG8nqxQkujIbfokavIO46chcy+Y+9ppcH79y15d6+iuzvYmwMCG5iTOEtCpOtlqEnNlm0PXcSol4FSOG+7bsjgiTFLpjBUnqCTe4CDVlrVAokDhIXhgGegDNQWg8FBCO.RlwadFe4pyXryzTOaae3gu2MH86bhYhQiqwwISm5M9Ff2p7zv5OZZd2TjoXcixHvfVgyoH2gzSXkmnMaOvwd4kPzqHctoeN4UO1TKYcrjMqCapEW61PVFIXHEoALMg7n4ZR.rjQXY.ONaAp0glW.ixIy4n8h83w+zBY5ljOpOCJ1mW+0tL23liHMKAiBk7tnpP6SsJsWIgbmP9cC5LxT+bLPnZUXinFjvTwpAlJsBUwJjZl.BRpzxnO5XIS4of0ckSCLr5F17XqH00L4UDOTkewahdrZuC0Wx5GaMtd0fbrQm3Ir2HRlHppoScWQnhALhgJmyL4FasAyehuQnQIBUbRUKpRKmqNIfaaAUttCoQl2mCbkSdNT2Phqy6a3aDF.FG2PTKez.7tfKLVYusXhfGqGI1OJIfHFr8R4l6kyfKsKmN8L7Ruzqxkuzqwv9CYX+9b1ysBHoAOlNAjNIjsj.iyHIWYjKnEwJvkNWvr2UyEDXOLvHqQfjz3LdOn0ewDCUNlFze6aDO1xRBZAUUo9YZMempFMIbjzSiDhSgwCP7fwFzcm0ChKngrpfac03jZqbzfsVSb2KpFTRrwJAGDRBfAcR2ZFVswqTUJ3SRxHUUTiPYoF4nVIQn1ySO5FIRDHwELjoyCixGStIbemssv4tvZb29Wh92NGIQQrA8Gd54RYkEMbwO8hbwOyEn2x+Bfb1ejggspxwf1Nt7QXw.lTbxjUwpwrU8AVCvNrwstDes+rRV8bNx0Ivy.ht+cz0yiDbIu+Ast0YWa8O9MuynV9Ca+8Ss69KL+e0AKr32o02YnTW6ppqUjnAQSMPvbUUqPiCs4hyUK.FswklWvk9FWguzW4xzOWYkzVr+nIr1UMedKrHRVvLAoVN2YVfSMuvUVe.y1ZlC+wbGjrR4LO0TdH6gvUs12cpFS7M8Ju+qtqqd8gF5uSmvKF0GuhHJ85J7XcRIwon4vH0vdnTpdzRgTiPVavuSzCA0lqMMwLoYRFsaaPDkBiASZJolVj5SqY4q.Gw.FPzzfwPn.ojQHHKThhISPx8jbfO3ko8xXsKt.8GLh+xq4AcS72e.5HW.LkARHCj8f4WAUNEtBP7dDQQ2ufx7pQX1foCqX5ItQBSVRHwwqM.2DsmrlGxFGFWXA5PXyvGYoyDBiCYVvHAmWwGdNXSBl1SK80dVWigNMLoIXSprEVbk23+SKUJcAGgoh+oZ+w1ChwEFcIBtnIQ8DW31.4n3i4w0hfGSDYPITBaVInoyPnUK.XJqBLnFaqR3h5n90gPsvS.HS7DpFpoRHm7pM.iUSVn8Av2DNlJqSWIoPITWqbGlpdPIxjXPuVguP8fLFXjE1AdmKuNuy8uB+8+jqfz4r7tW8sHWeSV7INO44IjcRGKdgkvzK.1SKLXmUBVxr54R7eNIXZYiZq8nSODFIac0fr8UuGNFnUrMW6HSgmgNBoOOQBOiThiMh2WQpeSsdFQgFaerw659oNFe8mUKkXBll1UFdnIXBQRoYCrGlONxpUKnabdPmFuVQfztXagwAxz.ClwPVgGQiM5n291rOnAgnHFXVKns.CVZOxQhOOvz4oyvVtFy26Br+t2gTy.jTgSNWJqrbBuzEWfK9YC.1r+PZbX6uqxwf1Nt7QboEUhCUnIAUSP7HINPtIWa8AbyM5xxqNGKLeaDaYiswWE61hyB3vrwY+T2am29u3q+ie689E+dJrebHnhY2a7y+K75hVFi.vli3vCwaabEivBawEhp1cKLMqYlnvhcJWY8qvqe4Kyaesqxi+jqfLqTmkBBLUDuHylPV2Lj6FTyjjlQRGgm8BYr5Zeb+ydiac5O1+m28TMmV58O7vC95Ier+l4LGNA82j3o.0+RLv7F.lEz6VM+ZUljSa78Br14+D7q8pqR2LGnJW+F2luzW95r08FSoyiQhqNFetnkE3TecVF.h4LwXnEAwisifMwf3sQ0MZnj..BkCHr7UUeZBsICHAEgBrfjgjpflGVHPLzcwNzqWaZQNO1pqwEdoyShDdhYvPurNj0cIVu+Bb4aD.xHINLhha+9jOZ.4kdvYBdQYimoRpPhbRH6DAPoNvHFRx.QUJG1mhcOnlH3ILMELEjjIjj0ErclLXwDXgorLmxACC4exoN25Ciz1YjIcCf9vghCqD7fNcTIEC2GudjAq9HnbihscFxIx.D7ZT.4RXw2xg4gXfW7z81fExpJBBRlfMMEiyT6eBRhEqBECyoTKhlMz1XSNAvFBPmSjhjE7DYMH+J7VPK7nCB1l0wDvhd6jXdnXrj0IPOjO5ZoUrEo4gPOSUelmHPVLfZqCFzlDvZMnU.71Gr98X69uA2a66g0lhiQr90dCd20uNIRaV44tHYm8bH1dLpHxDXkYCI.JTqPIVZvigDHF8QL0rZRKCLNZRZZTQKhfSKenjvE7ij34qkAiP5sUZ7L1OUcnioN9V6irgOQdASFO4.zwfeb3YrTAzOoxFHTKBg7TlbyZ94GotZZAUVC0z76aOMYxkxzDNW0lqtEtz3e6.RAwzg46BcVJg92JGGKgPGRjQL+bor7hI7BuvBbwO6KEzvlbF9QISh1rbLnsiKejWrD18FvQnZyFhKV.1YUbCtIWY8b1n+Y4W4UdZVboT5u8vnAVCrCfgfYL7fL9.6a+490+S59+w+5m7Q2u7m7CKvMOna7bO8u2fehmZ2C+NipE2Ucjx2vDQZGCG9FSjgAuFBdp1vtjalID5N+7PFbkW+s3q7ZWgs1YqPFOPD51UX26F2esQb26eF...B.IQTPTIKRqiirpXmk.ENGqembxa8Xb1m6o3icteFW2W6+1mXFORy7o5tGxluse1us8P2L05YKtHtNNXNNuSCl.w0vVSSoisHntVUd6pfpB6LbNtZ+knWutjArsZY.ahjURhET0fNVhg4CvU6IfUOoiJSxGpRFIAShEm3IjXxLjQJVJXeJPID9NBXGCB8uJDDqTN4ZKRD3dIIFneeGa0GtegmK+u+Zr956hwlfAOcaOGuzEeAV4rsY391FpgLPqTZlfJkjuycnL+f.gvX.ugts6fHKhUNI1noJ8wD4pPBYIB9LvMnO61eOzpXFFFvHjzsCYy2CqoKXB5YDuuNJ7mj.tYyY+81hQ4ih40zHvHIkj1sQrKfQxPPnt6UBK1ZSbXYH4C2gwkkgdrnvqjLCcy5RhcAvjEXex5PcNDuEIwgOMGcvtjOZHQAXELQrELhkr1sIs6BwmulonYRrJR99LbvtTVp0rEZhr0Erw8r3nG3ylLryELGlwqTjuGkCyCwsqFl2yPH.yxbBRmS.IsQKmvxoHPYgx9C2CeddbzRyRPP+Rag1YYfIEvf5frTX0mtGqr3JbtmdU5OT3d26NrxRsoS2tfHjrPGTwhVD.hkDq2iFBEkS1jRjHcbVHuBnu0.sCyI4yqGMDXhcD01R2WyRXzgV7AGbIIyfVQeV0y6JlbUpim10LxVYF9IC6hwCv3wUUccQPkw5doMpKyHClllNZYkT5zHXtHJQUiZwqACgStQQL6MzWYcmzj8vM02U8mEMp+Am02PoE5uim96WUkDRRENQ2DV6Y5xy+hOGmZ4WLpgsip2fezobLnsiKejVpVDVGaAQvxjT4hI0fwzJZ5tLleA3T4CYu9aw1CViyu1oX3vgn4lZ54ESyWVcyT18TG7F+S9U+s9o+7+A+m0Y+xm96Zk4PvYmYz2549o9cu5uz+j2VFUHZ8BSNpBWpASGDtOA8XXnJfVfQBo5IOfIlPzw.hPV2EX8abC9Ju1qyt2ujrNPYtPVmNjkEhmYVBzATK1bIxrg.kpxsu0t.c4fxA7+8W+q25+wq9tO0INBXzu0gGdqcHor2LiejIeZrCpUMSjwDtrRxXhoFqFryLNZ0lJsvMavnkW8suEW8sGfMoKFwfXuOhwvoRaAFCCF5Yz9QPLhhjF6jpXlf3yHmm7gJkkBhYVpL9YhwRlMAiCR8CH2Efngsxj34LY+6UqBnnEAywlY8jeOO23R845uaIp2fNbSFt2FXvf26QdpmBQ9Trylaw14.YmAmsZcmvXMDgx82h9a71jHJVqAmqKIq9bzMaYDICiOjYDpRH.VmGuwB1L.k79qSd+MPhNzfMsGs6bdRSd7HnGaP.4NBTB4jfFFyDPxYzVWEW9NgDduCx58Xzt84vJKErmj5wVkCshL1kjBYIvfx9r2l2BQCgzAiwP2UVFYgNgrGhDXFSil42HAlOSRxHKYGFt0lT1eGfnq1Xrz8TmlrSdFLVoZz9TqR6RLHYBhrOC1dSXznntnrXjVLeuSP17KQZUfvNNFzHUlm0PZFj2+tjuy8BzYYAuyQhjR6dKhL+oqSWckU5SCpYpLKSYP+6xnQCCfWhnCZkIj0sKsSW.IIroHMJhKqHrzm34nmIitymvvqbK506Tb9K7zrxJmgc1wwMG1iChASEUirdAnkdJ2aebkMbzipNDSP1Ao8RC5BiX7YyP38BCTp9.yntnNvhpxOnePORpAMsNF3fz.jJJnCJQ2ODi1TBfEswoCMDYEtm.VKZQfYzDS.nZdAvvRzhBBALDSU0N.BWrXSfjNgqVYQ30tfd.g79dJGogQHxDlwp.dkfEaJjzU.ioJr.hI97SyA+9JtJTmQfqlFCqxxLHcDrIg1awHPue7gfwgLaBs6jvxqzidKddPNyLNm8GIYXqpbLnsiK+fQokKjpWj.qFdBIu6Rf7bOEi7L6B83zqjQ1tvvsUdiqTvnAvPMLEWVVKVocBc6lgHVTxQU09s+w+wG9m7q9a7+5K8u624e97e6hO4T22Jhn7Gdvv4Rema77O+Wd8m9E+Vb6usLLOmg4wI2UsIjlf6kSbQpXT+NCPBqWiBjHNxRBLkokBas917VW85jqiYt4ZGRZ7mNiSc5mDMOig6ondCRPITg6CgcTZjDbdHuHmgCGw6e3sNr8Va7nK3d+ehoxqf9CO7MkG8+XaYlF4LnXcHx1VBQ11lL65QJJzJJMkwgyuU0pil8AcOb4BtJuWPT1mT1XGGatQdv6dECpHHlPXfnzzTmhNzxvyvc1Twshkdwf6g2G.w6qa41ozuXJVRHDdGhQJrf407AbK8GAaek8X8KeW1c+ff26lIL6rwfAbomS.HnL+RV502xnCB1XSsPhKvUh2.Nc.pdSb9QDD017LVOCNj.vyXlqnROYAdRCowJu5PGcKxGd4nNBcjchUvv4Bf5rgvcrugCM3DOVeDzWYIECtBk6eiPdQUMf7LbRdJjjLDaTObwhKBWPLAVN0hATty2fRsON7fIizEtHXWEIQ.aPmR1J8L4pFwYCwRs82g9a+5HreTGfYztyEQrmEQRAQv373qU+NQw1E.ipC1fxsWGwlSt5IocW506EIK4ICLDFAvTsBuJgy2DE2d91WCe9MA73TCbhEoaumGI6wALn93myDIUHhgzjLb59ju4UPy6G6afdKtHmXgyijrDh2hVY1VCr2Pk24xuG5VuA+8W6I.Lr816y5WYHplv523tjKYzqSHTdH9H6VQvK3UFMXCz77XnbIvt1rYYbhkV.IyhwjP9T1QL9uDE0Mj7ctKZYHXEaidzR61IHclO.v1DxeupK9JWBg8Vjnj2eOxGtaHvNaBPuDqPm1yhsSWDIvVnVDXJqBQmH.Nkx62mh7Cvab0ujZLVx5NGRR25ThlqflSoDYTNmxg6ECr1S1JUpQHISvTcuMMzvWrNH3obTN4iFVm+dqYV0JXaAVICQ5DzeYTyhPTakDjrgH1PHjQVjeT0jnMKGCZ63xGoEKQEsM1SV2tbhtYbus2gctekWkd.2ev835WSgVYT49Wuy02h+j+L.+HTMXDsG+jyyKc9U47qcNV7L8.oKZ9cXmgeK66ry1ue9248mY9ib++Vp+p+E9V+GVuyo9V+sm841ZkrCO7QdiunLXjiatcN2bKOisATMUof6JQoiGbQZ6mqkvmnWFO9o.uVhSUNQ21b5SmRp.W8F4boqcO1JOGqqEhUQy.Q87NWaC9qxWm6ObGPjIVGVCBYWwNYq8wZx6alY7KKe6GeV2Lca1d9NGd3f+8Oxb2IYlVUZZNLAoD9E8.EpladZ6G0nTclZLQu2HMwz.5ZzY9QUkae2Cnnnf7QETEQ5xDgTIEiHXJ0oDarWUFM7.1aSkjsT5shE5XXDJi7CArjSY.vlWqUVsw1gNLWDz1AnQWUPcPdokc2Lm+p27tr6cK.ukrz17y7ysFm+7mMjM.TGdiv7KNOcW5wYjsG29FQFLDvaiLK4ipqwFhIZnQOdLMALyFLUqzPE5AYSwjr1jGG4n97Hn+HKDFS.rKBFrLIUzGMcrKjwH73v6FgpCwfEu2fiBvFypAAQngozi2DvJE.PDimcZNE5.75cCKPaZiRd3dWGdNBikpr5lZC.sC9lqhy2G0sCNuCwzEHGuDS54QyxUMrHgZtbQvgurO4kWCLEg3OXxoQ470f5PID5NTWfcRLAcX4DLpiRcSxGcM.GN0izYDHmmJ2NspOE.ejMW0Gz913Rk7AWGMe8PKzAky+L3j0PkLTiL4bI.H996rA6s4eIiyuAy1tKGb+g7tW6xrc+Qjmqzc4mAqIGcLj6n1iKMlPH3Q2eKFrwaEB.tDXXagUeFbx73rIgzMbQXXUYbnUJPhHnYYryv6vvstFVs.i0hjjQx4dZ5jLORTjYEUfbMSXWLPaoxn92jQC1.zbLXHc9tj8IVEQNW.zTzjp0OqiulaSEJTkA24cvWNfpj9bR2LRauJjlEsCavgH79ISOXjfCwnkCXzc1.UGEb.CqEa24QVYEjzLDiKHck33EWEypB3RfQ6beJGtIDynDFKj0tKoKsDIhf3bnRPmqY1.C993DIBAlCESFA3LefSp8iLkiAscb4irhE6gUxgHrO+LvpQWhuLJLCGpeD59iBw4Ifoj9pyEbCdfMxEdc5ipCY3NmhtYNJ0c3+z291Gtw5uWZmxwe7lrRcHv+ap+K+eeqO15KePwi7Xu6ksoyzkepUf4yKo+18oLOmRaFU5Vq1rHNhIUcMBZTHSVfS1KiEmWIST51deRDgs1Nm0u4Vb6sGQQLvUXMvvb.2coJdtZsgYVCA6zfAY07bFt89TlWPZTaUg0lM7rie+eBqoQ.DdF3u0v682XR1+QmYrsBdUP8SSx.fU6lthjjwiID07a0TSagRhEBYdqo3YL9+B.GzbkgC2eh9srPJoHZHkJg5CLtQEDAK3rn22gtaN99iPGkCcaiyG.poNON+9MtuQM4EftPZTyRFDbEJ4C7LZqb1e6bDmAwIAuLtPX2QKvsGrx+ur2adb10Q4cd+8T0sz8pi5VW2RsaoVsbaYIKq1xVH7NBCNdgs.Ig.gvaBPBP1Sl4MaS1m2.YgjLYxJIuIYXxjDBgLjIuDf.jIFLlEufsAYa7Xi7h7hrrajrbK0tkZe08p5dpy6e7T04bt29d6Va1sj74GeZitmkppSs7T+pmmm5oPYh8EcC6bm.6ZejLPcTUGDTVOgKCVg6jbFdpjMJiyAJcMTlZ3pIZFCuS3ms6Q7buDyM5UkRlyzKG2NU8D+KZL5PbXKaRsPkneBnr97Zi21Z9aaIyjVgGwkfu0ViVkHDBEGuSNvx6HscEeUrIxY4aSqUB.vVKIIVbtDbwVebDqheWRaEtz1bMcE1TFxBMrzLoI5DO6NmkDsBqRNQNksOgrqJ0NMUc40GZfDmkl1Y76eRM9S.WJn64LsrRSDVid98IVGI1FXYF.P4zfSzhs0oy78UmR37TM1w5GUypUKmY1+dYe6Zmr0stAV25FhGexGCrVFLdc9D2W.qlORnlFpZafc56kFM2Mflp0F.aqU3qXzhA8cdeHSAUCafBiASMCN6zzXpaCmc+.JpN3PLrqNJyVIrZGiof1p7vnjPuQqo2Eyr6aDXZPaX.VMivPHQXRc1HHGdNXYK1PgKoMyL8NvtusK95p1wJFabTarNn1X16mkH9+LNOIeqkY128SqYtur9olyYiXGuNX1fu8B+Q3kDROj9+JbFCsZd.Nvt2NtF6FPBDwq3bVGwiECwqUbQjDu+zYgpUzDWElUIKzw3O92LpS+OsCNZPIosRrniJFCUqTkolZJd78OM1DKU85IJaZEs16r1E21UPlWq3ji2mctqcwLMlgGdW0Yk00L6rVdnoNPx0s+mcU0hzmUw2royMy8ktjodUm6JqNw4dVpc7M1Iae66mC1Z0rxXXOTCmwgIr60JXhuDkLYiS4v1pAVaKd7mxQCacNuwGfUtBC0a5nwAmgc9HSyt1eKTFClDmXZGx1qEn0x4GoVoESDgO56qjiCqFM1CjLCCLnrD0zJUROamcIqKMcNGcUOLpG8fopjkXyUMWHFqYsPE+H919csWXN+vN0uSXfJVY9o4De2Lc7XE4NDNbsMw0X4CXD+xwJm6fxQ2oLi0xWdMFerXFYfDLy1fpVPqMzDng9v9M1gIaaHf2Xohwcq58qJGlFIvzMQMSCFezwXnsTk6bW2KMaIyRriu114oercPbcoLOyLN1+zJFX3swVdsCQ0gqi1IMtFD+RyTKlkupQwvDXcsHwlPs3gYf5C4WUuNijf0Jyq52xLhoOqES7JGGsZVTZwiwqs7wwDWW1QigNTNCZOwmrZ0DYx73UrJTlY7mH.FpOzvDWMVNWHCiAJ5P2YcRMXhGfpwCiwz1mfUQGGiRUfvSWM0YjAEaNgRUEkY.zXwXh8aHFSddVvo0sH7IwXvYLnTFz5Z98MoFioVNw8fuMlH2Mj0nAW3HsSgTonMhcuUheYE7kNo9K3A9pbGxWaDUunbfUKJTrPX5Qmj30inbRInZAiNnhK+0e0LT7pY58sKtwOwMxHqcL1124alIZXYp8MMy1XHNP0ZzJrImJNRvTSFKmzDweKky.Vsx5OsGTP0Bjy8uGdh+xN0vhi.QSElDsnIWSAaB1ilrPkmkl92cFuVLWpufJmGnfjL5vXUEYc3TlJfcFZY2EnZIa5FF.ixBNiPNyugBTEV2f3TJZYAr1IoQqchRId2qUGKlasX40IZYLzlGz9mBK1V6Fq8wj.5qCrZCtZNPqxzpowWcoQNNzTZkz2HIn33bBpmIiRRakXQCIIDQsZo5AUdGEwhRY85hJ.cA8A3Gk2w+V4I9HShZsVdpmZ+L4d2OZkhDmi8Gk59wWR6UujkZVRw.P69Sb6YmGIZ1W1.iFsgMc9L4S73ry6aOruYaHGyJJEIZSVNpb4yKlUFxhN4JrVKSN4AXe6aFQXsCRrVuLWQyFZuUvx9lDFmx+zHAQWuCBAJEw0iYCSLJvdogEFL1fEc5DGY+CsRGqsiitJWZ6aUG+vKMscV0W1Aqr0eHpiAZay0ZoS9SzVhkJUB9+VVJ3kRzol1xO7DL4eFHD1z93UW8UrbFc00oloFszNRzRaownoYhkgW04vMbMaijQlkIaZgYSnZ8AAZJkMM3zxj.BIWsWGRRcoBQKe1C1BShiAGvvlGecLUy5r8pO.nrDO.r0sTmq+0dUDOzHfFZLyd3V+L2AOwzSRUr3rhteBh7UNHdfgn1ltJTaZB4rt0JGKPFyHh1QxrvVP8VdxFx9og5qbDhuza.RtbYRImEmZXT0FWHUowuqU8NxsmDH.0LvviLJwwWOIrUeWGClpqlAGZE9IoIKuR7Z7S6j+pV0vviOFUG75fjCHIp1Pb8MholOR55sOtJzO1B3DehKtlggFeLpFe4XzsvfEURUhGdbQak3ybfjNhppJTFCwCrTVwXiSb7VwQCvBCTeXpM3vXLFwjfJCVebxHQK9zlAQ6lUiiId3QwTaiR6QhlAGdTpszA7AqVUV9EHfjYtvpZhiiYv5iftl3SapDn5.0wT0evhGTxne3vTy5XG2ydPoeJdqu9KkscCw7v67w3l+x6icsmFLyzyv3mScFbh.wdxBrz1ZJRrJZ48Iup90JY.VpQNV6xTLsBbUy+2gQTJqRhwEZQGrJah+TAKnUQ+P3BlGctH36AIBIvfe94+OYoQPYkEuI3ICqIa6t6cIASAdWYaZjN3FYvXBxncRHFAGZkUjoq578Mp7EnDJ2Vz3Rr3ZMKnlU7WXkEiRgNgrPmSv0am4vPyFNO6eKTyl2e3k.njzVIVTQrpJCLTL0hsvLywi36MBKW2EL1i2Mr093Lj+XZw4.iRQ8JUTWTkJma2IydgIeJUsVaMZYKI1LD0hWJn8GM4IHZKv3kG3Sv7E3m.ItBjU7xbQNIGbsr4ai8PvOEP6TdCjgWoHEb1Dbj3CwBJsXpJLwTenQDxJxFlhlZc6qnwANOSTTGGcUOWjaOespCtOSZZGGcUVqM6DQncvO07+JSDfmPZPSbENQqnCsp0CT7tN+tavYUTshAS85TwHKq2kj3CWWZbVKS8LsXO6YXlXrQ.1KsOzgQUcPpVqFI.JRv4Ir4xxKkeKKnAaBMlpEb.KwnX3UMBadr0wN1sL4WqVVV9PKkq80+5X3w2D27MuSr1Xtla3F3RtlXNvsrGP6D8NkHZ0HQC0pZH1rBz5UTncMw6eehsSS7Z2IQbXLIjjYEBWp3ZTOdTXzQyikVd+XJmstraUrJPW04mLzPrCz0pQ7XqGzqmDu+6nR.sS17G1jZX049TVVR503PMUMFYCalgMajfeIpch14TDKZu.m3L99WNXxJmVwfw0IdiWNLwDjeHjqvx.nUwRvkEv5TR6rm7nQ4INVuNUuzWEtjK0aRwDPWiXyJQUKVHtqASMIdlk4hDdNXCNzpYhK+0Rh5RBauBbtZXpNr+nO0uJiZcpPtXMTkDpM1pH1bsjvVjEzofpUGg33gk9MAxdAsTkjvyrm6kXtGlZ5wXpFCx8buOEM9xhO4Uy.0GvQLWB1JB4oLdOJMNzLP8gYnyYS3ZMfrMppN.0qOLCnx0Lo0a8NkKW6hV+XhpCN.0GdcXshLv3ApSUFXNGu4YzRzfsBPCw0CpOzvXaLFI912AFZTLUGP5Wl2iaNiYs.FcLUiWA0GZ0.wBYskNHnploYNSfXsK+8sgdFZClZ0EsHiD1dp50LqN7vE183g70BPhgpTEi1PhRiVmH6VZs+rI0u.mhe+ZqC4fu2qIRkQzn3BHm5LETRZqDKdPSpINlQqODqz.G.3fjaJRfNbesLTblJE3seDZmSzxi+7dLwablgRcUFORcdcjFovNfcUSqhvHZHHyWfB9iTmkUYB.edmfFkwaJS+Q0TlVlPNTlyhQagsooNiAPGZRrieoAch3fOVqUzxQAgQNRHpUS8lZ87ariH8QD7sH5w2cZbigT4g5ivNFkJVZUHtVUDJDKJM2cQZQQ61ttFEtmGELYmJ3aUFDMR38HoP0gRaX+StOtka59n9HWKSrkXND6mYm4.fqNCT0fSGSqLlNIdG22fNQQhEZO8rXlpA0cvPqZT1vHajgh2HyL6jzFvZafwTmQFdSry6am749m+vbnlUnd76hMttwn9HfQ4v4ZhC+4ipxfJ1Prwfph2rREpFR.bs8jvl0QgcngWyWJpTsJ5PbovWsTM3.VskmeVqF6LHrbv2uwAZiFUbUTKMlbMgQVHdHokmfehBq00QuGkVNoEbppnpVnwznE1gsczNIgDqe2n5a5TJYNOIdXoQEGSaF2Wem2l5bIxbkFM3jMNPUSt0GAvTEhqtBFvrB+hqHSYjgEFj8rE58X8eGw0zLX7JPoubed5I85eHY8ZVj.KrJSySJML1xgMt4Xl9.iw8O4JYZ+yqz95nlFPaPoczvGVdL.l5foVBMNfkOyMcWrucePlYpcgVMCpDEUquBVwPFFZ.CMLvzsDBSwhxzop1vnabSLz5pC5FRdZgZUGFSMgDTVLTNnoLu1RsNPGCitoIX30oHIQLupgpL3fqEieQKgFhhJZyzVLFa0ZwLxDalANOCVkrQDLw0n5PiSGv.tVz0NH0Q7PwL5luXvUEkRFuoMCgYvgy5WmQxskLdvfrQJr.0qubzaZqzzZ.cSzIFhWwZwDOPlMMsHiYTNuoLEOn.WsDFr9fv4rYZYERaUTZpUeLT9M+P0DDeINIuKkE7xogXmISejYtcxYvnjzVIV7PBnqUmw1vDrg0c6L4LGhkpUbXmHZRY.btLhRAcp4zI9I6DTf2VlY0v+HsQ6tHU6yptJZjhaD7jzz12UpZ2URNhrVYiIXgHz3PobRXUHwkE0209+SBx0L9iAnNgP3SiCs1eFohjvZsXJgvlmv4utxuwDx+PE6Mo0JuAA8KnTAtnnzwbsptlizdScjsov2PadnTRi5lfUar9X7Q2TQkg+NBdIl.q+rExX50ZyIyzoF+wkfAnlVi0ebMowIq91DSrI1GZAbdMLJgyEAGhctisyM9wqSb7Mvl2xJng8oY5YlAa7fP0ZT0Hgh8LeIz5v1nIISeXTydHFQaX3QFi50WGFFi63N1G2xMsCZdPKUqVMyWrFJ1w5WskYZzf5lYnd7HL1n0o0vJlpkCqVznSl+QA4UiG1O4tJehVaXW.VyaBIsVhaXsJnElVcpcCIGT9C+auu8gJaW0RBbHi7L8wICgpJrdRiYmSjdhS1L0No5fZsMq4SIDcBsgY9Am1a6J4izghjJcFdGpJkTTK0SZsYtOFkAsnc5JUC6oEcNICKzhDT98phU7FhBdqHRb+qlAUECZiLt..mMgDCzBGlCmf0pwl32PN9DvBLCJb0ML5XFlplE2ynAix2u1QKaBzxGOx7sAZER71SsBlbxoo0S8E8i0S.sQzDVqDpFO.CNXbtkvIXN2DL0gZ0GkgLqM67UG.a6jb+pCuGfT36EBjbqgdn0C50QlV.cNp32IwVkiFAa.GhUy9FmA0JRFNlAG9hIwbw.VebZy3IHFiy5Hw6WbJH2GwbhbSynCxvirMfs5Oab8Z21YPYD0YVb7PhULxgAndMH9bFlUbNWKI5qTzbrCLIh1uDtdxQhky28L66WC5pfZCqj5iecnR1VF+PMFT0FKq+a6DfC6WTqOMa4rDiCSEKwF+GzKAnsURZqDKZPhmNlnQW+Emd4upMxjSdGzvBs8KctR0JztcarYKWO6MoikwqBWCx8yMYzci1URtxnYGsFpkULuOTZ59d.2RlQqPozhl1T1rEfhVqnpoJjzBK4Drj8+WazJKFiFkxU3.QWBiC5BEQUhFWPa.P1jjgi+JzEEwnk22+tIIZRrFrtPXX.ZDsjjWsc+m6xbomcQSf1x4Zby5gd7kF0tfDKYJhvf7v+eaUH86kl2BSqTX1P.aWzOBeuA+hQYTYlJRoSvn0huwYLf27GgSIgB5uAmcZd368Kwmvov9VtNtzscoTu9Tzn4zzX1DrUqgUWEWh3w+UsBATmEpNvfL7.qj5wqkolRws7ke.t4a5V3w2wWCkIgZ0FjFVCyzPyV15VIt5aF6gax3aZKLzHiQ8QsryYFhC8TJu+0Kl1w38urvl2.DSa4OFIyO5pbYbjJLSs3j6n7NFeFyGmPHDx7oJkR42koNYRGkR1wqVu+CMOy83R.pEd+7IU8GF.YYYnOVvDqf2Du.p3bh5Mr9xpAQqeEzBGsIDrPxqWbHlmzmlVwd1XUPi1x6Xpz0JZJPh0FLQuov6CYjJ81NK2mvzfMQQqJhF9L94lanxy28MKbaOTBCVGZ1vj6mbA+cRKmr.V+YbpQAUpBbXjXbFxYOanMKw6GAMZzho12TT+PVr9EcYQLWX0AjEuoLEVLherdUmBWH1lYkcOYP.iEIHHqBGb8gcndnoSAJ+YZL.lCSNgMOLZPsbXoXPap6I4lfSK9noNQHX0JDlR74uQ4yaPLsekpnLy00TbVHocdPLNqYA+QGauJLrUA..f.PRDEDULTopl3ZwPkAIrjP4+5v0NgLuDIwuyn8iIhCMICpI1LLvJ.TnTgMVlPVODuNqnkxrF46vfRBD2FX3AgApavPUwsYNylyVIosRr3hjDM0VwDrkq9Mxz6YOz7Feb.CyztBzFpPEfJjPKblBNwiJ3CaFTpf8WHyO2v+XNcT5liXMJUjtiMg.o64QUKY1JIoUPIlhxko5fBdZq16mNP1DfjTQxuDwouqUy3O3jIeid44Rp7tdWGSeoAzIEzCQmRYB9blSKl.a1FxRzUZnsQmdY1CcdZUTkheOSQzS9fIKYlZFhxzxR6hjsZmQVnhmnVktIr0JHNv1YQpk0637Ezbm+eKZAz6b4ZallEcJEMrxodvgOLjnLxtJ0AJkN+X1AEvAYm63KyG8Ylgc7.WCW80tQV65FiUXNrTVRrXcMHQavXFDSsXZTEvVEaq57X6pA2wsrctka9lXu66gjUbqDSydv8OK27M+PL8UcoXheiPLryoLnl1fipL4tml8syIYlYD5BZil3pFTZE1FhFUsIPRLRPO0E1EfEqfxEiZ79llSkul+hZRSZ+679FfFYDSj50rSEjvw3lu1No.4YIVpIaTCixqoXL4lyJTCqk57rlaI1cfwHggKrhKBk3iQWI4MN4llyeovN9S3JpxL8Es7DgxUUh2jfxKl2iIOsTlhg+Ae4xSHLzOxXf3fOzkH2KD7XvaVWGdx0ZX5Yj+v6Z846g5vl8HIymzLZMpJDcDrosrsHwYyjinUgFfp3vRio1K1VyR0AEBT1.4Ue4WN75SxyJ7lBUWn7IMgYsfy5qCzZ+FdsSoDhrDkOeBgfLiuZxAVevwyERG+V4MgDQChFvYDh71BIsEv1FptTfZPwMibVdmTneaSfCSGpU05aazKWIGSWHkub8boP6DKQ3WukrQfcRYxhbpLnpn5v95E655Pg0KB.EDWGgs2zRcPbrg5CpXrwqyvqdLzlZQywvGmAhRRakXQEZMoII0hFd7qK8ZeaVFH9iwcb66hc7LsXlFZrGNQVcrmvAlvDEBqHSPo.ZsDk58jorZQiR5HmdS1z00QllBSR5SYVRE2JiT3Z4XxcePZXsXhMrTkWZYvzQ4QLUB2xYgDWBUPKlvKQNxl5b24m6HJI3W8bl3wd4rdhPqJFnchRBlllDrMZR85CvFW8vTY4KoxEMU5Dc+56wndrkTe4GYcKKcIisJ4LCXuOiPYSErEgW6EhEPB9VWhXtC+p70F76mQMZTrTiAZXY+VePr0Zyl.J1OouRqIlgnwRqRC+I.twL.wwUowLMHoYKztDQOh9pjfxI0ZGj3vkLM68o9xbie7cx8eGWEm2luXV+DixnmScFd3pL7HZvlf0oYOScH1wNlj8s6mgo22r7z659YxIuWrMmBs2jtNq3fz1FGfu3M8I3l9x2LYA10fJkPKVjtUBJaXk.lNbda795lLYjT3KNwfVYjinnv2SgFxDuFiqVU1Ozsa0s1J8ZDF7crz4WG4rEOqb5643xLpp3YONezNshxmG5.QOSV5XzjcTqgKOWLUURz526W.9gN4Z+0engl32wlA+KSiLLToM3T5BaNGoNRoz9ymdkOltk+EaP7EIoNUWXRZElpUQ6Hb1xms9oYiMAt6nUPih6n6NZKB06gxh+7GU4WKmJnEcIgao.6gHs09lD6gN.0B6nAbfRWfrcBMZb.gzlBLUj9P1V.sxO7zk5Z+87UIlJdyi1NIyw8xNyZaAp1fqfon602UPCalvhJ82b1VjYFckEu1MypMBEd4Y5R6SM.ZY8xDZFH80UdGzxba+hQhKnQTmHi0XCjtCZETm49aAQ1fHqv50dXXg2MPJ6gXOW385.Uvu3XvUCFnthktTXfXHlprg0aYyWxFo9vWLI5Xzbl8og.TRZqDmB.g3V8nUL9aH8ZdWixDa6l4wt+6iI20zL8LMooUBvqMa3v1BuJ2kkB5bIjnZQ7fCPbEMzxRCqHzTUIJs5QbKYM2+gFuaRNGZs0dh2zXKUU6vP03GiF6YeL7fGlA1TUpEWCEUXey33o2WBGNHJwANmOtWoE+fqd8kxZGUQUZPMiovTk3OIALgWkf9FxmzuaQzxuCjCZZ0LTcGF6zL93ix.usWS5XydvAV0+5St9hxlbtzzZ2vVdvets8JUFmh0sgMRMZvi8X2GnGD.L9cvZQXTECcE3mMyJgQiFRjre3w1D0qWic+X2iOdU4vZEsULT8XFdn5LygaxzGBHtNFepYsCxPCOF65g1AiLfi5nQUSCYlLy+Ma.i0gscSjPK2tXl8rW9FS9k3QtqQIdEiwZW2Ev4rgUJOeCGSM4tYGOz8QiY1Gz5.fYVFY4ZX4E9VZ6.bXpH1Ux1du41oQ6DOwKAI.IqThcBcPVPDKPhxkPEkirHQLZj3dk2b8N+2Rw20+rU7U3wrbv.MlsgLCHIdVDh1hZq0.U7jzBki1z1qkOERPNFUEOwoBybGpJ0FZmXyIPoLYEGahlfp8zANqD3BnoRAMkz1Ik6hat.a1yJ0IEMucnKbVsiRSEsg3XwbaGpoErBYxhM6I95LcRvhVZpnTYNTdtFhCm0B4E71nKPLSUXRLsD7nQh8i4pHLuuFd2RPm4iWNrMdFzM1AwFmrjlNzToFmxvAmdF10scWTeLEILfPzvadbq1e9w5L9tM9w7JQKVZsbcWCq+HAivQLJYbZUlbMxKcQyBx1An7KnHDbbcgxn1jUb6vKTyEakulfLScJAY3POIixqURktChSNe+FkWkvlDw7+VOYO7lHFflGVxMiufTOFTUfoOrjuxRI7lVtoFiVJLpvGoxKgTWv2+70UFfjlJbMbrhVVVWMGCuJ3pulMvFl3FPaFOBLmwSXCJIsUhSQf3eaCRs5aiw25FYrIdbrMlBq8PXSZgiDrMflMZisEnoh2ZGyRK6LDWCo2rSlHto0RRsH2YcaO7Yuz+O6qiSupDczra587p165tnyQEc3ljXcLailXSdEX.hqGisEbielGfm9F2EFyxk7RGlRP6WUYEFe70xq80tRFcsNwWKx7iIwwmSxBKIU5TvoCr4Sw3KXxD5gCidwOkVNFlALZV+Pqs849o+JmqNIc4EiOaGYI58+ja707sZ5Nac7vqf5iNAzbeL7nGFzU7w8NiW5WN4MEZLENNirVmDE7iSnUh3k3CM5VHtdcRbvvqZFl5.NlwZ.pvniNJacKalFG3g4919cwTSaASMLHw3NaxSwXqXR9teCqFSbLUL5rypxvjxx4pJPhkompAMxNfFc3bSBrGTpGFyAplc8QGxxJt7CAIVpVqFw0qSb0AEeVpoEqqk2LddUqfCrJrsD+SxTEFLVXok3jn+uMArMrz3fxNIHdfXzl37XJk158oMEtlNR7SlYcdSyWILSuUz1hRANG1DQ6MFkFqyDp3Cpp0WKjjsyMESjJSl0nEb3FNpfk33p9Xtm1GM6kfUre25HbAU0.WBNqCTIdRaZuZq71XBgfTleXFN2LJvIM7amyQhRQamklMczXFnlwPbrw6fTVBgAGWh27p.5DEqbECiFESMyz9PGVAFodNtXS7lSMWacZe4J3EDAFThyDX8Z5SpGSJn4XvejXYEMOF70Os2ds1FA8e4M2bvrlFMLPSrXok0Gs9LUK3DWgJDK58byXm5g.8f4zAUIxXdkSH3T3DHHzXmnikM3jyhwe1jl3WXoUqEeZqClhx4.QRGpaKTmHocR3w8KZHo3hI.vDzrpMOPN62U8R1TAPm6CgdXB8YBpkr.qQc3bxkrfVDsLfqdUrNMbHvZSnkurNaLTM1PqF4UmAZ+lf6n3aGyz9uwfynP6cgh70ZlPKCTavpLTxrrtMMEa9x2.adaWM0F5RA8fujfvFTRZqDmxAMnWE53UgN1etjlsIu6GrPxrjoJgjDv0hoUQlA+b+9iF4nVFIGGnN638b9eG+xyx.KSocYdhBnTnkIdhNTyoS2988+fVtGBMK2qhdY3RaDMDTgZLxHWLupq6sxXiTsfiq301T1V.LesqlNdhdc0NuSQmY2FGWYv+9+sMnbDUbdg8kpdhO7WbxYGa3Yzug230Rb0gnQRCpO5lwTUgpCM5UXV4P8c1+R1UqhiB68FdpxryzjUr50wgldebK218vCbeyhp1vr0KYTFe75L13WLaaE0wYa.D10eg1rKWTMf2jVxjthigkj4+PBeRq0lcfaqvPHHQ0wTfJCn8jKSjWVLQYfnjkVMa3OZvzdU4HlmE.a1LDASoKpLIwE9o27i5J9H3uFqKAah+rSMwgyG1MDKqJANWINkYjoO81fS1HCd5GdmLxT0Own0IjyPNjzMFejeOQQKWaZZaBINYm3grSpC7dZ1RnuXTZI1s4mL04+OINGZui.Y7AZUqSNCOa4U6hAH3JngiiMvk6SZA0y3jxo05v1RNOYMwdMzl3.qm9sX85.cJ4BNfjlftVgEGHstg.KrwnDxntv3VWt+WEZy7Dmkc7pr3nvNqv5I+JZmIrf.xV3iQ48gBmmLbnSn21qlp0juEqEqqo7M4nPrXKm9HAMLkD1oHNLZkrivU93pnyQFynDu5obyJ4cPymVKMlYVZYaP0ZwRcZEoA1lXw1VVzgQa76P1795EpBygS5W1pkz2WY.SMCjXjSqkDKNeb5yTSFConFssgkL.VaSbhp1HPgzXLj38KEwC.jicpNjhXAm2+URpHKFy115ONyZSRqJc3A.wUkVlpw4Aw6VM7x7LhqFDLqsVkaUhpFHNFFdDCitwgXz0sAFZzWG5ZaBXPdoDJIsUhSCfl4XauNPsLy.V7wSRHJ8gmb7HWgWOE3rW0dd1At3nU6etNRY+OLIGfpUGkpJSOheYxy0xZnQqwPoVGZ8fQn6zeJzEbK2d8EczfNBtlVqp8itmI5ZwwL8x06b8m8TIa47WsdiabLhiiwZGFzCfQ0wrTYHWgfdwhIhohTJjfAb3KvkHBaquAhiGf0M91Y5csSfoYj5qm5wFpUaUQ0pMr+au3jy147uS7OidN2uaLGuagNMSVNA2jD+jr9sZn0NSgmO3cQR3jH7kKJowUHWB1NTlbOKHr5qsr4LI5nXa8+uhkViIeZs72SzxoAcWL28OaME074YylhAICuar+6xeTvSRHW89gmAStsvrTvI9k7yRBhCXIjuHq7EVMPCrtV9eJwnNebZwSnKjO.FIFhE91IK8H2rhEz1rn43P5Un8yJaZECJv3CENVg3kEucgIurZQLYuNrCMR7J0hDQamzIAMOKGe8PHuEBSXaJNTFFPUUx6BiQrjjEjnkjrnyxEHF1FbIXTUElPdsrlCekgy6LdNWm81CaixPY2XDaIRqLhnYvEbugbyHFtddzet6ox8ZwuisHd2KTK3sl9EPzosX89mmI62nKJHLj9VBAPYocvWOlH6F2DWvdrVwv59XWjQaj1pDUd4SESdPQzmmED1ImDI0PahA8.H6JgiVIom4fRRak3LVLjljzcuqyqnoDQAroI1kpHQt9fPv1cNTK7xqZghCmfXZfdRP6jm.kFInpd6e9Uxy87iU75tnH649S9td3e4q8MTo1fqEiYTrMDMAXT07ykWjzVmdTWRv2r5hHn.uymqznZM.wCMDug216ga309TXsUIt9FXv5w.5zdSxp32es4bElS7d+nEAR79zTmOeVBfg5R9n6e8elUf5085w00y8Sov+LuNMvUPmHT1q0qpkB4c1almD4Z3w6CVyoWkIQrpo+9cXPtr1672x3eGv5KOlLpGgGPn1Yxdqv4joQA1hwo2NzZr+r0r.RlipjCET+2gwm1l7bS2wymH0oFwkoDsw4OV0hmq9o6Os+bSgVym+I.Ve8fQLdXl4VypwLHa.He9VzG.S7IqN7cZynERGclB0AZfjD4nriNZhIauqjQnwj8dIYWCgrae6F2cmqt0hdm0CKL50ydzHCKjey2hv5FGO4SIfRRak3LTXgH0i9Mi44d9U2wYpdDNtpq+IWppKUOU.AQPwXHFX+g3iTUwsybVg0VSqEqsEljdQX6jKlETK4V97mWT6zNL0azJW5jq7M8yrea8gzFHMIAZfUlUQ47Z8IidFRjOJI2BXEbB3NE16yBGxtATAFpQsAu.XvK3Ezu0SDrPj0dALWoir1aY1vr0czCo3y.yoZWafDqtap.cjeIFYm6EPwzuVlW.UL65Ta0BgfNYhpImrVXN0va0cOiBzs5qxU63YBkSauudd4M+5AZ9IYYQmuY354esc98jT34BPzplFcWKhni2rVdtWDARcc+7IcwdLiPcBHGx8EJ2EpLyRuv4aksv0qUqWCG6MlimNTrzcrLV33cbSupEKwKTnjzVINiDyjf5rt8uzpoU6AxH4jBLfYpnK5Rm1n6+VCWSv3admF10VrhnMoqmywRKXYpWHwRAG2+8rQRgNHgN9Ze78FODqt31I0OSlypDeYAq3P7dZptb6W4ciaOEtfmOWPyaNmijDkD7WKwwF5lb1B8bE5doWf56NzZUgjnHApNHg0i62Qgp4by2hu6BUd56yYmm62wVcrPwo62ADNTcStsimet0vEIa1QzdoWJFett3YOxntd9hD35khi5WZNe2q30NZ4.UxU5kTnjzVINiDsgHdvuwZhZmE4EDZMq7r1SqyciMiWn34i0wfwIr1wLD2P4OZm7RaMFLFGDWkMLdrra5lG+W6DE1DhF7f6S2d2eqKnaS8FcYa6gpnx+VzHZHj3XbxIZtri3JpWwf+FoSJThUfV0yIFq5c97iZqrThiOzutOI84YR7jQ5R6XcjjEMU27gtIEEL4buUwV+0BT+7TfdgdQfr6zs+parymoO0Acqcq9RH5XcnauH7088luz73UYXk3k7njzVINiDKCb7HO355fjCP5Xi8TGTb409adzDvXpxkeMWNCLPClY5F37AFUiRS0pJLCFSb8Uwna7JwXpAu.FTGmATm0M9oFiYOxJKp0vzknOTzq+MuqAJDr6QClXMwFs2rKIyY9rPbZx+01w0yMCU2NYk9EeqNVBA8qduWjCNQV6P+z5ywp6Z1KBIcS7b9JmyGQytuVHcKpIsd8buP12cgzbVIJwIQTRZqDmQhAsMo8de1ycNZlZqWwSTYAHXo0jhdPFcCWCittqpPn7n.LU8pw3Ed0O01QD20WY8QNpjsgARAN6k+jbwWwAmikYBZIoFPl26jiN+c29PzbudINMBGKZ55XIMOYmFKDQzi168hI4r4CkCWJwKRnjzVINiCMRPU8Nu4UxrsVQwqmpUGN5pt1u0BZZzLTCz0VzEHuREI7feyI595Qm+4+nOaBUVcdffuDkXQu+ZIJQIdgC8bi9WhRb5Ll0gJ8tuiQwlrzh6zRpGuW8FmXVyoQmOcMgH0Cd2Cx9dtNBcIoJboWya3gV17Xl2RThRThRblEJIsUhy3fRQZ5i7MWaTZTNMmTfydEeq8MzHt4amidpFNnEc5W7yNNsR5ZWvtjmM55d86o1oQeKknDknDk3DCkj1JwYbX.vEsqmXtAU2yeSOI1t2ZBmZCkhzz69tN+HWgxsCXzU8Dyt5y0d5jVCKQIdAGGsw1rRThSSQIosRbFErPjYOOQU1+AGqqfpaJWwqZWyWP08TMj.LrsQZzi8XcdzUo.t3s7HGt6S64RThWpiR+4qDmgiRg9k3LJLSBpza8KrZZ1dvNLm3RMSG8x119OcxznMRPkbq2zYyAO7nEudZkniD8Z9t14xOMh.ZIJQIJQINwQ4tGsDmnHBY8smRPfvAZdv6YMQsSyOHESAV4x2Ka5BaZNMZgJGFzK8V+7qOxlVsiCI5ydvI0W408bU0Y08knDknDk3EeDwKxyoTRZqDmnnIvy.mZD1IppIJ8AtuUG0cP0s9xenu0QX+iujSO75k1.wZh3d95qq66kthgtuIqD+riU5AOknDknDK1nEuHJK9zJmxtDk3n.Q1MM1cFUI5JyLDZDjZSdKlGYOepE0R1wH1ypV0xFdnJ2WjNZCEMpaZZ5az7fS9uu3UxJQIJQIJwhAJ0zVINiBM1vZVKJVeGjbRRazF28s3UpN9vJWl5kCLdGjOamtmCm595KlkqRThRThRr3fSa7umRThiFXpjtYf7SBAQWxO7y13Y16hTQ53GlnWYTknNNkpRU70W9irm8uXUjJQIJQIJwhGJIsUhynPpJ5kEoi5te8NF+o4vKJEnSDnhtg4rWWco2JkwlsRThRThWRhRRak3LMbUcSoIE19hSQ43GO+lV4ZhfKqKy71NMgadwqTUhRThRThESTRZqDmwfc+JV6RiHZqEuVpKMERuqEqxzwKVhZIWAvJytPDPDOxT0Se3EsBUIJQIJQIVTQIosRbFCV09cahTFsni6ii81rs6QWLKWGeP8piTEBbIQ.obmic26owhWYpDknDknDKlnjzVINyAlzKLRGsrhWJMhcbiO5dOvhUQ53Aa+xvPJ2PGWzANk6KtHUjJQIJQIJwo.njzVINiApT0k280hRSu+29oYAg1s7bq5B.tfthMaGLIM81VzJTknDknDkXQGkj1JwYJHB3J63JofKhS67mMLpsEoihy9sXjz6cGO3d+VKVEoRThRThRr3iRRak3LBL6lO6UArwhWKMMsUZKtmEohzwMTQpqatWM8qd4f8E+RSIJQIJQINUAkj1JwYDnZxRtPfU1wlPHkGclkZOsR6TGX8CUmTdUEulrCXKC0GknDknDuTGkj1JwYDHE1RjNpiiksHXGqZGO6rKVkoiGLXT7k.rlNHeR5jO+gl8dW7JUknDknDk3TATRZqDmQfnn4FTccb5moQSqvqLpRmjOSg65rd5CN8hUYpDknDknDmZfS0Ov3WOvuAv+Dv+6db+yC38A7Q.9RKPZsQfeEfeafcArDf5.GfSy1cgGk3WGX+.+k9euBDeh5PGCow6AXs.+NbJ7QmzCrYVBobIcbwTHJ8ztMgPDQouFRi59xGuGcUU.t.j9AOSOt+YALFviCufcLesLf0gr.Qwn0vL.SALewbtQ.LHk61GE4yYAbQ.GD39O9KtyKVNvkgHW54.dPfcz0ybd.s.NQLKeLv4hHm5jU6x..mCvS.zbddt0gHO7oNNymHj5GKvt6yyXPjGq6y6+7.OFRa5ZIDZokx0ygz2o0wY4qW36D3g.14IwzLfk.b9H0EmHZ8eTjwRuXDyI0.uLj9g2Mye+kSUfFX0H8612B7rU.1.hrh8LOOy5Ap1i6EgTmrSfk5Sqv0c9z8Y4Xar65.1Jv+5wv6bJIpCLIvWfdqUvedjIAtzihz5U6e1PXg3UgHz87OwKlmRhaD3uovu+LHDVOVveGxf1So0HayMt5KzdgiMS6Mu1zve1Kbrmc1IFdzE6x1wBZr9QG2dgicft9NZ0ZSirkiyjbDfoQHc2K7NPD9bzL943EeaHSBeHeYYZDgp6.32EX3td90hrHrc4+a6.usEHOFC3q4ym+Idgo+50.7+Ag.4SiPJqAv+Sj5Y746WD3u5DLudkHeKW0IX5TDuFjIRVn9ReVf+gSf7oFRaw+eyyybNH8GB8IdtB+cPfOm+499QHmcP+8lFXuHsC+h.CdBTNC3ZP5KdNmDRqdgyG4670cBlN+4L2EH7BAp.7mgz+aGb5w7iuVfuJBw3cA7+hbhT8Bifr3k+n44YVEBQ9Fz69neMDB4WEvQ7Wqn7suIx7sqr6DtOXTfuAvUuPO3o5ZZaFDgh+3Hq77IJbOMv2KvsgLHdgfCQfqy+aChVHNkUCRmf3cQmZP7bQlr4XAVDgltE5AWLgVounHUzx65jPXGOzxlZpEyx0wJLF0URDmU1Eh.RSevm4422w6pqiPlD0zm6WAYkjcqZuSlP6KC+5.2DBwlgPD18eB30C7FPHTTEgvv4gnU7mAoe7+n+eeq8IOtVDhmWGhrfS1ioec.eRfuBvOFh1Np.bCHZxdk.uYjwJUo+02GsXRf+.NwzVW2PgzNrPs0Kw+2IBpt.oQDhl+9iPlfMpq6ErFvRPpK+oPzdpBgj+2FvG.o9+svwu1Hq3Sm+QN90r3BgvXvdoUwiE74Qz93KzXU.+H.+dHK9XlWDxySD7x.9WPVrw6CQ6r+9HK760gP9rarPxECOScfOMvebOt2gQlez3+6WFgKRP911PTpzqC36.Q917g8fzO78A7sy7Lm6o5j1.3SfHb+5oSMGMAvk3uWajA3uMDA3UPp.+ewbazRPTG92Ohv8eQDV5eD+8eE.+egPxYFD0U9ooyJwWIvOHxJ897.2Bv2sOM1u+YFAYBmqves+VleerZ.f2ou7GAbmHSfseD12uRjAQAUr+ZPLUy+MxGX8JQzj3Gxe+Y.tOfeTjAiWAv62WVBBotRDAea.QnvGEYUBAXQL6z60WmbuHsC8xbaKNHJ8R5PteDfhu4ke2mlEhLR4Zhhhh5bGvFcGi+zmPlHKk9ShoeWeiH8sO.xJW6FKAgX0RP5yrPGsVoHZ09qW3Z2HhFz+J.+mA9YQLGw0fLow+j+4tKf2JBondQZaEjOVcRjw2EqAGGwrl6AwrZAn.NajwWs8eyOKxJoKhXf+KHiidac8s9OhHq4CiHe5+sOuCly8BPlbX28HcAwjHCgP16wH2jeSB7AIm7xJQljng+6oNx324KMa5SyiT3do9eOHRc1r.OIc1OnW8WTHs2CfzeXglHe95yUDOJc1mnWHAote6Et1mEQ93GGgD8Grv8VOxD2yvBSxYa.WHvOTWWeMHxuSP9dOZbojAPZa.wcCJZRwTj11Xj9Yg1ltM6eMj54khzu7IKbuaFYdFP5ysRDYvKAQ1sCo97nwUeVlurl3yiP+tA74eEe4KgdGlgh8owyhL9aM9xRfXxY6u19o2JJXs9mwhnHlvbzqBotpayatFj998p+9OFhbp2aguiTf+Yjwe8aCbcz1G8oQzp1BgGf4Je6lQjw8qfvSIfwQV7wrjWOCB4yeFjEzdGGE44orXIHqx5FoyUj8yiLXZbjNPeRjJgONvGCYP6WhbSWb0HcRdY.+RHUxIHl+6Oz+LucD0bdWHDe9ao0d7...H.jDQAQkIDgbu6B466xmu2Fhv56GoQ8fHB.v++uCDgM+OPZ.lF55nIJGFDyIreeZ9g8+6aCY.7aDoCVwPAwWveshwzqOs+aVgHT6eDQHwM4qalze+Kx+7+P9x8cB7Wizo64Pl.BDsH7z9uwOkub8bHcFyC9qKx3HadruP6KJ2jhsun0l1ZSq48rXWtNVvCrYVhcSic+c7cr40l15BWya+DHYWEhvte+9b+e.j9PWl+2qEocduHZ44YPZyqW3cdkH8m2MhvxsC7xmmxv0iL4z2aet+G0mWAhfs.9oKb+U5+F906w6VAgb2zHik2CxJUAg7xmhbSY93.+VHim.YRi6E3MgrXqV8oL95QpidK8o7WEYAaa.Q9zsfLgw+.RczyB7HHlvIfyFQF0yhTWe.fuL4wYvKCQ9wV8+9SfPr8OEwjMOKvCSmxSVkutXpBo4Wjbya85Ppm9kPjKMo+49T95p.9bjSXFjEG+uiL49T9ukWSepK.g3w2vmt8CiiTm9SLOOCHxcsHjq5FQHxGua+uWIR632B4a6YQlDbUyS5+WRmSNVEQ6e6Eou+9Qzb6qdAJmuKj1k8hzG7dHuNZiHjR9sQTNvd7o6mFwjXAbc9ukC3y68gngmZ96+afHGGj1z60mu2LBwmCfTmOeeuf3RD6f75osSdey+C9uAGRa8MQuUry6Fou0OBR8ydQH29Chnff62+MrWDxJg4sG.QICOi+uCfLmSvkkdu9z4MTHu9gQHidE8464mA3+XWW6Gv+Mr0493.Rcz2hNI62MVMRa0e377LfLmbJxbz8Bebj1mXDYO+4jKSZeHJ8ILtOBYgo+4KPddZAdeHjKNW+uUHC1BaNgeADg1EELdEHD2B1sNPZK3+NWOhf5hUX2DxjHEwWibAPqAoh9ujb+lYHjAoGAgYuFYkfed5T8q+2Qzf0.836ay9x1OYgq8pQDPtEDRoOM49j1H96sqBWqt+Y9w8+9VQLsb.2K4aJAPDbteDs2ETc+xPFD94PpO9fH0qeeEdu2JRmz9Mf3EULyDqYk1IFaxhjcrSLls0Dq5hWrKaGKn0FWyK2dgi0nC+Yahwl9425ZG6DHYOVIs8WgzG5UiLt3c3uefvzFQ5++gPzx8UfnI5m.QHWuvBQZ6mAoO14T326DYL82Oxh09rLWeeCj9nWFhPtYPHVcAHiEtGjIm91QFC8yhLF62y+tqBYRiGDYrxOQe9F9EPjSLdOtW2PgHCoExXsKCod5V74Svol+aQlz5MiPJ50fTu9m4u+UinMlfOscKHDt9yPlf6RAtcjEdFLC4GAYRluKeZ9ZQl3MXZmWCR6vyfHiXKHVb3IPjkFHyVjz1J8k6OEhF4uDjE2c.5uuwczRZy4KaaCYhuh+EVn87QZCj9qSgPr32jbeG6780CyR+m.rJRejhSbGrZy6EYgsWIhbyux77s7cfH6+CRd68Mgr31yEgPbKDBL+XHx5+t8kseKeZb196+wQZ6m.wbaEWT9+uHDCwe+1HKD4G0WV+dPFqGVzRuvaFo97CgzG5JQVPPCe4dc9u8ifLleazayo+SgLl8KfzuZqHiSOr+++aCo+wGEoMY8926C3yq2gud3pQFqGb99XeZ93HyqNgud52cd9lBv3+FduHyM9aS+sj3QKosIQV.Vu5iFjWsPj19kP3tbNHarOKx7oaDQ13SgPfOf+DjwOmntnvhN1JRG+2q+2aFQn16z+66kN+vC3Cgn9wpHU7EIs857o4l8+NBY0xKCQ.14izPLI4jCe6HCVlnq74GAQHz5QFndPDA.uLDsPrUjNpIHl+oarZjNpOp+abBjNgAe5.f+dDA0gx9WGYPePfx0hPBK3.lcSZ6afrJm.dWjaVnhXbj5nHDghOD4q1Cx2gdmnNV6IEbjKXzWk8BGqUQsrYmXMOxzma8yZge6ScvQtv07S19h6TagGYhw9B+ymX9BywJosOGR68ZJ7LuIDsMAxDfcapfZHD89OQuwBQZ68fL14k4+8aDQP8AQDrlhXN9k2m2GjItdVxGq7to2aPoOfOsOGxM431Wfz9ChTGNeOS.JDMY+.z4B199JjuQHSH9cz069kHWNyqz+7giksaAYwTEmD5chLg3Z7466m4NwwsfrAj.QqboL21oq0e82r+2EIs8Khz118DHam9SF5nkz1QPp+mFgvc3uCR9hDWHRae.+6bVj6ZJEc.8qi9qgzU4e2+CEt1OdW+FDYlOM8dbXEj1saoqqe9HV94JPZySYtjo9WIeCWLNBorhZda8HiadW9e+mQtaqrIeZ9etqz7ey+WuPUDM88UnShXChLuSnMebj4VmO46+THscWVgq81PFGWb9sqxesfy0+yR9b3A7OSmtiy5Qpu+GPz97mmduCN6FCizVb.jwquS5u+adzRZaWHbDdNlaezv3nEhz1ODx79SfLFsAhKXEvkgvMHnDneBjEhz2MFyoC9zFHMp2Khf++ND0mNKRC5xPrq9muGu28i3eZmEKryzm5el+HDRVZx84ffMmOWx2IIEQvWZbHM1wHqT5mm7vb.Hcn50tIYuHq952.QS.KCgr4eG46DsOo+2AeS6wQVkzO.RG1WMR8ztVfuy.NOjU2eftt9tIeq5q82unewDFHbpwNJsh5hhTQKoXqaJQeygdxYNU2AZ6Dob8c6gEQob6mDNr6K1+at4Z9y.xp79aPF2b6HB3+LHqbUgPBZ0H9JppPZLDhvq4a2X0ObVHei6FQKRebDWE32AQ.40izuGDxY8ZbrgbmKNrvrGi4F5O92PHhbgHt.QEDyTdv4o7se+ys7444FEYLxz9mc6zou.0vWtiQpu9sQlX+GBgr5KCQP9midiJHKRqnOPc3BooCQSSazmla0mlWI4Shq7kitCMRaGYBrKkbMdD5WbIHxh9nj2Gwgrace09z73cSJYP7UvOBcJKIh9GFF5FCiPv3PHjqdEHZO6NPVzZvcQ5EpgPXoXa5GBos76C4a+hPHbzsLx.BgYltcT8Gkbxhajb2voHZfLuEH88++1mWuCDsTcoHxe60X2PnkX6cc8FzaMRiOutPDhtESyCgPN5ZQZGBDzmOM8nXt96ZKj4jelttli79N+oHjQdWHJy3hQVfRQeO7wQHE9uhPd4x4nK7tb.j4PWAhbh+Ne44DIDZrDD4C+NzIAvHV3MVP.ifHGaVDkn7cgXZ46DQF6mkNUtxAP5W12EIdpwDuKLZiLQwUi32Me2HjzdVjFzljqR8hXDD+I34Yg20TqDYBpMC7qhXFvWIhv8PG38iTgtztd20fL.KBQHfEgz10gLoyMT3e2KUsqPVI8aEQXwaAY0p+IjuxuaCQP8Uirxyakb+x6J7o+mgi9I4OHhoZ6l39ZPVgT+DXbJEhbbk8fry8woAk8.dtsTennnnsUrDm5RcotjSzitpCiPlXY849g9wgIttQjI5+U8u2OKh+OEV7wRQFKMExXgve+UL+ZVY9vUhPZ34PLWWae99HHS.7wPzBw2C810B5220gYt8ABWKn4XKxBllOrSDBFatO2+rPFK9tHeBpiz0yTjvSDhVW9JHiyOHR82sQ+mnLh4NwUHMS8+6eCjIeeKHSR7WfnYkhoYROJaNeZ2q9H0PpyJ1VOMxjLeDVXYpKD1CBAmGoveOLyOI5.THDSeBjuquJh75eZjI99gQH076R+0Vc28OdWHZRN3qceLjEQzu2eIH80Vn3uVHxETDEWL0pPHW++Dgv18iPnc14IuWnzraDrbSu1zPMHegOGKnahLo83ZEwOABg52MR+vOLh+R18bPCh7sUi4ZInhvfPtcUH0Gyfze32.g722+Q6GRePDRe9cxb6i1Oh7ciqjbE8rSDSG+dP7QzuWDha+0jKSxgz2tubyNcQSafvH88iLAxEC7e0e81HBM+1QHbD1l7KGoR4dP572qJghBC2Hxpld8HB+.Y.4VPZn.Y0RZDRi+I9qsDjFgDj5yGGYEHWB4ZH.DhP+dHcX6tA+RQTU66AogcOH11eajqJ0oPTC+OJBw0up+ae6H9B2pn2Af3heqEWU78hL330Rm9w2GDQE0WImhCwzgoWdGxFRAzI24hVg53.KikcYTzepjVpcOaRq66DLoedj9iWRet+kgHnae9b8Mg3GX+28+sBDsH79QDr7HHjT51DRWKKrPrdsXhKGwkCBZnKEYAXcuaYOHRe8iVh3OBxDvgcXW.WJ46LNM8dhutwWxmF+TH9pT2kg2HhI4JFCs52jeIHZo58grnthZl7GfENDDzKzFwB.+5Hlr4Osv8JtqHSQHlMAxh8BXDDShULvxFxqm.Q6LE80VP52XX9Wf3QSa0QKIgdkOuID4igx1MfH6+u2+2fHZz7mGQNb2AN2FHZYJ3FEKGgf2mGgvW.ag9u.1mymmcO9ZHeY3Oh7vT078sFhZ.WFhODBhFypv7qIyiERVG.wriWEyMNBdIHyYkbLllGsnMR87G.odonI5ud5bt4IPVj1uKxbx+0Hjw6k1WMHjp+jcklgPUU2KPoabxLTV0q9nuBD2f3ODgCxq1Wt9m8+UCQV5eHhENtSj5oYYd1wxmtnoMPVQ1WE3mi7cVY.+WQ5X7YQD981Qz5znj6rmZjAAgNkGDoQ+WEweN1KBi3eADBfuSDyzrRDGzbyHZc3u.Qco+wHBx+2HOjCnQZT9sPDX9Wgn8fedDSYNC8NTY7zHDN+XHpl+58ow4Pm9nv+BhogSIWHzWzmG6ibxkPd7iIf8i3mB+BHDD9pHZu7uDwjQudDA9eWH9.URORC70eU4Tf9Nema3rOOHZ7NzPUZ5L1VpuY+eqS8PpkqNRG04Jpi3NWwiO8QiFGlOjfnQjqFw+WBlioFhlq9QP5CbPj10+ePV8avD9GDQ.RCDxT+8HSN9CRt+V9FPHyD7Is9gPX.XMHBieOHiWeTxIZbqHSV8yQtV.e4HqPOrCnOZvmBQdvuWgu4s5+9tIjUJeztf08hLd3Mi3WQiS9XfWGxhb92QVP0BMgWJh1B0jqwCCh1wd886kNJSSE4jcWBR66MPmZjSgPXLr6wGBQV1rHZYsa7QQjs8qhP3SgPz9lIeGl2uxTLRa8XE9asj2dDx+Q65YFiNsZRDh7pPemIPzl1GCQKEg.A7OMxD3gMtyrHxaOB8V6Ryfz26B7+dIH0iEsJy1H2uO6U+kFHyQ7Chr32fI5+4QFWrWN5jStRDhF1B+9W2mVmrTrxrHxBd2HVzQizG9+HhqM7gNIkO8BAsauLxGCqP5C88RNg3p9xwifPv6WAQNveJ8ViiMPFO+tIe2kVCYd4MS+8uuPYZ4z69n0IOjfzqmYLl6tzcD5T916Ew77OBBITP3k7oI2m3ahv4Hk7wtmO46d4yHvaEwbk+J83daBIDW7PHUTeB5zQIeYHD81j+2KEgM+8PtC5+8fn4pm.wGR9gQHvsCDxNA7ShnMt6FQM1uSDS0ddEdlua+y7X9xzeDTHvoNWbQHB.1Ixpd95HZUqXm0QQV4+uWWu2Wk4t84+PjSXEjAHedDMrElfc4HCNteDMxbWz4NE8WEYkNEE7rdDg1EclxEEX27Z9trW3XtN1DBW3Ztim3b6XiSbJMd+fxdgicqcGxRNxEtlt0twwKphr3gVHpjOrqCCKxo3DjeaH6lociPB49QH6Gbd3fCu+b968MPH18ei9aZuWChPoFHKrHDKzlAgTvZK7rAREGDYL2c3e1ak4e2a9SiLYaQ+.4shH36IPVA6z9uofipuZjUZ+NlmzMfJHlrMDcz+5He+MQpCCeCJD4G+8c89uUjIju.eZ8uhHj9NPj+byHjPrHNC+Ugz9DFiEhMhEwaGgPxFPH98Y8ku6v+7eADmK+HHxwtd++9FQZeuSD4L62mVA7kQzbQ.+X9u4GBQd2L962OetoFj4dBOKhEBB+seDRVgP9QSj9Dc+LAWH483etvwBzy5y+8iPftn+AeI9x3dPZmuW+y8K1mxIHK7NnUdMR.M1hzF908+++E9xveQeRi5HxsOn+cd.j5qeL+8CaZf2TWu2mj7M0yVQF2sGj952OxhmBglkM4+dC990l8oY2D8+LjuY05EVFR+nCgzu6A7+6O.4KNODv4ey8JA73mEQycmcgq8VP5eUzMBtLeZ8pQpe+P9m4qgT2dG9qE7yyO.R8ew4sC6f8et9TVFEou9ygzV9M8eS+AzeMWGBmGIz69n+WPVbwdmmmY6Hj7uZe4aV5T91ygHGn3t++7Pli8YQ3h70PpG+8IW94WfE3DI4EBUgtXifVfNdCHoJDARE2rAKEQ.yfH6NluDcFzd+0PHXsUlq+XLHGcppMfkgz.9h4ADdDx27oUNu+QlXMuOUE0uYlRtifzjz+FyCM4OxhZA6X.G9BV04UQW4dihhxhEZoooMSRbWRsGYOOz78tGi3xPzRx4gH34dQlfta05eNHlpYL+yc6jaxl.d4HlZb.Dg+2F8GqDwT6ZjwVABb6l9eVOtE+6T2m2eYl+wymKxpa+xzo4NWGBwmvQRysS9J8qhPR894n2w2uHDeG8b8uy2.gfPHOiPHb87z4lfXUHxFtc+8FDQKcqCg3zWDoc3sgzt7X9x8WCQNz1PlHpnYMWMR8zsS9ta80VHMC9C4aEgr0SgzG3NQZ+tRDRs2Ac5H3WAxDmeiBWaS9uqUfPl9KQuC5pfzFGd1dokomAw+cuVDBrg9DEwAQHtsFj5sfERBSN9Dz6Mb0p7o65PjkcGHDe5GtBDMebMj66hWOh627LHssOMBwgmg73jV2PiPLYKH8S+pjat7k4u2cSmNu9KGgfafz3FPzLZUj5muh+YtBDMHtJDRR2Jx3tWEBwghAL5K0+MrPm4xuBj501HieKF.ZWlOsuW5+Y3445Ku2F4yqMhOMuCxGisbDRMgEMUy+MNABYzuBBAn2Ah7.GR8WwxuBoM0R+OQTBik2rOu2Nc1+sWO+17eq8xz26BQdwUOOOSCe4e.eZczJe6rPjgb99m6tIuOvX9x9OLyuqNUhiALDh.iOMh.7yEY2o1f9e9NVhWfvQtv07Y6gFpVn.14oTn0lG86u6uA6Di80OcRagknDmlBExji+ZK1EjRTBDy5d2r.g3jEc+R5zLLMxpBNKD+l4eCgr1eIcZxxR7BLl57WwxiRi5H.el5RcoGI8n4HG4TFnbQeacbgHfHtiy6I63XvoDknDm7gCwERdmzoY5KQIdwFif3ZDuOVfPbxoS6dzSUvcfnt1Mfnt2uE4m2nk3EIr7HyDDwHccHwu6llnmbwrbcr.QaZQWaGWzAf6KtXTdJQIdIHtSjIJ6WXwoDk3ECrLDE+LeadBfRRaGuvQ+8GmR7h.RU5MqTQ05XmiR5C9G+PeqWL8EvSHLV0UuEh3b6Z2uNUqm2tP9jRIJQIN4g+kE6BPIdIOdBxCOLyKJMOZINsDJhlyAHbTJ22u4I2XuyKrHRusHUTtuqEAoor8+fcO0YLa26RThRThRbxCuPQZ6MxQ2AJ9F4n6fX9jAVOcFRN5EFDIbXzOm.egt+K0fBIdLsrt9qBhyTtU57brr628BQhKbGSmiouePQTWA+2TfzzSuzPUD2vbtVZ5seZEwyRThRThR7hFdgfz1KCI92rPQZb.9aQNy7dw.+YrvmMhWEx10tej6tR+8W+Iwx0IS7ZPBpuy2gL9YgDya59Pu+3AWMhO9c2E96dPBcAQHwunOD8te1lQpKeKHaliy+nMS+k27nqkHVWWlU74ai6D8DD3EMbvye0mcDcdDbkljZScQel9+VknDknDk3kx3jsOsEgrab9bHA4tEB8Jh6+BELrvGsJgnDc+hecQKv8Wrw2IRbF5COOOS33D4oQhEMmH3UfDKs9OSmZG5tQhqceZjsw74fDXWKhWOhlKe+HjH+0nyicm9BSBWHpBQV8HfDd3CLn5zFyJtTi9xYtmWtQQ5z+3iLwX8KFXUhRThW5hCmF49r2e7d9HW9c223jWINCGmrIscwHZeoXLKaPDsnnPHJTbh0Tx0H2lQL63SRu2MlCgXJ0CiD76JFrZWNR.vcejSLqBRvH74H+fhtaRaUQzpVLRP7rYOdltQpOuqiDDGCA6wdYRqyFgvxyibz4rPnN4Qr8cSmANwtSyYI+XqRgP.XYHTXNOj5htO+xFv+tVjfd5pQB3iIEt+57ei6hNCfv8Bubj.d3+Xet+m7++16bMF6ppLL7y5b5L8FTf1RamN0JQo01ok6CknIDsEgTASnHDPwf1fDMdI.gpHdAUD+AdCAS7RLBZPsoTMbQCTjfhbw1hcZAggRaAZKPGZGnEnSAmNyYNmk+3csYu2my9LSCLmdlY52Sx4G68r1q0ZulI47Nueq02GpjtbVnJqPD4P42tGB8dtRTBj7XH6jlYJ743Dxk2kK0JtyuwlW+Nypb0Lzjb9S24xk5cvkyMJmy0ekGHCCiCoI+RN9807gCcbSCbaMFIxfc3QWBRnQT1.+rQY23UgJyJsAbEIF2hnZM3uG4N28ixB3e7D8YCHmXZKzO+KprLJ8kQkDmjt10TnOOypLW+fg95gQk1kGBItXf9OX5CERuGEc7bWMxQojgLsAT4SYMnRKxpQEs3w0O86Efd2u2vm0ipxBQt50Hp7csFzZ4ZPkjjwF52+BpDTMKjPpOSFiwmDcRoNbjv5+LRnXxw+9QY96GK7dVMbnPrtAjXqVox8u15Pt4cdj1cxVP62sUFttMjv5OQ+LdIG5Sqbo0dbq+.6YGRfyWzcpY9uG3sO1G6i8oJe.b4NfJ8ZFiPYvVz1GAEVz8ibF6WDtdggOq.U7WOwP6KfDU8VDGZuW.U.3ipsceATcD6ODZ6EDdt6hXgRSDUBHRJLnATEKHq7uy6AIxY+nZr1hPBXtB5+Pe5QtycU.+LjHukhJyKq.4TEHQjWKJTwKBU6FWb3cOq9eZnhJ6pQkiiEgDD9aHtfFe4nZA52CsV94Pha+IHAOKCI97EByor1aT2WncuUX79pH239nnZe3ZPBsOGjXrUf9cZVDU.vuPjHuUgDZdcDKdt2P+9gQq4Qr3vOKJmzT.IzOYAtNS5nolFmCWpC4huj2SggUGBAuC+tFxFjcCCigl3.uxMnFGhxfY3QGORjTagqOBhCO41QBKtZzWNGUiKaDkuytRhc35lQeQ+jPhjVFvxQhUh3RP0TtuHxQqRTYMTzibEymwb8hCyuKi35tW6nrh8kO.um4PE30aMb8FQNh8OQhe9GHQceGfaKzlMGlG+Qj.zxywaSL799ZnPs1KR.45PgAcxn0nuYnOh5SGxAueJxYrsiBM58Wk49NHttA93DWi29VnZ01mm30wKC4F1WC4BY4qiSGs99THwkcC7oBu2QEzYPhGuVjf6aAs9cgg0oNRzeaF4z13It10UAS9vbyFOM81yFkTc2YO9hOe0dlghTpPwaHGt44x6No58bwvvX3A9h9MRuE+A064gQ8iASQaS.8EtQEZ8WBIP4ZPNCEE5s+Fw6YsbHm3RFRx8SbwWcFHGzt6xFqNPhNV.uy3TCi6VK692Gxkrpg1x6vCT18WG588jQBxlBv4ibXJhCGsFcbTonsmE4b2kibO6+fBs6chVOOMj.3KBILLhiH7Y9g2k7g4XiT8BTezAoHxMrIfR8F2BoE91KZ83hBiwaPZ1LpPKusD26aGlKWJ5Ti1Cp3G+eQBxtkvXc7HglIEB9ZH2YGK8inMx4awkO23R9jd3YV0V6bXUUoXzOemO8dmyzOywUfSfRkrjbsggQ+S9bE5tXw1mvV20qNvM1XjJCleYQTT2iB5SQTnxtSTH2VHxEsnZ81iDZW40Yqnm2iDVjGxrNL1MCboGoZg+sAjnjxcOpWpzwtxoDUtu25K7bik34bmHwk4RzlH2vJmBHWHucfOFZs5WCrShSeF4A1U3dQ841Qgz7cSoapwP+k0Z7+K7yyJEhzMYmAmeTfSGIz6UPqWKG35QtIdV.cQkBeKQrnypRNbsV98bd+SdgC7u2FxwQroWdOHGZMLLLLLFPFLEssWjCIGU35of1OT2Exska.cxHe.T3CiDsUsujNOJ18uN5PCjrlbMFjiNQ8QeHgGIOOgGMxcqrBOZ6H2flDoOopmHRjR0HRH47Ic5xXl.SE4X1Kg1mX2ARrRx47YS1BcZF3Cg1mcqGkRNZAEJyuBZursuvOekIdtwF5ysGt1QbXgGHhD4rGj3pJDCgNrGuHwgyNIWB5.FbwjVv2wR7I1Mh6AcvGN2vyrJp7DBOQzuq6+BktyUQR0sjigUEIdCCCCCi2ILXdPD5FEhtYEt9HQhVtFhqf.6CIrp7PskE4QmD0Uh1eWQaR8Ifbv68B7aCs84CiazWn2DvWOzGYkJNt8v765QhEbHQSKipGVwj78Qg4Dz9M65QhM96HwH+0PaN9PalD5.C7qHaQgSM7ddkI94cgDf8ln0g6ILNyOw3dinCTPzyTH7dMSpdUanH526yD4FlG3WhNHHKMzWiFsO8VLJjlYIBbmHAXWIwmJ1y.3yhVeSltQ1BxAtuQX9mUJBYVn+9opgF8Ma4nmFtzIgWu22iuG1P0dFCCCCCCir4pP60owhDFb0HWZdZf+MxEpGGXdg1uAzWvmjyAIjXtgqmDRPSWg1+bHGY9RD6R2TQ6Crt.VKJmqsbjXmOcnMOHZOZEwRC8y1C86VCiSwDyux4rBys6F4.Uag2oWAsG1hXZnz1wdPNm8hg1btUoeyiDh1EZi8uZjKiqg3711zQhB2chwsSRmdTNOTHM6Ds9jEiAERt8iDRcTg6ciIF+1Qht9wTcmGcnCvv9PtN1FZ871PNbVNWJZsaKDeJaiXTn+t46VkwB.JL6lWTg41bg9ZYF99ZYF99l2L7ElayOUmsbzk2eFFFFFFi3XvNoC79PBANejfCPm.wSE4P1VQgzLJzXK.Ixn8D8wjPgobsDmbWyiBU27PNwzFwIV1jO2YfbN6IQhkZE4B2tPGRfRnSIYDQtyMFzgI3EBOSxwNISLL2dLjKZshRNsqkJ2qZiF4d2bQBadXF38d1oDlmGJYASzC..HfpIQTPTERb5iPZWIGCJTwyEIv5gQBBiHGZ8dZn0mpchJmRX9WDIlNxcwSJ794QqSOQlOcZlOZMLOZcuZodiIfNPEcFZWRZEExzER5+VHE89AZ9Jx0f6ldauScfunekMroNtnCf4ogggggwvZpEYJpaEEpz96TXZXjjaD4n3RH68fH.TXNM+mb4cWbxz8QoB9qowszwO7fwjzvvvvvndRsnfweCHGSNtApgFFnppvYixkaUUv1VNVFMNN4T2zCNWUc1yvvvvvXDE0BQaaAsg9qE8swHOZDsWHKOjooXlLs2OvzSke179WsGWOGH0zUCCCCCig8TqRpmqpF0uFi73IY.DrAP9Fy2hy4lPYUBgmYSie26tlN6LLLLLLFhf4FlwvC79zgFUYjt1ac8UjniMLLLLLFQhIZyXXAdOmV5a.kvut5zzwvvvvv3fNlnMig7r24L8I4vMmj2yWzWf9JZh1LLLLLNjASzlwPdFaI+bwwjSse17rs25H6cG0y4kgggggwASLQaFC8w4luKuKUkYv6XiSb8udW0qojgggggwAaLQaFC4w4bKnxL3l+InexqaFFFFFFizvDsYLL.+oj9Rv48qsNMYLLLLLLpKTqxSaz0raZxiw4lMEK0PsZLLF4iugbSEbGSpjpaI+aTnO2FqWyICCCCCi5A0DQa8Nqot.W9b+Nmy0BixLyy3cIICBpCv42zNbu7qTulNFFFFFF0CpEh1bjeTWmKuqEJgsqiLF7w6d5Y+bzS8dZXXXXXXbvjAcavdPHuy4axDqYTqnTNqHwaXXXXbnGC5NssPnud8bGN3DvMX26FGpiuj+E6qutu2587vvvvvv3fM0j8zVGc+x+nlGWy6EOKF7ioVLFFG5gy41VIm+mO9m805ndOWLLLLLLLLLLLLLLLLpf+OXxFu+fOzGAd.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 326.0, 158.112808, 454.0, 342.876007 ]
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
					"patching_rect" : [ 665.5, 13.5, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "yellow_patch",
					"text" : "p system-diagram"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 7.5, 175.0, 33.0 ],
					"style" : "",
					"suppressinlet" : 1,
					"text" : "To establish a connection with Arduino, select the right port."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 435.166687, 129.0, 22.0 ],
					"style" : "Section_Headline",
					"text" : "Analog actuators"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 435.166687, 149.0, 22.0 ],
					"style" : "Section_Headline",
					"text" : "Digital actuators"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
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
					"patching_rect" : [ 459.0, 104.5, 220.0, 190.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1023.0 ],
					"setstyle" : 5,
					"settype" : 0,
					"slidercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 61.5, 259.0, 22.0 ],
					"style" : "Section_Headline",
					"suppressinlet" : 1,
					"text" : "Data graph over time"
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
					"patching_rect" : [ 458.0, 297.5, 100.0, 22.0 ],
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
					"patching_rect" : [ 349.0, 609.166626, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 643.166565, 35.0, 22.0 ],
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
					"patching_rect" : [ 127.999992, 518.166626, 50.0, 50.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.999992, 643.166565, 35.0, 22.0 ],
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
					"patching_rect" : [ 127.999992, 609.166626, 50.0, 22.0 ],
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
					"patching_rect" : [ 128.0, 240.333344, 50.0, 22.0 ],
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
					"patching_rect" : [ 128.0, 128.37088, 50.0, 22.0 ],
					"style" : "",
					"text" : "r A0"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 348.333344, 1024.0, 74.333344 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "",
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 1024.0, 48.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "",
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 719.666626, 1024.0, 48.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "",
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 49.333344, 1024.0, 336.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "",
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.60194, 0.605259, 0.606053, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.043381, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 424.666687, 1024.0, 295.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "",
					"vertical_direction" : 2
				}

			}
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
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
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-74", 0 ]
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
			"obj-33::obj-137" : [ "swatch[8]", "swatch", 0 ],
			"obj-36::obj-137" : [ "swatch[2]", "swatch", 0 ],
			"obj-37::obj-137" : [ "swatch[3]", "swatch", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Headlines",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Section_Headline",
				"default" : 				{
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "bigger yellow",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dangerous_patches",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 1.0, 0.219608, 0.4, 1.0 ],
					"fontsize" : [ 12.0 ],
					"bgcolor" : [ 0.258824, 0.105882, 0.333333, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default patch",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "explanations!",
				"comment" : 				{
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "white on black",
				"default" : 				{
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "yellow_patch",
				"default" : 				{
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "dangerous_patches",
				"multi" : 0
			}
 ],
		"selectioncolor" : [ 0.840096, 0.844941, 0.836764, 1.0 ]
	}

}
