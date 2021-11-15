{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -20.0, -1001.0, 1423.0, 967.0 ],
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
					"comment" : "Level Out (signal)",
					"id" : "obj-62",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.103975474834442, 508.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fgcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-60",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1423.700000000000045, 566.907060384750366, 73.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.33333158493042, 113.907053589820862, 32.0, 14.666666626930237 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 0.996078431372549, 0.705882352941177, 0.192156862745098, 0.5 ],
					"activetricolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"activetricolor2" : [ 0.427451, 0.843137, 1.0, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 1.0 ],
					"id" : "obj-54",
					"inactivelcdcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"lcdbgcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"lcdcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 842.0, 167.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.33333158493042, 113.907053589820862, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "LevelCtrl",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "LevelCtrl",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"tricolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
					"tricolor2" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"varname" : "LevelCtrl"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"activetricolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"activetricolor2" : [ 0.427451, 0.843137, 1.0, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 1.0 ],
					"id" : "obj-55",
					"inactivelcdcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"lcdbgcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"lcdcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 842.0, 253.240391492843628, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.33333158493042, 113.907053589820862, 31.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "LevelMod",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "LevelMod",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
					"tricolor2" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"varname" : "LevelMod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 284.693918704986572, 69.0, 35.0 ],
					"text" : "prepend level_mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 199.120195746421814, 62.0, 35.0 ],
					"text" : "prepend level"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbletextmargin" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 842.0, 151.0, 62.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.000006169080734, 113.907053589820862, 65.000000089406967, 14.0 ],
					"suppressinlet" : 1,
					"text" : "Level",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 546.0, 160.0, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 457.0, 163.5, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "Messages to KarmaControl",
					"id" : "obj-51",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 503.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 581.311122369766281, 350.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 460.033341777324722, 346.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"fgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-47",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 581.311122369766281, 379.907060384750366, 73.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.33333158493042, 65.907053589820862, 32.0, 14.666666626930237 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"fgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-48",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 460.033341777324722, 375.907060384750366, 73.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.33333158493042, 48.573720276355743, 32.0, 14.666666626930237 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1317.922239434719131, 503.0, 53.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Rec Length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1212.58890296220784, 508.0, 53.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Rec Chance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.311122369766281, 508.0, 53.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "Reverse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1007.0, 508.0, 51.0, 20.0 ],
					"text" : "Record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.0, 508.0, 51.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "Window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 508.0, 43.0, 20.0 ],
					"text" : "Pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 508.0, 43.0, 20.0 ],
					"text" : "Speed"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1101.811122369766053, 487.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1101.311122369766053, 460.0, 79.0, 22.0 ],
					"text" : "route reverse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fgcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-33",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1317.922239434719131, 566.907060384750366, 73.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.33333158493042, 97.907053589820862, 32.0, 14.666666626930237 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fgcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-32",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1212.58890296220784, 566.907060384750366, 73.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.33333158493042, 81.907053589820862, 32.0, 14.666666626930237 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.755561184883163, 645.999998509883881, 73.0, 20.0 ],
					"text" : "Window"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 0.996078431372549, 0.705882352941177, 0.192156862745098, 0.5 ],
					"activetricolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"activetricolor2" : [ 0.427451, 0.843137, 1.0, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 1.0 ],
					"id" : "obj-25",
					"inactivelcdcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"lcdbgcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"lcdcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 546.0, 130.999998927116394, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.33333158493042, 65.907053589820862, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ReverseSig",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "ReverseSig",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"tricolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
					"tricolor2" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"varname" : "ReverseSig"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"activetricolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"activetricolor2" : [ 0.427451, 0.843137, 1.0, 1.0 ],
					"appearance" : 3,
					"bordercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 1.0 ],
					"id" : "obj-26",
					"inactivelcdcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"lcdbgcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"lcdcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 546.000000000000227, 253.240391492843628, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.33333158493042, 65.907053589820862, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.653543307086614 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ReverseSigMod",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "ReverseSigMod",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
					"tricolor2" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"varname" : "ReverseSigMod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.000000000000227, 284.693918704986572, 61.999999999999773, 35.0 ],
					"text" : "prepend rev_mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 199.120195746421814, 54.0, 35.0 ],
					"text" : "prepend rev"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbletextmargin" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 114.999998927116394, 62.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.000006169080734, 65.907053589820862, 65.000000089406967, 14.0 ],
					"suppressinlet" : 1,
					"text" : "Reverse",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 0.996078431372549, 0.705882352941177, 0.192156862745098, 0.5 ],
					"activetricolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"activetricolor2" : [ 0.427451, 0.843137, 1.0, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 1.0 ],
					"id" : "obj-20",
					"inactivelcdcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"lcdbgcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"lcdcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.0, 130.999998927116394, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.33333158493042, 48.907053589820862, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "RecordSig",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "RecordSig",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"tricolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
					"tricolor2" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"varname" : "RecordSig"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"activetricolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"activetricolor2" : [ 0.427451, 0.843137, 1.0, 1.0 ],
					"appearance" : 3,
					"bordercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 1.0 ],
					"id" : "obj-21",
					"inactivelcdcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"lcdbgcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"lcdcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.000000000000227, 253.240391492843628, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.33333158493042, 48.907053589820862, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "RecordSigMod",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "RecordSigMod",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
					"tricolor2" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
					"varname" : "RecordSigMod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.000000000000227, 284.693918704986572, 61.999999999999773, 35.0 ],
					"text" : "prepend rec_mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.0, 199.120195746421814, 54.0, 35.0 ],
					"text" : "prepend rec"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbletextmargin" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 114.999998927116394, 62.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.000006169080734, 48.907053589820862, 65.000000089406967, 14.0 ],
					"suppressinlet" : 1,
					"text" : "Record",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "Record Mod Out (signal)",
					"id" : "obj-16",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.770640134811401, 508.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 0.996078431372549, 0.705882352941177, 0.192156862745098, 0.5 ],
					"appearance" : 2,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 262.0, 167.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.33333158493042, 15.907053589820862, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Position",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Position",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "Position"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 0.996078431372549, 0.705882352941177, 0.192156862745098, 0.5 ],
					"appearance" : 2,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 355.600000000000136, 167.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.33333158493042, 31.907053589820862, 39.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Window",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Window",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "Window"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 0.996078431372549, 0.705882352941177, 0.192156862745098, 0.5 ],
					"appearance" : 3,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.0, 167.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.33333158493042, -0.092946410179138, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Speed",
							"parameter_mmax" : 2.0,
							"parameter_mmin" : -2.0,
							"parameter_shortname" : "Speed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "Speed"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 0.996078431372549, 0.705882352941177, 0.192156862745098, 0.5 ],
					"appearance" : 2,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 757.0, 167.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.33333158493042, 97.907053589820862, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 300 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "RecordLength",
							"parameter_mmax" : 500.0,
							"parameter_shortname" : "RecordLength",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "RecordLength"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 0.996078431372549, 0.705882352941177, 0.192156862745098, 0.5 ],
					"appearance" : 2,
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 649.200000000000045, 167.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.33333158493042, 81.907053589820862, 40.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "RecordChance",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "RecordChance",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "RecordChance"
				}

			}
