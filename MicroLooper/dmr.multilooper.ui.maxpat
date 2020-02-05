{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1301.0, 937.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 0.996078431372549, 0.705882352941177, 0.192156862745098, 0.56 ],
					"annotation" : "Playback Rate (speed of audio) Can be negative for backwards",
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1205.757141283580495, 200.200002133846283, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.749999463558197, 10.933333605527878, 47.266672293345096, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -71.0,
							"parameter_longname" : "#1_Rate",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_order" : -2,
							"parameter_shortname" : "Gain"
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "#1_Rate"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activetextcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1224.0, 263.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.749999463558197, -1.066666394472122, 47.266672293345096, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text"
						}

					}
,
					"text" : "Reset",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.0, 290.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.757141283580495, 464.400002360343933, 79.0, 22.0 ],
					"text" : "prepend gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.757141283580495, 418.400002360343933, 105.0, 22.0 ],
					"text" : "prepend threshold"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 0.996078431372549, 0.705882352941177, 0.192156862745098, 0.56 ],
					"annotation" : "Playback Rate (speed of audio) Can be negative for backwards",
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1182.757141283580495, 384.200002133846283, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.249999463558197, 10.933333605527878, 59.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -71.0,
							"parameter_longname" : "#1_Rate[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 0.0,
							"parameter_initial" : [ -71.0 ],
							"parameter_order" : -2,
							"parameter_shortname" : "GateThresh"
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "#1_Rate[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 11.5,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.249999463558197, 25.933333605527878, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.249999463558197, 27.933333605527878, 59.75, 20.0 ],
					"text" : "Gate",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 11.5,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.749999463558197, 26.433333605527878, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.749999463558197, 27.933333605527878, 47.266672293345096, 20.0 ],
					"text" : "Gain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 11.5,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.885712402207446, 321.800002932548523, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.249999463558197, 27.933333605527878, 28.266672293345096, 20.0 ],
					"text" : "Pan",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.899998188018799, 325.800002932548523, 101.0, 22.0 ],
					"text" : "prepend direction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.25, 418.400002360343933, 99.0, 35.0 ],
					"text" : "prepend window_position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.0, 443.0, 124.0, 22.0 ],
					"text" : "prepend window_size"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.583333333333371, 590.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 11.5,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 609.666666666666742, 320.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.249999463558197, 27.933333605527878, 57.766672293345096, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Window",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activetextcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"annotation" : "Activate the effect",
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-90",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 386.0, 190.0, 72.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.500000536441803, 25.766666814684868, 46.75, 24.50000037252903 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "Active[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "Active"
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "Active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 322.0, 87.0, 22.0 ],
					"text" : "prepend active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.916666666666742, 360.000003159046173, 60.0, 33.0 ],
					"text" : "Length Adjust"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.791666666666629, 360.000003159046173, 65.0, 20.0 ],
					"text" : "Pos Adjust"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.757141283580495, 371.800002932548523, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.757141283580495, 426.000001549720764, 115.0, 22.0 ],
					"text" : "prepend timestretch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1065.757141283580495, 342.300002932548523, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activetextcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"annotation" : "Turn on timestretching so that pitch is controlled separately",
					"automation" : "Free",
					"automationon" : "Retrigger",
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1065.757141283580495, 310.30000102519989, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.499999463558197, -1.066666394472122, 59.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Free", "Retrigger" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Timestretch",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_order" : -2,
							"parameter_shortname" : "Timestretch"
						}

					}
,
					"text" : "Linked",
					"texton" : "Free",
					"varname" : "Timestretch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.083333333333485, 365.500003159046173, 85.0, 22.0 ],
					"text" : "prepend offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.149998188018799, 501.399999976158142, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.885712402207446, 426.000001549720764, 109.0, 22.0 ],
					"text" : "prepend transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.149998188018799, 442.400002360343933, 77.0, 22.0 ],
					"text" : "prepend rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.75, 457.5, 89.0, 22.0 ],
					"text" : "prepend length"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 0.996078431372549, 0.705882352941177, 0.192156862745098, 0.56 ],
					"annotation" : "PItch shift in semitones if enabled",
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 974.885712402207446, 342.800002932548523, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.499999463558197, 10.933333605527878, 59.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_mmin" : -24.0,
							"parameter_longname" : "Transpose",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 24.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_order" : -2,
							"parameter_shortname" : "Transpose"
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "Transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.33332097530365, 411.800002932548523, 101.0, 22.0 ],
					"text" : "prepend retrigger"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activetextcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"annotation" : "If the audio is playing back at a different speed, should the loop be retriggered at the time it would have started if the audio was playing back normal speed?",
					"automation" : "Free",
					"automationon" : "Retrigger",
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 868.33332097530365, 388.800002932548523, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.999999656255113, 10.933333629369741, 59.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Free", "Retrigger" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Retrigger",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_order" : -2,
							"parameter_shortname" : "Retrigger"
						}

					}
