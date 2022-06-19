{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 713.0, 128.0, 923.0, 963.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.833333333333258, 676.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.833333333333258, 806.0, 110.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 547.833333333333258, 777.0, 53.0, 22.0 ],
					"text" : "* 44100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 610.833333333333258, 748.0, 47.0, 22.0 ],
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 547.833333333333258, 715.0, 103.0, 22.0 ],
					"text" : "info~ mysample3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 547.833333333333258, 676.0, 189.0, 22.0 ],
					"text" : "buffer~ mysample3 drumloop.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.833333333333258, 707.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.833333333333258, 837.0, 110.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 286.833333333333258, 808.0, 53.0, 22.0 ],
					"text" : "* 44100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 349.833333333333258, 779.0, 47.0, 22.0 ],
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 286.833333333333258, 746.0, 103.0, 22.0 ],
					"text" : "info~ mysample2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 286.833333333333258, 707.0, 155.0, 22.0 ],
					"text" : "buffer~ mysample2 pia.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 103.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 244.0, 191.75, 29.0, 22.0 ],
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.0, 191.75, 29.0, 22.0 ],
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 109.0, 191.75, 29.0, 22.0 ],
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 44.0, 191.75, 29.0, 22.0 ],
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.0, 130.5, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 56.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.0, 98.0, 81.0, 22.0 ],
									"text" : "snapshot~ 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 221.5, 84.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 162.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 162.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 281.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 251.0, 136.0, 22.0 ],
									"text" : "activebgcolor $1 $2 0 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 44.0, 130.5, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 56.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 44.0, 98.0, 81.0, 22.0 ],
									"text" : "snapshot~ 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 221.5, 84.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 162.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 162.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 281.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 251.0, 136.0, 22.0 ],
									"text" : "activebgcolor $1 $2 0 1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 666.5, 380.0, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p leds"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ -0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"blinktime" : 20,
					"id" : "obj-83",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 756.333333333333258, 431.0, 16.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.button[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 1
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ -0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"blinktime" : 20,
					"id" : "obj-73",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 431.0, 16.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 1
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"attr" : "sw3_1",
					"id" : "obj-53",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.5, 206.171428571428578, 99.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 532.5, 152.171428571428578, 29.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "A", "B", "C" ],
							"parameter_initial" : [ 0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "live.tab[4]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab[3]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_x" : 3.0,
					"varname" : "live.tab[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 103.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.000000000000057, 250.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 55.0, 250.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.0, 250.0, 32.0, 22.0 ],
									"text" : "t 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 21.0, 224.0, 121.000000000000057, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 293.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 171.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 532.5, 177.671428571428578, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p convert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 438.333333333333144, 69.5, 41.999999999999943, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "knob6",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_shortname" : "knob6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 394.333333333333201, 69.5, 41.999999999999943, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "knob5",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_shortname" : "knob5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ctrl6",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.5, 206.171428571428578, 151.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "ctrl5",
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.5, 179.228571428571456, 151.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 350.333333333333314, 69.5, 41.999999999999943, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "knob4",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_shortname" : "knob4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 303.666666666666629, 69.5, 42.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "knob3",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_shortname" : "knob3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 257.0, 69.5, 42.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "knob2",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_shortname" : "knob2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 213.0, 69.5, 42.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "knob1",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 1,
							"parameter_shortname" : "knob1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.5, 56.0, 281.0, 78.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "ctrl1",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.5, 149.228571428571456, 151.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "ctrl2",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.5, 179.228571428571456, 151.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "ctrl3",
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.5, 206.171428571428578, 151.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "ctrl4",
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.5, 149.228571428571456, 151.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 873.0, 218.0, 34.0 ],
					"text" : "This is how long your gen~ data object needs to be to fit the wav data into it."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 707.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 837.0, 110.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 45.0, 808.0, 53.0, 22.0 ],
					"text" : "* 44100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 108.0, 779.0, 47.0, 22.0 ],
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 45.0, 746.0, 103.0, 22.0 ],
					"text" : "info~ mysample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 120.0, 488.0, 178.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 18.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 24.0, 576.0, 27.0 ],
					"text" : "Minimal example of loading WAV file into gen~ data exported by Oopsy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.0, 873.0, 196.0, 62.0 ],
					"text" : "\"@drumloop_wav drumloop\" automatically loads the content of [buffer~ drumloop] into the gen~ object's [data drumloop_wav]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 239.0, 147.0, 1521.0, 894.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 34.0, 54.0, 167.0, 22.0 ],
									"text" : "data drumloop_wav 153400 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 34.0, 28.014606741573061, 133.0, 22.0 ],
									"text" : "data pia_wav 264600 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.333333333333485, 238.014606741573061, 72.0, 20.0 ],
									"text" : "AHEAD"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 981.000000000000227, 6.014606741573061, 72.0, 20.0 ],
									"text" : "SPEED"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 763.333333333333485, 117.776760550831114, 72.0, 20.0 ],
									"text" : "SRC Phase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.833333333333485, 6.014606741573061, 72.0, 20.0 ],
									"text" : "DENSITY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.833333333333485, 57.776760550831114, 108.0, 22.0 ],
									"text" : "oopsy.ctrl.smooth3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 57.776760550831114, 108.0, 22.0 ],
									"text" : "oopsy.ctrl.smooth3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 981.000000000000227, 58.276760550831114, 108.0, 22.0 ],
									"text" : "oopsy.ctrl.smooth3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.333333333333485, 168.538914360089166, 108.0, 22.0 ],
									"text" : "oopsy.ctrl.smooth3"
								}

							}
