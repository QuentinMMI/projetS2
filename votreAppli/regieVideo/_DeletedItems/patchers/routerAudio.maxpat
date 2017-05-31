{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 192.0, 79.0, 1370.0, 824.0 ],
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
					"comment" : "",
					"id" : "obj-22",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 736.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "jongly.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-13",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1015.0, 290.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.0, 192.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "route audio 6 vers sortie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.0, 225.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "0 0 0, 1 1 0, 2 0 1, 3 1 1, dump"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "jongly.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-9",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 596.0, 283.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 185.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "route audio 4 vers sortie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.0, 218.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "0 0 0, 1 1 0, 2 0 1, 3 1 1, dump"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "jongly.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-4",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 409.0, 283.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, 185.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "route audio 3 vers sortie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.0, 218.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "0 0 0, 1 1 0, 2 0 1, 3 1 1, dump"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "jongly.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-1",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 814.0, 290.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.0, 192.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "route audio 5 vers sortie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 225.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "0 0 0, 1 1 0, 2 0 1, 3 1 1, dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 371.0, 624.0, 134.5, 22.0 ],
					"style" : "",
					"text" : "matrix~ 12 2"
				}

			}
, 			{
				"box" : 				{
					"columns" : 4,
					"id" : "obj-11",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.0, 682.5, 70.5, 41.5 ],
					"presentation_rect" : [ 45.0, 45.0, 66.0, 66.0 ],
					"rows" : 2,
					"scale" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "jongly.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-23",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 215.0, 283.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 185.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "route audio 2 vers sortie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 185.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "route audio 1 vers sortie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 218.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "0 0 0, 1 1 0, 2 0 1, 3 1 1, dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 211.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "2 0 0, 3 1 0, 0 0 1, 1 1 1, dump"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "morph.256.rom.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"followglobaltempo" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-7",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 9.0, 293.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
