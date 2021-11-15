{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1275.0, 937.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 928.0, 136.0, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.0, 200.0, 117.0, 22.0 ],
					"text" : "prepend waveshape"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
					"activeslidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.7 ],
					"activetricolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"activetricolor2" : [ 0.427451, 0.843137, 1.0, 1.0 ],
					"annotation" : "Waveshape of modulation LFO",
					"appearance" : 3,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-8",
					"inactivelcdcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"lcdbgcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"lcdcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 928.0, 104.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.0, 152.0, 38.959838642372119, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Waveshape of modulation LFO",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "ModLFOWaveshape",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "ModLFOWaveshape",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"tricolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
					"tricolor2" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"varname" : "ModLFOWaveshape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 456.0, 50.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"activebgoncolor" : [ 0.741763, 0.213253, 0.07353, 1.0 ],
					"annotation" : "Reset Row",
					"bgcolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
					"hint" : "Reset Row",
					"id" : "obj-465",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 144.0, 424.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 8.0, 16.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[19]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[20]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 1,
					"id" : "obj-166",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1007.0, 736.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 8.0, 8.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 119.0, 457.0, 163.0, 22.0 ],
									"text" : "routepass multichannelsignal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 674.0, 739.143737999999985, 70.0, 22.0 ],
									"text" : "select reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.0, 781.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 683.647265599999741, 407.0, 30.0, 30.0 ]
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
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 120.0, 407.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 992.0, 1176.0, 63.0, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 992.0, 1152.0, 63.0, 22.0 ],
									"text" : "prepend 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 992.0, 1128.0, 63.0, 22.0 ],
									"text" : "prepend 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 992.0, 1104.0, 63.0, 22.0 ],
									"text" : "prepend 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 992.0, 1072.0, 68.0, 22.0 ],
									"text" : "prepend 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 992.0, 1048.0, 63.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1072.0, 1112.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 992.0, 1016.0, 63.0, 22.0 ],
									"text" : "prepend 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 992.0, 992.0, 63.0, 22.0 ],
									"text" : "prepend 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 992.0, 968.0, 63.0, 22.0 ],
									"text" : "prepend 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 992.0, 944.0, 63.0, 22.0 ],
									"text" : "prepend 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 992.0, 912.0, 69.0, 22.0 ],
									"text" : "prepend 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 992.0, 888.0, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 84.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 50.0, 159.0, 56.0, 22.0 ],
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 239.0, 97.0, 22.0 ],
													"text" : "join 3 @trigger 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 183.0, 51.0, 22.0 ],
													"text" : "unjoin 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-137",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-138",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.0, 321.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 2 ],
													"source" : [ "obj-124", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1072.0, 952.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p to_matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1072.0, 976.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 1176.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"activebgoncolor" : [ 0.741763, 0.213253, 0.07353, 1.0 ],
									"annotation" : "Reset Row",
									"bgcolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"hint" : "Reset Row",
									"id" : "obj-108",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 728.0, 1176.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 267.0, 9.311914, 9.306115 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[23]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 1152.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"activebgoncolor" : [ 0.741763, 0.213253, 0.07353, 1.0 ],
									"annotation" : "Reset Row",
									"bgcolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"hint" : "Reset Row",
									"id" : "obj-111",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 728.0, 1152.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 219.0, 9.311914, 9.306115 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[14]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 1128.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"activebgoncolor" : [ 0.741763, 0.213253, 0.07353, 1.0 ],
									"annotation" : "Reset Row",
									"bgcolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"hint" : "Reset Row",
									"id" : "obj-113",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 728.0, 1128.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 171.0, 9.311914, 9.306115 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[24]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 1104.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"activebgoncolor" : [ 0.741763, 0.213253, 0.07353, 1.0 ],
									"annotation" : "Reset Row",
									"bgcolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"hint" : "Reset Row",
									"id" : "obj-116",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 728.0, 1104.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 123.0, 9.311914, 9.306115 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[25]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 1080.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"activebgoncolor" : [ 0.741763, 0.213253, 0.07353, 1.0 ],
									"annotation" : "Reset Row",
									"bgcolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"hint" : "Reset Row",
									"id" : "obj-119",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 728.0, 1080.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 75.0, 9.311914, 9.306115 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[26]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[15]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 1056.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"activebgoncolor" : [ 0.741763, 0.213253, 0.07353, 1.0 ],
									"annotation" : "Reset Row",
									"bgcolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"hint" : "Reset Row",
									"id" : "obj-121",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 728.0, 1056.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 27.0, 9.311914, 9.306115 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[27]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[16]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 1016.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"activebgoncolor" : [ 0.741763, 0.213253, 0.07353, 1.0 ],
									"annotation" : "Reset Row",
									"bgcolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"hint" : "Reset Row",
									"id" : "obj-106",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 728.0, 1016.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 240.0, 9.311914, 9.306115 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[22]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 992.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"activebgoncolor" : [ 0.741763, 0.213253, 0.07353, 1.0 ],
									"annotation" : "Reset Row",
									"bgcolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"hint" : "Reset Row",
									"id" : "obj-102",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 728.0, 992.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 191.390243887901306, 9.311914, 9.306115 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[21]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 968.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"activebgoncolor" : [ 0.741763, 0.213253, 0.07353, 1.0 ],
									"annotation" : "Reset Row",
									"bgcolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"hint" : "Reset Row",
									"id" : "obj-98",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 728.0, 968.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 139.731707215309143, 9.311914, 9.306115 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[20]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 944.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"activebgoncolor" : [ 0.741763, 0.213253, 0.07353, 1.0 ],
									"annotation" : "Reset Row",
									"bgcolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"hint" : "Reset Row",
									"id" : "obj-96",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 728.0, 944.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 93.560975551605225, 9.311914, 9.306115 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[17]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 920.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"activebgoncolor" : [ 0.741763, 0.213253, 0.07353, 1.0 ],
									"annotation" : "Reset Row",
									"bgcolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"hint" : "Reset Row",
									"id" : "obj-93",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 728.0, 920.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 48.0, 9.311914, 9.306115 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[13]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.0, 896.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Offset spread modulation overall",
									"appearance" : 1,
									"id" : "obj-85",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 520.0, 656.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 72.0, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_info" : "Offset spread modulation overall",
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "OffsetSpreadMod",
											"parameter_mmax" : 2.0,
											"parameter_mmin" : -2.0,
											"parameter_shortname" : "OffsetSpreadMod",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"triangle" : 1,
									"varname" : "OffsetSpreadMod"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Offset modulation overall",
									"appearance" : 1,
									"id" : "obj-84",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 488.0, 656.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 48.0, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_info" : "Offset modulation overall",
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "OffsetMod",
											"parameter_mmax" : 2.0,
											"parameter_mmin" : -2.0,
											"parameter_shortname" : "OffsetMod",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"triangle" : 1,
									"varname" : "OffsetMod"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Gain modulation overall",
									"appearance" : 1,
									"id" : "obj-83",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 448.0, 656.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 216.0, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_info" : "Gain modulation overall",
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "GainMod",
											"parameter_mmax" : 2.0,
											"parameter_mmin" : -2.0,
											"parameter_shortname" : "GainMod",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"triangle" : 1,
									"varname" : "GainMod"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Feedbakc Time modulation overall",
									"appearance" : 1,
									"id" : "obj-80",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 416.0, 656.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 168.0, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_info" : "Feedbakc Time modulation overall",
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "FeedbackTime",
											"parameter_mmax" : 2.0,
											"parameter_mmin" : -2.0,
											"parameter_shortname" : "FeedbackTime",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"triangle" : 1,
									"varname" : "FeedbackTime"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Feedback modulation overall",
									"appearance" : 1,
									"id" : "obj-79",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 384.0, 656.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 144.0, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "FeedbackMod",
											"parameter_mmax" : 2.0,
											"parameter_mmin" : -2.0,
											"parameter_shortname" : "FeedbackMod",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"triangle" : 1,
									"varname" : "FeedbackMod"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Fill modulation overall",
									"appearance" : 1,
									"id" : "obj-76",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 344.0, 656.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 192.0, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "FillMod",
											"parameter_mmax" : 2.0,
											"parameter_mmin" : -2.0,
											"parameter_shortname" : "FillMod",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"triangle" : 1,
									"varname" : "FillMod"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "FreqSpread modulation overall",
									"appearance" : 1,
									"id" : "obj-73",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 304.0, 656.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 120.0, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_info" : "FreqSpread modulation overall",
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "FreqSpreadMod",
											"parameter_mmax" : 2.0,
											"parameter_mmin" : -2.0,
											"parameter_shortname" : "FreqSpreadMod",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"triangle" : 1,
									"varname" : "FreqSpreadMod"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Grain Freq  modulation overall",
									"appearance" : 1,
									"id" : "obj-72",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 272.0, 656.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 96.0, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_info" : "Grain Freq  modulation overall",
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "GrainFreqMod",
											"parameter_mmax" : 2.0,
											"parameter_mmin" : -2.0,
											"parameter_shortname" : "GrainFreqMod",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"triangle" : 1,
									"varname" : "GrainFreqMod"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Pan spread modulation overall",
									"appearance" : 1,
									"id" : "obj-70",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 232.0, 656.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 264.0, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_info" : "Pan spread modulation overall",
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "PanSpreadMod",
											"parameter_mmax" : 2.0,
											"parameter_mmin" : -2.0,
											"parameter_shortname" : "PanSpreadMod",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"triangle" : 1,
									"varname" : "PanSpreadMod"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Pan modulation overall",
									"appearance" : 1,
									"id" : "obj-68",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 200.0, 656.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 240.0, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_info" : "Pan modulation overall",
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "PanMod",
											"parameter_mmax" : 2.0,
											"parameter_mmin" : -2.0,
											"parameter_shortname" : "PanMod",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"triangle" : 1,
									"varname" : "PanMod"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Pitch spread modulation overall",
									"appearance" : 1,
									"id" : "obj-67",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 168.0, 656.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 24.0, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_info" : "Pitch spread modulation overall",
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "PitchSpreadMod",
											"parameter_mmax" : 2.0,
											"parameter_mmin" : -2.0,
											"parameter_shortname" : "PitchSpreadMod",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"triangle" : 1,
									"varname" : "PitchSpreadMod"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Pitch modulation overall",
									"appearance" : 1,
									"id" : "obj-64",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 136.0, 656.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 0.0, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_info" : "Pitch modulation overall",
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "PitchMod",
											"parameter_mmax" : 2.0,
											"parameter_mmin" : -2.0,
											"parameter_shortname" : "PitchMod",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"triangle" : 1,
									"varname" : "PitchMod"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.5 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.5,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.5, 1180.5, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 264.0, 56.0, 17.0 ],
									"text" : "Spread",
									"textcolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.5 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.5,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 1160.5, 30.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 216.0, 56.0, 17.0 ],
									"text" : "Gain",
									"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.5 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.5,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 1136.0, 46.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 168.0, 56.0, 17.0 ],
									"text" : "FB Time",
									"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.5 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.5,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 1080.0, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 120.0, 56.0, 17.0 ],
									"text" : "Spread",
									"textcolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.5 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.5,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 1056.0, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 72.0, 56.0, 17.0 ],
									"text" : "Spread",
									"textcolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.5 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.5,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 1104.0, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 24.0, 56.0, 17.0 ],
									"text" : "Spread",
									"textcolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 8.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 976.0, 848.0, 24.0, 15.0 ],
									"text" : "LFO",
									"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 8.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 943.0, 847.25, 30.0, 15.0 ],
									"text" : "Noisy",
									"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 8.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 911.0, 848.0, 32.0, 15.0 ],
									"text" : "Bright",
									"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 8.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 878.5, 847.5, 28.0, 15.0 ],
									"text" : "Pitch",
									"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 8.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 849.0, 848.25, 23.0, 15.0 ],
									"text" : "Env",
									"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.37 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.5,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.0, 1022.0, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 240.0, 40.0, 17.0 ],
									"text" : "Pan",
									"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.37 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.5,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 1000.0, 22.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 192.0, 40.0, 17.0 ],
									"text" : "Fill",
									"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.37 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.5,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 968.0, 24.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 144.0, 40.0, 17.0 ],
									"text" : "F/B",
									"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.37 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.5,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 944.0, 29.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 96.0, 40.0, 17.0 ],
									"text" : "Freq",
									"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.37 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.5,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 920.0, 36.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 48.0, 40.0, 17.0 ],
									"text" : "Offset",
									"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.37 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.5,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 896.0, 32.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 40.0, 17.0 ],
									"text" : "Pitch",
									"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"contdata" : 1,
									"id" : "obj-23",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 864.0, 1176.0, 120.0, 25.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 264.0, 160.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0, 0.0, 0.0, 0.0, 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "multislider[12]",
											"parameter_shortname" : "multislider[5]",
											"parameter_type" : 3
										}

									}