, 							{
								"box" : 								{
									"code" : "if (elapsed == 0) {\r\n   // for each sample frame of the [data] object\r\n   len = dim(window);\r\n   for (i=0; i<len; i+=1) {\r\n     p = i/len; // phase of envelope from 0 to 1\r\n     // insert your envelope algorithm here\r\n     // e.g. a half-sine:\r\n     v = sin(pi * p);\r\n     // write the value `v` into data `foo` at position `i` and channel `0`\r\n     poke(window, v, i, 0);\r\n   }\r\n}",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 877.0, 644.708632707595825, 627.0, 195.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 877.0, 611.0, 105.0, 22.0 ],
									"text" : "data window 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 34.0, 0.014606741573061, 153.0, 22.0 ],
									"text" : "data genent_wav 214794 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.0, 6.014606741573061, 59.0, 20.0 ],
									"text" : "FREQ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 307.0, 19.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 349.0, 66.0, 22.0 ],
									"text" : "poke ola 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 349.0, 66.0, 22.0 ],
									"text" : "poke ola 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 48.0, 161.0, 97.0, 22.0 ],
									"text" : "peek ola 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.16664633333346, 336.0, 63.0, 62.0 ],
									"text" : "how far ahead to schedule grain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.333333333333485, 336.0, 72.0, 22.0 ],
									"text" : "mstosamps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.25, 383.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"code" : "Param ctrl1; //Freq\r\nParam ctrl2; //density\r\nParam ctrl3; //s_phase\r\nParam ctrl4; //in4\r\nParam sw3_1;\r\nstart = in1;\r\niot = samplerate/ctrl1;\r\nspawn = change(train(iot)) == 1;\r\n\r\n// if time to trigger, write a new grain:\r\nif (spawn) {\r\n\tgain = 1/sqrt(ctrl2);\r\n\tl = abs(noise());\r\n\tr = 1-l;\r\n\tlen = iot*ctrl2;\r\n\ts_idx = 0;\r\n\tw_phase = 0;\r\n\ts = 0;\r\n\tif (sw3_1 == 0) {\r\n\t\ts_idx = ctrl3*dim(genent_wav);\r\n\t} else if (sw3_1 == 1){\r\n\t\ts_idx = ctrl3*dim(pia_wav);\r\n\t} else {\r\n\t\ts_idx = ctrl3*dim(drumloop_wav);\r\n\t}\r\n\t\t\r\n\tfor (i=0; i<len; i+=1) {\r\n\t\tif (sw3_1 == 0) {\r\n\t\t\ts = peek(genent_wav, s_idx, \r\n\t\t\tinterp=\"linear\", boundmode=\"wrap\");\r\n\t\t} else if (sw3_1 == 1){\r\n\t\t\ts = peek(pia_wav, s_idx, \r\n\t\t\tinterp=\"linear\", boundmode=\"wrap\");\r\n\t\t\ts = s * 0.2;\r\n\t\t} else {\r\n\t\t\ts = peek(drumloop_wav, s_idx, \r\n\t\t\tinterp=\"linear\", boundmode=\"wrap\");\r\n\t\t\ts = s * 0.7;\r\n\t\t}\r\n\t\t\r\n\t\ts *= gain * sample(window, i/(len-1), \r\n\t\t\tinterp=\"linear\", boundmode=\"ignore\");\r\n\t\ts_idx += ctrl4;\r\n\t\t// overlap add:\r\n\t\tpoke(ola, s*l, start+i, 0, 1, \r\n\t\t\toverdubmode=\"accum\", boundmode=\"wrap\");\r\n\t\tpoke(ola, s*r, start+i, 1, 1, \r\n\t\t\toverdubmode=\"accum\", boundmode=\"wrap\");\n\t}\r\n}",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.25, 418.708632707595825, 721.0, 445.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.5, 223.0, 37.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.5, 259.0, 59.0, 89.0 ],
									"text" : "zero out the ola buffer once we have read it"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 90.276760550831114, 59.0, 75.0 ],
									"text" : "simple timer reading through buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 78.776760550831114, 19.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 34.0, 112.776760550831114, 51.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 66.0, 78.776760550831114, 100.0, 22.0 ],
									"text" : "data ola 44100 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 223.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.333333333333485, 302.791367292404175, 108.0, 22.0 ],
									"text" : "oopsy.ctrl.smooth3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.5, 255.0, 61.0, 22.0 ],
									"text" : "out 6 led2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 255.0, 61.0, 22.0 ],
									"text" : "out 5 led1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1184.0, 17.568127843235288, 335.0, 34.0 ],
									"text" : "Leds accept ranges of -1 to 1. -1 is red, 1 is green, and 0 is off; so they can operate well to visualize LFOs for example. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.833333333333485, 356.0, 81.0, 22.0 ],
									"text" : "param sw3_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 981.000000000000227, 138.776760550831114, 69.0, 22.0 ],
									"text" : "param ctrl6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.333333333333485, 263.0, 198.0, 22.0 ],
									"text" : "param ctrl5 0 @min 0 @max 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 981.000000000000227, 28.014606741573061, 176.0, 22.0 ],
									"text" : "param ctrl4 1 @min -5 @max 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.833333333333485, 28.014606741573061, 192.0, 22.0 ],
									"text" : "param ctrl2 0.5 @min 0.2 @max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 763.333333333333485, 138.776760550831114, 178.0, 22.0 ],
									"text" : "param ctrl3 1 @min 1 @max 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 28.014606741573061, 178.0, 22.0 ],
									"text" : "param ctrl1 3 @min 1 @max 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1184.0, 107.791367292404175, 232.0, 48.0 ],
									"text" : "Oopsy can read 16, 24 and 32 bit PCM wav files. Note that file names are case sensitive. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1184.0, 57.791367292404175, 232.0, 48.0 ],
									"text" : "Any [data] whose name ends with \"_wav\" will tell Oopsy to try to load a corresponding .wav file from the SDcard"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 105.5, 339.0, 177.5, 339.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 135.5, 211.5, 129.0, 211.5 ],
									"order" : 1,
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 96.5, 218.5, 120.0, 218.5 ],
									"order" : 1,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 135.5, 197.5, 201.0, 197.5 ],
									"order" : 0,
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 96.5, 206.5, 144.0, 206.5 ],
									"order" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 57.5, 202.5, 75.5, 202.5 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 330.833333333333485, 327.895683646202087, 330.833333333333485, 327.895683646202087 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 330.833333333333485, 378.0, 61.25, 378.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 43.5, 147.388380275415557, 57.5, 147.388380275415557 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 43.5, 354.388380275415557, 50.75, 354.388380275415557 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 150.666666666666629, 331.0, 530.0, 22.0 ],
					"saved_object_attributes" : 					{
						"exportfolder" : "C:/Users/tomoff/Documents/Max 8/Packages/oopsy/examples/",
						"exportname" : "sdcard"
					}