, 			{
				"box" : 				{
					"comment" : "MC (Speed position window record Reverse recChance RecLength), speed <>, pos <>, window <>, rec <>, rev <>, chance <>, length<> + mods of those",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 70.0, 367.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Playback Speed",
					"id" : "obj-2",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 473.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Messages to Karma",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 503.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 896.755561184883163, 566.907060384750366, 73.0, 35.0 ],
					"text" : "scale~ 0. 1. 0. 1. 0.3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fgcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-159",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 791.477780592441604, 566.907060384750366, 73.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.33333158493042, 15.573720276355743, 32.0, 14.666666626930237 ],
					"range" : [ 0.0, 500.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fgcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-158",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.311122369766281, 566.907060384750366, 73.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.33333158493042, 65.907053589820862, 32.0, 14.666666626930237 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fgcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-157",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 896.755561184883163, 606.453511834144592, 73.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.33333158493042, 31.907053589820862, 32.0, 14.666666626930237 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"appearance" : 3,
					"bordercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 262.000000000000227, 253.240391492843628, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.33333158493042, 15.907053589820862, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "PositionMod",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "PositionMod",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "PositionMod"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"appearance" : 3,
					"bordercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 355.600000000000136, 253.240391492843628, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.33333158493042, 31.907053589820862, 32.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "WindowMod",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "WindowMod",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "WindowMod"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"appearance" : 3,
					"bordercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.0, 253.240391492843628, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.33333158493042, -0.092946410179138, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.433070866141733 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "SpeedMod",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "SpeedMod",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "SpeedMod"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 757.0, 253.240391492843628, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.33333158493042, 97.907053589820862, 31.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.448818897637795 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "RecordLengthMod",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "RecordLengthMod",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "RecordLengthMod[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"activeslidercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"appearance" : 3,
					"bordercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 649.200000000000045, 253.240391492843628, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.33333158493042, 81.907053589820862, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "RecordChanceMod",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "RecordChanceMod",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "RecordChanceMod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.000000000000227, 284.693918704986572, 59.0, 35.0 ],
					"text" : "prepend pos_mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.600000000000136, 284.693918704986572, 79.0, 35.0 ],
					"text" : "prepend window_mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 284.693918704986572, 72.0, 35.0 ],
					"text" : "prepend speed_mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.0, 284.693918704986572, 73.600000000000136, 35.0 ],
					"text" : "prepend length_mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.200000000000045, 284.693918704986572, 78.0, 35.0 ],
					"text" : "prepend chance_mod"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fgcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-133",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.033341777324722, 566.907060384750366, 73.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.33333158493042, 48.573720276355743, 32.0, 14.666666626930237 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 686.200000000000045, 538.786864638328552, 756.5, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fgcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-131",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 686.200000000000045, 566.907060384750366, 73.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.33333158493042, -0.426279723644257, 32.0, 14.666666626930237 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 407.120195746421814, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 199.120195746421814, 56.0, 35.0 ],
					"text" : "prepend pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.600000000000136, 199.120195746421814, 57.0, 35.0 ],
					"text" : "prepend window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 199.120195746421814, 56.0, 35.0 ],
					"text" : "prepend speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.0, 199.120195746421814, 56.0, 35.0 ],
					"text" : "prepend length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.200000000000045, 199.120195746421814, 56.0, 35.0 ],
					"text" : "prepend chance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "signal", "signal", "signal", "multichannelsignal" ],
					"patching_rect" : [ 128.0, 431.573746085166931, 577.0, 22.0 ],
					"text" : "dmr.karma_mods"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbletextmargin" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 151.0, 62.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.000006169080734, 15.907053589820862, 65.000000089406967, 14.0 ],
					"suppressinlet" : 1,
					"text" : "Position",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbletextmargin" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 355.600000000000136, 151.0, 62.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.000006169080734, 31.907053589820862, 65.000000089406967, 14.0 ],
					"suppressinlet" : 1,
					"text" : "Window",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbletextmargin" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 151.0, 62.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.000006169080734, -0.092946410179138, 65.000000089406967, 14.0 ],
					"suppressinlet" : 1,
					"text" : "Speed",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbletextmargin" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 757.0, 151.0, 62.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.000006169080734, 97.907053589820862, 65.000000089406967, 14.0 ],
					"suppressinlet" : 1,
					"text" : "Rec Len",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbletextmargin" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.5,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 649.200000000000045, 151.0, 78.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.000006169080734, 81.907053589820862, 65.000000089406967, 14.0 ],
					"suppressinlet" : 1,
					"text" : "Rec Chnce",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"justification" : 1,
					"linecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 226.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.33333158493042, 83.407054588198662, 12.666666895151138, 11.666664630174637 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"justification" : 1,
					"linecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.5, 199.500000581145287, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.33333158493042, 99.407054588198662, 12.666666895151138, 11.666664630174637 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"justification" : 1,
					"linecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 202.833333924412727, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.33333158493042, 1.407054588198662, 12.666666895151138, 11.666664630174637 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"justification" : 1,
					"linecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.666666656732559, 226.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.33333158493042, 33.407054588198662, 12.666666895151138, 11.666664630174637 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"justification" : 1,
					"linecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.5, 226.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.33333158493042, 17.407054588198662, 12.666666895151138, 11.666664630174637 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"justification" : 1,
					"linecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 256.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.33333158493042, 67.073721274733543, 12.666666895151138, 11.666664630174637 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"justification" : 1,
					"linecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 241.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.33333158493042, 50.407054588198662, 12.666666895151138, 11.666664630174637 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"justification" : 1,
					"linecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.33333158493042, 118.073721811175346, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.33333158493042, 115.407054588198662, 12.666666895151138, 11.666664630174637 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-132", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-132", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-132", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-132", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-132", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-58", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-58", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