,
					"text" : "Free",
					"texton" : "Retrigger",
					"varname" : "Retrigger"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activetextcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"annotation" : "Reverse direction of playback",
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-57",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 823.399998188018799, 306.800002932548523, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.749999463558197, -2.066666394472122, 59.75, 28.000000023841864 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Direction",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_order" : -2,
							"parameter_shortname" : "Direction"
						}

					}
,
					"text" : "Fwd",
					"texton" : "Rev",
					"varname" : "Direction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.583333333333371, 542.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 0.996078431372549, 0.705882352941177, 0.192156862745098, 0.56 ],
					"annotation" : "Playback Rate (speed of audio) Can be negative for backwards",
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 808.149998188018799, 272.800002932548523, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.999999656255113, -1.066666370630259, 59.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_mmin" : -2.0,
							"parameter_longname" : "Rate",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 2.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_order" : -2,
							"parameter_shortname" : "Rate"
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "Rate"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 0.996078431372549, 0.705882352941177, 0.192156862745098, 0.56 ],
					"annotation" : "The effect looks at a window of sound - this sets it in seconds, see the menu for tempo based settings",
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 488.083333333333485, 320.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.499999463558197, 10.933333605527878, 59.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "Window Length",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 500.0 ],
							"parameter_order" : -2,
							"parameter_shortname" : "Window Length"
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "Window Length"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 0.996078431372549, 0.388235294117647, 0.0, 0.4 ],
					"annotation" : "Adjust the playback length as a proportion of the main loop",
					"appearance" : 2,
					"bordercolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 609.666666666666742, 391.500003159046173, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.249999463558197, 10.933333605527878, 59.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Window Proportion",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1.984251968503937 ],
							"parameter_order" : -2,
							"parameter_shortname" : "Window Proportion"
						}

					}
,
					"textcolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"varname" : "Window Proportion"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 0.996078431372549, 0.388235294117647, 0.0, 0.4 ],
					"annotation" : "Adjust the actual playback position as a fraction of the division length",
					"appearance" : 2,
					"bordercolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 699.75, 391.500003159046173, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.249999463558197, -1.066666394472122, 59.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "Window Offset",
							"parameter_mmax" : 1.0,
							"parameter_order" : -2,
							"parameter_shortname" : "Window Offset"
						}

					}
,
					"textcolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"varname" : "Window Offset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 11.5,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.85832478602731, 275.300002932548523, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.749999463558197, 27.933333605527878, 58.016672293345096, 20.0 ],
					"text" : "Direction",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 11.5,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.649998188018913, 248.200002908706665, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.999999463558197, 27.933333605527878, 57.75, 20.0 ],
					"text" : "Rate",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 11.5,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.885712402207446, 306.800002932548523, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.499999463558197, 27.933333605527878, 57.766672293345096, 20.0 ],
					"text" : "Transp.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 11.5,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 505.083333333333599, 290.600000739097595, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.499999463558197, 27.933333605527878, 57.766672293345096, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Length",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1075.257141283580495, 504.016672670841217, 817.649998188018799, 504.016672670841217 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1192.257141283580495, 511.0, 817.649998188018799, 511.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1210.257141283580495, 515.0, 817.649998188018799, 515.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1233.5, 448.0, 1210.257141283580495, 448.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 709.25, 509.0, 529.083333333333371, 509.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 984.385712402207446, 504.600001215934753, 817.649998188018799, 504.600001215934753 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-81" : [ "Window Offset", "Window Offset", -2 ],
			"obj-20" : [ "live.text", "live.text", 0 ],
			"obj-45" : [ "Transpose", "Transpose", -2 ],
			"obj-105" : [ "Timestretch", "Timestretch", -2 ],
			"obj-82" : [ "Window Proportion", "Window Proportion", -2 ],
			"obj-21" : [ "#1_Rate", "Gain", -2 ],
			"obj-27" : [ "#1_Rate[1]", "GateThresh", -2 ],
			"obj-57" : [ "Direction", "Direction", -2 ],
			"obj-25" : [ "Window Length", "Window Length", -2 ],
			"obj-90" : [ "Active[2]", "Active", 0 ],
			"obj-9" : [ "Retrigger", "Retrigger", -2 ],
			"obj-10" : [ "Rate", "Rate", -2 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