,
					"text" : "gen~ @title sdcard @genent_wav mysample @pia_wav mysample2 @drumloop_wav mysample3",
					"varname" : "sdcard"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 572.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.0, 403.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 45.0, 707.0, 169.0, 22.0 ],
					"text" : "buffer~ mysample genent.wav"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "patch" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oopsy.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 695.0, 820.0, 128.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-37", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-70", 1 ]
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
			"obj-14" : [ "live.gain~", "live.gain~", 0 ],
			"obj-25" : [ "knob4", "knob4", 0 ],
			"obj-27" : [ "knob3", "knob3", 0 ],
			"obj-28" : [ "knob2", "knob2", 0 ],
			"obj-29" : [ "knob1", "knob1", 0 ],
			"obj-2::obj-32" : [ "live.text[2]", "FILTER", 0 ],
			"obj-2::obj-33" : [ "live.text[1]", "FILTER", 0 ],
			"obj-2::obj-34" : [ "live.text[3]", "FILTER", 0 ],
			"obj-30" : [ "knob5", "knob5", 0 ],
			"obj-31" : [ "knob6", "knob6", 0 ],
			"obj-41" : [ "live.tab[4]", "live.tab[3]", 0 ],
			"obj-73" : [ "live.button", "live.button", 0 ],
			"obj-83" : [ "live.button[3]", "live.button", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "oopsy.ctrl.smooth3.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/oopsy/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "oopsy.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/oopsy/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oopsy.node4max.js",
				"bootpath" : "~/Documents/Max 8/Packages/oopsy/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oopsy.snoop.js",
				"bootpath" : "~/Documents/Max 8/Packages/oopsy/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