,
									"setminmax" : [ -2.0, 2.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"size" : 5,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"spacing" : 5,
									"thickness" : 1,
									"varname" : "lfo_matrix[7]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"contdata" : 1,
									"id" : "obj-24",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 864.0, 1152.0, 120.0, 25.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 216.0, 160.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0, 0.0, 0.0, 0.0, 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "multislider[13]",
											"parameter_shortname" : "multislider[5]",
											"parameter_type" : 3
										}

									}
,
									"setminmax" : [ -2.0, 2.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"size" : 5,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"spacing" : 5,
									"thickness" : 1,
									"varname" : "lfo_matrix[8]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"contdata" : 1,
									"id" : "obj-25",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 864.0, 1128.0, 120.0, 25.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 168.0, 160.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0, 0.0, 0.0, 0.0, 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "multislider[14]",
											"parameter_shortname" : "multislider[5]",
											"parameter_type" : 3
										}

									}
,
									"setminmax" : [ -2.0, 2.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"size" : 5,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"spacing" : 5,
									"thickness" : 1,
									"varname" : "lfo_matrix[9]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"contdata" : 1,
									"id" : "obj-27",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 864.0, 1104.0, 120.0, 25.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 120.0, 160.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0, 0.0, 0.0, 0.0, 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "multislider[15]",
											"parameter_shortname" : "multislider[5]",
											"parameter_type" : 3
										}

									}
,
									"setminmax" : [ -2.0, 2.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"size" : 5,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"spacing" : 5,
									"thickness" : 1,
									"varname" : "lfo_matrix[10]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"contdata" : 1,
									"id" : "obj-28",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 864.0, 1080.156862258911133, 120.0, 25.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 72.0, 160.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0, 0.0, 0.0, 0.0, 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "multislider[16]",
											"parameter_shortname" : "multislider[5]",
											"parameter_type" : 3
										}

									}
,
									"setminmax" : [ -2.0, 2.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"size" : 5,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"spacing" : 5,
									"thickness" : 1,
									"varname" : "lfo_matrix[11]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"contdata" : 1,
									"id" : "obj-29",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 864.0, 1056.0, 120.0, 25.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 24.0, 160.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0, 0.0, 0.0, 0.0, 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "multislider[17]",
											"parameter_shortname" : "multislider[5]",
											"parameter_type" : 3
										}

									}
,
									"setminmax" : [ -2.0, 2.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"size" : 5,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"spacing" : 5,
									"thickness" : 1,
									"varname" : "lfo_matrix[12]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"contdata" : 1,
									"id" : "obj-21",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 864.0, 1016.0, 120.0, 25.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 240.0, 160.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0, 0.0, 0.0, 0.0, 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "multislider[11]",
											"parameter_shortname" : "multislider[5]",
											"parameter_type" : 3
										}

									}
,
									"setminmax" : [ -2.0, 2.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"size" : 5,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"spacing" : 5,
									"thickness" : 1,
									"varname" : "lfo_matrix[6]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"contdata" : 1,
									"id" : "obj-20",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 864.0, 992.0, 120.0, 25.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 192.0, 160.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0, 0.0, 0.0, 0.0, 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "multislider[10]",
											"parameter_shortname" : "multislider[5]",
											"parameter_type" : 3
										}

									}
,
									"setminmax" : [ -2.0, 2.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"size" : 5,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"spacing" : 5,
									"thickness" : 1,
									"varname" : "lfo_matrix[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"contdata" : 1,
									"id" : "obj-19",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 864.0, 968.0, 120.0, 25.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 144.0, 160.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0, 0.0, 0.0, 0.0, 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "multislider[9]",
											"parameter_shortname" : "multislider[5]",
											"parameter_type" : 3
										}

									}
,
									"setminmax" : [ -2.0, 2.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"size" : 5,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"spacing" : 5,
									"thickness" : 1,
									"varname" : "lfo_matrix[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"contdata" : 1,
									"id" : "obj-18",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 864.0, 944.0, 120.0, 25.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 96.0, 160.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0, 0.0, 0.0, 0.0, 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "multislider[8]",
											"parameter_shortname" : "multislider[5]",
											"parameter_type" : 3
										}

									}
,
									"setminmax" : [ -2.0, 2.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"size" : 5,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"spacing" : 5,
									"thickness" : 1,
									"varname" : "lfo_matrix[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"contdata" : 1,
									"id" : "obj-17",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 864.0, 920.0, 120.0, 25.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 48.0, 160.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0, 0.0, 0.0, 0.0, 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "multislider[7]",
											"parameter_shortname" : "multislider[5]",
											"parameter_type" : 3
										}

									}
,
									"setminmax" : [ -2.0, 2.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"size" : 5,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"spacing" : 5,
									"thickness" : 1,
									"varname" : "lfo_matrix[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"contdata" : 1,
									"id" : "obj-16",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 864.0, 896.0, 120.0, 25.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 0.0, 160.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0, 0.0, 0.0, 0.0, 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "pitch_mods",
											"parameter_shortname" : "pitch_mods",
											"parameter_type" : 3
										}

									}
,
									"setminmax" : [ -2.0, 2.0 ],
									"setstyle" : 1,
									"signed" : 1,
									"size" : 5,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"spacing" : 5,
									"thickness" : 1,
									"varname" : "pitch_mods"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 120.0, 520.0, 442.485449199999948, 22.0 ],
									"text" : "mc.unpack~ 4"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"activebgoncolor" : [ 0.741763, 0.213253, 0.07353, 1.0 ],
									"annotation" : "Reset Row",
									"bgcolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"hint" : "Reset Row",
									"id" : "obj-178",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 728.0, 896.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 0.0, 9.311914, 9.306115 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[7]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[7]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"drawstyle" : 1,
									"fgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"gridcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"id" : "obj-239",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 508.373584099999789, 716.513610999999969, 20.642821999999999, 44.630127000000002 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 72.0, 56.0, 24.0 ],
									"range" : [ -1.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"drawstyle" : 1,
									"fgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"gridcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 471.904540999999881, 716.513610999999969, 20.642821999999999, 44.630127000000002 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.113715699633758, 48.07487500000002, 55.886284300366242, 23.92512499999998 ],
									"range" : [ -1.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"drawstyle" : 1,
									"fgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"gridcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 437.593457899999521, 716.513610999999969, 20.642821999999999, 44.630127000000002 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 216.0, 56.0, 24.0 ],
									"range" : [ -1.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"drawstyle" : 1,
									"fgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"gridcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"id" : "obj-95",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 402.303002799999831, 716.513610999999969, 20.642821999999999, 44.630127000000002 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 168.0, 56.0, 24.0 ],
									"range" : [ -1.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"drawstyle" : 1,
									"fgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"gridcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 366.033178699999553, 716.513610999999969, 20.642821999999999, 44.630127000000002 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 144.0, 56.0, 24.0 ],
									"range" : [ -1.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"drawstyle" : 1,
									"fgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"gridcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 330.742724599999747, 716.513610999999969, 20.642821999999999, 44.630127000000002 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 192.0, 56.0, 24.0 ],
									"range" : [ -1.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"drawstyle" : 1,
									"fgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"gridcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 295.452270499999713, 716.513610999999969, 20.642821999999999, 44.630127000000002 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 120.0, 56.0, 24.0 ],
									"range" : [ -1.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"drawstyle" : 1,
									"fgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"gridcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 260.16181639999968, 716.513610999999969, 20.642821999999999, 44.630127000000002 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 96.0, 56.0, 24.0 ],
									"range" : [ -1.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"drawstyle" : 1,
									"fgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"gridcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 226.049951299999975, 716.513610999999969, 20.642821999999999, 44.630127000000002 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 264.0, 56.0, 24.0 ],
									"range" : [ -1.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"drawstyle" : 1,
									"fgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"gridcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 190.75949619999983, 716.513610999999969, 20.642821999999999, 44.630127000000002 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 240.0, 56.0, 24.0 ],
									"range" : [ -1.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"drawstyle" : 1,
									"fgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"gridcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 155.469043099999681, 716.513610999999969, 20.642821999999999, 44.630127000000002 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 24.0, 56.0, 24.0 ],
									"range" : [ -1.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"drawstyle" : 1,
									"fgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"gridcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 120.178588999999874, 716.513610999999969, 20.642821999999999, 44.630127000000002 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 56.0, 24.0 ],
									"range" : [ -1.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.194995099999687, 990.143737999999985, 104.0, 20.0 ],
									"text" : "s ---offsetNoiseMod"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 507.194995099999687, 682.74786400000005, 32.5, 20.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.904540999999881, 972.143737999999985, 77.0, 20.0 ],
									"text" : "s ---offsetMod"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 471.904540999999881, 682.74786400000005, 32.5, 20.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 436.61408689999962, 682.74786400000005, 32.5, 20.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 401.323632799999814, 682.74786400000005, 32.5, 20.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 366.033178699999553, 682.74786400000005, 32.5, 20.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 330.742724599999747, 682.74786400000005, 32.5, 20.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 295.452270499999713, 682.74786400000005, 32.5, 20.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 260.16181639999968, 682.74786400000005, 32.5, 20.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 224.871362299999873, 682.74786400000005, 32.5, 20.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 189.58090819999984, 682.74786400000005, 32.5, 20.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 154.290454099999806, 682.74786400000005, 32.5, 20.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 118.999999999999773, 682.74786400000005, 32.5, 20.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.303002799999831, 1062.143737999999985, 116.0, 20.0 ],
									"text" : "s ---feedbackTimeMod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.61408689999962, 954.143737999999985, 97.0, 20.0 ],
									"text" : "s ---amplitudeMod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-441",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.033178699999553, 1044.143737999999985, 93.0, 20.0 ],
									"text" : "s ---feedbackMod"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-440",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.036620999999741, 666.543737022483811, 33.0, 20.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-435",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.7426025999996, 1026.143737999999985, 88.0, 20.0 ],
									"text" : "s ---grainFillMod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-422",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.452270499999713, 1008.143737999999985, 96.0, 20.0 ],
									"text" : "s ---freqNoiseMod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-423",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.16181639999968, 990.143737999999985, 68.0, 20.0 ],
									"text" : "s ---freqMod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-413",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.871362299999873, 972.143737999999985, 101.0, 20.0 ],
									"text" : "s ---panSpreadMod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-414",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.58090819999984, 954.143737999999985, 67.0, 20.0 ],
									"text" : "s ---panMod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-408",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.290454099999806, 936.143737999999985, 107.0, 20.0 ],
									"text" : "s ---pitchSpreadMod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-404",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.999999999999773, 918.143737999999985, 73.0, 20.0 ],
									"text" : "s ---pitchMod"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-361",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 21,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
									"patching_rect" : [ 118.999999999999773, 636.508179000000041, 724.809081999999989, 20.0 ],
									"text" : "matrix~ 6 20 0. @ramp 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-439",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.784276797343864, 636.508179000000041, 50.0, 20.0 ],
									"text" : "dump"
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
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"midpoints" : [ 1081.5, 1021.313758313655853, 1166.666816174983978, 1021.313758313655853, 1166.666816174983978, 632.381033420562744, 128.499999999999773, 632.381033420562744 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"order" : 1,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"order" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"order" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 4 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"order" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"order" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"order" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 1,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"order" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"order" : 1,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"order" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 3 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 2 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-361", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-361", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-361", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-361", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-361", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-361", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-361", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-361", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-361", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-361", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-361", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 0 ],
									"source" : [ "obj-361", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 7,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 6,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 3,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 4,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 5,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 11,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 10,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 9,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 8,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 272.5, 483.0, 683.5, 483.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 1 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 120.0, 488.0, 243.0, 291.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 24.0, 244.0, 160.649480343267442 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 8.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 432.0, 24.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.910186487103317, -1.666667729616165, 32.0, 15.0 ],
					"text" : "LFO",
					"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 8.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 432.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.910186487103317, -1.666667729616165, 32.0, 15.0 ],
					"text" : "Noisy",
					"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 8.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 432.0, 32.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.910186487103317, -1.666667729616165, 32.0, 15.0 ],
					"text" : "Bright",
					"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 8.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 432.0, 28.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.910186487103317, -1.666667729616165, 32.0, 15.0 ],
					"text" : "Pitch",
					"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 8.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 432.0, 23.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.910186487103317, -1.666667729616165, 32.0, 15.0 ],
					"text" : "Env",
					"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 19.0, 438.0, 78.0, 22.0 ],
					"text" : "mc.tapout~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 19.0, 407.0, 61.0, 22.0 ],
					"text" : "mc.tapin~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 118.999999999999773, 259.400000751018524, 358.557210649539968, 22.0 ],
					"text" : "mc.unpack~ 4"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 118.999999999999773, 199.265019596599586, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.20908179734397, 160.914518367938967, 150.0, 33.0 ],
					"text" : "sine.svg updown.svg up.svg  down.svg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.20908179734397, 246.900000751018524, 164.0, 47.0 ],
					"text" : "sine.svg saw.svg square.svg up.svg updown.svg down.svg random.svg"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activetextcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 740.65826356435764, 16.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.202514999999948, 138.068102845727765, 24.434081999999989, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Time",
					"texton" : "Sync",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.494998390176079, 142.46501875021363, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.494998390176079, 92.265018404506691, 72.0, 49.0 ],
					"text" : "translate notevalues hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.586615051455738, 142.966344915748664, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 643.586615051455738, 120.966344915748664, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.986615266032913, 134.166344784618445, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.032222291232756, 199.265019596599586, 56.999999642372131, 35.0 ],
					"text" : "prepend sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.986615266032459, 199.265019596599586, 60.999999642372131, 35.0 ],
					"text" : "prepend notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.009076266032935, 199.265019596599586, 77.0, 22.0 ],
					"text" : "prepend freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.509079186660529, 199.265019596599586, 64.999999642372131, 35.0 ],
					"text" : "prepend shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 668.986615266032459, 259.400000751018524, 268.0, 22.0 ],
					"text" : "dmr.util.lfo @active 1 @waveshape 1 @bipolar 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 8.0,
					"id" : "obj-464",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.0, 432.0, 31.0, 15.0 ],
					"text" : "Rst.",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 424.0, 45.0, 22.0 ],
					"text" : "Input",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.853633291232654, 393.583787511242008, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.0, 144.0, 43.012062, 22.0 ],
					"text" : "LFO",
					"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"annotation" : "LFO curve available for modulation",
					"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
					"fgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"gridcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 0.0 ],
					"id" : "obj-198",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 569.532222291232756, 301.764735766460547, 86.642821999999995, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, -0.333334356546402, 30.84700399999997, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
					"annotation" : "Metrical rate of modulation LFO",
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 0.741763, 0.213253, 0.07353, 1.0 ],
					"hidden" : 1,
					"id" : "obj-114",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 643.586615051455738, 169.714518499069186, 48.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.202514999999948, 152.623845000000017, 38.959838642372119, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "4.0.0", "2.0.0", "1.0.0", "0.2.0", "0.1.0" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "ModLFORateBar",
							"parameter_mmax" : 4,
							"parameter_shortname" : "ModLFORateBar",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "ModLFORateBar"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
					"annotation" : "Time rate of modulation LFO",
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 0.741763, 0.213253, 0.07353, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 806.009076266032935, 180.281864596599689, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.202514999999948, 152.623845000000017, 38.959838642372119, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "ModLFORate",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "ModLFORate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "ModLFORate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.501961, 0.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.486615266032913, 180.281864596599689, 26.0, 15.0 ],
					"text" : "Rate",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.321410999999785, 393.583787511242008, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.0, 8.0, 43.012062, 22.0 ],
					"text" : "Env",
					"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.125951797344101, 393.583787511242008, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 87.523543884295634, 56.012062, 22.0 ],
					"text" : "Noisy",
					"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.692884766359725, 393.583787511242008, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.0, 61.015695922863756, 59.012062, 22.0 ],
					"text" : "Bright",
					"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.007147883179755, 393.583787511242008, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 32.732952000000012, 52.012062, 22.0 ],
					"text" : "Pitch",
					"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Bold",
					"fontsize" : 18.0,
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.309082000000217, 387.322968000000003, 107.0, 24.0 ],
					"text" : "Modulation"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Loudness envelope curve available for modulation",
					"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
					"fgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"gridcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 0.0 ],
					"id" : "obj-203",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 118.999999999999773, 301.764735766460547, 86.642821999999995, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, -0.333334356546402, 30.84700399999997, 21.999999999999993 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Noisiness curve available for modulation",
					"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
					"fgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"gridcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 0.0 ],
					"id" : "obj-110",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 458.304540797344089, 301.764735766460547, 86.642821999999995, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, -0.333334356546402, 30.84700399999997, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Brightness curve available for modulation",
					"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
					"fgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"gridcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 0.0 ],
					"id" : "obj-101",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 345.371473766359713, 301.764735766460547, 86.642821999999995, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, -0.333334356546402, 30.84700399999997, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Pitch curve available for modulation",
					"bgcolor" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
					"fgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"gridcolor" : [ 0.780392156862745, 0.929411764705882, 1.0, 0.0 ],
					"id" : "obj-91",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 232.185736883179743, 301.764735766460547, 86.642821999999995, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, -0.333334356546402, 30.84700399999997, 21.999999999999993 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"annotation" : "Metrical rate of modulation LFO",
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 0.741763, 0.213253, 0.07353, 1.0 ],
					"id" : "obj-191",
					"inactivelcdcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 886.009079186660529, 178.514518630199404, 48.0, 15.0 ],
					"pictures" : [ "sine.dmr.svg", "square.dmr.svg", "updown.dmr.svg", "up.dmr.svg", "down.dmr.svg", "random.dmr.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 138.068102845727765, 35.847004149011582, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "sin", "square", "tri", "saw_up", "saw_down", "sah" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "ModLFOShape",
							"parameter_mmax" : 5,
							"parameter_shortname" : "ModLFOShape",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"tricolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "ModLFOShape"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 128.499999999999773, 250.632509798299793, 28.5, 250.632509798299793 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 678.486615266032459, 291.082368258739507, 579.032222291232756, 291.082368258739507 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 667.586615051455738, 191.51451845138547, 720.902037602285873, 191.51451845138547, 720.902037602285873, 81.265018404506691, 736.994998390176079, 81.265018404506691 ],
					"order" : 0,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 910.009079186660529, 247.150000751018524, 678.486615266032459, 247.150000751018524 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 815.509076266032935, 247.150000751018524, 678.486615266032459, 247.150000751018524 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 667.486615266032459, 248.024750655248624, 678.486615266032459, 248.024750655248624 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 578.532222291232756, 248.900000751018524, 678.486615266032459, 248.900000751018524 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 736.994998390176079, 171.87344167340666, 815.509076266032935, 171.87344167340666 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 750.15826356435764, 62.232509017478947, 578.532222291232756, 62.232509017478947 ],
					"order" : 2,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 750.15826356435764, 65.297623748855813, 832.486615266032913, 65.297623748855813 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 750.15826356435764, 63.222373247774328, 653.086615051455738, 63.222373247774328 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
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
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
