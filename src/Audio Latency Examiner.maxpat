{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1.0, 50.0, 1328.0, 412.0 ],
		"openrect" : [ 0.0, 0.0, 1328.692798614501953, 412.795199155807495 ],
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
		"toolbarvisible" : 0,
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
		"title" : "Audio Latency Examiner",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.57611083984375, 124.0, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.201452255249023, 172.657894849777222, 40.0, 22.0 ],
					"text" : "About"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1998.0, 1273.0, 29.5, 22.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.00000262260437, 1020.978713512420882, 158.0, 22.0 ],
					"text" : "s #0_toDict_initLatencyData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 417.00000262260437, 961.978713512420882, 49.5, 22.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2326.0, 1836.0, 103.0, 22.0 ],
					"text" : "r #0_toDict_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.50000262260437, 993.978713512420882, 169.0, 22.0 ],
					"text" : "s #0_toDict_clearLatencyData"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.000001311302185, 708.600001156330109, 123.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 158.0, 108.236841559410095, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "I/O Vector Size",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"hint" : "Sometimes called Buffer size",
					"id" : "obj-43",
					"items" : 512,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1716.000001311302185, 708.600001156330109, 194.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.364867240190506, 158.0, 80.314013138413429, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.000001311302185, 601.600001156330109, 123.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 125.0, 123.315788745880127, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "Signal Vector Size",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-31",
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1713.000001311302185, 601.600001156330109, 194.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.364867240190506, 125.0, 80.314013138413429, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1602.000001311302185, 499.600001156330109, 104.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 93.0, 106.210525751113892, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "Sampling Rate",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-18",
					"items" : [ 22050, ",", 32000, ",", 44100, ",", 48000, ",", 64000, ",", 88200, ",", 96000, ",", 128000, ",", 176400, ",", 192000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1713.000001311302185, 499.600001156330109, 194.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.364867240190506, 93.0, 80.314013138413429, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1713.000001311302185, 564.600001156330109, 85.0, 22.0 ],
					"text" : "adstatus sigvs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1716.000001311302185, 671.600001156330109, 79.0, 22.0 ],
					"text" : "adstatus iovs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1713.000001311302185, 462.600001156330109, 68.0, 22.0 ],
					"text" : "adstatus sr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.528367817401886, 2145.0, 137.0, 22.0 ],
					"text" : "r #0_clear_vst_and_text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 1609.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 1569.0, 137.0, 22.0 ],
					"text" : "r #0_clear_vst_and_text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2184.0, 1876.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2184.0, 1836.0, 137.0, 22.0 ],
					"text" : "r #0_clear_vst_and_text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.280767440795898, 259.0, 91.0, 48.0 ],
					"text" : "Clear menus before building the app",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.387422561645508, 259.0, 51.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.387422561645508, 323.0, 139.0, 22.0 ],
					"text" : "s #0_clear_vst_and_text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1804.0, 1241.0, 137.0, 22.0 ],
					"text" : "r #0_clear_vst_and_text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 23.0, 139.0, 22.0 ],
					"text" : "r #0_to_app_ui_size_init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.201452255249023, 125.657894849777222, 121.0, 22.0 ],
					"text" : "openinpresentation 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.0, 135.0, 150.0, 20.0 ],
					"text" : "default app width at 100%",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1255.0, 283.0, 54.0, 22.0 ],
					"text" : "onecopy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.355512619018555, 177.647218704223633, 59.0, 36.0 ],
					"text" : ";\r\nmax quit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 123.0, 58.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 579.0, 157.0, 263.0, 22.0 ],
					"text" : "b 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 579.0, 86.0, 58.0, 22.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1110",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 195.0, 159.0, 48.0 ],
					"text" : "nomenu is to dsiable the Max console from opening when the standalone opens ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-973",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 362.0, 97.0, 22.0 ],
					"text" : "flags close, exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 245.0, 113.0, 22.0 ],
					"text" : "flags nomenu, exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.0, 245.0, 255.0, 75.0 ],
					"text" : "A trick to avoid users being able to adjust the window size when the app is loaded. The automatic scaling will adjust the size. However, for development, press the G key to enable the window adjust. ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-747",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 342.0, 195.0, 20.0 ],
					"text" : "enable the window close (X) button",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-785",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 324.0, 19.0, 20.0 ],
					"text" : "g"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-796",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.0, 357.0, 192.0, 22.0 ],
					"text" : "flags grow, exec, flags menu, exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-800",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.0, 410.0, 96.0, 22.0 ],
					"text" : "prepend window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-859",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 623.0, 323.0, 47.0, 22.0 ],
					"text" : "sel 103"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-864",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 623.0, 287.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-899",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.0, 323.0, 108.0, 22.0 ],
					"text" : "flags nogrow, exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.0, 349.0, 95.0, 22.0 ],
					"text" : "prepend setSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1143.0, 317.0, 61.0, 22.0 ],
					"text" : "route size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1028.0, 252.0, 134.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1143.0, 283.0, 104.0, 22.0 ],
					"text" : "route window size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.0, 399.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "at.scale_app_width",
						"parameter_enable" : 0
					}
,
					"text" : "js at.scale_app_width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.0, 317.0, 92.0, 22.0 ],
					"text" : "screenWidth $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 1028.0, 283.0, 92.0, 22.0 ],
					"text" : "screensize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 55.0, 58.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1028.0, 123.0, 119.0, 22.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1144",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.0, 157.0, 353.738378524780273, 36.0 ],
					"text" : "zoomfactor 1, window exec, window size 0. 0. 1328.692799 412.795199, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.0, 157.0, 94.0, 22.0 ],
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1028.0, 217.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1163",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1163.0, 379.0, 182.0, 62.0 ],
					"text" : "If the default App width is bigger than screen width, this object automatically scales (adjusts zoom factor) down the App UI.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 257.355512619018555, 86.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.355512619018555, 49.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "C:/Users/aleksati/GitHub/audio-latency-examiner/src/logo.icns",
						"appicon_win" : "C:/Users/aleksati/GitHub/audio-latency-examiner/src/logo.ico",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 0,
						"cefsupport" : 1,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 0,
						"gensupport" : 1,
						"midisupport" : 0,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "ALEX",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 1
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 997, "png", "IBkSG0fBZn....PCIgDQRA...rB...vJHX....P3cEGv....DLmPIQEBHf.B7g.YHB..CvYRDEDUXUX6YF7ZjTDEF+WUyhY1HNhZb.WL2jkbNHhrnvtJwidLmC3wbOfmDOjihGye.RN3obxCQTvKw0CFOaPOriJHLQQX8fst7pOOzUqcps6oqNyritPdv.S2S8duu5Uu589pZfqjqDbKRiIoQ.2.3YAdRfqC7G.+Jv4.m6bthKq8mavJow.uZHDtCvq.7h.OCvS.L.v.9KfeC3aA9Zu2+I.ey7.7dCRIsmY1olYEpGhY18MyNVRaKogOJA4.IssY1o8Afs.5Byrijzl436dkFHoQgP38AdGu2+To+dHD9SfI.2C3WhudUfwTldbCu2esFz6G7d+6A7QNmy5ClZCniMyNrkHzYlY6Kosjz5RZnjFD0afjFIoMhqHGZlMsoTCIsWkdKbfFc5dRZ8FzYnJqNj99ARZyHnKRrWwbAXIMzL6Ca.nmHoaMC81wLa+Y76ChiYRCQ3surfcmFh.G0TzrtXlsuY1gYX+aalcVh8mHoM5KPWuACcbW.MB1ChisykzHfSivGp9TVKtoIcFmUYlXN4I45PIsa8UvX5vVYAzlhpRZuL0cfY1wwZwOzlrVzYXL8JM518lMIsShhmpxVq453ShS1rzIp2siQzJeNsdtquEkFDBgKrD389O14bSyzui.FF+rRtfE3q.97Z974AdyYBVfmC3kqdHDBmC7Y8voq.rVOFO.3btBu2eA+DBgaUkJzFXeIfWn1yeGv22C+VQO75wu2G4tgP32q87FU1nMvtVzQUx8bN286gCWk+MMX0bUJFA+IfeNAKOM.WKNng.uNk7PIDB2IgvwZIcUtqy49wY32QTxmkHfyRbNmIoBJIAcy3q+mUmJ.8.faFBgOv68q38OT.+M.dq3D4S8d+WzgeG489pMVuFvWlKfojndpbwUG0BGfFJe0YavXM5ipU9I6d8RZTrYRikuRGXaz.mnYPboAaM1L6fZNLqtQQ8NKwuM2dOFUNNAnSkzamKPqYqgp7nOEQ.z4jUkzGq2XX1cAiJbZbvERZ29BzZ1phJ3zbRijztIApta4Fa8MIRlY9XuWZushmn3j1VVUC7CxNPIoMm4RP+A7lwHUioCpCtAKcQsPYronZ1rtVlRs75KGe1konEwIElgwGodvSsCa0zYvNagjqpxFGGz0oayvNK9S21DPS1s138FzAHezbuAINZGyrGjTGbociL88ttFGBg2k+ueWW0.7+Y2h37.5k98y9X0Me+X0+ovUxUBvey71z29nKP2FC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 94.295212775468826, 163.0, 42.999999999999993, 42.999999999999993 ],
					"pic" : "C:/Users/aleksati/OneDrive - Universitetet i Oslo/MyDrive/Sharing/latency blog post/AudioLatencyExaminer/logo tiny.png",
					"presentation" : 1,
					"presentation_rect" : [ 50.321059285663068, 77.275640485808267, 34.724359514191747, 34.724359514191747 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2348.0, 2224.0, 150.0, 20.0 ],
					"text" : "Clear the UI values, also"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2348.0, 2285.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2348.0, 2249.0, 167.0, 22.0 ],
					"text" : "r #0_toDict_clearLatencyData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1868.0, 1586.0, 147.0, 22.0 ],
					"text" : "prepend set device_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.0, 1838.0, 147.0, 22.0 ],
					"text" : "prepend set device_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 1871.0, 99.0, 22.0 ],
					"text" : "set device_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 596.0, 1805.0, 66.0, 22.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1426.0, 1657.0, 128.0, 20.0 ],
					"text" : "if MODE changes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1426.0, 1679.0, 103.0, 22.0 ],
					"text" : "r #0_toDict_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1542.0, 1741.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.0, 657.0, 128.0, 20.0 ],
					"text" : "if MODE changes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 605.0, 128.0, 20.0 ],
					"text" : "if DSP gets turned off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 686.0, 659.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.0, 629.0, 99.0, 22.0 ],
					"text" : "r #0_DSP_status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1580.0, 1711.0, 128.0, 20.0 ],
					"text" : "if DSP gets turned off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1542.0, 1709.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.0, 1679.0, 99.0, 22.0 ],
					"text" : "r #0_DSP_status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1763.000001311302185, 295.600001156330109, 101.0, 22.0 ],
					"text" : "s #0_DSP_status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 679.0, 103.0, 22.0 ],
					"text" : "r #0_toDict_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 748.0, 713.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1653.000001311302185, 387.600001156330109, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 60.0, 51.772762030363083, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "Driver",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-70",
					"items" : [ "None", ",", "ad_asio", "ASIO Fireface USB", ",", "ad_asio", "ASIO4ALL v2", ",", "ad_asio", "AudioBox ASIO Driver", ",", "ad_asio", "FlexASIO", ",", "ad_asio", "ioStation ASIO Driver", ",", "ad_asio", "JackRouter", ",", "ad_asio", "MOTU Audio ASIO", ",", "ad_asio", "MOTU M Series", ",", "ad_asio", "ASIO PreSonus FireStudio", ",", "ad_asio", "Quantum ASIO driver", ",", "ad_asio", "Revelator ASIO", ",", "ad_asio", "Studio 192 ASIO", ",", "ad_asio", "Studio USB ASIO Driver", ",", "ad_asio", "StudioLive AR ASIO", ",", "ad_asio", "StudioLive Classic USB", ",", "ad_asio", "StudioLive Series III ASIO", ",", "ad_asio", "UMC ASIO Driver", ",", "ad_directsound", "", ",", "ad_mme", "", ",", "NonRealTime", ",", "ad_portaudio", "MME", ",", "ad_portaudio", "Windows DirectSound", ",", "ad_portaudio", "Windows WASAPI", ",", "ad_portaudio", "Windows WDM-KS", ",", "ad_rewire" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1713.000001311302185, 387.600001156330109, 194.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.772762030363083, 57.0, 147.906118348240852, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1713.000001311302185, 357.600001156330109, 96.0, 23.0 ],
					"text" : "adstatus driver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 847.0, 32.0, 22.0 ],
					"text" : "VST"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-180",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2112.0, 2407.0, 54.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.111097574234009, 306.555550456047058, 57.435894012451172, 25.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-179",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1910.0, 2411.0, 54.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.185171663761139, 336.185179591178894, 58.400000870227814, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2086.0, 2249.0, 98.40000057220459, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1890.0, 2243.0, 99.800001204013824, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2086.0, 2325.0, 68.000001013278961, 22.0 ],
					"text" : "/ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2168.0, 2291.0, 57.600000858306885, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2086.0, 2291.0, 61.60000091791153, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1890.0, 2311.0, 68.000001013278961, 22.0 ],
					"text" : "/ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1970.0, 2277.0, 57.600000858306885, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1890.0, 2277.0, 61.60000091791153, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1890.0, 2355.0, 151.0, 22.0 ],
					"text" : "set latency_samps_avg $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2086.0, 2359.0, 131.0, 22.0 ],
					"text" : "set latency_ms_avg $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.0, 1881.0, 102.0, 22.0 ],
					"text" : "r #0_to_comment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2156.0, 2017.0, 104.0, 22.0 ],
					"text" : "s #0_to_comment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.0, 2023.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.0, 2057.0, 196.0, 22.0 ],
					"text" : "get latency_samps, get latency_ms"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.517647058823529, 0.482352941176471, 0.482352941176471, 0.23 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.26 ],
					"hidden" : 1,
					"id" : "obj-352",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 1202.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.542372763156891, 6.0, 278.220339298248291, 193.0 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1230.0, 1415.0, 89.296474099159241, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Analog Lab V.vstinfo",
							"plugindisplayname" : "Analog Lab V",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "168114.CMlaKA....fQPMDZ....ADDagYG...P.......kbuclbg01PnElamUVL....................B.ocyfT.......vLHE.......HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RL3.hTu0VLAARLwzRQt.URA4zSfDCHwTCHVklazE1YkAhQgMFcuIWdfXCLfbCHAIGc0IWZgABMfrTY4MGHv.BLfDCLf.CHy.BNvLGH2.xPrE1byk1XfTCHCwVYg4FH2.BQocVZzEFafLCHDIWdfHCHF0DHw.CHJEld58hPrUWYyAhMfLUZsAGakABNfL0a0w1KRYhPfDSMfXUZtQWXmUFHFE1Xz8lb4ARLf.CH1PCHPkVXt8FHvIWYyUFcfXlbu0FHzgVYf7lbocVZtEFafPDV2.hXg41Zt.RSuQFH2gVYkwFHgQFYyAhcoIlbgQ2at.RL1.SL1PiLxHiMfDCLfTiK23hLtLyMvLCHv.BLf.CHv.BLf.CHv.BLf.BLf.CH2.BLf.CHv.RLz.RPLYUYxMWZu4lQoI2bzARLv.RMtbiKx3xL2.yLfDyLfDDSVUlbyk1atwTXyQGHw.CH03xMtHiKybCLy.RL0.xPnElbgMFckIWZyQWZiMGH4.CHCgVXxE1XzUlboMGcoM1brPTZmkFcgwFeDIWd7YTS6bTYtIWYywBNvLGeJEld58hPrUWYyw2TuUGauHkIBsyTzkGakMGKCwVXyMWZiw2PrUVXtw2To0FbrU1NfDSMfjjayQmb00VYtQGTgIGcw.hLfHSMfHyMfjjayQmb00VYtQGTgIGcwXUXxkVXzk1atkDY3ARLf.CH2.xT0IFc4AWYfbCHMEFarUFcyABMfPUdvUFHz.xRkk2bf.CHv.hLfbCHwfCHR8VawDDHwDSKE4BTIEjSOARLfDSMfXUZtQWXmUFHFE1Xz8lb4AhL0.xMfDjbzUmboEFHz.xRkk2bfDCLf.CHy.BNvLGH2.xPrE1byk1XfTCHCwVYg4FH2.BQocVZzEFafLCHDIWdfHCHF0DHw.CHJEld58hPrUWYyAhMfLUZsAGakABNfL0a0w1KRYhPfDSMfXUZtQWXmUFHFE1Xz8lb4ARLf.CH1PCHPkVXt8FHvIWYyUFcfXlbu0FHzgVYf7lbocVZtEFafPDV2.hXg41Zt.RSuQFH2gVYkwFHgQFYyAhcoIlbgQ2at.RL1.SL1PiLxHiMfDSLfDiKwHiKv3xLzHSLf.CHv.BLf.CHv.BLf.CHv.BHy.BLfDSMfLDZgIWXiQWYxk1bzk1XyARNv.xPnElbgMFckIWZyQWZiMGKDk1YoQWXrwGQxkGeF0zNGUlaxU1brfCLywmRgomduHDa0U1b7M0a0w1KRYhP6LEc4wVYywxPrE1byk1X7MDakEla7MUZsAGaksCH2.xT0IFc4AWYfbCHMEFarUFcyABMfPUdvUFHz.xRkk2bf.CHf.CHf.CHv.BH2.RUtslaucmaf.CHv.BLf.CHv.BHv.BLf.BLf.CHv.BLfzRLf.CHv.BLf.RLf.CHz.BU4AWYfbCHU41Zt81ctABLf.CHx.BLf.CH2.BLfbCHv.BLfHiL4bCHv.BLf.CH3.RPxA2WH8FajABLfDiLfDjbv8USoQVZSkmaiARLfDSMfDjbv80SiQWX1UlTg41YkABLfjCHAIGbe8jYl8jaf.CHwbCHAIGbeAUXxQ2TkwVYiQWZu4FHv.RLw.RPxA2WPEFczUlbtABLfDCMfDjbv8kTgQWYSkmaiUFYf.iK1.CLv.CLvHCHwXCHAIGbeIUXzUVUtMUdtMVYjABLtPSM1PCL0.SLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdw.CHv.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4ESLf.CHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkWLx.BLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdwLCHw.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4ECMf.CHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkWL0.BLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdwXCHv.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4EyMfDCHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkWL3.BLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdwjCHv.hLz.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4ICHv.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4ICLfDCHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkmLw.BLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdxHCHv.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4IyLf.CHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkmLz.BLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdxTCHv.hLz.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4MCHv.hLz.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4QCHv.hLz.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4UCHw.hLz.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4YCHv.hLz.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4cCHv.hLz.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4gCHw.hLz.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4kCHv.hLx.xPn8lbjcTYtUlbgQ2ax80Pn8lbj8jaf.CHxfCHCg1axQ1Qk4VYxEFcuI2WPElbzMUYrU1Xzk1atABLfDSNfLDZuIGYPIWYyUFcSUFakMFckQFHv3hMyXyL1LiMy.hLx.hQXEyWA4VXr81YPgVXyUlbeQTYvQGZf.iK3.CLv.CLvDCHxTCHFgULeEjagw1amAEZgMWYx8kQkUFYhE1XqABLtDSN3.hLz.hQXEyWA4VXr81YPgVXyUlbeA0arU1bNIFHv3BMv.CLv.CLw.hLw.hQXEyWA4VXr81YPgVXyUlbeIUXzUFHv3hLzHyM1XiM1.hL0.hQXEyWA4VXr81YPgVXyUlbeIUXzU1T441Xf.iKwXiM1XiM1bCHxLCHFgULeEjagw1amAEZgMWYx80TzUlbk8FHw.hLw.hQXEyWA4VXr81YPgVXyUlbeMUdtMFHv.RL1.hQXEyWCg1axU2beQTYrEVdf.iKybiMxfCN1fCHwXCHFgULeMDZuIWcy8EQkAGcnABLtDyMx.CLv.SLfDSNfXDVw70Pn8lb0M2WFUVYjIVXisFHv3RLxbyM2byM4.RL0.hQXEyWCg1axU2beYjbkEGHv3RL0TSM1fCL4.RL4.hQXEyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgULeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgULeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDVw70Pu0FbxU1by8lbeEDczE1XqABLtPSN3.SNzLiLfHSLfXDVw70Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDVw70Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDVw70Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgULeMzasAmbkM2buI2WRUFakE1bkABLtDSM3jiMvTCMfHCMfXDVw70Pu0FbxU1by8lbeQEZxU1bn8FajARLfLSMfXDVw7EQoMGcuIGco8laeITZzMlb0MGZkImLeITZzQVYvQGZf.iK0TSL2HCMwPCHybCHFgULeQTZyQ2axQWZu41WBkFciIWcygVYxIyWD81ctMWXsAGakABLtDyLwLSN0byLfLCMfXDVw7EQoMGcuIGco8laeITcyYzaxMVYDk1bz81WDIWZ1UFHv3xLz.BMv.hQXEyWDk1bz8lbzk1at8kP0MmQuI2XkQTZyQ2ae8TczAWczAxQgklaf.iK2DCMxfSM2LCHxTCHFgULeQTZyQ2axQWZu41WM8FY0wVYTkGbkARLfHiMfXDVw7EQoMGcuIGco8laeQ0T3.CNeQjboYWYf.iK0.hL1.hQXEyWDk1bz8lbzk1at8EUSgCL37ESkYWYrABLtHSLx.hL0.hQXEyWDk1bz8lbzk1at8EUSgCL37EUu4VYf.iK4fSMv.CLvDCHyDCHFgULeQTZyQ2axQWZu41WWElckY1arQVYx8EQxklckABLtLyLyLyLyLCMfLiMfXDVw7EQoMGcuIGco8laecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtLyLyLyLyLCMfLCLfXDVw7EQoMGcuIGco8laecUX1UlYuwFYkI2WTkGbkABLfLSLfXDVw7EQoMGcuIGco8laecUX1U1bnEFbkI2WDIWZ1UFHv3BM1DSLwDSLy.xLy.hQXEyWDk1bz8lbzk1at80UgYWYygVXvUlbe8TczcTXo4FHv3BMzPCMzPCM0.RLw.hQXEyWDIWdecUYzABLfHyLfXDVw7kQrElamUlbeMDZuIWcy8kQxUVbf.iKwDCL4jSLwHCHxPCHFgULeYDag41YkI2WCg1axU2begDTFY1Xf.iK0.yMzTiMzHCHxbCHFgULeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFgULeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3DiMzfSN3HCHxjCHFgULeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL4.hQXEyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDVw7kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDVw7kQrElamUlbeYjPP8FagIWZzkGHv.hLy.hQXEyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXyLwDSM3.SMfHCLfXDVw7kQrElamUlbe0TZtQTYrEVdf.iKvDyM4TCN1LSNfHCNfXDVw7US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hLz.hQXEyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvTyLyLSN1.hLz.hQXEyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hLw.hQXEyWMUGazkVSuQVYFkFazUlbeEEHv3xL0.CM1XSNw.hL0.hQXEyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CH4.hQXEyWO41SlYFHw.hL0.hQXEyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFgULeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDVw7ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFgULeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDVw7ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXEyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDVw7ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hLy.hQXEyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLCN3HyM1DCHxDCHFgULeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.hLx.hQXEyWPElbg0VQw8UUNEzTSkzQNUDQfDCHwjCHFgULeAEZgMWYx8kQkUFYhE1XqABLtPSNwjSL4DSNfDSMfXDVw7ETnE1bkI2WFIWYwABLtPyM1.iMwPiMfHCLfXDVw7ETnE1bkI2WLYzSA01a04Fcf.iK0byM1HiLzbCHxHCHFgULeAEZgMWYx8ESF8zUgYWYl8lbsABLtHCHxLCHFgULeAEZgMWYx8ESF8zWMkFYoMUdtMFHv.hL0.hQXEyWPgVXyUlbewjQO8kTgQWYSkmaiUFYf.iKzTCNyLyLyPCHxbCHFgULeAEZgMWYx8ESF8zWREFckUkaSkmaiUFYf.iKzTiLvTCN3fCHwbCHFgULeAEZgMWYx8kSP8FakMGHv3BMv.CLv.CLw.RL2.hQXEyWPgVXyUlbeMEckIWYuABLtDiM1XiM1XyMfHCMfXDVw7kTuQWXxkGHSAWYgsVYx8kPxE1ZkABLfLCLfXDVw7kTuQWXxkGHSAWYgsVYx80Prk1XqY0arUWakABLfLCMfXDVw7kTuQWXxkGHSAWYgsVYx8ERuImaDIWcsITXrElaiUFHv3xLv.CLv.CLw.hLz.hQXEyWR8FcgIWdfLEbkE1ZkI2WM8FYkwFHw.hL2.hQXEyWR8FcgIWdfLEbkE1ZkI2WSw1a2YTXyQGHv.xLw.hQXEyWR8FcgIWdfLEbkE1ZkI2WSQWYxU1aSAmbkEFYf.iK1jSN4jSN4jCHwHCHFgULeMUQLUzPT8jTf.iKzDiM1XiM1XCHxXCHFgULeMEckIWYuAUXt8ESF8zWMkFYoMUdtMFHv.hL3.hQXEyWSQWYxU1aPElaewjQO8kTgQWYSkmaiUFYf.iK1XiM1XiM1jCHy.CHFgULeMEckIWYuAUXt8ESF8zWREFckUkaSkmaiUFYf.iK1TCLzPyL1bCHxXCHFgULeMEckIWYuAUXt8ESF8zWWElckY1ax0FHv3hLfHCLfXDVw70TzUlbk8FTg41WL8VSu41afDCHxPCHFgULeMEckIWYuAUXt8UUNEzTSkzQNUDQf.iK0.RL2.hQXEyWTcWZtARPsA2WBE1byABLtTSM0TSM0TCNfDSNfXDVw7EU2klafDTav8kPxk1YnQGHv.hL4.hQXEyWTcWZtARPsA2WC8VavUlayEFckQFQxklckABLtLyLyLyLyLCMfDSNfXDVw7EU2klafDTav80StEDdoMGHw.hLz.hQXEyWTcWZtARPsA2WOUGcvUGcfbTXo4FHv3BN3fCN3fSNfDSNfXDVw7EU2klafDTav8EUxUlXrUFHv3BM3LyLyLyLx.hLv.hQXEyWU4VcyUFYf.WXxEVakQWYxABLfDCMfXDVw70Ugg1WCUGcuYlYf.iK2.yM4bSLwXCHwLCHFgULecUXn8EQkAGcnABLtHSM1.CLv.SLfDiLfXDVw70Ugg1WREFckABLtHiL0.CLv.SLfDSNfXDVw70Ugg1WSUlaykFcoYWZzkGHv3hLfHiLfXDVx7UPtEFaucFTnE1bkI2WDUFbzgFHv3BNv.CLv.CLw.hL0.hQXIyWA4VXr81YPgVXyUlbeYTYkQlXgM1Zf.iKwjCNfHCMfXDVx7UPtEFaucFTnE1bkI2WP8FakMmShABLtPCLv.CLv.SLfHSLfXDVx7UPtEFaucFTnE1bkI2WREFckABLtHCMxbiM1XiMfHSMfXDVx7UPtEFaucFTnE1bkI2WREFckMUdtMFHv3RL1XiM1XiM2.hLy.hQXIyWA4VXr81YPgVXyUlbeMEckIWYuARLfHSLfXDVx7UPtEFaucFTnE1bkI2WSkmaiABLfDiMfXDVx70Pn8lb0M2WDUFagkGHv3xL2XiL3fiM3.RL1.hQXIyWCg1axU2beQTYvQGZf.iKwbiLv.CLvDCHwjCHFgkLeMDZuIWcy8kQkUFYhE1XqABLtDiL2byM2bSNfDSMfXDVx70Pn8lb0M2WFIWYwABLtDSM0TiM3.SNfDSNfXDVx70Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXIyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXIyWCg1axU2beY0aoMVYyABLtTCHxDCHFgkLeMzasAmbkM2buI2WAQGcgM1Zf.iKzjCNvjCMyHCHxDCHFgkLeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFgkLeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFgkLeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXIyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwTCN4XCL0PCHxPCHFgkLeMzasAmbkM2buI2WTglbkMGZuwFYfDCHyTCHFgkLeQTZyQ2axQWZu41WBkFciIWcygVYxIyWBkFcjUFbzgFHv3RM0DyMxPSLz.xL2.hQXIyWDk1bz8lbzk1at8kPoQ2XxU2bnUlbx7EQucmayEVavwVYf.iKwLSLyjSM2LCHyPCHFgkLeQTZyQ2axQWZu41WBU2bF8lbiUFQoMGcu8EQxklckABLtLCMfPCLfXDVx7EQoMGcuIGco8laeITcyYzaxMVYDk1bz81WOUGcvUGcfbTXo4FHv3xMwPiL3TyMy.hL0.hQXIyWDk1bz8lbzk1at8USuQVcrUFU4AWYfDCHxXCHFgkLeQTZyQ2axQWZu41WTMENvfyWDIWZ1UFHv3RMfHiMfXDVx7EQoMGcuIGco8laeQ0T3.CNewTY1UFaf.iKxDiLfHSMfXDVx7EQoMGcuIGco8laeQ0T3.CNeQ0atUFHv3RN3TCLv.CLw.xLw.hQXIyWDk1bz8lbzk1at80UgYWYl8FajUlbeQjboYWYf.iKyLyLyLyLyPCHyXCHFgkLeQTZyQ2axQWZu41WWElckY1arQVYx80S0QGb0Q2Qgklaf.iKyLyLyLyLyPCHy.CHFgkLeQTZyQ2axQWZu41WWElckY1arQVYx8EU4AWYf.CHyDCHFgkLeQTZyQ2axQWZu41WWElckMGZgAWYx8EQxklckABLtPiMwDSLwDyLfLyLfXDVx7EQoMGcuIGco8laecUX1U1bnEFbkI2WOUGcGEVZtABLtPCMzPCMzPSMfDSLfXDVx7EQxk2WWUFcf.CHxLCHFgkLeYDag41YkI2WCg1axU2beYjbkEGHv3RLw.SN4DSLx.hLz.hQXIyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3RMvbCM0XCMx.hL2.hQXIyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXIyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BNwXCM3jCNx.hL4.hQXIyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHSNfXDVx7kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFgkLeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFgkLeYDag41YkI2WFIDTuwVXxkFc4ABLfHyLfXDVx7kQrElamUlbeYTYkQlPgM1ZME1Yf.iK1LSLwTCNvTCHx.CHFgkLeYDag41YkI2WMklaDUFagkGHv3BLwbSN0fiMyjCHxfCHFgkLe0TcrQWZM8FYkYTZrQWYx80Pu0lXFIWYwABLtPyMzbiL4TCMfHCMfXDVx7US0wFco0zajUlQowFckI2WFIWYwABLtTCL0LyLyjiMfHCMfXDVx7US0wFco0zajUlQowFckI2WM8FYkABLfHSLfXDVx7US0wFco0zajUlQowFckI2WQABLtLSMvPiM1jSLfHSMfXDVx7US0wFco0zajUlQowFckI2WSw1avUFHv.RNfXDVx70St8jYlARLfHSMfXDVx7ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXIyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHx.CHFgkLeAUXxEVaEE2WHYzTnUFa1EEHv3xLwjSMy.CLw.hL0.hQXIyWPElbg0VQw8ESFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFgkLeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfHCLfXDVx7ETgIWXsUTbewjQSgVYrYWTf.iKyDSN0LCLvDCHxXCHFgkLeAUXxEVaEE2WPUVXqITXtQ1coQFcnECHv3RMfHyLfXDVx7ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyfCNxbiMw.hLw.hQXIyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHiLfXDVx7ETgIWXsUTbeUkSAM0TIcjSEQDHw.RL4.hQXIyWPgVXyUlbeYTYkQlXgM1Zf.iKzjSL4DSNwjCHwTCHFgkLeAEZgMWYx8kQxUVbf.iKzbiMvXSLzXCHx.CHFgkLeAEZgMWYx8ESF8TPs8VctQGHv3RM2biMxHCM2.hLx.hQXIyWPgVXyUlbewjQOcUX1UlYuIWaf.iKx.hLy.hQXIyWPgVXyUlbewjQO8USoQVZSkmaiABLfHSMfXDVx7ETnE1bkI2WLYzSeIUXzU1T441XkQFHv3BM0fyLyLyLz.hL2.hQXIyWPgVXyUlbewjQO8kTgQWYU41T441XkQFHv3BM0HCL0fCN3.RL2.hQXIyWPgVXyUlbe4DTuwVYyABLtPCLv.CLv.SLfDyMfXDVx7ETnE1bkI2WSQWYxU1af.iKwXiM1XiM1bCHxPCHFgkLeI0azElb4AxTvUVXqUlbeIjbgsVYf.CHy.CHFgkLeI0azElb4AxTvUVXqUlbeMDaoM1ZV8Fa00VYf.CHyPCHFgkLeI0azElb4AxTvUVXqUlbegzax4FQxUWaBEFag41XkABLtLCLv.CLv.SLfHCMfXDVx7kTuQWXxkGHSAWYgsVYx8USuQVYrARLfHyMfXDVx7kTuQWXxkGHSAWYgsVYx80Tr81cFE1bzABLfLSLfXDVx7kTuQWXxkGHSAWYgsVYx80TzUlbk81TvIWYgQFHv3hM4jSN4jSN4.RLx.hQXIyWSUDSEMDUOIEHv3RM3LyLyLyLw.hL1.hQXIyWSQWYxU1aPElaewjQO8USoQVZSkmaiABLfHCNfXDVx70TzUlbk8FTg41WLYzSeIUXzU1T441XkQFHv3hM1XiM1XiM4.xLv.hQXIyWSQWYxU1aPElaewjQO8kTgQWYU41T441XkQFHv3hM0.CMzLiM2.hL1.hQXIyWSQWYxU1aPElaewjQO80UgYWYl8lbsABLtHCHx.CHFgkLeMEckIWYuAUXt8ESu0zat8FHw.hLz.hQXIyWSQWYxU1aPElaeUkSAM0TIcjSEQDHv3RMfDyMfXDVx7EU2klafDTav8kPgM2bf.iK0TSM0TSM0fCHwjCHFgkLeQ0co4FHA0FbeIjbocFZzABLfHSNfXDVx7EU2klafDTav80Pu0Fbk41bgQWYjQjboYWYf.iKyLyLyLyLyPCHwjCHFgkLeQ0co4FHA0Fbe8jaAgWZyARLfHCMfXDVx7EU2klafDTav80S0QGb0QGHGEVZtABLtfCN3fCN3jCHwjCHFgkLeQ0co4FHA0FbeQkbkIFakABLtPCNyLyLyLiLfHCLfXDVx7UUtU2bkQFHvElbg0VYzUlbf.CHwPCHFgkLecUXn80P0Q2alYFHv3xMvbSN2DSL1.RLy.hQXIyWWEFZeQTYvQGZf.iKxTiMv.CLvDCHwHCHFgkLecUXn8kTgQWYf.iKxHSMv.CLvDCHwjCHFgkLecUXn80Tk41boQWZ1kFc4ABLtHCHxDCHGI2a0AGTgIGcw7kLBUlYuIWYFg2bf.CH1.RSAMEUEIEHv3BN0LiM0fSM1.RLx.RSIQTRfLDZg4lakwFHv.RL1.RSgA2Pu4Fcx8FarUlbTElXf.iKyLyLyLyLyPCHwLCHMEFbFkFazUlbM8FYkABLtTCHyDCHME1bzUlbDUFagk2WA4VXr81YfPTYrEVdeMDZuIWcyABLtDSMv.CLv.SLfLCMfzTXyQWYxQTYrEVdeEjagw1amABQkwVX48EQkwVX4wTYlQGHv3RMz.CLv.CLx.BMv.RSgMGckIGQkwVX48UPtEFaucFHDUFagk2WDUFagkGSkYFcSkmaiUFYf.iKxbyM2byM2jCHyXCHME1bzUlbDUFagk2WA4VXr81YfPTYrEVdeQTYrEVdLklaqUFYfDCHyTCHME1bzUlbDUFagk2WA4VXr81YfPTYrEVdeQTYrEVdRk1YnQGHv3RMz.CLv.CLx.BMw.RSgMGckIGQkwVX48UPtEFaucFHDUFagk2WDUFagkmTocFZzMUdtMVYjABLtHyM2byM2bSNfLyLfzTXyQWYxQTYrEVdeEjagw1amABQkwVX48kQkUFYhE1XqABLtXSL1.xLw.RSgMGckIGQkwVX48UPtEFaucFHDUFagk2WHAkQxUVbf.iKxbSM3XSL2DCHyDCHME1bzUlbDUFagk2WA4VXr81YfPTYrEVdewDTFIWYwABLtfCMzbCM4XSNfLyLfzTXyQWYxQTYrEVdeEjagw1amABQkwVX48USoQVZSkmaiABLfLSLfzTXyQWYxQTYrEVdeEjagw1amABQkwVX480TzUlbk8FHv3RMfHSNfzTXyQWYxQTYrEVdeQTYrEVdeQTYrEVdTkVak0zbf.iKyjSMxfSL2.xLy.RSgMGckIGQkwVX48EQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHxXCHME1bzUlbDUFagk2WDUFagk2WFUVYjIVXisFHv3xL3PSN4jSN4.hLz.RSgMGckIGQkwVX48EQkwVX48ERPYjbkEGHv3hLzbSN2HSMfHCMfzTXyQWYxQTYrEVdeQTYrEVdewDTFIWYwABLtfCL3jSN0XiMfHiMfzTXyQWYxQTYrEVdeQTYrEVde0TZjk1T441Xf.CHxfCHME1bzUlbDUFagk2WDUFagk2WSQWYxU1aM8FYkABLfHSNfzTXyQWYxQTYrEVdeQTYrEVdeMEckIWYucUZjQGZf.iKvLSN4jSN4jSNfLSLfzTXyQWYxQTYrEVdeQTYrEVdeMEckIWYucUZjQGZPAEHv3hM4jSN4jSN4.RL1.RSgMGckIGQkwVX480Qgklaf.CHxHCHME1bzUlbDUFagk2WM8FY0wVYTkGbkABLtTCHwbCHME1bzUlbDUFagk2WO41SlYFHw.xLv.RSgMGckIGQkwVX48EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.xL1.RSgMGckIGQkwVX48EUgAWYEMFZu8EQkwVX4QUZsU1T441XkQFHv3hL0.xLz.RSgMGckIGQkwVX48EUgAWYEMFZu8EQkwVX4QUZsUFU4AWYf.CHy.CHME1bzUlbDUFagk2WTEFbkUzXn81WDUFagkGU4AWYf.CHxbCHME1bzUlbDUFagk2WTEFbkUzXn81WHAkQxUVbf.iKxbSM3XSL2DCHyHCHME1bzUlbDUFagk2WTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3RMfLCLfzTXyQWYxQTYrEVdeQUXvUVQig1aekjazUlaykFc4ABLtTCHxbCHME1bzUlbDUFagk2WTEFbkUzXn81WLAkQxUVbf.iK3.SNwHyM4jCHyHCHME1bzUlbDUFagk2WTEFbkUzXn81WSQWYxU1aWkFYzgFHv3BLyjSN4jSN4jCHyPCHME1bzUlbDUFagk2WTEFbkUzXn81WSQWYxU1aWkFYzgFTPABLtXSN4jSN4jSNfHSNfzTXyQWYxIUY1Ulbh8EQgQGcuImbu8EQg0Fbo41Yf.iK1.CLv.CLvHCHxbCHME1bzUlbRUlckImXeQTXzQ2axI2aeQTYiEVdf.iKzjyMxjyMxjCHxfCHME1bzUlbRUlckImXeQTXzQ2axI2aeUzWSkldkABLtXCMxfSM2DyLfLiLfzTXyQWYxIUY1Ulbh8EQgQGcuImbu8ERPITXtQ1UoQGZf.iKxjCMxHiM1fCHyHCHME1bzUlbRUlckImXeQTXzQ2axI2aewDTBElajcUZzgFHv3BNyjyL3XyM1.hL2.RSgMGckImTkYWYxI1WDEFcz8lbx81WMMUSogGHw.xLv.RSgMGckImTkYWYxI1WDEFcz8lbx81WPIWYjUFagkGHv3xL0TCN3TyLfDyMfzTXyQWYxIUY1Ulbh80Qgklaf.CHxLCHME1bzUlbRUlckImXe0zajUGakQUdvUFHv.RL3.RSgMGckImTkYWYxI1WO41SlYFHw.hL1.RSgMGckImTkYWYxI1WR81as8ETxUFQkwVX4ABLfLCMfzTXyQWYxIUY1Ulbh8kTu8VaeAkbkQTYrEVdI4FckImagwFHv.hL1.RSgMGckImTkYWYxI1WR81as8kTu8VaSkldkABLtLyLyLyLyLCMfHSMfzTXyQWYxIUY1Ulbh8kTu8VaeMEcxUFcigFHv3RMfHiMfzTXyQWYx8ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hL1.RSgMGckI2WPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHxPCHME1bzUlbeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.RNfzTcrQWZC8lbkABLfDiMf.UXxQWLeQTYrEVdO41SlYFHw.RLz.BTgIGcw7kQXEzSt8jYlARLfDCMf.UXxQWLeYDVB8jaOYlYfDCHw.CHPElbzEyWGEVZtABLtfSMyXSM3TiMfDSLf.UXxQWLe8jaOYlYfDCH4.BTgIGcw7ETg4FHv3RMfDiLf.UXxQWLeAUXxEVav.BLtPSM2TSN3LyLfDiLf.UXxQWLeAUXxEVaw.BLtPCNxDSM4.SMfDyLf.UXxQWLeAUXxEVaw.CHv.RLy.BTgIGcw7ETgIWXsESLfDCHwLCHPElbzEyWPElbg0VLx.BLtTCN0fSM3TCNfDyLf.UXxQWLeAUXxEVawLCHw.RLy.BTgIGcw7ETgIWXsECMf.iK3jCN4fSN4HCHwLCHPElbzEyWPElbg0VL0.RLfDyLf.UXxQWLeAUXxEVawXCHv3xM4bSN2jyM2.RLy.BTgIGcw7ETgIWXsEyMf.iKwHSNvLiLxTCHwLCHPElbzEyWPElbg0VL3.RLfDyLf.UXxQWLeAUXxEVawjCHv.RLx.BTgIGcw7ETgIWXsICHv.RLx.BTgIGcw7ETgIWXsMCHw.RLx.BTgIGcw7ETgIWXsQCHv.RLx.BTgIGcw7ETgIWXsUCHv3RMfDiLf.UXxQWLeAUXxEVa1.BLfDiLf.UXxQWLeAUXxEVa2.BLfDiLf.UXxQWLeAUXxEVa3.BLfDiLf.UXxQWLeAUXxEVa4.BLfDyMf.UXxQWLeIUY1Ulbh8jaOYlYfDCHwXCHPElbzIyWDUFagk2St8jYlARLfDCMf.UXxQmLeYDVA8jaOYlYf.CHwPCHPElbzIyWFgkPO41SlYFHv.RLv.BTgIGcx70Qgklaf.iK3TyL1TCN0XCHwDCHPElbzIyWO41SlYFHw.RNf.UXxQmLeAUXtABLtTCHwHCHPElbzIyWPElbg0FLf.CHwHCHPElbzIyWPElbg0VLf.CHwLCHPElbzIyWPElbg0VLv.BLfDyLf.UXxQmLeAUXxEVawDCHv.RLy.BTgIGcx7ETgIWXsEiLf.CHwLCHPElbzIyWPElbg0VLy.BLfDyLf.UXxQmLeAUXxEVawPCHv.RLy.BTgIGcx7ETgIWXsESMf.CHwLCHPElbzIyWPElbg0VL1.BLfDyLf.UXxQmLeAUXxEVawbCHv.RLy.BTgIGcx7ETgIWXsECNf.CHwLCHPElbzIyWPElbg0VL4.BLfDiLf.UXxQmLeAUXxEVax.BLfDiLf.UXxQmLeAUXxEVay.BLfDiLf.UXxQmLeAUXxEVaz.BLfDiLf.UXxQmLeAUXxEVa0.BLfDiLf.UXxQmLeAUXxEVa1.BLfDiLf.UXxQmLeAUXxEVa2.BLfDiLf.UXxQmLeAUXxEVa3.BLfDiLf.UXxQmLeAUXxEVa4.BLfDyMf.UXxQmLeIUY1Ulbh8jaOYlYfDCHxLCHSMVXrU1Qk4VYxEFcuI2WR81az4zazUFHv.hLv.xTiEFakcTYtUlbgQ2ax80TiEFakABLfHiLfL0XgwVYGUlakIWXz8lbeM0XgwVYO4FHv.hLz.xTiEFakcTYtUlbgQ2ax8UUyUlbSMVXrUFHw.RLz.xTr8Fcw7ERocFZN8FckARLfDyLfLEauQWLewza24zazUFHv.RL2.xTr8Fcw7USoQVZCgVXt4VYrABLfDSMfLEauQWLeQkbg41bv81bkABLtTCHxDCHSw1azEyWTIWXtMGbuMWYOMFcgYWYf.iK0.RLz.xTr8Fcx7ERocFZN8FckARLfDyLfLEauQmLewza24zazUFHv.RL2.xTr8Fcx7USoQVZCgVXt4VYrABLfDSMfLEauQmLeQkbg41bv81bkABLtTCHxDCHSw1azIyWTIWXtMGbuMWYOMFcgYWYf.iK0.hL4.xTr8FcTIWXtMmYkIWLeY0TTMyWAYFckIGUuU2XnARLfLyLfLEauQGUxElayYVYxEyWVMEUy70PzIGaEgGbxU1byk1atARLfLSLfLEauQGUxElayYVYxEyWVMEUy70PzIGaM8FYWgVYkwFHw.xL0.xTr8FcTIWXtMmYkIWLeY0TTMyWCQmbrMUcyQWXo41St8jYlARLfHCNfLEauQGUxElayYVYxEyWVMEUy7EToQ2XnITYtQFHw.hL4.xTr8FcTIWXtMmYkImLeY0TTMyWAYFckIGUuU2XnARLfLyLfLEauQGUxElayYVYxIyWVMEUy70PzIGaEgGbxU1byk1atARLfLSLfLEauQGUxElayYVYxIyWVMEUy70PzIGaM8FYWgVYkwFHw.xL0.xTr8FcTIWXtMmYkImLeY0TTMyWCQmbrMUcyQWXo41St8jYlARLfHCNfLEauQGUxElayYVYxIyWVMEUy7EToQ2XnITYtQFHw.RLv.xTvwVZz8jaOYlYfDCHwXCHeMEauQWLeEDam8lboQGZsABLtDiL4.yLxHSMfDSMf70Tr8Fcw7UPxAGHH8FajABLfDyMf70Tr8Fcw7UPxAGHOMFcgYWYf.CHwbCHeMEauQWLeEjbvAxSt8xSlYFHv.RL3.xWSw1azEyWAIGbf.UXzQWYx4FHv.RL0.xWSw1azEyWAIGbfHUXzUFHw.RL1.xWSw1azEyWAIGbfHUXzk1af.iK1XiM1XiM1jCHwTCHeMEauQWLeEjbvAxT441XfDCHxDCHeMEauQWLeQTPCAhTkM2arUGco8laf.CHwTCHeMEauQWLeYDVfzTZ3ARLf.iKybSM2fiM4.RL0.xWSw1azEyWFgEHMkFdfHCHv3xL2TyM3XSNfDyMf70Tr8Fcw7kQXAhTuUGco41Yf.CHyXCHeMEauQWLeYDVfLEauQGHw.RPtEFaucFHDUFagkGHA01a04Fcf.iK0jSN4jSN4XCHyTCHeMEauQWLeYDVfLEauQGHw.RPtEFaucFHDUFagkGHDUFbzgFHv3hLyHCLv.CLx.xLz.xWSw1azEyWFgEHSw1azARLfDjagw1amABQkwVX4AhTgQWYf.iKwPCNv.CLvXCHyPCHeMEauQWLeYDVfLEauQGHw.RPtEFaucFHDUFagkGHTkVakABLtLCL2jSN4jSLfLCMf70Tr8Fcw7kQXAxTr8FcfDCHA4VXr81YfPTYrEVdfP0atUFHv3BNv.CLv.CL2.hLy.xWSw1azEyWFgEHSw1azARLfHTdvE1byABLfLCLf70Tr8Fcw7kQXAxTr8FcfDCHCg1axU2bfDTauUmazABLtHCLvHSMfHSNf70Tr8Fcw7kQXAxTr8FcfDCHCg1axU2bfPTYrEVdf.iKyjiL4jSN4fCHxfCHeMEauQWLeYDVfLEauQGHw.xPn8lb0MGHREFckABLt.yMz.CLv.CLw.xL1.xWSw1azEyWFgEHSw1azARLfLDZuIWcyAxTzUlbk8FHWkFYzgFHv3RLv.CLv.CLw.hL3.xWSw1azEyWFgEHSw1azARLfLDZuIWcyABU4AWYf.iK0.xLz.xWSw1azEyWFgEHSw1azARLfLzasAmbkM2buIGHAQGcgM1Zf.iKxHyLvLCL1PCHzHCHeMEauQWLeYDVfLEauQGHw.xPu0FbxU1by8lbfbTXo4FHRUFY0MFco8laf.CHyLCHeMEauQWLeYDVfLEauQGHw.xPu0FbxU1by8lbfjjavUGcf.iK0.xL0.xWSw1azEyWFgEHSw1azARLfLzasAmbkM2buIGHME1ZkARUvABLtLCN3fCN3jCHyLCHeMEauQWLeYDVfLEauQGHw.xPu0FbxU1by8lbfHUXzk1af.iKyXyMx.yLvLCHyTCHeMEauQWLeYDVfLEauQGHw.xPu0FbxU1by8lbfHUYrUVXyUFHv3RL3.iL4.SL3.xLz.xWSw1azEyWFgEHSw1azARLfLzasAmbkM2buIGHTglbkMGZf.iKxfCHyDCHeMEauQWLeYDVfLEauQGHw.BQkwVX4AhQkUFYhE1XqABLtTCHyDCHeMEauQWLeYDVfLEauQGHw.BQkwVX4ABTo41Yv8lamABLfHyMf70Tr8Fcw7kQXAxTr8FcfDCHDUFagkGHSkmaiABLfHyMf70Tr8Fcw7kQXAxTr8FcfDCHDUFagkGHTkVakABLtXiL4PSN4jyMfLiLf70Tr8Fcw7kQXAxTr8FcfDCHDUFagkGHTkVakAxT441Xf.iK0.xLx.xWSw1azEyWFgEHSw1azARLfPTYyQmbukGHBkFcfHUYyARLfLyLf70Tr8Fcw7kQXAxTr8FcfDCHDU1bzI2a4AxPrkFbvklamARLfHSNf70Tr8Fcw7kQXAxTr8FcfDCHDU1bzI2a4AxQgklaf.iK0.xLz.xWSw1azEyWFgEHSw1azARLfPTYyQmbukGHHElbsABQoMGcf.iK1.CLxPSN4TCHyDCHeMEauQWLeYDVfLEauQGHw.BQkMGcx8VdfHUYyEVavABLtfiLz.hL4.xWSw1azEyWFgEHSw1azARLfPTYyQmbukGHT8lakABLtbiM3.CLv.SLfLyLf70Tr8Fcw7kQXAxTr8FcfDCHDk1bz8lbzk1atABQxklckABLfLCMf70Tr8Fcw7kQXAxTr8FcfDCHDk1bz8lbzk1atAxS0QGb0QGHv3hLv.CLv.CLx.xLx.xWSw1azEyWFgEHSw1azARLfPTZyQ2axQWZu4FHT8lakARLfHCMf70Tr8Fcw7kQXAxTr8FcfDCHDIWdubUYzABLtTCHy.CHeMEauQWLeYDVfLEauQGHw.hQowFckIGHCUGcuYlYf.iKzjSN4jCMwXCHxfCHeMEauQWLeYDVfLEauQGHw.hQowFckIGHM8FYkABLfLyLf70Tr8Fcw7kQXAxTr8FcfDCHFkFazUlbfHUYy8lag41XkABLtLSNwPCN1biMfLSMf70Tr8Fcw7kQXAxTr8FcfDCHFwVXtcVYxABQkwVX4ABUo0VYf.iKzfCLv.CLvHCHy.CHeMEauQWLeYDVfLEauQGHw.hQrElamUlbfPTYvQGZf.iK3.CLxPSN4LCHyLCHeMEauQWLeYDVfLEauQGHw.hQrElamUlbfXTYkQlXgM1Zf.iK3jSN4jSN4fCHxjCHeMEauQWLeYDVfLEauQGHw.hQrElamUlbfHUXzUFHv3BM2jSN4jSN1.xLy.xWSw1azEyWFgEHSw1azARLf.UXxEVafTTTffTZfXjbkEGHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfDCHPElbg0FHEEEHHkFHGEVZtABLtTCHyLCHeMEauQWLeYDVfLEauQGHw.BTgIWXsARQQABSuAhQxUVbf.iK0.xLy.xWSw1azEyWFgEHSw1azARLf.UXxEVafTTTfvzafbTXo4FHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfDCHPElbg0FHEEEHMkFYfXjbkEGHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfDCHPElbg0FHEEEHMkFYfbTXo4FHv3RMfLSMf70Tr8Fcw7kQXAxTr8FcfDCHPElbg0FHEEEHMkFYfbUZjQGZf.iK0.xLy.xWSw1azEyWFgEHSw1azARLf.EZgMWYxABQ0EFafzzajUFHv.xLx.xWSw1azEyWFgEHSw1azARLf.EZgMWYxAhQkUFYhE1XqABLtXSN4jSN4jSNfLyMf70Tr8Fcw7kQXAxTr8FcfDCHPgVXyUlbfLEcgcVYfDCHDUFbzgFHv3hLx.xL1.xWSw1azEyWFgEHSw1azARLf.EZgMWYxAxTzE1YkARLfHUXzUFHv3xLvfCN3biLw.BMw.xWSw1azEyWFgEHSw1azARLf.EZgMWYxAxTzE1YkARLfHUXzUFHSkmaiABLtTyLyLyLyLiMfLyMf70Tr8Fcw7kQXAxTr8FcfDCHPgVXyUlbfLEcgcVYfHCHDUFbzgFHv3hLx.xL1.xWSw1azEyWFgEHSw1azARLf.EZgMWYxAxTzE1YkAhLfHUXzUFHv3xLvfCN3biLw.BMw.xWSw1azEyWFgEHSw1azARLf.EZgMWYxAxTzE1YkAhLfHUXzUFHSkmaiABLtTyLyLyLyLiMfHCNf70Tr8Fcw7kQXAxTr8FcfDCHPgVXyUlbfLUdtMFHv.hL4.xWSw1azEyWFgEHSw1azARLfHUY1UlbhABQkwVX4ABLt.yL4jSN4jSN4.hL3.xWSw1azEyWFgEHSw1azARLfHUY1UlbhAxQgklaf.iK0.hL3.xWSw1azEyWFgEHSw1azARLfHUY1UlbhAxTooWYf.iK1fSLvfCNvjCHxfCHeMEauQWLeYDVfLEauQGHw.hTkYWYxIFHTEVakABLfHCNf70Tr8Fcw7kQXAxTr8FcfDCHRUlckImXfP0atUFHv3RMwXCLv.CLy.hL4.xWSw1azEyWFgEHSw1azARLfHUY1UlbhAxUoQFcnARLfHSLf70Tr8Fcw7kQXAxTr8FcfDCHTkGbkABLfLiMf70Tr8Fcw7kQXAxTr8FcfHCHA4VXr81YfPTYrEVdfDTauUmazABLtTSN4jSN4jiMfLSMf70Tr8Fcw7kQXAxTr8FcfHCHA4VXr81YfPTYrEVdfPTYvQGZf.iKxLiLv.CLvHCHyPCHeMEauQWLeYDVfLEauQGHx.RPtEFaucFHDUFagkGHREFckABLtDCM3.CLv.iMfLCMf70Tr8Fcw7kQXAxTr8FcfHCHA4VXr81YfPTYrEVdfPUZsUFHv3xLvbSN4jSNw.xLz.xWSw1azEyWFgEHSw1azAhLfDjagw1amABQkwVX4ABUu4VYf.iK3.CLv.CLvbCHxLCHeMEauQWLeYDVfLEauQGHx.hP4AWXyMGHv.xLv.xWSw1azEyWFgEHSw1azAhLfLDZuIWcyARPs8VctQGHv3hLv.iL0.hL4.xWSw1azEyWFgEHSw1azAhLfLDZuIWcyABQkwVX4ABLtLSNxjSN4jCNfHCNf70Tr8Fcw7kQXAxTr8FcfHCHCg1axU2bfHUXzUFHv3BL2PCLv.CLvDCHyXCHeMEauQWLeYDVfLEauQGHx.xPn8lb0MGHSQWYxU1afbUZjQGZf.iKw.CLv.CLvDCHxfCHeMEauQWLeYDVfLEauQGHx.xPn8lb0MGHTkGbkABLtTCHyPCHeMEauQWLeYDVfLEauQGHx.xPu0FbxU1by8lbfDDczE1XqABLtHiLy.yLvXCMfPiLf70Tr8Fcw7kQXAxTr8FcfHCHC8VavIWYyM2axAxQgklafHUYjU2Xzk1atABLfLyLf70Tr8Fcw7kQXAxTr8FcfHCHC8VavIWYyM2axARRtAWczABLtTCHyTCHeMEauQWLeYDVfLEauQGHx.xPu0FbxU1by8lbfzTXqUFHUAGHv3xL3fCN3fSNfLyLf70Tr8Fcw7kQXAxTr8FcfHCHC8VavIWYyM2axAhTgQWZuABLtLiM2HCLy.yLfLSMf70Tr8Fcw7kQXAxTr8FcfHCHC8VavIWYyM2axAhTkwVYgMWYf.iKwfCLxjCLwfCHyPCHeMEauQWLeYDVfLEauQGHx.xPu0FbxU1by8lbfPEZxU1bnABLtHCNfLSLf70Tr8Fcw7kQXAxTr8FcfHCHDUFagkGHFUVYjIVXisFHv3RMfLSLf70Tr8Fcw7kQXAxTr8FcfHCHDUFagkGHPklamA2atcFHv.hL2.xWSw1azEyWFgEHSw1azAhLfPTYrEVdfLUdtMFHv.hL2.xWSw1azEyWFgEHSw1azAhLfPTYrEVdfPUZsUFHv3hMxjCM4jSN2.xLx.xWSw1azEyWFgEHSw1azAhLfPTYrEVdfPUZsUFHSkmaiABLtTCHyHCHeMEauQWLeYDVfLEauQGHx.BQkMGcx8VdfHTZzAhTkMGHw.xLy.xWSw1azEyWFgEHSw1azAhLfPTYyQmbukGHCwVZvAWZtcFHw.hL4.xWSw1azEyWFgEHSw1azAhLfPTYyQmbukGHGEVZtABLtTCHyPCHeMEauQWLeYDVfLEauQGHx.BQkMGcx8VdffTXx0FHDk1bzABLtXCLvHCM4jSMfLSLf70Tr8Fcw7kQXAxTr8FcfHCHDU1bzI2a4AhTkMWXsAGHv3BNxPCHxjCHeMEauQWLeYDVfLEauQGHx.BQkMGcx8VdfP0atUFHv3xM1fCLv.CLw.xLy.xWSw1azEyWFgEHSw1azAhLfPTZyQ2axQWZu4FHDIWZ1UFHv.xLz.xWSw1azEyWFgEHSw1azAhLfPTZyQ2axQWZu4FHOUGcvUGcf.iKx.CLv.CLvHCHyHCHeMEauQWLeYDVfLEauQGHx.BQoMGcuIGco8lafP0atUFHw.hLz.xWSw1azEyWFgEHSw1azAhLfPjb48xUkQGHv3RMfLCLf70Tr8Fcw7kQXAxTr8FcfHCHFkFazUlbfLTcz8lYlABLtPSN4jSNzDiMfHCNf70Tr8Fcw7kQXAxTr8FcfHCHFkFazUlbfzzajUFHv.xLy.xWSw1azEyWFgEHSw1azAhLfXTZrQWYxAhTkM2atElaiUFHv3xL4DCM3XyM1.xL0.xWSw1azEyWFgEHSw1azAhLfXDag41YkIGHDUFagkGHTkVakABLtPCNv.CLv.iLfLCLf70Tr8Fcw7kQXAxTr8FcfHCHFwVXtcVYxABQkAGcnABLtfCLvHCM4jyLfLyLf70Tr8Fcw7kQXAxTr8FcfHCHFwVXtcVYxAhQkUFYhE1XqABLtfSN4jSN4jCNfHSNf70Tr8Fcw7kQXAxTr8FcfHCHFwVXtcVYxAhTgQWYf.iKzbSN4jSN4XCHyLCHeMEauQWLeYDVfLEauQGHx.BTgIWXsARQQABRoAhQxUVbf.iK0.xLy.xWSw1azEyWFgEHSw1azAhLf.UXxEVafTTTffTZfbTXo4FHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfHCHPElbg0FHEEEHL8FHFIWYwABLtTCHyLCHeMEauQWLeYDVfLEauQGHx.BTgIWXsARQQABSuAxQgklaf.iK0.xLz.xWSw1azEyWFgEHSw1azAhLf.UXxEVafTTTfzTZjAhQxUVbf.iK0.xLz.xWSw1azEyWFgEHSw1azAhLf.UXxEVafTTTfzTZjAxQgklaf.iK0.xL0.xWSw1azEyWFgEHSw1azAhLf.UXxEVafTTTfzTZjAxUoQFcnABLtTCHyLCHeMEauQWLeYDVfLEauQGHx.BTnE1bkIGHDUWXrARSuQVYf.CHyHCHeMEauQWLeYDVfLEauQGHx.BTnE1bkIGHFUVYjIVXisFHv3hM4jSN4jSN4.xL2.xWSw1azEyWFgEHSw1azAhLf.EZgMWYxAxTzE1YkARLfPTYvQGZf.iKxHCHyXCHeMEauQWLeYDVfLEauQGHx.BTnE1bkIGHSQWXmUFHw.hTgQWYf.iKy.CN3fyMxDCHzDCHeMEauQWLeYDVfLEauQGHx.BTnE1bkIGHSQWXmUFHw.hTgQWYfLUdtMFHv3RMyLyLyLyL1.xL2.xWSw1azEyWFgEHSw1azAhLf.EZgMWYxAxTzE1YkAhLfPTYvQGZf.iKxHCHyXCHeMEauQWLeYDVfLEauQGHx.BTnE1bkIGHSQWXmUFHx.hTgQWYf.iKy.CN3fyMxDCHzDCHeMEauQWLeYDVfLEauQGHx.BTnE1bkIGHSQWXmUFHx.hTgQWYfLUdtMFHv3RMyLyLyLyL1.hL3.xWSw1azEyWFgEHSw1azAhLf.EZgMWYxAxT441Xf.CHxjCHeMEauQWLeYDVfLEauQGHx.hTkYWYxIFHDUFagkGHv3BLyjSN4jSN4jCHxfCHeMEauQWLeYDVfLEauQGHx.hTkYWYxIFHGEVZtABLtTCHxfCHeMEauQWLeYDVfLEauQGHx.hTkYWYxIFHSkldkABLtXCNw.CN3.SNfHCNf70Tr8Fcw7kQXAxTr8FcfHCHRUlckImXfPUXsUFHv.hL3.xWSw1azEyWFgEHSw1azAhLfHUY1UlbhABUu4VYf.iK0DiMv.CLvLCHxjCHeMEauQWLeYDVfLEauQGHx.hTkYWYxIFHWkFYzgFHw.hLw.xWSw1azEyWFgEHSw1azAhLfPUdvUFHv.xL1.xWSw1azEyWFgEHSw1azAxLfDjagw1amABQkwVX4ARPs8VctQGHv3RM4jSN4jSN1.xL0.xWSw1azEyWFgEHSw1azAxLfDjagw1amABQkwVX4ABQkAGcnABLtHyLx.CLv.iLfLCMf70Tr8Fcw7kQXAxTr8FcfLCHA4VXr81YfPTYrEVdfHUXzUFHv3RLzfCLv.CL1.xLz.xWSw1azEyWFgEHSw1azAxLfDjagw1amABQkwVX4ABUo0VYf.iKy.yM4jSN4DCHyPCHeMEauQWLeYDVfLEauQGHy.RPtEFaucFHDUFagkGHT8lakABLtfCLv.CLv.yMfHyLf70Tr8Fcw7kQXAxTr8FcfLCHBkGbgM2bf.CHy.CHeMEauQWLeYDVfLEauQGHy.xPn8lb0MGHA01a04Fcf.iKx.CLxTCHxjCHeMEauQWLeYDVfLEauQGHy.xPn8lb0MGHDUFagkGHv3xL4HSN4jSN3.hL3.xWSw1azEyWFgEHSw1azAxLfLDZuIWcyAhTgQWYf.iKvbCMv.CLv.SLfLiMf70Tr8Fcw7kQXAxTr8FcfLCHCg1axU2bfLEckIWYuAxUoQFcnABLtDCLv.CLv.SLfHCNf70Tr8Fcw7kQXAxTr8FcfLCHCg1axU2bfPUdvUFHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfLCHC8VavIWYyM2axARPzQWXisFHv3hLxLCLy.iMz.BMx.xWSw1azEyWFgEHSw1azAxLfLzasAmbkM2buIGHGEVZtAhTkQVciQWZu4FHv.xLy.xWSw1azEyWFgEHSw1azAxLfLzasAmbkM2buIGHI4Fb0QGHv3RMfLSMf70Tr8Fcw7kQXAxTr8FcfLCHC8VavIWYyM2axARSgsVYfTEbf.iKyfCN3fCN4.xLy.xWSw1azEyWFgEHSw1azAxLfLzasAmbkM2buIGHREFco8FHv3xL1biLvLCLy.xL0.xWSw1azEyWFgEHSw1azAxLfLzasAmbkM2buIGHRUFakE1bkABLtDCNvHSNvDCNfLCMf70Tr8Fcw7kQXAxTr8FcfLCHC8VavIWYyM2axABUnIWYygFHv3hL3.xLw.xWSw1azEyWFgEHSw1azAxLfPTYrEVdfXTYkQlXgM1Zf.iK0.xLw.xWSw1azEyWFgEHSw1azAxLfPTYrEVdf.UZtcFbu41Yf.CHxbCHeMEauQWLeYDVfLEauQGHy.BQkwVX4AxT441Xf.CHxbCHeMEauQWLeYDVfLEauQGHy.BQkwVX4ABUo0VYf.iK1HSNzjSN4bCHyHCHeMEauQWLeYDVfLEauQGHy.BQkwVX4ABUo0VYfLUdtMFHv3RMfLiLf70Tr8Fcw7kQXAxTr8FcfLCHDU1bzI2a4AhPoQGHRU1bfDCHyLCHeMEauQWLeYDVfLEauQGHy.BQkMGcx8VdfLDaoAGbo41YfDCHxjCHeMEauQWLeYDVfLEauQGHy.BQkMGcx8VdfbTXo4FHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfLCHDU1bzI2a4ABRgIWafPTZyQGHv3hMv.iLzjSN0.xLw.xWSw1azEyWFgEHSw1azAxLfPTYyQmbukGHRU1bg0Fbf.iK3HCMfHSNf70Tr8Fcw7kQXAxTr8FcfLCHDU1bzI2a4ABUu4VYf.iK2XCNv.CLvDCHyLCHeMEauQWLeYDVfLEauQGHy.BQoMGcuIGco8lafPjboYWYf.CHyPCHeMEauQWLeYDVfLEauQGHy.BQoMGcuIGco8laf7TczAWczABLtHCLv.CLv.iLfLiLf70Tr8Fcw7kQXAxTr8FcfLCHDk1bz8lbzk1atABUu4VYfDCHxPCHeMEauQWLeYDVfLEauQGHy.BQxk2KWUFcf.iK0.xLv.xWSw1azEyWFgEHSw1azAxLfXTZrQWYxAxP0Q2alYFHv3BM4jSN4PSL1.hL3.xWSw1azEyWFgEHSw1azAxLfXTZrQWYxARSuQVYf.CHyLCHeMEauQWLeYDVfLEauQGHy.hQowFckIGHRU1bu4VXtMVYf.iKyjSLzfiM2XCHyTCHeMEauQWLeYDVfLEauQGHy.hQrElamUlbfPTYrEVdfPUZsUFHv3BM3.CLv.CLx.xLv.xWSw1azEyWFgEHSw1azAxLfXDag41YkIGHDUFbzgFHv3BNv.iLzjSNy.xLy.xWSw1azEyWFgEHSw1azAxLfXDag41YkIGHFUVYjIVXisFHv3BN4jSN4jSN3.hL4.xWSw1azEyWFgEHSw1azAxLfXDag41YkIGHREFckABLtPyM4jSN4jiMfLyLf70Tr8Fcw7kQXAxTr8FcfLCHPElbg0FHEEEHHkFHFIWYwABLtTCHyLCHeMEauQWLeYDVfLEauQGHy.BTgIWXsARQQABRoAxQgklaf.iK0.xLy.xWSw1azEyWFgEHSw1azAxLf.UXxEVafTTTfvzafXjbkEGHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfLCHPElbg0FHEEEHL8FHGEVZtABLtTCHyPCHeMEauQWLeYDVfLEauQGHy.BTgIWXsARQQARSoQFHFIWYwABLtTCHyPCHeMEauQWLeYDVfLEauQGHy.BTgIWXsARQQARSoQFHGEVZtABLtTCHyTCHeMEauQWLeYDVfLEauQGHy.BTgIWXsARQQARSoQFHWkFYzgFHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfLCHPgVXyUlbfPTcgwFHM8FYkABLfLiLf70Tr8Fcw7kQXAxTr8FcfLCHPgVXyUlbfXTYkQlXgM1Zf.iK1jSN4jSN4jCHybCHeMEauQWLeYDVfLEauQGHy.BTnE1bkIGHSQWXmUFHw.BQkAGcnABLtHiLfLiMf70Tr8Fcw7kQXAxTr8FcfLCHPgVXyUlbfLEcgcVYfDCHREFckABLtLCL3fCN2HSLfPSLf70Tr8Fcw7kQXAxTr8FcfLCHPgVXyUlbfLEcgcVYfDCHREFckAxT441Xf.iK0LyLyLyLyXCHybCHeMEauQWLeYDVfLEauQGHy.BTnE1bkIGHSQWXmUFHx.BQkAGcnABLtHiLfLiMf70Tr8Fcw7kQXAxTr8FcfLCHPgVXyUlbfLEcgcVYfHCHREFckABLtLCL3fCN2HSLfPSLf70Tr8Fcw7kQXAxTr8FcfLCHPgVXyUlbfLEcgcVYfHCHREFckAxT441Xf.iK0LyLyLyLyXCHxfCHeMEauQWLeYDVfLEauQGHy.BTnE1bkIGHSkmaiABLfHSNf70Tr8Fcw7kQXAxTr8FcfLCHRUlckImXfPTYrEVdf.iKvLSN4jSN4jSNfHCNf70Tr8Fcw7kQXAxTr8FcfLCHRUlckImXfbTXo4FHv3RMfHCNf70Tr8Fcw7kQXAxTr8FcfLCHRUlckImXfLUZ5UFHv3hM3DCL3fCL4.hL3.xWSw1azEyWFgEHSw1azAxLfHUY1UlbhABUg0VYf.CHxfCHeMEauQWLeYDVfLEauQGHy.hTkYWYxIFHT8lakABLtTSL1.CLv.yLfHSNf70Tr8Fcw7kQXAxTr8FcfLCHRUlckImXfbUZjQGZfDCHxDCHeMEauQWLeYDVfLEauQGHy.BU4AWYf.CHyXCHeMEauQWLeYDVfLEauQGHz.RPtEFaucFHDUFagkGHA01a04Fcf.iK0jSN4jSN4XCHyTCHeMEauQWLeYDVfLEauQGHz.RPtEFaucFHDUFagkGHDUFbzgFHv3hLyHCLv.CLx.xLz.xWSw1azEyWFgEHSw1azABMfDjagw1amABQkwVX4AhTgQWYf.iKwPCNv.CLvXCHyPCHeMEauQWLeYDVfLEauQGHz.RPtEFaucFHDUFagkGHTkVakABLtLCL2jSN4jSLfLCMf70Tr8Fcw7kQXAxTr8FcfPCHA4VXr81YfPTYrEVdfP0atUFHv3BNv.CLv.CL2.hLy.xWSw1azEyWFgEHSw1azABMfHTdvE1byABLfLCLf70Tr8Fcw7kQXAxTr8FcfPCHCg1axU2bfDTauUmazABLtHCLvHSMfHSNf70Tr8Fcw7kQXAxTr8FcfPCHCg1axU2bfPTYrEVdf.iKyjiL4jSN4fCHxfCHeMEauQWLeYDVfLEauQGHz.xPn8lb0MGHREFckABLt.yMz.CLv.CLw.xL1.xWSw1azEyWFgEHSw1azABMfLDZuIWcyAxTzUlbk8FHWkFYzgFHv3RLv.CLv.CLw.hL3.xWSw1azEyWFgEHSw1azABMfLDZuIWcyABU4AWYf.iK0.xLz.xWSw1azEyWFgEHSw1azABMfLzasAmbkM2buIGHAQGcgM1Zf.iKxHyLvLCL1PCHzHCHeMEauQWLeYDVfLEauQGHz.xPu0FbxU1by8lbfbTXo4FHRUFY0MFco8laf.iKwbyL0jCMyjCHyLCHeMEauQWLeYDVfLEauQGHz.xPu0FbxU1by8lbfjjavUGcf.iK0.xL0.xWSw1azEyWFgEHSw1azABMfLzasAmbkM2buIGHME1ZkARUvABLtLCN3fCN3jCHyLCHeMEauQWLeYDVfLEauQGHz.xPu0FbxU1by8lbfHUXzk1af.iKyXyMx.yLvLCHyTCHeMEauQWLeYDVfLEauQGHz.xPu0FbxU1by8lbfHUYrUVXyUFHv3RL3.iL4.SL3.xLz.xWSw1azEyWFgEHSw1azABMfLzasAmbkM2buIGHTglbkMGZf.iKxfCHyDCHeMEauQWLeYDVfLEauQGHz.BQkwVX4AhQkUFYhE1XqABLtTCHyDCHeMEauQWLeYDVfLEauQGHz.BQkwVX4ABTo41Yv8lamABLfHyMf70Tr8Fcw7kQXAxTr8FcfPCHDUFagkGHSkmaiABLfHyMf70Tr8Fcw7kQXAxTr8FcfPCHDUFagkGHTkVakABLtXiL4PSN4jyMfLiLf70Tr8Fcw7kQXAxTr8FcfPCHDUFagkGHTkVakAxT441Xf.iK0.xLx.xWSw1azEyWFgEHSw1azABMfPTYyQmbukGHBkFcfHUYyARLfLyLf70Tr8Fcw7kQXAxTr8FcfPCHDU1bzI2a4AxPrkFbvklamARLfHSNf70Tr8Fcw7kQXAxTr8FcfPCHDU1bzI2a4AxQgklaf.iK0.xLz.xWSw1azEyWFgEHSw1azABMfPTYyQmbukGHHElbsABQoMGcf.iK1.CLxPSN4TCHyDCHeMEauQWLeYDVfLEauQGHz.BQkMGcx8VdfHUYyEVavABLtfiLz.hL4.xWSw1azEyWFgEHSw1azABMfPTYyQmbukGHT8lakABLtbiM3.CLv.SLfLyLf70Tr8Fcw7kQXAxTr8FcfPCHDk1bz8lbzk1atABQxklckABLfLCMf70Tr8Fcw7kQXAxTr8FcfPCHDk1bz8lbzk1atAxS0QGb0QGHv3hLv.CLv.CLx.xLx.xWSw1azEyWFgEHSw1azABMfPTZyQ2axQWZu4FHT8lakARLfHCMf70Tr8Fcw7kQXAxTr8FcfPCHDIWdubUYzABLtTCHy.CHeMEauQWLeYDVfLEauQGHz.hQowFckIGHCUGcuYlYf.iKzjSN4jCMwXCHxfCHeMEauQWLeYDVfLEauQGHz.hQowFckIGHM8FYkABLfLyLf70Tr8Fcw7kQXAxTr8FcfPCHFkFazUlbfHUYy8lag41XkABLtLSNwPCN1biMfLSMf70Tr8Fcw7kQXAxTr8FcfPCHFwVXtcVYxABQkwVX4ABUo0VYf.iKzfCLv.CLvHCHy.CHeMEauQWLeYDVfLEauQGHz.hQrElamUlbfPTYvQGZf.iK3.CLxPSN4LCHyLCHeMEauQWLeYDVfLEauQGHz.hQrElamUlbfXTYkQlXgM1Zf.iK3jSN4jSN4fCHxjCHeMEauQWLeYDVfLEauQGHz.hQrElamUlbfHUXzUFHv3BM2jSN4jSN1.xLy.xWSw1azEyWFgEHSw1azABMf.UXxEVafTTTffTZfXjbkEGHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfPCHPElbg0FHEEEHHkFHGEVZtABLtTCHyLCHeMEauQWLeYDVfLEauQGHz.BTgIWXsARQQABSuAhQxUVbf.iK0.xLy.xWSw1azEyWFgEHSw1azABMf.UXxEVafTTTfvzafbTXo4FHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfPCHPElbg0FHEEEHMkFYfXjbkEGHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfPCHPElbg0FHEEEHMkFYfbTXo4FHv3RMfLSMf70Tr8Fcw7kQXAxTr8FcfPCHPElbg0FHEEEHMkFYfbUZjQGZf.iK0.xLy.xWSw1azEyWFgEHSw1azABMf.EZgMWYxABQ0EFafzzajUFHv.xLx.xWSw1azEyWFgEHSw1azABMf.EZgMWYxAhQkUFYhE1XqABLtXSN4jSN4jSNfLyMf70Tr8Fcw7kQXAxTr8FcfPCHPgVXyUlbfLEcgcVYfDCHDUFbzgFHv3hLx.xL1.xWSw1azEyWFgEHSw1azABMf.EZgMWYxAxTzE1YkARLfHUXzUFHv3xLvfCN3biLw.BMw.xWSw1azEyWFgEHSw1azABMf.EZgMWYxAxTzE1YkARLfHUXzUFHSkmaiABLtTyLyLyLyLiMfLyMf70Tr8Fcw7kQXAxTr8FcfPCHPgVXyUlbfLEcgcVYfHCHDUFbzgFHv3hLx.xL1.xWSw1azEyWFgEHSw1azABMf.EZgMWYxAxTzE1YkAhLfHUXzUFHv3xLvfCN3biLw.BMw.xWSw1azEyWFgEHSw1azABMf.EZgMWYxAxTzE1YkAhLfHUXzUFHSkmaiABLtTyLyLyLyLiMfHCNf70Tr8Fcw7kQXAxTr8FcfPCHPgVXyUlbfLUdtMFHv.hL4.xWSw1azEyWFgEHSw1azABMfHUY1UlbhABQkwVX4ABLt.yL4jSN4jSN4.hL3.xWSw1azEyWFgEHSw1azABMfHUY1UlbhAxQgklaf.iK0.hL3.xWSw1azEyWFgEHSw1azABMfHUY1UlbhAxTooWYf.iK1fSLvfCNvjCHxfCHeMEauQWLeYDVfLEauQGHz.hTkYWYxIFHTEVakABLfHCNf70Tr8Fcw7kQXAxTr8FcfPCHRUlckImXfP0atUFHv3RMwXCLv.CLy.hL4.xWSw1azEyWFgEHSw1azABMfHUY1UlbhAxUoQFcnARLfHSLf70Tr8Fcw7kQXAxTr8FcfPCHTkGbkABLfDSMf70Tr8Fcw7kQkUFYhE1XqABLtfSM2DCMxfyMfLCLf70Tr8Fcw7kQogWYjABToQ2XnARSSUzQfvTYtcFcnABLt.SN1byMzDSNw.xLz.xWSw1azEyWFkFdkQFHPkFcigFHMMUQGAhTkM2arUGco8laf.CHx.CHeMEauQWLesTY4ABUxElayA2ayUFHv3RMfDiMf70Tr8Fcw7ESF8DHw.RPMQDHv.RL3.xWSw1azEyWLYzSfDCHDUFagkGHv3xLyLyLyLyLz.RL1.xWSw1azEyWLYzSfDCHP0DQf.CHwbCHeMEauQWLewjQOARLfHUXzUFHv3xLzLCMyPyLy.hLx.xWSw1azEyWLYzSfDCHREFckAxT441Xf.iK1HSMfDSNf70Tr8Fcw7ESF8DHw.hTkQmbocFHv.RL2.xWSw1azEyWLYzSfDCHSkmaiABLfDyMf70Tr8Fcw7ESF8DHw.xUgYWYf.iK3.CLv.CLvDCHwfCHeMEauQWLewjQOAhLfPTYrEVdf.CHwbCHeMEauQWLewjQOAhLfHUXzUFHv3xL0LSMyTyL0.hLx.xWSw1azEyWLYzSfHCHREFckAxT441Xf.iK1HSMfDSNf70Tr8Fcw7ESF8DHx.hTkQmbocFHw.RL2.xWSw1azEyWLYzSfHCHSkmaiABLfDyMf70Tr8Fcw7ESF8DHx.xUgYWYf.CHwjCHeMEauQWLe0TRDkDHCgVXt4VYrABLfDCMf70Tr8Fcw7USgMlbuARLf.iK0.RLz.xWSw1azEyWME1Xx8FHx.BLtTCHwPCHeMEauQWLe0TXiI2afLCHv3RMfDCMf70Tr8Fcw7USgMlbuABMf.iK0.hLv.xWSw1azEyWME1bzUlbfPUctklamABLtTCLyjyL2.SLfHSMf70Tr8Fcw7USuQFHw.BQAQzTRARPzQWXisFHv.hLz.xWSw1azEyWM8FYfDCHDEDQSIEHDU1XgkGHv3BLyLyLx.SMvjCHxPCHeMEauQWLe0zajARLfPTPDMkTfPTYrEVdf.CHxLCHeMEauQWLe0zajARLfPTPDMkTf.UYgsFHw.hL1.xWSw1azEyWM8FYfDCHDEDQSIEHRUFakE1bkABLt.CLwTyM3LCN0.hL1.xWSw1azEyWM8FYfDCHDEDQSIEHSU2bzEVZtARLfHyLf70Tr8Fcw7USuQFHw.RQGABSkYWYrARLfDCHxLCHeMEauQWLe0zajARLfTzQfvTY1UFafHCHw.hLy.xWSw1azEyWM8FYfDCHEcDHLUlckwFHy.RLfHyLf70Tr8Fcw7USuQFHw.RQGABSkYWYrABMfDCHx.CHeMEauQWLe0zajARLfTzQfzzajUFHw.hLx.xWSw1azEyWM8FYfDCHEcDHREFckARLfDCHxHCHeMEauQWLe0zajARLfTzQfHUXzUFHx.RLfHiLf70Tr8Fcw7USuQFHw.RQGAhTgQWYfLCHw.hLx.xWSw1azEyWM8FYfDCHEcDHREFckABMfDCHy.CHeMEauQWLe0zajARLfXTZ3UFYfzzTEcDHLUlamQGZf.iKvjiM2bCMwjSLfLCMf70Tr8Fcw7USuQFHw.hQogWYjARSSUzQfHUYy8Fa0QWZu4FHv.hL2.xWSw1azEyWM8FYfDCHKUVdfHUXzUFHSMVXrUFHv.xLv.xWSw1azEyWM8FYfDCHMMEHLE1bzARPiQWZ1UFHPQGHv3hLfHyLf70Tr8Fcw7USuQFHw.RSSABSkYWYrABLf.CHxLCHeMEauQWLe0zajARLfzzTfvTY1UFafDCHw.hLz.xWSw1azEyWM8FYfDCHMMEHLUlckwFHw.CHv.hLz.xWSw1azEyWM8FYfDCHMMEHLUlckwFHwDCHv.hLz.xWSw1azEyWM8FYfDCHMMEHLUlckwFHwHCHv.hLz.xWSw1azEyWM8FYfDCHMMEHLUlckwFHwLCHv.hLz.xWSw1azEyWM8FYfDCHMMEHLUlckwFHwPCHv.hLz.xWSw1azEyWM8FYfDCHMMEHLUlckwFHwTCHv.hLy.xWSw1azEyWM8FYfDCHMMEHLUlckwFHx.BLfHyLf70Tr8Fcw7USuQFHw.RSSABSkYWYrAxLf.CHxLCHeMEauQWLe0zajARLfzzTfvTY1UFafPCHv.hLy.xWSw1azEyWM8FYfDCHMMEHLUlckwFH0.BLfHyLf70Tr8Fcw7USuQFHw.RSSABSkYWYrAhMf.CHxLCHeMEauQWLe0zajARLfzzTfvTY1UFafbCHv.hLy.xWSw1azEyWM8FYfDCHMMEHLUlckwFH3.BLfHyLf70Tr8Fcw7USuQFHw.RSSABSkYWYrARNf.CHxXCHeMEauQWLe0zajARLfzzTfvzauAGHSQWXxQGHv.hLx.xWSw1azEyWM8FYfDCHMMEHREFckABLf.CHxHCHeMEauQWLe0zajARLfzzTfHUXzUFHw.hLk0BL1.hLy.xWSw1azEyWM8FYfDCHMMEHREFckARLv.BLfHyLf70Tr8Fcw7USuQFHw.RSSAhTgQWYfDSLf.CHxLCHeMEauQWLe0zajARLfzzTfHUXzUFHwHCHv.hLy.xWSw1azEyWM8FYfDCHMMEHREFckARLy.BLfHyLf70Tr8Fcw7USuQFHw.RSSAhTgQWYfDCMf.CHxLCHeMEauQWLe0zajARLfzzTfHUXzUFHwTCHv.hLx.xWSw1azEyWM8FYfDCHMMEHREFckAhLf.iKv.iMxLyL0TCNw.hLx.xWSw1azEyWM8FYfDCHMMEHREFckAxLf.iKv.CL4PSM4PSM4bCHxHCHeMEauQWLe0zajARLfzzTfHUXzUFHz.BLfHiLf70Tr8Fcw7USuQFHw.RSSAhTgQWYfTCHv.hLx.xWSw1azEyWM8FYfDCHMMEHREFckAhMf.CHxHCHeMEauQWLe0zajARLfzzTfHUXzUFH2.BLfHiLf70Tr8Fcw7USuQFHw.RSSAhTgQWYffCHv.hLx.xWSw1azEyWM8FYfDCHMMEHREFckARNf.CHxXCHeMEauQWLe0zajARLfzzTfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xL0.xWSw1azEyWM8FYfDCHMMEHSkmaiABSgMGcfDzXzklckABTzABLtHCHyjCHeMEauQWLe0zajARLfzzTfLUdtMFHLE1bzABTuklazARRtAxQxkFYf.iKx.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrABLf.iK0.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrARLf.iK0.hL4.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrARLv.BLfHSNf70Tr8Fcw7USuQFHw.RSSAxT441XfvTY1UFafDSLf.CHxjCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFHwHCHv.hL4.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrARLy.BLfHSNf70Tr8Fcw7USuQFHw.RSSAxT441XfvTY1UFafDCMf.CHxjCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFHwTCHv.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrAhLf.iK0.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrAxLf.iK0.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrABMf.CHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFH0.BLfHCNf70Tr8Fcw7USuQFHw.RSSAxT441XfvTY1UFafXCHv.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrAxMf.CHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFH3.BLfHCNf70Tr8Fcw7USuQFHw.RSSAxT441XfvTY1UFafjCHv.xLw.xWSw1azEyWM8FYfDCHMMEHSkmaiABSu8FbfLEcgIGcf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckABLf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckARLf.CHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckARLv.BLfHCNf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFHwDCHv.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiAhTgQWYfDiLf.CHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckARLy.BLfHCNf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFHwPCHv.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiAhTgQWYfDSMf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckAhLf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckAxLf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckABMf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckARMf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckAhMf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckAxMf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckABNf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckARNf.CHyDCHeMEauQWLe0zajARLfzzTfLUdtMFHSU2bzEVZtABTzABLtDyLyLyLyLCMfLCLf70Tr8Fcw7USuQFHw.RSSAxT441XfPUYtMWZu4FHv.BLtTCHy.CHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atARLf.iK0.xLw.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafDCLf.iK0.xLw.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafDSLf.iK0.xLw.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafDiLf.iK0.xLw.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafDyLf.iK0.xLw.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafDCMf.iK0.xLv.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafHCHv3RMfLCLf70Tr8Fcw7USuQFHw.RSSAxT441XfPUYtMWZu4FHy.BLtTCHy.CHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atABMf.iK0.xLv.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafTCHv3RMfLCLf70Tr8Fcw7USuQFHw.RSSAxT441XfPUYtMWZu4FH1.BLtTCHy.CHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atAxMf.iK0.xLv.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8laffCHv3RMfLCLf70Tr8Fcw7USuQFHw.RSSAxT441XfPUYtMWZu4FH4.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FHv.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FHw.BLtTCHxXCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FHw.CHv3RMfHiMf70Tr8Fcw7USuQFHw.RSSABUk41bo8lafDSLf.iK0.hL1.xWSw1azEyWM8FYfDCHMMEHTUlayk1atARLx.BLtTCHxXCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FHwLCHv3RMfHiMf70Tr8Fcw7USuQFHw.RSSABUk41bo8lafDCMf.iK0.hL0.xWSw1azEyWM8FYfDCHMMEHTUlayk1atAhLf.iK0.hL0.xWSw1azEyWM8FYfDCHMMEHTUlayk1atAxLf.iK0.hL0.xWSw1azEyWM8FYfDCHMMEHTUlayk1atABMf.iK0.hL0.xWSw1azEyWM8FYfDCHMMEHTUlayk1atARMf.iK0.hL0.xWSw1azEyWM8FYfDCHMMEHTUlayk1atAhMf.iK0.hL0.xWSw1azEyWM8FYfDCHMMEHTUlayk1atAxMf.iK0.hL0.xWSw1azEyWM8FYfDCHMMEHTUlayk1atABNf.iK0.hL0.xWSw1azEyWM8FYfDCHMMEHTUlayk1atARNf.iK0.xLx.xWSw1azEyWM8FYfDCHMMUQGAhPoA2arElbf7jau7jYlABLfHCMf70Tr8Fcw7USuQFHw.RSSUzQfvTYtcFcnABLt.SN1byMzDSNw.hL4.xWSw1azEyWM8FYfDCHMMUQGABSu8Fbf7jau7jYlABLfHCNf70Tr8Fcw7USuQFHw.RSSUzQfHUYy8Fa0QWZu4FHv.hL4.xWSw1azEyWM8FYfDCHMMUQGAxT441Xf7jau7jYlABLfHiMf70Tr8Fcw7USuQFHw.hTgQWYfzTcrQWZvwVdf.iK0.xLw.xWSw1azEyWM8FYfDCHREFckARS0wFcoAGa4AxT441Xf.iK0bSLzHCN1.hL0.xWSw1azEyWM8FYfHCHDEDQSIEHAQGcgM1Zf.CHxPCHeMEauQWLe0zajAhLfPTPDMkTfPTYiEVdf.iKvLyLyHCL0.SNfHCMf70Tr8Fcw7USuQFHx.BQAQzTRABQkwVX4ABLfHyLf70Tr8Fcw7USuQFHx.BQAQzTRABTkE1ZfDCHxXCHeMEauQWLe0zajAhLfPTPDMkTfHUYrUVXyUFHv3BLvDSM2fyL3TCHxXCHeMEauQWLe0zajAhLfPTPDMkTfLUcyQWXo4FHw.hLy.xWSw1azEyWM8FYfHCHEcDHLUlckwFHw.RLfHyLf70Tr8Fcw7USuQFHx.RQGABSkYWYrAhLfDCHxLCHeMEauQWLe0zajAhLfTzQfvTY1UFafLCHw.hLy.xWSw1azEyWM8FYfHCHEcDHLUlckwFHz.RLfHCLf70Tr8Fcw7USuQFHx.RQGARSuQVYfDCHxHCHeMEauQWLe0zajAhLfTzQfHUXzUFHw.RLfHiLf70Tr8Fcw7USuQFHx.RQGAhTgQWYfHCHw.hLx.xWSw1azEyWM8FYfHCHEcDHREFckAxLfDCHxHCHeMEauQWLe0zajAhLfTzQfHUXzUFHz.RLfLCLf70Tr8Fcw7USuQFHx.hQogWYjARSSUzQfvTYtcFcnABLt.SN1byMzDSNw.xLz.xWSw1azEyWM8FYfHCHFkFdkQFHMMUQGAhTkM2arUGco8laf.CHxbCHeMEauQWLe0zajAhLfrTY4AhTgQWYfL0XgwVYf.CHy.CHeMEauQWLe0zajAhLfzzTfvTXyQGHAMFcoYWYf.Ecf.iKx.hLy.xWSw1azEyWM8FYfHCHMMEHLUlckwFHv.BLfHyLf70Tr8Fcw7USuQFHx.RSSABSkYWYrARLfDCHxPCHeMEauQWLe0zajAhLfzzTfvTY1UFafDCLf.CHxPCHeMEauQWLe0zajAhLfzzTfvTY1UFafDSLf.CHxPCHeMEauQWLe0zajAhLfzzTfvTY1UFafDiLf.CHxPCHeMEauQWLe0zajAhLfzzTfvTY1UFafDyLf.CHxPCHeMEauQWLe0zajAhLfzzTfvTY1UFafDCMf.CHxPCHeMEauQWLe0zajAhLfzzTfvTY1UFafDSMf.CHxLCHeMEauQWLe0zajAhLfzzTfvTY1UFafHCHv.hLy.xWSw1azEyWM8FYfHCHMMEHLUlckwFHy.BLfHyLf70Tr8Fcw7USuQFHx.RSSABSkYWYrABMf.CHxLCHeMEauQWLe0zajAhLfzzTfvTY1UFafTCHv.hLy.xWSw1azEyWM8FYfHCHMMEHLUlckwFH1.BLfHyLf70Tr8Fcw7USuQFHx.RSSABSkYWYrAxMf.CHxLCHeMEauQWLe0zajAhLfzzTfvTY1UFaffCHv.hLy.xWSw1azEyWM8FYfHCHMMEHLUlckwFH4.BLfHiMf70Tr8Fcw7USuQFHx.RSSABSu8FbfLEcgIGcf.CHxHCHeMEauQWLe0zajAhLfzzTfHUXzUFHv.BLfHiLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfDCHxTVKvXCHxLCHeMEauQWLe0zajAhLfzzTfHUXzUFHw.CHv.hLy.xWSw1azEyWM8FYfHCHMMEHREFckARLw.BLfHyLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfDiLf.CHxLCHeMEauQWLe0zajAhLfzzTfHUXzUFHwLCHv.hLy.xWSw1azEyWM8FYfHCHMMEHREFckARLz.BLfHyLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfDSMf.CHxHCHeMEauQWLe0zajAhLfzzTfHUXzUFHx.BLt.CL1HyLyTSM3DCHxHCHeMEauQWLe0zajAhLfzzTfHUXzUFHy.BLt.CLvjCM0jCM0jyMfHiLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfPCHv.hLx.xWSw1azEyWM8FYfHCHMMEHREFckARMf.CHxHCHeMEauQWLe0zajAhLfzzTfHUXzUFH1.BLfHiLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfbCHv.hLx.xWSw1azEyWM8FYfHCHMMEHREFckABNf.CHxHCHeMEauQWLe0zajAhLfzzTfHUXzUFH4.BLfHiMf70Tr8Fcw7USuQFHx.RSSAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHyTCHeMEauQWLe0zajAhLfzzTfLUdtMFHLE1bzARPiQWZ1UFHPQGHv3hLfLSNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTXyQGHP8VZtQGHI4FHGIWZjABLtHCHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFHv.BLtTCHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFHw.BLtTCHxjCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFHw.CHv.hL4.xWSw1azEyWM8FYfHCHMMEHSkmaiABSkYWYrARLw.BLfHSNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafDiLf.CHxjCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFHwLCHv.hL4.xWSw1azEyWM8FYfHCHMMEHSkmaiABSkYWYrARLz.BLfHSNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafDSMf.CHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFHx.BLtTCHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFHy.BLtTCHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFHz.BLfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafTCHv.hL3.xWSw1azEyWM8FYfHCHMMEHSkmaiABSkYWYrAhMf.CHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFH2.BLfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFaffCHv.hL3.xWSw1azEyWM8FYfHCHMMEHSkmaiABSkYWYrARNf.CHyDCHeMEauQWLe0zajAhLfzzTfLUdtMFHL81avAxTzElbzABLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFHv.BLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFHw.BLfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFHw.CHv.hL3.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfDSLf.CHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHREFckARLx.BLfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFHwLCHv.hL3.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfDCMf.CHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHREFckARL0.BLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFHx.BLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFHy.BLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFHz.BLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFH0.BLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFH1.BLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFH2.BLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFH3.BLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFH4.BLfLSLf70Tr8Fcw7USuQFHx.RSSAxT441XfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xLv.xWSw1azEyWM8FYfHCHMMEHSkmaiABUk41bo8laf.CHv3RMfLCLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FHw.BLtTCHyDCHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atARLv.BLtTCHyDCHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atARLw.BLtTCHyDCHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atARLx.BLtTCHyDCHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atARLy.BLtTCHyDCHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atARLz.BLtTCHy.CHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atAhLf.iK0.xLv.xWSw1azEyWM8FYfHCHMMEHSkmaiABUk41bo8lafLCHv3RMfLCLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FHz.BLtTCHy.CHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atARMf.iK0.xLv.xWSw1azEyWM8FYfHCHMMEHSkmaiABUk41bo8lafXCHv3RMfLCLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FH2.BLtTCHy.CHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atABNf.iK0.xLv.xWSw1azEyWM8FYfHCHMMEHSkmaiABUk41bo8lafjCHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8laf.CHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafDCHv3RMfHiMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafDCLf.iK0.hL1.xWSw1azEyWM8FYfHCHMMEHTUlayk1atARLw.BLtTCHxXCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FHwHCHv3RMfHiMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafDyLf.iK0.hL1.xWSw1azEyWM8FYfHCHMMEHTUlayk1atARLz.BLtTCHxTCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FHx.BLtTCHxTCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FHy.BLtTCHxTCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FHz.BLtTCHxTCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FH0.BLtTCHxTCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FH1.BLtTCHxTCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FH2.BLtTCHxTCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FH3.BLtTCHxTCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FH4.BLtTCHyHCHeMEauQWLe0zajAhLfzzTEcDHBkFbuwVXxAxSt8xSlYFHv.hLz.xWSw1azEyWM8FYfHCHMMUQGABSk41YzgFHv3BL4XyM2PSL4DCHxjCHeMEauQWLe0zajAhLfzzTEcDHL81avAxSt8xSlYFHv.hL3.xWSw1azEyWM8FYfHCHMMUQGAhTkM2arUGco8laf.CHxjCHeMEauQWLe0zajAhLfzzTEcDHSkmaiAxSt8xSlYFHv.hL1.xWSw1azEyWM8FYfHCHREFckARS0wFcoAGa4ABLtTCHyDCHeMEauQWLe0zajAhLfHUXzUFHMUGazkFbrkGHSkmaiABLtTyMwPiL3XCHxXCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLv.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCLv.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCLw.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCLx.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCLy.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCLz.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCL0.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCL1.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCL2.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCL3.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCL4.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDCLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDSLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDiLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDyLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDCMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDSMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDiMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDyMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDCNf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDSNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLx.CHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLxDCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLxHCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLxLCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLxPCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLxTCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLxXCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLxbCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLxfCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLxjCHv3RNzjSN4jSN4.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLy.CHv3RNzjSN4jSN4.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLSLf.iK4PSN4jSN4jCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyLx.BLtjCM4jSN4jSNfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLyLCHv3RNzjSN4jSN4.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLCMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLSMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLiMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLyMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLCNf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLSNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLz.CHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLzDCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLzHCHv3RMvjSN4jSN4.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPyLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPCMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPSMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPiMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPyMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPCNf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPSNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL0.CHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL0DCHv.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTiLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTyLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTCMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTSMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTiMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTyMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTCNf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTSNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL1.CHv.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXSLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXiLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXyLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXCMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXSMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXiMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXyMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXCNf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXSNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2.CHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2DCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2HCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2LCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2PCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2TCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2XCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2bCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2fCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2jCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCNv.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCNw.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCNx.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCNy.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCNz.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCN0.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCN1.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCN2.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCN3.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCN4.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSNf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwjCLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwjSLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwjiLf.iK0.hL1.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHx.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfHCLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHxDCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhLx.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfHyLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHxPCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhL0.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfHiMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHxbCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhL3.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfHSNf.iK0.hL1.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHy.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfLCLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHyDCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxLx.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfLyLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHyPCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxL0.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfLiMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHybCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxL3.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfLSNf.iK0.hL1.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHz.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfPCLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHzDCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABMx.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfPyLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHzPCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABM0.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfPiMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHzbCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABM3.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfPSNf.iK0.hL1.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH0.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfTCLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH0DCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARMx.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfTyLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH0PCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARM0.BLtfCLvPSN4jCNfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARM1.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfTyMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH0fCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARM4.BLtTCHxXCHeMEauQWLe0zajARSgQmbogGHA01a04FcfXCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhMv.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfXSLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH1HCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhMy.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfXCMfDCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfXSMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH1XCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhM2.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfXCNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH1jCHv3RMfHiMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH2.CHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxMw.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfbiLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH2LCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxMz.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfbSMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH2XCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxM2.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfbCNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH2jCHv3RMfHiMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH3.CHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABNw.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcffiLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH3LCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABNz.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcffSMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH3XCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABN2.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcffCNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH3jCHv3RMfHiMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH4.CHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARNw.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfjiLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH4LCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARNz.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfjSMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH4XCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARN2.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfjCNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH4jCHv3RMfLSLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafDCHv.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARLv.BLfLiLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafDSLf.CHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHwHCHv.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARLy.BLfLiLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafDCMf.CHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHwTCHv.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARL1.BLfLiLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafDyMf.iK3PyLwLyMxXCHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHwfCHv3BNzjiM2LiLw.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARL4.BLtfSM1HCL4DiMfLSLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafHCHv.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atAhLv.BLtfiMxbCM0DSLfLiLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafHSLf.iK3XSNxfSLvTCHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHxHCHv3RN3XSNxfSLw.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atAhLy.BLtjSNyPiMz.SMfLiLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafHCMfDCHyDCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHy.BLfLSLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafPCHv.xLw.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARMf.CHyDCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FH1.BLfLSLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafbCHv3BLwjiMvbCNzPCHyDCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FH3.BLtjSMzHCM3LyMfLSLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafjCHv.hL1.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHw.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARLv.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARLw.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARLx.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARLy.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARLz.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARL0.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARL1.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARL2.BLtfSN1TSMwbyLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARL3.BLtjyLw.yLzTSLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARL4.BLtjiM0TSL2HiLfHiMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkAhLf.CHxbCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfHCLfDCHxbCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfHSLf.CHxbCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfHiLf.CHxbCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfHyLf.CHxbCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfHCMf.CHxXCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfLCHv.hL1.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHz.BLfHiMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARMf.CHxXCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfXCHv.hL1.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFH2.BLtLSLvLCMzfiLfHiMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkABNf.iKvXCN4XSM0DyMfHiMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARNf.CHxLCHeMEauQWLe0zajUGagQ2axMGHLUlckwFHv3BM4jSN4jiMz.hLx.xWSw1azEyWM8lauABTuIGcgARSuQVYf.CHxPCHeMEauQWLe8DbfDCHA0FbfzzajAxTk41bf.CHxLCHeMEauQWLe8DbfDCHCElbxkVYxABTg4FHv3RMfHCMf70Tr8Fcw70SvARLfPTPDMkTfDDczE1XqABLfHyLf70Tr8Fcw70SvARLfPTPDMkTfPTYiEVdf.iKvLyLzbSLvbCMfHyLf70Tr8Fcw70SvARLfPTPDMkTfPTYrEVdf.CHxHCHeMEauQWLe8DbfDCHDEDQSIEHPUVXqARLfHSMf70Tr8Fcw70SvARLfPTPDMkTfHUYrUVXyUFHv3BLvDCHxTCHeMEauQWLe8DbfDCHDEDQSIEHSU2bzEVZtARLfDCNf70Tr8Fcw70SvARLfPTYzUmakABLtXCLv.CLv.iLfHiLf70Tr8Fcw70SvARLfTzQfvTY1UFafDCHw.hLx.xWSw1azEyWOAGHw.RQGABSkYWYrAhLf.iK2TyM0bSM2TCHxHCHeMEauQWLe8DbfDCHEcDHLUlckwFHy.BLfHiLf70Tr8Fcw70SvARLfTzQfvTY1UFafPCHv.RL4.xWSw1azEyWOAGHw.RQGARSuQVYf.CHxDCHeMEauQWLe8DbfDCHEcDHREFckARLf.iK4XSN1jyMfHSLf70Tr8Fcw70SvARLfTzQfHUXzUFHx.BLtHSMxTiL0HCMfHSLf70Tr8Fcw70SvARLfTzQfHUXzUFHy.BLtHSMxTiL0HCMfHSLf70Tr8Fcw70SvARLfTzQfHUXzUFHz.BLtXyM1biM2XSMfHCLf70Tr8Fcw70SvARLfXTYkQlXgM1Zf.CHxTCHeMEauQWLe8DbfDCHFkFazUlbfLTcz8lYlARLfHSNf70Tr8Fcw70SvARLfXTZrQWYxAxRhQFHF8Far81cf.CHxLCHeMEauQWLe8DbfDCHFkFazUlbfzzajUFHv.hL0.xWSw1azEyWOAGHw.hQowFckIGHO41KOYlYfDCHxHCHeMEauQWLe8DbfDCHFkFazUlbfHUYyABLfHSNf70Tr8Fcw70SvARLfXTZ3UFYfzzTEcDHLUlamQGZfDCHyLCHeMEauQWLe8DbfDCHFkFdkQFHMMUQGAhTkM2arUGco8lafDCHxLCHeMEauQWLe8DbfDCHFIWYwAxPuElbyUFHv3BLy.yM1jiLyDCHxDCHeMEauQWLe8DbfDCHFIWYwAhQo4VYf.CHxHCHeMEauQWLe8DbfDCHFIWYwAhQogWYjABLt.yM3LyM4LSLw.hL1.xWSw1azEyWOAGHw.xRkkGHREFckAxTiEFakABLtPiL3TyMwPyLfLSMf70Tr8Fcw70SvARLfvTY1UFafL0XgwVYfHjbkE1Zf.0ao4Fcf.CHyDCHeMEauQWLe8DbfDCHLUlckwFHSMVXrUFHCUmb1UFHLABLfLSLf70Tr8Fcw70SvARLfvTY1UFafL0XgwVYfLTcxYWYfHEHv.xLw.xWSw1azEyWOAGHw.BSkYWYrAxTiEFakABQkAGcnABSf.CHyDCHeMEauQWLe8DbfDCHLUlckwFHSMVXrUFHDUFbzgFHRABLfLCLf70Tr8Fcw70SvARLfvTY1UFafL0XgwVZtcFHM8FYkABLfHSNf70Tr8Fcw70SvARLfzzTfvTXyQGHAMFcoYWYf.Ecf.iKx.hLx.xWSw1azEyWOAGHw.RSSABSkYWYrABLf.CHxHCHeMEauQWLe8DbfDCHMMEHLUlckwFHw.RLfHyLf70Tr8Fcw70SvARLfzzTfvTY1UFafDCLf.CHxLCHeMEauQWLe8DbfDCHMMEHLUlckwFHwDCHv.hLy.xWSw1azEyWOAGHw.RSSABSkYWYrARLx.BLfHyLf70Tr8Fcw70SvARLfzzTfvTY1UFafDyLf.CHxLCHeMEauQWLe8DbfDCHMMEHLUlckwFHwPCHv.hLy.xWSw1azEyWOAGHw.RSSABSkYWYrARL0.BLfHiLf70Tr8Fcw70SvARLfzzTfvTY1UFafHCHw.hLx.xWSw1azEyWOAGHw.RSSABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfDCHMMEHLUlckwFHz.BLfHiLf70Tr8Fcw70SvARLfzzTfvTY1UFafTCHv.hLx.xWSw1azEyWOAGHw.RSSABSkYWYrAhMf.CHxHCHeMEauQWLe8DbfDCHMMEHLUlckwFH2.BLfHiLf70Tr8Fcw70SvARLfzzTfvTY1UFaffCHv.hLx.xWSw1azEyWOAGHw.RSSABSkYWYrARNf.CHxTCHeMEauQWLe8DbfDCHMMEHL81avAxTzElbzABLfHSLf70Tr8Fcw70SvARLfzzTfHUXzUFHv.BLfHSLf70Tr8Fcw70SvARLfzzTfHUXzUFHw.hLk0BL1.hLx.xWSw1azEyWOAGHw.RSSAhTgQWYfDCLf.CHxHCHeMEauQWLe8DbfDCHMMEHREFckARLw.BLfHiLf70Tr8Fcw70SvARLfzzTfHUXzUFHwHCHv.hLx.xWSw1azEyWOAGHw.RSSAhTgQWYfDyLf.CHxHCHeMEauQWLe8DbfDCHMMEHREFckARLz.BLfHiLf70Tr8Fcw70SvARLfzzTfHUXzUFHwTCHv.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYfHCHv3BLvXiLyLSM0fSLfHSLf70Tr8Fcw70SvARLfzzTfHUXzUFHy.BLt.CLvDiM1TSL1fSMfHSLf70Tr8Fcw70SvARLfzzTfHUXzUFHz.BLfHSLf70Tr8Fcw70SvARLfzzTfHUXzUFH0.BLfHSLf70Tr8Fcw70SvARLfzzTfHUXzUFH1.BLfHSLf70Tr8Fcw70SvARLfzzTfHUXzUFH2.BLfHSLf70Tr8Fcw70SvARLfzzTfHUXzUFH3.BLfHSLf70Tr8Fcw70SvARLfzzTfHUXzUFH4.BLfHSMf70Tr8Fcw70SvARLfzzTfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xLz.xWSw1azEyWOAGHw.RSSAxT441XfvTXyQGHAMFcoYWYf.Ecf.iKx.xL3.xWSw1azEyWOAGHw.RSSAxT441XfvTXyQGHP8VZtQGHI4FHGIWZjABLtHCHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrABLf.CHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrARLfDCHxfCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrARLv.BLfHCNf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFHwDCHv.hL3.xWSw1azEyWOAGHw.RSSAxT441XfvTY1UFafDiLf.CHxfCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrARLy.BLfHCNf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFHwPCHv.hL3.xWSw1azEyWOAGHw.RSSAxT441XfvTY1UFafDSMf.CHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrAhLfDCHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrAxLf.CHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrABMf.CHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrARMf.CHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrAhMf.CHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrAxMf.CHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrABNf.CHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrARNf.CHy.CHeMEauQWLe8DbfDCHMMEHSkmaiABSu8FbfLEcgIGcf.CHxXCHeMEauQWLe8DbfDCHMMEHSkmaiAhTgQWYf.CHv.hL1.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFHw.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckARLv.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckARLw.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckARLx.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckARLy.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckARLz.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckARL0.BLfHiMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckAhLf.iKwHCMyTiLfHiMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckAxLf.CHxXCHeMEauQWLe8DbfDCHMMEHSkmaiAhTgQWYfPCHv.hL1.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFH0.BLfHiMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckAhMf.CHxXCHeMEauQWLe8DbfDCHMMEHSkmaiAhTgQWYfbCHv.hL1.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFH3.BLfHiMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckARNf.CHy.CHeMEauQWLe8DbfDCHMMEHSkmaiAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHxjCHeMEauQWLe8DbfDCHMMEHSkmaiABUk41bo8laf.CHv3RMfHSNf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atARLf.iK0.xLv.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FHw.CHv3RMfLCLf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atARLw.BLtTCHy.CHeMEauQWLe8DbfDCHMMEHSkmaiABUk41bo8lafDiLf.iK0.xLv.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FHwLCHv3RMfLCLf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atARLz.BLtTCHxjCHeMEauQWLe8DbfDCHMMEHSkmaiABUk41bo8lafHCHv3RMfHSNf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atAxLf.iK0.hL4.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FHz.BLtTCHxjCHeMEauQWLe8DbfDCHMMEHSkmaiABUk41bo8lafTCHv3RMfHSNf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atAhMf.iK0.hL4.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FH2.BLtTCHxjCHeMEauQWLe8DbfDCHMMEHSkmaiABUk41bo8laffCHv3RMfHSNf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atARNf.iK0.hLz.xWSw1azEyWOAGHw.RSSABUk41bo8laf.CHv3RMfHCMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FHw.BLtTCHxTCHeMEauQWLe8DbfDCHMMEHTUlayk1atARLv.BLtTCHxTCHeMEauQWLe8DbfDCHMMEHTUlayk1atARLw.BLtTCHxTCHeMEauQWLe8DbfDCHMMEHTUlayk1atARLx.BLtTCHxTCHeMEauQWLe8DbfDCHMMEHTUlayk1atARLy.BLtTCHxTCHeMEauQWLe8DbfDCHMMEHTUlayk1atARLz.BLtTCHxPCHeMEauQWLe8DbfDCHMMEHTUlayk1atAhLf.iK0.hLz.xWSw1azEyWOAGHw.RSSABUk41bo8lafLCHv3RMfHCMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FHz.BLtTCHxPCHeMEauQWLe8DbfDCHMMEHTUlayk1atARMf.iK0.hLz.xWSw1azEyWOAGHw.RSSABUk41bo8lafXCHv3RMfHCMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FH2.BLtTCHxPCHeMEauQWLe8DbfDCHMMEHTUlayk1atABNf.iK0.hLz.xWSw1azEyWOAGHw.RSSABUk41bo8lafjCHv3RMfLSLf70Tr8Fcw70SvARLfzzTEcDHBkFbuwVXxAxSt8xSlYFHv.hLy.xWSw1azEyWOAGHw.RSSUzQfvTYtcFcnABLt.SN1byMzDSNw.hL3.xWSw1azEyWOAGHw.RSSUzQfvzauAGHO41KOYlYf.CHxbCHeMEauQWLe8DbfDCHMMUQGAhTkM2arUGco8laf.CHxfCHeMEauQWLe8DbfDCHMMUQGAxT441Xf7jau7jYlABLfDiMf70Tr8Fcw70SvARLfzTczUFHw.hLv.xWSw1azEyWOAGHw.xSyMFHM8FYkABLfHiLf70Tr8Fcw70SvARLf7zbiAxSt8xSlYFHw.hLx.xWSw1azEyWOAGHw.xSyMFHRUFcxk1Yf.CHx.CHeMEauQWLe8DbfDCHOM2XfbUX1UFHv.hLz.xWSw1azEyWOAGHw.xS0QGb0QGHLUlckwFHw.hL2.xWSw1azEyWOAGHw.BToQ2XnARQGAxSt8xSlYFHw.hLv.xWSw1azEyWOAGHw.BTuwVXxkFc4ABLfHSMf70Tr8Fcw70SvARLfHUXzUFHMUGazkFbrkGHv3RMfLCLf70Tr8Fcw70SvARLfHUXzUFHMUGazkFbrkGHSkmaiABLtTyMwPiL3XCHxTCHeMEauQWLe8DbfDCHVUFauMVZzkGHSUlayABLtHCN0bSLzLCHxPCHeMEauQWLe8DbfHCHA0FbfzzajAxTk41bf.CHxLCHeMEauQWLe8DbfHCHCElbxkVYxABTg4FHv3RMfHCMf70Tr8Fcw70SvAhLfPTPDMkTfDDczE1XqABLfHyLf70Tr8Fcw70SvAhLfPTPDMkTfPTYiEVdf.iKvLyLzbSLvbCMfHyLf70Tr8Fcw70SvAhLfPTPDMkTfPTYrEVdf.CHxHCHeMEauQWLe8DbfHCHDEDQSIEHPUVXqARLfHSMf70Tr8Fcw70SvAhLfPTPDMkTfHUYrUVXyUFHv3BLvDCHxTCHeMEauQWLe8DbfHCHDEDQSIEHSU2bzEVZtARLfDCNf70Tr8Fcw70SvAhLfPTYzUmakABLtTCHxHCHeMEauQWLe8DbfHCHEcDHLUlckwFHw.RLfHiLf70Tr8Fcw70SvAhLfTzQfvTY1UFafHCHv3xM0bSM2TyM0.hLx.xWSw1azEyWOAGHx.RQGABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfHCHEcDHLUlckwFHz.BLfDSNf70Tr8Fcw70SvAhLfTzQfzzajUFHv.hLw.xWSw1azEyWOAGHx.RQGAhTgQWYfDCHv3RN0jSM4TSN3.hLw.xWSw1azEyWOAGHx.RQGAhTgQWYfHCHv3RMvTCL0.CM3.hLw.xWSw1azEyWOAGHx.RQGAhTgQWYfLCHv3xL0LSMyTyL0.hLw.xWSw1azEyWOAGHx.RQGAhTgQWYfPCHv3xM3bCN2fCNw.hLv.xWSw1azEyWOAGHx.hQkUFYhE1XqABLfHSMf70Tr8Fcw70SvAhLfXTZrQWYxAxP0Q2alYFHw.hL4.xWSw1azEyWOAGHx.hQowFckIGHKIFYfXzarw1a2ABLfHyLf70Tr8Fcw70SvAhLfXTZrQWYxARSuQVYf.CHxTCHeMEauQWLe8DbfHCHFkFazUlbf7jau7jYlABLfHiLf70Tr8Fcw70SvAhLfXTZrQWYxAhTkMGHv.hL4.xWSw1azEyWOAGHx.hQogWYjARSSUzQfvTYtcFcnARLfLyLf70Tr8Fcw70SvAhLfXTZ3UFYfzzTEcDHRU1buwVczk1atARLfHyLf70Tr8Fcw70SvAhLfXjbkEGHC8VXxMWYf.iKxLCL2XSNxfCHxDCHeMEauQWLe8DbfHCHFIWYwAhQo4VYf.CHxHCHeMEauQWLe8DbfHCHFIWYwAhQogWYjABLtDyMvbCN2PCNfHiMf70Tr8Fcw70SvAhLfrTY4AhTgQWYfL0XgwVYf.iKzHCN0bSLzLCHyTCHeMEauQWLe8DbfHCHLUlckwFHSMVXrUFHBIWYgsFHP8VZtQGHv.xLw.xWSw1azEyWOAGHx.BSkYWYrAxTiEFakAxP0ImckABSf.CHyDCHeMEauQWLe8DbfHCHLUlckwFHSMVXrUFHCUmb1UFHRABLfLSLf70Tr8Fcw70SvAhLfvTY1UFafL0XgwVYfPTYvQGZfvDHv.xLw.xWSw1azEyWOAGHx.BSkYWYrAxTiEFakABQkAGcnAhTf.CHy.CHeMEauQWLe8DbfHCHLUlckwFHSMVXrklamARSuQVYf.CHxjCHeMEauQWLe8DbfHCHMMEHLE1bzARPiQWZ1UFHPQGHv3hLfHiLf70Tr8Fcw70SvAhLfzzTfvTY1UFaf.CHv.hLx.xWSw1azEyWOAGHx.RSSABSkYWYrARLfDCHxLCHeMEauQWLe8DbfHCHMMEHLUlckwFHw.CHv.hLy.xWSw1azEyWOAGHx.RSSABSkYWYrARLw.BLfHyLf70Tr8Fcw70SvAhLfzzTfvTY1UFafDiLf.CHxLCHeMEauQWLe8DbfHCHMMEHLUlckwFHwLCHv.hLy.xWSw1azEyWOAGHx.RSSABSkYWYrARLz.BLfHyLf70Tr8Fcw70SvAhLfzzTfvTY1UFafDSMf.CHxHCHeMEauQWLe8DbfHCHMMEHLUlckwFHx.RLfHiLf70Tr8Fcw70SvAhLfzzTfvTY1UFafLCHv.hLx.xWSw1azEyWOAGHx.RSSABSkYWYrABMf.CHxHCHeMEauQWLe8DbfHCHMMEHLUlckwFH0.BLfHiLf70Tr8Fcw70SvAhLfzzTfvTY1UFafXCHv.hLx.xWSw1azEyWOAGHx.RSSABSkYWYrAxMf.CHxHCHeMEauQWLe8DbfHCHMMEHLUlckwFH3.BLfHiLf70Tr8Fcw70SvAhLfzzTfvTY1UFafjCHv.hL0.xWSw1azEyWOAGHx.RSSABSu8FbfLEcgIGcf.CHxDCHeMEauQWLe8DbfHCHMMEHREFckABLf.CHxDCHeMEauQWLe8DbfHCHMMEHREFckARLfHSYs.iMfHiLf70Tr8Fcw70SvAhLfzzTfHUXzUFHw.CHv.hLx.xWSw1azEyWOAGHx.RSSAhTgQWYfDSLf.CHxHCHeMEauQWLe8DbfHCHMMEHREFckARLx.BLfHiLf70Tr8Fcw70SvAhLfzzTfHUXzUFHwLCHv.hLx.xWSw1azEyWOAGHx.RSSAhTgQWYfDCMf.CHxHCHeMEauQWLe8DbfHCHMMEHREFckARL0.BLfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFHx.BLt.CL1HyLyTSM3DCHxDCHeMEauQWLe8DbfHCHMMEHREFckAxLf.iKv.CLwXiM0DiM3TCHxDCHeMEauQWLe8DbfHCHMMEHREFckABMf.CHxDCHeMEauQWLe8DbfHCHMMEHREFckARMf.CHxDCHeMEauQWLe8DbfHCHMMEHREFckAhMf.CHxDCHeMEauQWLe8DbfHCHMMEHREFckAxMf.CHxDCHeMEauQWLe8DbfHCHMMEHREFckABNf.CHxDCHeMEauQWLe8DbfHCHMMEHREFckARNf.CHxTCHeMEauQWLe8DbfHCHMMEHSU2bzEVZtABTzABLtDyLyLyLyLCMfLCMf70Tr8Fcw70SvAhLfzzTfLUdtMFHLE1bzARPiQWZ1UFHPQGHv3hLfLCNf70Tr8Fcw70SvAhLfzzTfLUdtMFHLE1bzABTuklazARRtAxQxkFYf.iKx.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFaf.CHv.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafDCHw.hL3.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafDCLf.CHxfCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrARLw.BLfHCNf70Tr8Fcw70SvAhLfzzTfLUdtMFHLUlckwFHwHCHv.hL3.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafDyLf.CHxfCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrARLz.BLfHCNf70Tr8Fcw70SvAhLfzzTfLUdtMFHLUlckwFHwTCHv.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafHCHw.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafLCHv.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafPCHv.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafTCHv.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafXCHv.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafbCHv.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFaffCHv.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafjCHv.xLv.xWSw1azEyWOAGHx.RSSAxT441XfvzauAGHSQWXxQGHv.hL1.xWSw1azEyWOAGHx.RSSAxT441XfHUXzUFHv.BLfHiMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckARLf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfDCLf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfDSLf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfDiLf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfDyLf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfDCMf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfDSMf.CHxXCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfHCHv3RLxPyL0HCHxXCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfLCHv.hL1.xWSw1azEyWOAGHx.RSSAxT441XfHUXzUFHz.BLfHiMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckARMf.CHxXCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfXCHv.hL1.xWSw1azEyWOAGHx.RSSAxT441XfHUXzUFH2.BLfHiMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckABNf.CHxXCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfjCHv.xLv.xWSw1azEyWOAGHx.RSSAxT441XfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.hL4.xWSw1azEyWOAGHx.RSSAxT441XfPUYtMWZu4FHv.BLtTCHxjCHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8lafDCHv3RMfLCLf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atARLv.BLtTCHy.CHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8lafDSLf.iK0.xLv.xWSw1azEyWOAGHx.RSSAxT441XfPUYtMWZu4FHwHCHv3RMfLCLf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atARLy.BLtTCHy.CHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8lafDCMf.iK0.hL4.xWSw1azEyWOAGHx.RSSAxT441XfPUYtMWZu4FHx.BLtTCHxjCHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8lafLCHv3RMfHSNf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atABMf.iK0.hL4.xWSw1azEyWOAGHx.RSSAxT441XfPUYtMWZu4FH0.BLtTCHxjCHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8lafXCHv3RMfHSNf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atAxMf.iK0.hL4.xWSw1azEyWOAGHx.RSSAxT441XfPUYtMWZu4FH3.BLtTCHxjCHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8lafjCHv3RMfHCMf70Tr8Fcw70SvAhLfzzTfPUYtMWZu4FHv.BLtTCHxPCHeMEauQWLe8DbfHCHMMEHTUlayk1atARLf.iK0.hL0.xWSw1azEyWOAGHx.RSSABUk41bo8lafDCLf.iK0.hL0.xWSw1azEyWOAGHx.RSSABUk41bo8lafDSLf.iK0.hL0.xWSw1azEyWOAGHx.RSSABUk41bo8lafDiLf.iK0.hL0.xWSw1azEyWOAGHx.RSSABUk41bo8lafDyLf.iK0.hL0.xWSw1azEyWOAGHx.RSSABUk41bo8lafDCMf.iK0.hLz.xWSw1azEyWOAGHx.RSSABUk41bo8lafHCHv3RMfHCMf70Tr8Fcw70SvAhLfzzTfPUYtMWZu4FHy.BLtTCHxPCHeMEauQWLe8DbfHCHMMEHTUlayk1atABMf.iK0.hLz.xWSw1azEyWOAGHx.RSSABUk41bo8lafTCHv3RMfHCMf70Tr8Fcw70SvAhLfzzTfPUYtMWZu4FH1.BLtTCHxPCHeMEauQWLe8DbfHCHMMEHTUlayk1atAxMf.iK0.hLz.xWSw1azEyWOAGHx.RSSABUk41bo8laffCHv3RMfHCMf70Tr8Fcw70SvAhLfzzTfPUYtMWZu4FH4.BLtTCHyDCHeMEauQWLe8DbfHCHMMUQGAhPoA2arElbf7jau7jYlABLfHyLf70Tr8Fcw70SvAhLfzzTEcDHLUlamQGZf.iKvjiM2bCMwjSLfHCNf70Tr8Fcw70SvAhLfzzTEcDHL81avAxSt8xSlYFHv.hL2.xWSw1azEyWOAGHx.RSSUzQfHUYy8Fa0QWZu4FHv.hL3.xWSw1azEyWOAGHx.RSSUzQfLUdtMFHO41KOYlYf.CHwXCHeMEauQWLe8DbfHCHMUGckARLfHCLf70Tr8Fcw70SvAhLf7zbiARSuQVYf.CHxHCHeMEauQWLe8DbfHCHOM2Xf7jau7jYlARLfHiLf70Tr8Fcw70SvAhLf7zbiAhTkQmbocFHv.hLv.xWSw1azEyWOAGHx.xSyMFHWElckABLfHCMf70Tr8Fcw70SvAhLf7TczAWczABSkYWYrABLtTCN0fSM3TCNfHyMf70Tr8Fcw70SvAhLf.UZzMFZfTzQf7jau7jYlARLfHCLf70Tr8Fcw70SvAhLf.0arElboQWdf.CHxTCHeMEauQWLe8DbfHCHREFckARS0wFcoAGa4ABLtTCHy.CHeMEauQWLe8DbfHCHREFckARS0wFcoAGa4AxT441Xf.iK0bSLzHCN1.hL0.xWSw1azEyWOAGHx.hUkw1aikFc4AxTk41bfDCHxPCHeMEauQWLe8DbfLCHA0FbfzzajAxTk41bf.CHxLCHeMEauQWLe8DbfLCHCElbxkVYxABTg4FHv3RMfHCMf70Tr8Fcw70SvAxLfPTPDMkTfDDczE1XqABLfHyLf70Tr8Fcw70SvAxLfPTPDMkTfPTYiEVdf.iKvLyLzbSLvbCMfHyLf70Tr8Fcw70SvAxLfPTPDMkTfPTYrEVdf.CHxHCHeMEauQWLe8DbfLCHDEDQSIEHPUVXqARLfHSMf70Tr8Fcw70SvAxLfPTPDMkTfHUYrUVXyUFHv3BLvDCHxTCHeMEauQWLe8DbfLCHDEDQSIEHSU2bzEVZtARLfDCNf70Tr8Fcw70SvAxLfPTYzUmakABLtTCHxHCHeMEauQWLe8DbfLCHEcDHLUlckwFHw.RLfHiLf70Tr8Fcw70SvAxLfTzQfvTY1UFafHCHv3RN0jSM4TSN3.hLx.xWSw1azEyWOAGHy.RQGABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfLCHEcDHLUlckwFHz.BLfDSNf70Tr8Fcw70SvAxLfTzQfzzajUFHv.hLw.xWSw1azEyWOAGHy.RQGAhTgQWYfDCHv3RN0jSM4TSN3.hLw.xWSw1azEyWOAGHy.RQGAhTgQWYfHCHv3hLvHCLx.iLfHSLf70Tr8Fcw70SvAxLfTzQfHUXzUFHy.BLtHCLx.iLvHCHxDCHeMEauQWLe8DbfLCHEcDHREFckABMf.iK0.SMvTCLzfCHx.CHeMEauQWLe8DbfLCHFUVYjIVXisFHv.hL0.xWSw1azEyWOAGHy.hQowFckIGHCUGcuYlYfDCHxjCHeMEauQWLe8DbfLCHFkFazUlbfrjXjAhQuwFaucGHv.hLy.xWSw1azEyWOAGHy.hQowFckIGHM8FYkABLfHSMf70Tr8Fcw70SvAxLfXTZrQWYxAxSt8xSlYFHv.hLx.xWSw1azEyWOAGHy.hQowFckIGHRU1bf.CHxjCHeMEauQWLe8DbfLCHFkFdkQFHMMUQGABSk41YzgFHw.xLy.xWSw1azEyWOAGHy.hQogWYjARSSUzQfHUYy8Fa0QWZu4FHw.hLy.xWSw1azEyWOAGHy.hQxUVbfLzagI2bkABLt.yLvbiM4HyLw.hLw.xWSw1azEyWOAGHy.hQxUVbfXTZtUFHv.hLx.xWSw1azEyWOAGHy.hQxUVbfXTZ3UFYf.iKvbCNybSNyDSLfHiMf70Tr8Fcw70SvAxLfrTY4AhTgQWYfL0XgwVYf.iKzHCN0bSLzLCHyTCHeMEauQWLe8DbfLCHLUlckwFHSMVXrUFHBIWYgsFHP8VZtQGHv.xLw.xWSw1azEyWOAGHy.BSkYWYrAxTiEFakAxP0ImckABSf.CHyDCHeMEauQWLe8DbfLCHLUlckwFHSMVXrUFHCUmb1UFHRABLfLSLf70Tr8Fcw70SvAxLfvTY1UFafL0XgwVYfPTYvQGZfvDHv.xLw.xWSw1azEyWOAGHy.BSkYWYrAxTiEFakABQkAGcnAhTf.CHy.CHeMEauQWLe8DbfLCHLUlckwFHSMVXrklamARSuQVYf.CHxjCHeMEauQWLe8DbfLCHMMEHLE1bzARPiQWZ1UFHPQGHv3hLfHiLf70Tr8Fcw70SvAxLfzzTfvTY1UFaf.CHv.hLx.xWSw1azEyWOAGHy.RSSABSkYWYrARLfDCHxLCHeMEauQWLe8DbfLCHMMEHLUlckwFHw.CHv.hLy.xWSw1azEyWOAGHy.RSSABSkYWYrARLw.BLfHyLf70Tr8Fcw70SvAxLfzzTfvTY1UFafDiLf.CHxLCHeMEauQWLe8DbfLCHMMEHLUlckwFHwLCHv.hLy.xWSw1azEyWOAGHy.RSSABSkYWYrARLz.BLfHyLf70Tr8Fcw70SvAxLfzzTfvTY1UFafDSMf.CHxHCHeMEauQWLe8DbfLCHMMEHLUlckwFHx.RLfHiLf70Tr8Fcw70SvAxLfzzTfvTY1UFafLCHv.hLx.xWSw1azEyWOAGHy.RSSABSkYWYrABMf.CHxHCHeMEauQWLe8DbfLCHMMEHLUlckwFH0.BLfHiLf70Tr8Fcw70SvAxLfzzTfvTY1UFafXCHv.hLx.xWSw1azEyWOAGHy.RSSABSkYWYrAxMf.CHxHCHeMEauQWLe8DbfLCHMMEHLUlckwFH3.BLfHiLf70Tr8Fcw70SvAxLfzzTfvTY1UFafjCHv.hL0.xWSw1azEyWOAGHy.RSSABSu8FbfLEcgIGcf.CHxDCHeMEauQWLe8DbfLCHMMEHREFckABLf.CHxDCHeMEauQWLe8DbfLCHMMEHREFckARLfHSYs.iMfHiLf70Tr8Fcw70SvAxLfzzTfHUXzUFHw.CHv.hLx.xWSw1azEyWOAGHy.RSSAhTgQWYfDSLf.CHxHCHeMEauQWLe8DbfLCHMMEHREFckARLx.BLfHiLf70Tr8Fcw70SvAxLfzzTfHUXzUFHwLCHv.hLx.xWSw1azEyWOAGHy.RSSAhTgQWYfDCMf.CHxHCHeMEauQWLe8DbfLCHMMEHREFckARL0.BLfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFHx.BLt.CL1HyLyTSM3DCHxDCHeMEauQWLe8DbfLCHMMEHREFckAxLf.iKv.CLwXiM0DiM3TCHxDCHeMEauQWLe8DbfLCHMMEHREFckABMf.CHxDCHeMEauQWLe8DbfLCHMMEHREFckARMf.CHxDCHeMEauQWLe8DbfLCHMMEHREFckAhMf.CHxDCHeMEauQWLe8DbfLCHMMEHREFckAxMf.CHxDCHeMEauQWLe8DbfLCHMMEHREFckABNf.CHxDCHeMEauQWLe8DbfLCHMMEHREFckARNf.CHxTCHeMEauQWLe8DbfLCHMMEHSU2bzEVZtABTzABLtDyLyLyLyLCMfLCMf70Tr8Fcw70SvAxLfzzTfLUdtMFHLE1bzARPiQWZ1UFHPQGHv3hLfLCNf70Tr8Fcw70SvAxLfzzTfLUdtMFHLE1bzABTuklazARRtAxQxkFYf.iKx.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFaf.CHv.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafDCHw.hL3.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafDCLf.CHxfCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrARLw.BLfHCNf70Tr8Fcw70SvAxLfzzTfLUdtMFHLUlckwFHwHCHv.hL3.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafDyLf.CHxfCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrARLz.BLfHCNf70Tr8Fcw70SvAxLfzzTfLUdtMFHLUlckwFHwTCHv.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafHCHw.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafLCHv.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafPCHv.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafTCHv.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafXCHv.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafbCHv.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFaffCHv.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafjCHv.xLv.xWSw1azEyWOAGHy.RSSAxT441XfvzauAGHSQWXxQGHv.hL1.xWSw1azEyWOAGHy.RSSAxT441XfHUXzUFHv.BLfHiMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckARLf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfDCLf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfDSLf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfDiLf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfDyLf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfDCMf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfDSMf.CHxXCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfHCHv3RLxPyL0HCHxXCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfLCHv.hL1.xWSw1azEyWOAGHy.RSSAxT441XfHUXzUFHz.BLfHiMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckARMf.CHxXCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfXCHv.hL1.xWSw1azEyWOAGHy.RSSAxT441XfHUXzUFH2.BLfHiMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckABNf.CHxXCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfjCHv.xLv.xWSw1azEyWOAGHy.RSSAxT441XfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.hL4.xWSw1azEyWOAGHy.RSSAxT441XfPUYtMWZu4FHv.BLtTCHxjCHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8lafDCHv3RMfLCLf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atARLv.BLtTCHy.CHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8lafDSLf.iK0.xLv.xWSw1azEyWOAGHy.RSSAxT441XfPUYtMWZu4FHwHCHv3RMfLCLf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atARLy.BLtTCHy.CHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8lafDCMf.iK0.hL4.xWSw1azEyWOAGHy.RSSAxT441XfPUYtMWZu4FHx.BLtTCHxjCHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8lafLCHv3RMfHSNf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atABMf.iK0.hL4.xWSw1azEyWOAGHy.RSSAxT441XfPUYtMWZu4FH0.BLtTCHxjCHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8lafXCHv3RMfHSNf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atAxMf.iK0.hL4.xWSw1azEyWOAGHy.RSSAxT441XfPUYtMWZu4FH3.BLtTCHxjCHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8lafjCHv3RMfHCMf70Tr8Fcw70SvAxLfzzTfPUYtMWZu4FHv.BLtTCHxPCHeMEauQWLe8DbfLCHMMEHTUlayk1atARLf.iK0.hL0.xWSw1azEyWOAGHy.RSSABUk41bo8lafDCLf.iK0.hL0.xWSw1azEyWOAGHy.RSSABUk41bo8lafDSLf.iK0.hL0.xWSw1azEyWOAGHy.RSSABUk41bo8lafDiLf.iK0.hL0.xWSw1azEyWOAGHy.RSSABUk41bo8lafDyLf.iK0.hL0.xWSw1azEyWOAGHy.RSSABUk41bo8lafDCMf.iK0.hLz.xWSw1azEyWOAGHy.RSSABUk41bo8lafHCHv3RMfHCMf70Tr8Fcw70SvAxLfzzTfPUYtMWZu4FHy.BLtTCHxPCHeMEauQWLe8DbfLCHMMEHTUlayk1atABMf.iK0.hLz.xWSw1azEyWOAGHy.RSSABUk41bo8lafTCHv3RMfHCMf70Tr8Fcw70SvAxLfzzTfPUYtMWZu4FH1.BLtTCHxPCHeMEauQWLe8DbfLCHMMEHTUlayk1atAxMf.iK0.hLz.xWSw1azEyWOAGHy.RSSABUk41bo8laffCHv3RMfHCMf70Tr8Fcw70SvAxLfzzTfPUYtMWZu4FH4.BLtTCHyDCHeMEauQWLe8DbfLCHMMUQGAhPoA2arElbf7jau7jYlABLfHyLf70Tr8Fcw70SvAxLfzzTEcDHLUlamQGZf.iKvjiM2bCMwjSLfHCNf70Tr8Fcw70SvAxLfzzTEcDHL81avAxSt8xSlYFHv.hL2.xWSw1azEyWOAGHy.RSSUzQfHUYy8Fa0QWZu4FHv.hL3.xWSw1azEyWOAGHy.RSSUzQfLUdtMFHO41KOYlYf.CHwXCHeMEauQWLe8DbfLCHMUGckARLfHCLf70Tr8Fcw70SvAxLf7zbiARSuQVYf.CHxHCHeMEauQWLe8DbfLCHOM2Xf7jau7jYlARLfHiLf70Tr8Fcw70SvAxLf7zbiAhTkQmbocFHv.hLv.xWSw1azEyWOAGHy.xSyMFHWElckABLfHCMf70Tr8Fcw70SvAxLf7TczAWczABSkYWYrARLfHyMf70Tr8Fcw70SvAxLf.UZzMFZfTzQf7jau7jYlARLfHCLf70Tr8Fcw70SvAxLf.0arElboQWdf.CHxTCHeMEauQWLe8DbfLCHREFckARS0wFcoAGa4ABLtTCHy.CHeMEauQWLe8DbfLCHREFckARS0wFcoAGa4AxT441Xf.iK0bSLzHCN1.hL0.xWSw1azEyWOAGHy.hUkw1aikFc4AxTk41bf.iKxfSM2DCMy.hLz.xWSw1azEyWOAGHz.RPsAGHM8FYfLUYtMGHv.hLy.xWSw1azEyWOAGHz.xPgImboUlbf.UXtABLtTCHxPCHeMEauQWLe8DbfPCHDEDQSIEHAQGcgM1Zf.CHxLCHeMEauQWLe8DbfPCHDEDQSIEHDU1XgkGHv3BLyLCM2DCL2PCHxLCHeMEauQWLe8DbfPCHDEDQSIEHDUFagkGHv.hLx.xWSw1azEyWOAGHz.BQAQzTRABTkE1ZfDCHxTCHeMEauQWLe8DbfPCHDEDQSIEHRUFakE1bkABLt.CLw.hL0.xWSw1azEyWOAGHz.BQAQzTRAxT0MGcgklafDCHwfCHeMEauQWLe8DbfPCHDUFc04VYf.iK0.hLx.xWSw1azEyWOAGHz.RQGABSkYWYrARLfDCHxHCHeMEauQWLe8DbfPCHEcDHLUlckwFHx.BLtjSM4TSN0jCNfHiLf70Tr8Fcw70SvABMfTzQfvTY1UFafLCHv.hLx.xWSw1azEyWOAGHz.RQGABSkYWYrABMf.CHwjCHeMEauQWLe8DbfPCHEcDHM8FYkABLfHSLf70Tr8Fcw70SvABMfTzQfHUXzUFHw.BLtjSM4TSN0jCNfHSLf70Tr8Fcw70SvABMfTzQfHUXzUFHx.BLtHSNxjiL4HSNfHSLf70Tr8Fcw70SvABMfTzQfHUXzUFHy.BLtHCLx.iLvHCHxDCHeMEauQWLe8DbfPCHEcDHREFckABMf.iK0.SMvTCLzfCHx.CHeMEauQWLe8DbfPCHFUVYjIVXisFHv.hL0.xWSw1azEyWOAGHz.hQowFckIGHCUGcuYlYfDCHxjCHeMEauQWLe8DbfPCHFkFazUlbfrjXjAhQuwFaucGHv.hLy.xWSw1azEyWOAGHz.hQowFckIGHM8FYkABLfHSMf70Tr8Fcw70SvABMfXTZrQWYxAxSt8xSlYFHv.hLx.xWSw1azEyWOAGHz.hQowFckIGHRU1bf.CHxjCHeMEauQWLe8DbfPCHFkFdkQFHMMUQGABSk41YzgFHw.xLy.xWSw1azEyWOAGHz.hQogWYjARSSUzQfHUYy8Fa0QWZu4FHw.hLy.xWSw1azEyWOAGHz.hQxUVbfLzagI2bkABLt.yLvbiM4HyLw.hLw.xWSw1azEyWOAGHz.hQxUVbfXTZtUFHv.hLx.xWSw1azEyWOAGHz.hQxUVbfXTZ3UFYf.iKvbCNybSNyDSLfHiMf70Tr8Fcw70SvABMfrTY4AhTgQWYfL0XgwVYf.iKzHCN0bSLzLCHyTCHeMEauQWLe8DbfPCHLUlckwFHSMVXrUFHBIWYgsFHP8VZtQGHv.xLw.xWSw1azEyWOAGHz.BSkYWYrAxTiEFakAxP0ImckABSf.CHyDCHeMEauQWLe8DbfPCHLUlckwFHSMVXrUFHCUmb1UFHRABLfLSLf70Tr8Fcw70SvABMfvTY1UFafL0XgwVYfPTYvQGZfvDHv.xLw.xWSw1azEyWOAGHz.BSkYWYrAxTiEFakABQkAGcnAhTf.CHy.CHeMEauQWLe8DbfPCHLUlckwFHSMVXrklamARSuQVYf.CHxjCHeMEauQWLe8DbfPCHMMEHLE1bzARPiQWZ1UFHPQGHv3hLfHiLf70Tr8Fcw70SvABMfzzTfvTY1UFaf.CHv.hLx.xWSw1azEyWOAGHz.RSSABSkYWYrARLfDCHxLCHeMEauQWLe8DbfPCHMMEHLUlckwFHw.CHv.hLy.xWSw1azEyWOAGHz.RSSABSkYWYrARLw.BLfHyLf70Tr8Fcw70SvABMfzzTfvTY1UFafDiLf.CHxLCHeMEauQWLe8DbfPCHMMEHLUlckwFHwLCHv.hLy.xWSw1azEyWOAGHz.RSSABSkYWYrARLz.BLfHyLf70Tr8Fcw70SvABMfzzTfvTY1UFafDSMf.CHxHCHeMEauQWLe8DbfPCHMMEHLUlckwFHx.RLfHiLf70Tr8Fcw70SvABMfzzTfvTY1UFafLCHv.hLx.xWSw1azEyWOAGHz.RSSABSkYWYrABMf.CHxHCHeMEauQWLe8DbfPCHMMEHLUlckwFH0.BLfHiLf70Tr8Fcw70SvABMfzzTfvTY1UFafXCHv.hLx.xWSw1azEyWOAGHz.RSSABSkYWYrAxMf.CHxHCHeMEauQWLe8DbfPCHMMEHLUlckwFH3.BLfHiLf70Tr8Fcw70SvABMfzzTfvTY1UFafjCHv.hL0.xWSw1azEyWOAGHz.RSSABSu8FbfLEcgIGcf.CHxDCHeMEauQWLe8DbfPCHMMEHREFckABLf.CHxDCHeMEauQWLe8DbfPCHMMEHREFckARLfHSYs.iMfHiLf70Tr8Fcw70SvABMfzzTfHUXzUFHw.CHv.hLx.xWSw1azEyWOAGHz.RSSAhTgQWYfDSLf.CHxHCHeMEauQWLe8DbfPCHMMEHREFckARLx.BLfHiLf70Tr8Fcw70SvABMfzzTfHUXzUFHwLCHv.hLx.xWSw1azEyWOAGHz.RSSAhTgQWYfDCMf.CHxHCHeMEauQWLe8DbfPCHMMEHREFckARL0.BLfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFHx.BLt.CL1HyLyTSM3DCHxDCHeMEauQWLe8DbfPCHMMEHREFckAxLf.iKv.CLwXiM0DiM3TCHxDCHeMEauQWLe8DbfPCHMMEHREFckABMf.CHxDCHeMEauQWLe8DbfPCHMMEHREFckARMf.CHxDCHeMEauQWLe8DbfPCHMMEHREFckAhMf.CHxDCHeMEauQWLe8DbfPCHMMEHREFckAxMf.CHxDCHeMEauQWLe8DbfPCHMMEHREFckABNf.CHxDCHeMEauQWLe8DbfPCHMMEHREFckARNf.CHxTCHeMEauQWLe8DbfPCHMMEHSU2bzEVZtABTzABLtDyLyLyLyLCMfLCMf70Tr8Fcw70SvABMfzzTfLUdtMFHLE1bzARPiQWZ1UFHPQGHv3hLfLCNf70Tr8Fcw70SvABMfzzTfLUdtMFHLE1bzABTuklazARRtAxQxkFYf.iKx.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFaf.CHv.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafDCHw.hL3.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafDCLf.CHxfCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrARLw.BLfHCNf70Tr8Fcw70SvABMfzzTfLUdtMFHLUlckwFHwHCHv.hL3.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafDyLf.CHxfCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrARLz.BLfHCNf70Tr8Fcw70SvABMfzzTfLUdtMFHLUlckwFHwTCHv.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafHCHw.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafLCHv.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafPCHv.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafTCHv.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafXCHv.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafbCHv.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFaffCHv.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafjCHv.xLv.xWSw1azEyWOAGHz.RSSAxT441XfvzauAGHSQWXxQGHv.hL1.xWSw1azEyWOAGHz.RSSAxT441XfHUXzUFHv.BLfHiMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckARLf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfDCLf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfDSLf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfDiLf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfDyLf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfDCMf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfDSMf.CHxXCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfHCHv3RLxPyL0HCHxXCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfLCHv.hL1.xWSw1azEyWOAGHz.RSSAxT441XfHUXzUFHz.BLfHiMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckARMf.CHxXCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfXCHv.hL1.xWSw1azEyWOAGHz.RSSAxT441XfHUXzUFH2.BLfHiMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckABNf.CHxXCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfjCHv.xLv.xWSw1azEyWOAGHz.RSSAxT441XfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.hL4.xWSw1azEyWOAGHz.RSSAxT441XfPUYtMWZu4FHv.BLtTCHxjCHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8lafDCHv3RMfLCLf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atARLv.BLtTCHy.CHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8lafDSLf.iK0.xLv.xWSw1azEyWOAGHz.RSSAxT441XfPUYtMWZu4FHwHCHv3RMfLCLf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atARLy.BLtTCHy.CHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8lafDCMf.iK0.hL4.xWSw1azEyWOAGHz.RSSAxT441XfPUYtMWZu4FHx.BLtTCHxjCHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8lafLCHv3RMfHSNf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atABMf.iK0.hL4.xWSw1azEyWOAGHz.RSSAxT441XfPUYtMWZu4FH0.BLtTCHxjCHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8lafXCHv3RMfHSNf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atAxMf.iK0.hL4.xWSw1azEyWOAGHz.RSSAxT441XfPUYtMWZu4FH3.BLtTCHxjCHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8lafjCHv3RMfHCMf70Tr8Fcw70SvABMfzzTfPUYtMWZu4FHv.BLtTCHxPCHeMEauQWLe8DbfPCHMMEHTUlayk1atARLf.iK0.hL0.xWSw1azEyWOAGHz.RSSABUk41bo8lafDCLf.iK0.hL0.xWSw1azEyWOAGHz.RSSABUk41bo8lafDSLf.iK0.hL0.xWSw1azEyWOAGHz.RSSABUk41bo8lafDiLf.iK0.hL0.xWSw1azEyWOAGHz.RSSABUk41bo8lafDyLf.iK0.hL0.xWSw1azEyWOAGHz.RSSABUk41bo8lafDCMf.iK0.hLz.xWSw1azEyWOAGHz.RSSABUk41bo8lafHCHv3RMfHCMf70Tr8Fcw70SvABMfzzTfPUYtMWZu4FHy.BLtTCHxPCHeMEauQWLe8DbfPCHMMEHTUlayk1atABMf.iK0.hLz.xWSw1azEyWOAGHz.RSSABUk41bo8lafTCHv3RMfHCMf70Tr8Fcw70SvABMfzzTfPUYtMWZu4FH1.BLtTCHxPCHeMEauQWLe8DbfPCHMMEHTUlayk1atAxMf.iK0.hLz.xWSw1azEyWOAGHz.RSSABUk41bo8laffCHv3RMfHCMf70Tr8Fcw70SvABMfzzTfPUYtMWZu4FH4.BLtTCHyDCHeMEauQWLe8DbfPCHMMUQGAhPoA2arElbf7jau7jYlABLfHyLf70Tr8Fcw70SvABMfzzTEcDHLUlamQGZf.iKvjiM2bCMwjSLfHCNf70Tr8Fcw70SvABMfzzTEcDHL81avAxSt8xSlYFHv.hL2.xWSw1azEyWOAGHz.RSSUzQfHUYy8Fa0QWZu4FHv.hL3.xWSw1azEyWOAGHz.RSSUzQfLUdtMFHO41KOYlYf.CHwXCHeMEauQWLe8DbfPCHMUGckARLfHCLf70Tr8Fcw70SvABMf7zbiARSuQVYf.CHxHCHeMEauQWLe8DbfPCHOM2Xf7jau7jYlARLfHiLf70Tr8Fcw70SvABMf7zbiAhTkQmbocFHv.hLv.xWSw1azEyWOAGHz.xSyMFHWElckABLfHCMf70Tr8Fcw70SvABMf7TczAWczABSkYWYrABLtfSN3jCN4jiLfHyMf70Tr8Fcw70SvABMf.UZzMFZfTzQf7jau7jYlARLfHCLf70Tr8Fcw70SvABMf.0arElboQWdf.CHxTCHeMEauQWLe8DbfPCHREFckARS0wFcoAGa4ABLtTCHy.CHeMEauQWLe8DbfPCHREFckARS0wFcoAGa4AxT441Xf.iK0bSLzHCN1.hL0.xWSw1azEyWOAGHz.hUkw1aikFc4AxTk41bf.iK3TyMwPiL3bCHxPCHeMEauQWLe8DbfTCHA0FbfzzajAxTk41bf.CHxLCHeMEauQWLe8DbfTCHCElbxkVYxABTg4FHv3RMfHCMf70Tr8Fcw70SvARMfPTPDMkTfDDczE1XqABLfHyLf70Tr8Fcw70SvARMfPTPDMkTfPTYiEVdf.iKvLyLzbSLvbCMfHyLf70Tr8Fcw70SvARMfPTPDMkTfPTYrEVdf.CHxHCHeMEauQWLe8DbfTCHDEDQSIEHPUVXqARLfHSMf70Tr8Fcw70SvARMfPTPDMkTfHUYrUVXyUFHv3BLvDCHxTCHeMEauQWLe8DbfTCHDEDQSIEHSU2bzEVZtARLfDCNf70Tr8Fcw70SvARMfPTYzUmakABLtHiM1XiM1XCNfHiLf70Tr8Fcw70SvARMfTzQfvTY1UFafDCHw.hLx.xWSw1azEyWOAGH0.RQGABSkYWYrAhLf.iK4TSN0jSM4fCHxHCHeMEauQWLe8DbfTCHEcDHLUlckwFHy.BLfHiLf70Tr8Fcw70SvARMfTzQfvTY1UFafPCHv.RL4.xWSw1azEyWOAGH0.RQGARSuQVYf.CHxDCHeMEauQWLe8DbfTCHEcDHREFckARLf.iK4TSN0jSM4fCHxDCHeMEauQWLe8DbfTCHEcDHREFckAhLf.iKx.iLvHCLx.hLw.xWSw1azEyWOAGH0.RQGAhTgQWYfLCHv3hLvHCLx.iLfHSLf70Tr8Fcw70SvARMfTzQfHUXzUFHz.BLtTCL0.SMvPCNfHCLf70Tr8Fcw70SvARMfXTYkQlXgM1Zf.CHxTCHeMEauQWLe8DbfTCHFkFazUlbfLTcz8lYlARLfHSNf70Tr8Fcw70SvARMfXTZrQWYxAxRhQFHF8Far81cf.CHxLCHeMEauQWLe8DbfTCHFkFazUlbfzzajUFHv.hL0.xWSw1azEyWOAGH0.hQowFckIGHO41KOYlYf.CHxHCHeMEauQWLe8DbfTCHFkFazUlbfHUYyABLfHSNf70Tr8Fcw70SvARMfXTZ3UFYfzzTEcDHLUlamQGZfDCHyLCHeMEauQWLe8DbfTCHFkFdkQFHMMUQGAhTkM2arUGco8lafDCHxLCHeMEauQWLe8DbfTCHFIWYwAxPuElbyUFHv3BLy.yM1jSL4TCHxDCHeMEauQWLe8DbfTCHFIWYwAhQo4VYf.CHxHCHeMEauQWLe8DbfTCHFIWYwAhQogWYjABLt.yM3LyM4LSLw.hL1.xWSw1azEyWOAGH0.xRkkGHREFckAxTiEFakABLtPiL3TyMwPyLfLSMf70Tr8Fcw70SvARMfvTY1UFafL0XgwVYfHjbkE1Zf.0ao4Fcf.CHyDCHeMEauQWLe8DbfTCHLUlckwFHSMVXrUFHCUmb1UFHLABLfLSLf70Tr8Fcw70SvARMfvTY1UFafL0XgwVYfLTcxYWYfHEHv.xLw.xWSw1azEyWOAGH0.BSkYWYrAxTiEFakABQkAGcnABSf.CHyDCHeMEauQWLe8DbfTCHLUlckwFHSMVXrUFHDUFbzgFHRABLfLCLf70Tr8Fcw70SvARMfvTY1UFafL0XgwVZtcFHM8FYkABLfHSNf70Tr8Fcw70SvARMfzzTfvTXyQGHAMFcoYWYf.Ecf.iKx.hLx.xWSw1azEyWOAGH0.RSSABSkYWYrABLf.CHxHCHeMEauQWLe8DbfTCHMMEHLUlckwFHw.RLfHyLf70Tr8Fcw70SvARMfzzTfvTY1UFafDCLf.CHxLCHeMEauQWLe8DbfTCHMMEHLUlckwFHwDCHv.hLy.xWSw1azEyWOAGH0.RSSABSkYWYrARLx.BLfHyLf70Tr8Fcw70SvARMfzzTfvTY1UFafDyLf.CHxLCHeMEauQWLe8DbfTCHMMEHLUlckwFHwPCHv.hLy.xWSw1azEyWOAGH0.RSSABSkYWYrARL0.BLfHiLf70Tr8Fcw70SvARMfzzTfvTY1UFafHCHw.hLx.xWSw1azEyWOAGH0.RSSABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfTCHMMEHLUlckwFHz.BLfHiLf70Tr8Fcw70SvARMfzzTfvTY1UFafTCHv.hLx.xWSw1azEyWOAGH0.RSSABSkYWYrAhMf.CHxHCHeMEauQWLe8DbfTCHMMEHLUlckwFH2.BLfHiLf70Tr8Fcw70SvARMfzzTfvTY1UFaffCHv.hLx.xWSw1azEyWOAGH0.RSSABSkYWYrARNf.CHxTCHeMEauQWLe8DbfTCHMMEHL81avAxTzElbzABLfHSLf70Tr8Fcw70SvARMfzzTfHUXzUFHv.BLfHSLf70Tr8Fcw70SvARMfzzTfHUXzUFHw.hLk0BL1.hLx.xWSw1azEyWOAGH0.RSSAhTgQWYfDCLf.CHxHCHeMEauQWLe8DbfTCHMMEHREFckARLw.BLfHiLf70Tr8Fcw70SvARMfzzTfHUXzUFHwHCHv.hLx.xWSw1azEyWOAGH0.RSSAhTgQWYfDyLf.CHxHCHeMEauQWLe8DbfTCHMMEHREFckARLz.BLfHiLf70Tr8Fcw70SvARMfzzTfHUXzUFHwTCHv.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYfHCHv3BLvXiLyLSM0fSLfHSLf70Tr8Fcw70SvARMfzzTfHUXzUFHy.BLt.CLvDiM1TSL1fSMfHSLf70Tr8Fcw70SvARMfzzTfHUXzUFHz.BLfHSLf70Tr8Fcw70SvARMfzzTfHUXzUFH0.BLfHSLf70Tr8Fcw70SvARMfzzTfHUXzUFH1.BLfHSLf70Tr8Fcw70SvARMfzzTfHUXzUFH2.BLfHSLf70Tr8Fcw70SvARMfzzTfHUXzUFH3.BLfHSLf70Tr8Fcw70SvARMfzzTfHUXzUFH4.BLfHSMf70Tr8Fcw70SvARMfzzTfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xLz.xWSw1azEyWOAGH0.RSSAxT441XfvTXyQGHAMFcoYWYf.Ecf.iKx.xL3.xWSw1azEyWOAGH0.RSSAxT441XfvTXyQGHP8VZtQGHI4FHGIWZjABLtHCHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrABLf.CHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrARLfDCHxfCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrARLv.BLfHCNf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFHwDCHv.hL3.xWSw1azEyWOAGH0.RSSAxT441XfvTY1UFafDiLf.CHxfCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrARLy.BLfHCNf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFHwPCHv.hL3.xWSw1azEyWOAGH0.RSSAxT441XfvTY1UFafDSMf.CHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrAhLfDCHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrAxLf.CHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrABMf.CHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrARMf.CHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrAhMf.CHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrAxMf.CHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrABNf.CHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrARNf.CHy.CHeMEauQWLe8DbfTCHMMEHSkmaiABSu8FbfLEcgIGcf.CHxXCHeMEauQWLe8DbfTCHMMEHSkmaiAhTgQWYf.CHv.hL1.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFHw.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckARLv.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckARLw.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckARLx.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckARLy.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckARLz.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckARL0.BLfHiMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckAhLf.iKwHCMyTiLfHiMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckAxLf.CHxXCHeMEauQWLe8DbfTCHMMEHSkmaiAhTgQWYfPCHv.hL1.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFH0.BLfHiMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckAhMf.CHxXCHeMEauQWLe8DbfTCHMMEHSkmaiAhTgQWYfbCHv.hL1.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFH3.BLfHiMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckARNf.CHy.CHeMEauQWLe8DbfTCHMMEHSkmaiAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHxjCHeMEauQWLe8DbfTCHMMEHSkmaiABUk41bo8laf.CHv3RMfHSNf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atARLf.iK0.xLv.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FHw.CHv3RMfLCLf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atARLw.BLtTCHy.CHeMEauQWLe8DbfTCHMMEHSkmaiABUk41bo8lafDiLf.iK0.xLv.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FHwLCHv3RMfLCLf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atARLz.BLtTCHxjCHeMEauQWLe8DbfTCHMMEHSkmaiABUk41bo8lafHCHv3RMfHSNf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atAxLf.iK0.hL4.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FHz.BLtTCHxjCHeMEauQWLe8DbfTCHMMEHSkmaiABUk41bo8lafTCHv3RMfHSNf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atAhMf.iK0.hL4.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FH2.BLtTCHxjCHeMEauQWLe8DbfTCHMMEHSkmaiABUk41bo8laffCHv3RMfHSNf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atARNf.iK0.hLz.xWSw1azEyWOAGH0.RSSABUk41bo8laf.CHv3RMfHCMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FHw.BLtTCHxTCHeMEauQWLe8DbfTCHMMEHTUlayk1atARLv.BLtTCHxTCHeMEauQWLe8DbfTCHMMEHTUlayk1atARLw.BLtTCHxTCHeMEauQWLe8DbfTCHMMEHTUlayk1atARLx.BLtTCHxTCHeMEauQWLe8DbfTCHMMEHTUlayk1atARLy.BLtTCHxTCHeMEauQWLe8DbfTCHMMEHTUlayk1atARLz.BLtTCHxPCHeMEauQWLe8DbfTCHMMEHTUlayk1atAhLf.iK0.hLz.xWSw1azEyWOAGH0.RSSABUk41bo8lafLCHv3RMfHCMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FHz.BLtTCHxPCHeMEauQWLe8DbfTCHMMEHTUlayk1atARMf.iK0.hLz.xWSw1azEyWOAGH0.RSSABUk41bo8lafXCHv3RMfHCMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FH2.BLtTCHxPCHeMEauQWLe8DbfTCHMMEHTUlayk1atABNf.iK0.hLz.xWSw1azEyWOAGH0.RSSABUk41bo8lafjCHv3RMfLSLf70Tr8Fcw70SvARMfzzTEcDHBkFbuwVXxAxSt8xSlYFHv.hLy.xWSw1azEyWOAGH0.RSSUzQfvTYtcFcnABLt.SN1byMzDSNw.hL3.xWSw1azEyWOAGH0.RSSUzQfvzauAGHO41KOYlYf.CHxbCHeMEauQWLe8DbfTCHMMUQGAhTkM2arUGco8laf.CHxfCHeMEauQWLe8DbfTCHMMUQGAxT441Xf7jau7jYlABLfDiMf70Tr8Fcw70SvARMfzTczUFHw.hLv.xWSw1azEyWOAGH0.xSyMFHM8FYkABLfHiLf70Tr8Fcw70SvARMf7zbiAxSt8xSlYFHw.hLx.xWSw1azEyWOAGH0.xSyMFHRUFcxk1Yf.CHx.CHeMEauQWLe8DbfTCHOM2XfbUX1UFHv.hLz.xWSw1azEyWOAGH0.xS0QGb0QGHLUlckwFHw.hL2.xWSw1azEyWOAGH0.BToQ2XnARQGAxSt8xSlYFHw.hLv.xWSw1azEyWOAGH0.BTuwVXxkFc4ABLfHSMf70Tr8Fcw70SvARMfHUXzUFHMUGazkFbrkGHv3RMfLCLf70Tr8Fcw70SvARMfHUXzUFHMUGazkFbrkGHSkmaiABLtTyMwPiL3XCHxTCHeMEauQWLe8DbfTCHVUFauMVZzkGHSUlayABLfHCMf70Tr8Fcw70SvAhMfDTavARSuQFHSUlayABLfHyLf70Tr8Fcw70SvAhMfLTXxIWZkIGHPElaf.iK0.hLz.xWSw1azEyWOAGH1.BQAQzTRARPzQWXisFHv.hLy.xWSw1azEyWOAGH1.BQAQzTRABQkMVX4ABLt.yLyPyMw.yMz.hLy.xWSw1azEyWOAGH1.BQAQzTRABQkwVX4ABLfHiLf70Tr8Fcw70SvAhMfPTPDMkTf.UYgsFHw.hL0.xWSw1azEyWOAGH1.BQAQzTRAhTkwVYgMWYf.iKv.SLfHSMf70Tr8Fcw70SvAhMfPTPDMkTfLUcyQWXo4FHw.RL3.xWSw1azEyWOAGH1.BQkQWctUFHv3xMyLyLyLyL0.hLx.xWSw1azEyWOAGH1.RQGABSkYWYrARLfDCHxHCHeMEauQWLe8DbfXCHEcDHLUlckwFHx.BLtjSM4TSN0jCNfHiLf70Tr8Fcw70SvAhMfTzQfvTY1UFafLCHv.hLx.xWSw1azEyWOAGH1.RQGABSkYWYrABMf.CHwjCHeMEauQWLe8DbfXCHEcDHM8FYkABLfHSLf70Tr8Fcw70SvAhMfTzQfHUXzUFHw.BLtjSM4TSN0jCNfHSLf70Tr8Fcw70SvAhMfTzQfHUXzUFHx.BLtHSNxjiL4HSNfHSLf70Tr8Fcw70SvAhMfTzQfHUXzUFHy.BLtHCLx.iLvHCHxDCHeMEauQWLe8DbfXCHEcDHREFckABMf.iK0.SMvTCLzfCHx.CHeMEauQWLe8DbfXCHFUVYjIVXisFHv.hL0.xWSw1azEyWOAGH1.hQowFckIGHCUGcuYlYfDCHxjCHeMEauQWLe8DbfXCHFkFazUlbfrjXjAhQuwFaucGHv.hLy.xWSw1azEyWOAGH1.hQowFckIGHM8FYkABLfHSMf70Tr8Fcw70SvAhMfXTZrQWYxAxSt8xSlYFHv.hLx.xWSw1azEyWOAGH1.hQowFckIGHRU1bf.CHxjCHeMEauQWLe8DbfXCHFkFdkQFHMMUQGABSk41YzgFHw.xLy.xWSw1azEyWOAGH1.hQogWYjARSSUzQfHUYy8Fa0QWZu4FHw.hLy.xWSw1azEyWOAGH1.hQxUVbfLzagI2bkABLt.yLvbiM4DSN0.hLw.xWSw1azEyWOAGH1.hQxUVbfXTZtUFHv.hLx.xWSw1azEyWOAGH1.hQxUVbfXTZ3UFYf.iKvbCNybSNyDSLfHiMf70Tr8Fcw70SvAhMfrTY4AhTgQWYfL0XgwVYf.iKzHCN0bSLzLCHyTCHeMEauQWLe8DbfXCHLUlckwFHSMVXrUFHBIWYgsFHP8VZtQGHv3BMwPSLzDCMx.xLw.xWSw1azEyWOAGH1.BSkYWYrAxTiEFakAxP0ImckABSf.CHyDCHeMEauQWLe8DbfXCHLUlckwFHSMVXrUFHCUmb1UFHRABLfLSLf70Tr8Fcw70SvAhMfvTY1UFafL0XgwVYfPTYvQGZfvDHv.xLw.xWSw1azEyWOAGH1.BSkYWYrAxTiEFakABQkAGcnAhTf.iKwjSL4DSNwjCHy.CHeMEauQWLe8DbfXCHLUlckwFHSMVXrklamARSuQVYf.CHxjCHeMEauQWLe8DbfXCHMMEHLE1bzARPiQWZ1UFHPQGHv3hLfHiLf70Tr8Fcw70SvAhMfzzTfvTY1UFaf.CHv.hLx.xWSw1azEyWOAGH1.RSSABSkYWYrARLfDCHxLCHeMEauQWLe8DbfXCHMMEHLUlckwFHw.CHv.hLy.xWSw1azEyWOAGH1.RSSABSkYWYrARLw.BLfHyLf70Tr8Fcw70SvAhMfzzTfvTY1UFafDiLf.CHxLCHeMEauQWLe8DbfXCHMMEHLUlckwFHwLCHv.hLy.xWSw1azEyWOAGH1.RSSABSkYWYrARLz.BLfHyLf70Tr8Fcw70SvAhMfzzTfvTY1UFafDSMf.CHxHCHeMEauQWLe8DbfXCHMMEHLUlckwFHx.RLfHiLf70Tr8Fcw70SvAhMfzzTfvTY1UFafLCHv.hLx.xWSw1azEyWOAGH1.RSSABSkYWYrABMf.CHxHCHeMEauQWLe8DbfXCHMMEHLUlckwFH0.BLfHiLf70Tr8Fcw70SvAhMfzzTfvTY1UFafXCHv.hLx.xWSw1azEyWOAGH1.RSSABSkYWYrAxMf.CHxHCHeMEauQWLe8DbfXCHMMEHLUlckwFH3.BLfHiLf70Tr8Fcw70SvAhMfzzTfvTY1UFafjCHv.hL0.xWSw1azEyWOAGH1.RSSABSu8FbfLEcgIGcf.CHxDCHeMEauQWLe8DbfXCHMMEHREFckABLf.CHxDCHeMEauQWLe8DbfXCHMMEHREFckARLfHSYs.iMfHiLf70Tr8Fcw70SvAhMfzzTfHUXzUFHw.CHv.hLx.xWSw1azEyWOAGH1.RSSAhTgQWYfDSLf.CHxHCHeMEauQWLe8DbfXCHMMEHREFckARLx.BLfHiLf70Tr8Fcw70SvAhMfzzTfHUXzUFHwLCHv.hLx.xWSw1azEyWOAGH1.RSSAhTgQWYfDCMf.CHxHCHeMEauQWLe8DbfXCHMMEHREFckARL0.BLfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFHx.BLt.CL1HyLyTSM3DCHxDCHeMEauQWLe8DbfXCHMMEHREFckAxLf.iKv.CLwXiM0DiM3TCHxDCHeMEauQWLe8DbfXCHMMEHREFckABMf.CHxDCHeMEauQWLe8DbfXCHMMEHREFckARMf.CHxDCHeMEauQWLe8DbfXCHMMEHREFckAhMf.CHxDCHeMEauQWLe8DbfXCHMMEHREFckAxMf.CHxDCHeMEauQWLe8DbfXCHMMEHREFckABNf.CHxDCHeMEauQWLe8DbfXCHMMEHREFckARNf.CHxTCHeMEauQWLe8DbfXCHMMEHSU2bzEVZtABTzABLtDyLyLyLyLCMfLCMf70Tr8Fcw70SvAhMfzzTfLUdtMFHLE1bzARPiQWZ1UFHPQGHv3hLfLCNf70Tr8Fcw70SvAhMfzzTfLUdtMFHLE1bzABTuklazARRtAxQxkFYf.iKx.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFaf.CHv.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafDCHw.hL3.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafDCLf.CHxfCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrARLw.BLfHCNf70Tr8Fcw70SvAhMfzzTfLUdtMFHLUlckwFHwHCHv.hL3.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafDyLf.CHxfCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrARLz.BLfHCNf70Tr8Fcw70SvAhMfzzTfLUdtMFHLUlckwFHwTCHv.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafHCHw.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafLCHv.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafPCHv.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafTCHv.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafXCHv.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafbCHv.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFaffCHv.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafjCHv.xLv.xWSw1azEyWOAGH1.RSSAxT441XfvzauAGHSQWXxQGHv.hL1.xWSw1azEyWOAGH1.RSSAxT441XfHUXzUFHv.BLfHiMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckARLf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfDCLf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfDSLf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfDiLf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfDyLf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfDCMf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfDSMf.CHxXCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfHCHv3RLxPyL0HCHxXCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfLCHv.hL1.xWSw1azEyWOAGH1.RSSAxT441XfHUXzUFHz.BLfHiMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckARMf.CHxXCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfXCHv.hL1.xWSw1azEyWOAGH1.RSSAxT441XfHUXzUFH2.BLfHiMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckABNf.CHxXCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfjCHv.xLv.xWSw1azEyWOAGH1.RSSAxT441XfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.hL4.xWSw1azEyWOAGH1.RSSAxT441XfPUYtMWZu4FHv.BLtTCHxjCHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8lafDCHv3RMfLCLf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atARLv.BLtTCHy.CHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8lafDSLf.iK0.xLv.xWSw1azEyWOAGH1.RSSAxT441XfPUYtMWZu4FHwHCHv3RMfLCLf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atARLy.BLtTCHy.CHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8lafDCMf.iK0.hL4.xWSw1azEyWOAGH1.RSSAxT441XfPUYtMWZu4FHx.BLtTCHxjCHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8lafLCHv3RMfHSNf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atABMf.iK0.hL4.xWSw1azEyWOAGH1.RSSAxT441XfPUYtMWZu4FH0.BLtTCHxjCHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8lafXCHv3RMfHSNf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atAxMf.iK0.hL4.xWSw1azEyWOAGH1.RSSAxT441XfPUYtMWZu4FH3.BLtTCHxjCHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8lafjCHv3RMfHCMf70Tr8Fcw70SvAhMfzzTfPUYtMWZu4FHv.BLtTCHxPCHeMEauQWLe8DbfXCHMMEHTUlayk1atARLf.iK0.hL0.xWSw1azEyWOAGH1.RSSABUk41bo8lafDCLf.iK0.hL0.xWSw1azEyWOAGH1.RSSABUk41bo8lafDSLf.iK0.hL0.xWSw1azEyWOAGH1.RSSABUk41bo8lafDiLf.iK0.hL0.xWSw1azEyWOAGH1.RSSABUk41bo8lafDyLf.iK0.hL0.xWSw1azEyWOAGH1.RSSABUk41bo8lafDCMf.iK0.hLz.xWSw1azEyWOAGH1.RSSABUk41bo8lafHCHv3RMfHCMf70Tr8Fcw70SvAhMfzzTfPUYtMWZu4FHy.BLtTCHxPCHeMEauQWLe8DbfXCHMMEHTUlayk1atABMf.iK0.hLz.xWSw1azEyWOAGH1.RSSABUk41bo8lafTCHv3RMfHCMf70Tr8Fcw70SvAhMfzzTfPUYtMWZu4FH1.BLtTCHxPCHeMEauQWLe8DbfXCHMMEHTUlayk1atAxMf.iK0.hLz.xWSw1azEyWOAGH1.RSSABUk41bo8laffCHv3RMfHCMf70Tr8Fcw70SvAhMfzzTfPUYtMWZu4FH4.BLtTCHyDCHeMEauQWLe8DbfXCHMMUQGAhPoA2arElbf7jau7jYlABLfHyLf70Tr8Fcw70SvAhMfzzTEcDHLUlamQGZf.iKvjiM2bCMwjSLfHCNf70Tr8Fcw70SvAhMfzzTEcDHL81avAxSt8xSlYFHv.hL2.xWSw1azEyWOAGH1.RSSUzQfHUYy8Fa0QWZu4FHv.hL3.xWSw1azEyWOAGH1.RSSUzQfLUdtMFHO41KOYlYf.CHwXCHeMEauQWLe8DbfXCHMUGckARLfHCLf70Tr8Fcw70SvAhMf7zbiARSuQVYf.CHxHCHeMEauQWLe8DbfXCHOM2Xf7jau7jYlARLfHiLf70Tr8Fcw70SvAhMf7zbiAhTkQmbocFHv.hLv.xWSw1azEyWOAGH1.xSyMFHWElckABLfHCMf70Tr8Fcw70SvAhMf7TczAWczABSkYWYrABLtbSN2jyM4byMfHyMf70Tr8Fcw70SvAhMf.UZzMFZfTzQf7jau7jYlARLfHCLf70Tr8Fcw70SvAhMf.0arElboQWdf.CHxTCHeMEauQWLe8DbfXCHREFckARS0wFcoAGa4ABLtTCHy.CHeMEauQWLe8DbfXCHREFckARS0wFcoAGa4AxT441Xf.iK0bSLzHCN1.hL0.xWSw1azEyWOAGH1.hUkw1aikFc4AxTk41bf.iK3TyMwPiL3bCHxLCHeMEauQWLeAUZzMFZfHTYtQFHRElamUFHv3BL3LyLyLyLyXCHxHCHeMEauQWLeAUZzMFZfHTYtQFHSQWYvABLfHSMf70Tr8Fcw7EToQ2XnABQAQzTRARPzQWXisFHv.hLz.xWSw1azEyWPkFcigFHDEDQSIEHDU1XgkGHv3BLw.iL4TiLyDCHxPCHeMEauQWLeAUZzMFZfPTPDMkTfPTYrEVdf.CHxLCHeMEauQWLeAUZzMFZfPTPDMkTf.UYgsFHw.hL1.xWSw1azEyWPkFcigFHDEDQSIEHRUFakE1bkABLfHiMf70Tr8Fcw7EToQ2XnABQAQzTRAxT0MGcgklaf.CHwTCHeMEauQWLeAUZzMFZfTzQfDCHxLCHeMEauQWLeAUZzMFZfTzQfvTY1UFafDCHv3RMvTCL0.CM3.hLy.xWSw1azEyWPkFcigFHEcDHLUlckwFHx.BLtTCL0.SMvPCNfHyLf70Tr8Fcw7EToQ2XnARQGABSkYWYrAxLf.iK0.SMvTCLzfCHxLCHeMEauQWLeAUZzMFZfTzQfvTY1UFafPCHv3RMvTCL0.CM3.hLv.xWSw1azEyWPkFcigFHEcDHM8FYkABLfHiLf70Tr8Fcw7EToQ2XnARQGAhTgQWYfDCHv3RNzjCM4PSN1.hLx.xWSw1azEyWPkFcigFHEcDHREFckAhLf.iK1biM2XyM1TCHxHCHeMEauQWLeAUZzMFZfTzQfHUXzUFHy.BLtjSM4TSN0jCNfHiLf70Tr8Fcw7EToQ2XnARQGAhTgQWYfPCHv3hMvXCL1.iMx.hL2.xWSw1azEyWPkFcigFHKUVdfHUXzUFHSMVXrUFHv.xLv.xWSw1azEyWPkFcigFHMMEHLE1bzARPiQWZ1UFHPQGHv3hLfHyLf70Tr8Fcw7EToQ2XnARSSABSkYWYrABLf.iK0.hLy.xWSw1azEyWPkFcigFHMMEHLUlckwFHw.BLtTCHxPCHeMEauQWLeAUZzMFZfzzTfvTY1UFafDCLf.CHxPCHeMEauQWLeAUZzMFZfzzTfvTY1UFafDSLf.CHxPCHeMEauQWLeAUZzMFZfzzTfvTY1UFafDiLf.CHxPCHeMEauQWLeAUZzMFZfzzTfvTY1UFafDyLf.CHxPCHeMEauQWLeAUZzMFZfzzTfvTY1UFafDCMf.CHxPCHeMEauQWLeAUZzMFZfzzTfvTY1UFafDSMf.CHxLCHeMEauQWLeAUZzMFZfzzTfvTY1UFafHCHv3RMfHyLf70Tr8Fcw7EToQ2XnARSSABSkYWYrAxLf.iK0.hLy.xWSw1azEyWPkFcigFHMMEHLUlckwFHz.BLfHyLf70Tr8Fcw7EToQ2XnARSSABSkYWYrARMf.CHxLCHeMEauQWLeAUZzMFZfzzTfvTY1UFafXCHv.hLy.xWSw1azEyWPkFcigFHMMEHLUlckwFH2.BLfHyLf70Tr8Fcw7EToQ2XnARSSABSkYWYrABNf.CHxLCHeMEauQWLeAUZzMFZfzzTfvTY1UFafjCHv.hL1.xWSw1azEyWPkFcigFHMMEHL81avAxTzElbzABLfHiLf70Tr8Fcw7EToQ2XnARSSAhTgQWYf.CHv.hLx.xWSw1azEyWPkFcigFHMMEHREFckARLf.CHxLCHeMEauQWLeAUZzMFZfzzTfHUXzUFHw.CHv.hLy.xWSw1azEyWPkFcigFHMMEHREFckARLw.BLfHyLf70Tr8Fcw7EToQ2XnARSSAhTgQWYfDiLf.CHxLCHeMEauQWLeAUZzMFZfzzTfHUXzUFHwLCHv.hLy.xWSw1azEyWPkFcigFHMMEHREFckARLz.BLfHyLf70Tr8Fcw7EToQ2XnARSSAhTgQWYfDSMf.CHxHCHeMEauQWLeAUZzMFZfzzTfHUXzUFHx.BLt.CLwHCM4TSN1DCHxHCHeMEauQWLeAUZzMFZfzzTfHUXzUFHy.BLt.CL2HSM0jSMxfCHxHCHeMEauQWLeAUZzMFZfzzTfHUXzUFHz.BLfHiLf70Tr8Fcw7EToQ2XnARSSAhTgQWYfTCHv.hLx.xWSw1azEyWPkFcigFHMMEHREFckAhMf.CHxHCHeMEauQWLeAUZzMFZfzzTfHUXzUFH2.BLfHiLf70Tr8Fcw7EToQ2XnARSSAhTgQWYffCHv.hLx.xWSw1azEyWPkFcigFHMMEHREFckARNf.CHxXCHeMEauQWLeAUZzMFZfzzTfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xL0.xWSw1azEyWPkFcigFHMMEHSkmaiABSgMGcfDzXzklckABTzABLtHCHyjCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLE1bzABTuklazARRtAxQxkFYf.iKx.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrABLf.iK0.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrARLf.iK0.hL4.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrARLv.BLfHSNf70Tr8Fcw7EToQ2XnARSSAxT441XfvTY1UFafDSLf.CHxjCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFHwHCHv.hL4.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrARLy.BLfHSNf70Tr8Fcw7EToQ2XnARSSAxT441XfvTY1UFafDCMf.CHxjCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFHwTCHv.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrAhLf.iK0.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrAxLf.iK0.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrABMf.CHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFH0.BLfHCNf70Tr8Fcw7EToQ2XnARSSAxT441XfvTY1UFafXCHv.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrAxMf.CHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFH3.BLfHCNf70Tr8Fcw7EToQ2XnARSSAxT441XfvTY1UFafjCHv.xLw.xWSw1azEyWPkFcigFHMMEHSkmaiABSu8FbfLEcgIGcf.CHxbCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckABLf.CHxbCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckARLf.CHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckARLv.BLfHCNf70Tr8Fcw7EToQ2XnARSSAxT441XfHUXzUFHwDCHv.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfDiLf.CHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckARLy.BLfHCNf70Tr8Fcw7EToQ2XnARSSAxT441XfHUXzUFHwPCHv.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfDSMf.CHxbCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckAhLf.iKvbCLwjSM3DiMfHyMf70Tr8Fcw7EToQ2XnARSSAxT441XfHUXzUFHy.BLt.iLyLSN3XCLz.hL2.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfPCHv.hL2.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfTCHv.hL2.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfXCHv.hL2.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfbCHv.hL2.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYffCHv.hL2.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfjCHv.xLw.xWSw1azEyWPkFcigFHMMEHSkmaiAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHy.CHeMEauQWLeAUZzMFZfzzTfLUdtMFHTUlayk1atABLf.iK0.xLv.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafDCHv3RMfLSLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FHw.CHv3RMfLSLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FHwDCHv3RMfLSLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FHwHCHv3RMfLSLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FHwLCHv3RMfLSLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FHwPCHv3RMfLCLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FHx.BLtTCHy.CHeMEauQWLeAUZzMFZfzzTfLUdtMFHTUlayk1atAxLf.iK0.xLv.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafPCHv3RMfLCLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FH0.BLtTCHy.CHeMEauQWLeAUZzMFZfzzTfLUdtMFHTUlayk1atAhMf.iK0.xLv.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafbCHv3RMfLCLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FH3.BLtTCHy.CHeMEauQWLeAUZzMFZfzzTfLUdtMFHTUlayk1atARNf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atABLf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atARLf.iK0.hL1.xWSw1azEyWPkFcigFHMMEHTUlayk1atARLv.BLtTCHxXCHeMEauQWLeAUZzMFZfzzTfPUYtMWZu4FHwDCHv3RMfHiMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafDiLf.iK0.hL1.xWSw1azEyWPkFcigFHMMEHTUlayk1atARLy.BLtTCHxXCHeMEauQWLeAUZzMFZfzzTfPUYtMWZu4FHwPCHv3RMfHSMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafHCHv3RMfHSMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafLCHv3RMfHSMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafPCHv3RMfHSMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafTCHv3RMfHSMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafXCHv3RMfHSMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafbCHv3RMfHSMf70Tr8Fcw7EToQ2XnARSSABUk41bo8laffCHv3RMfHSMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafjCHv3RMfLiLf70Tr8Fcw7EToQ2XnARSSUzQfHTZv8FagIGHO41KOYlYfDCHxPCHeMEauQWLeAUZzMFZfzzTEcDHLUlamQGZf.iKvjiM2bCMwjSLfHSNf70Tr8Fcw7EToQ2XnARSSUzQfvzauAGHO41KOYlYf.CHxfCHeMEauQWLeAUZzMFZfzzTEcDHRU1buwVczk1atABLfHSNf70Tr8Fcw7EToQ2XnARSSUzQfLUdtMFHO41KOYlYf.CHxDCHeMEauQWLeAUZzMFZfzzajAxTk41bf.iKzHCN0bSLzLCHxXCHeMEauQWLeAUZzMFZfHUXzUFHMUGazkFbrkGHv3RMfLSLf70Tr8Fcw7EToQ2XnAhTgQWYfzTcrQWZvwVdfLUdtMFHv3RM2DCMxfiMfDiMf70Tr8Fcw7ETuwVdfzzajUFHw.hLx.xWSw1azEyWP8Fa4ABTuIGcgARSuQVYf.CHwXCHeMEauQWLeA0arkGbn8la4ABLtfCN3fCN3jCHwfCHeMEauQWLeA0axQWXfbDaoM2bf.CHwjCHeMEauQWLeA0axQWXf7jau7jYlABLfDyMf70Tr8Fcw7ETuIGcgABUo0VYf.CHwjCHeMEauQWLeMUYwARPs8VctQGHw.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHw.CHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfDSLf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazARLx.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHwLCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfDCMf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazARL0.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHwXCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfDyMf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazARL3.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHwjCHv3RMfDSNf70Tr8Fcw70TkEGHA01a04FcfHCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfHCLf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazAhLw.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHxHCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfHyLf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazAhLz.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHxTCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfHiMf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazAhL2.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHxfCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfHSNf.iK0.RL4.xWSw1azEyWSUVbfDTauUmazAxLf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazAxLv.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHyDCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfLiLf.iK0.RL4.xWSw1azEyWSUVbfDTauUmazABMf.iK0.RL4.xWSw1azEyWSUVbfDTauUmazARMf.iK0.RL4.xWSw1azEyWSUVbfDTauUmazAhMf.iK0.RL4.xWSw1azEyWSUVbfDTauUmazAxMf.iK0.RL4.xWSw1azEyWSUVbfDTauUmazABNf.iK0.RL4.xWSw1azEyWSUVbfDTauUmazARNf.iK0.RL4.xWSw1azEyWSUVbfXjbkUFHRUmaf.CHwbCHeMEauQWLeMUYwAxQgQWYfDCHv.RL3.xWSw1azEyWSUVbfbTXzUFHw.CHv.RL3.xWSw1azEyWSUVbfbTXzUFHwDCHv.RL3.xWSw1azEyWSUVbfbTXzUFHwHCHv.RL3.xWSw1azEyWSUVbfbTXzUFHwLCHv.RL3.xWSw1azEyWSUVbfbTXzUFHwPCHv.RL3.xWSw1azEyWSUVbfbTXzUFHwTCHv.RL3.xWSw1azEyWSUVbfbTXzUFHwXCHv.RL3.xWSw1azEyWSUVbfbTXzUFHwbCHv.RL3.xWSw1azEyWSUVbfbTXzUFHwfCHv.RL3.xWSw1azEyWSUVbfbTXzUFHwjCHv.RL2.xWSw1azEyWSUVbfbTXzUFHx.BLfDCNf70Tr8Fcw70TkEGHGEFckAhLv.BLfDCNf70Tr8Fcw70TkEGHGEFckAhLw.BLfDCNf70Tr8Fcw70TkEGHGEFckAhLx.BLfDCNf70Tr8Fcw70TkEGHGEFckAhLy.BLfDCNf70Tr8Fcw70TkEGHGEFckAhLz.BLfDCNf70Tr8Fcw70TkEGHGEFckAhL0.BLfDCNf70Tr8Fcw70TkEGHGEFckAhL1.BLfDCNf70Tr8Fcw70TkEGHGEFckAhL2.BLfDCNf70Tr8Fcw70TkEGHGEFckAhL3.BLfDCNf70Tr8Fcw70TkEGHGEFckAhL4.BLfDyMf70Tr8Fcw70TkEGHGEFckAxLf.CHwfCHeMEauQWLeMUYwAxQgQWYfLCLf.CHwfCHeMEauQWLeMUYwAxQgQWYfLSLf.CHwfCHeMEauQWLeMUYwAxQgQWYfLiLf.CHwbCHeMEauQWLeMUYwAxQgQWYfPCHv.RL2.xWSw1azEyWSUVbfbTXzUFH0.BLfDyMf70Tr8Fcw70TkEGHGEFckAhMf.CHwbCHeMEauQWLeMUYwAxQgQWYfbCHv.RL2.xWSw1azEyWSUVbfbTXzUFH3.BLfDyMf70Tr8Fcw70TkEGHGEFckARNf.CHwTCHeMEauQWLeMUYwARSuQVYf.CHwbCHeMEauQWLeMUYwAxSt8xSlYFHw.RL2.xWSw1azEyWSUVbfHUXsAGHw.BLfDCNf70Tr8Fcw70TkEGHREVavARLv.BLfDCNf70Tr8Fcw70TkEGHREVavARLw.BLfDCNf70Tr8Fcw70TkEGHREVavARLx.BLfDCNf70Tr8Fcw70TkEGHREVavARLy.BLfDCNf70Tr8Fcw70TkEGHREVavARLz.BLfDCNf70Tr8Fcw70TkEGHREVavARL0.BLfDCNf70Tr8Fcw70TkEGHREVavARL1.BLfDCNf70Tr8Fcw70TkEGHREVavARL2.BLfDCNf70Tr8Fcw70TkEGHREVavARL3.BLfDCNf70Tr8Fcw70TkEGHREVavARL4.BLfDyMf70Tr8Fcw70TkEGHREVavAhLf.CHwfCHeMEauQWLeMUYwAhTg0FbfHCLf.CHwfCHeMEauQWLeMUYwAhTg0FbfHSLf.CHwfCHeMEauQWLeMUYwAhTg0FbfHiLf.CHwfCHeMEauQWLeMUYwAhTg0FbfHyLf.CHwfCHeMEauQWLeMUYwAhTg0FbfHCMf.CHwfCHeMEauQWLeMUYwAhTg0FbfHSMf.CHwfCHeMEauQWLeMUYwAhTg0FbfHiMf.CHwfCHeMEauQWLeMUYwAhTg0FbfHyMf.CHwfCHeMEauQWLeMUYwAhTg0FbfHCNf.CHwfCHeMEauQWLeMUYwAhTg0FbfHSNf.CHwbCHeMEauQWLeMUYwAhTg0FbfLCHv.RL3.xWSw1azEyWSUVbfHUXsAGHy.CHv.RL3.xWSw1azEyWSUVbfHUXsAGHyDCHv.RL3.xWSw1azEyWSUVbfHUXsAGHyHCHv.RL2.xWSw1azEyWSUVbfHUXsAGHz.BLfDyMf70Tr8Fcw70TkEGHREVavARMf.CHwbCHeMEauQWLeMUYwAhTg0FbfXCHv.RL2.xWSw1azEyWSUVbfHUXsAGH2.BLfDyMf70Tr8Fcw70TkEGHREVavABNf.CHwbCHeMEauQWLeMUYwAhTg0FbfjCHv.hLw.xWSw1azEyWSUVbfHUYy8Fa0QWZu4FHv3BLyHSN1XSLxXCHwXCHeMEauQWLeMUYwAxTzUFbyABLtHCHwTCHeMEauQWLeMUYwAxT441XfDCHwXCHeMEauQWLeMUYwABUk0FbuABLtDiL0.hLv.xWSw1azEyWU4VZy8lafPTYzUmakABLfHCLf70Tr8Fcw7UUtk1bu4FHV8VZiU1bf.CHxDCHeMEauQWLeYUYr81XoQWdfHUXtcVYf.CHwLCHeMEauQWLeY0arUWakABLtPSM2TSN3LyLfjSMf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLfbTYtUlboMFH4.xRt8lXyA......................fHyLf70Tr8Fcw7UPrc1axkFcn0FHMEFcxkFdfXCHUB.H.ff.fDSNf70Tr8Fcw7USgMlbuARLf3TXsUFHx.CHCUGcuYlY...................HwjCHeMEauQWLe0TXiI2afHCHNEVakAhLv.RSuQFHLUlckwF...............RL4.xWSw1azEyWME1Xx8FHy.hSg0VYfHCLfLTXxIGHE4lcfHUS............fDSNf70Tr8Fcw7USgMlbuABMf3TXsUFHx.CHM8FYyARQtYGHR0D............HxTCHeMEauQWLe0TZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................xLv.xWSw1azEyWOAGHw.BSkYWYrAxTiEFao41YfPTXzEFHyfCMfH.............f+....................................................................................................................................................................7C...vO......................................................................................................................................................................................................................................................................................................................................xLv.xWSw1azEyWOAGHx.BSkYWYrAxTiEFao41YfPTXzEFHyfCMfH.............f+....................................................................................................................................................................7C...vO......................................................................................................................................................................................................................................................................................................................................xLv.xWSw1azEyWOAGHy.BSkYWYrAxTiEFao41YfPTXzEFHyfCMfH.............f+....................................................................................................................................................................7C...vO......................................................................................................................................................................................................................................................................................................................................xLv.xWSw1azEyWOAGHz.BSkYWYrAxTiEFao41YfPTXzEFHyfCMfH.............f+....................................................................................................................................................................7C...vO......................................................................................................................................................................................................................................................................................................................................xLv.xWSw1azEyWOAGH0.BSkYWYrAxTiEFao41YfPTXzEFHyfCMfH.............f+....................................................................................................................................................................7C...vO......................................................................................................................................................................................................................................................................................................................................xLv.xWSw1azEyWOAGH1.BSkYWYrAxTiEFao41YfPTXzEFHyfCMfH.............f+....................................................................................................................................................................7C...vO......................................................................................................................................................................................................................................................................................................................................hLw.xWSw1azEyWe8ERW8USgAGbkQ1WeACHz.x+++++fHSLf70Tr8Fcw70WegzUe0TXvAWYj80Ww.BMfH.....HxHCHeMEauQWLe80WHc0WMEFbvUFYe8ULv.BMf7++++OHxHCHeMEauQWLe80WHc0WMEFbvUFYe8ULw.BMfv.....HxHCHeMEauQWLe80WHc0WMEFbvUFYe8ULx.BMfz.....HxHCHeMEauQWLe80WHc0WMEFbvUFYe8ULy.BMf3.....HxHCHeMEauQWLe80WHc0WMEFbvUFYe8ULz.BMf7.....HxHCHeMEauQWLe80WHc0WMEFbvUFYe8UL0.BMf.A....HxHCHeMEauQWLe80WHc0WMEFbvUFYe8UL1.BMfDA....HxHCHeMEauQWLe80WHc0WMEFbvUFYe8UL2.BMfHA....HxHCHeMEauQWLe80WHc0WMEFbvUFYe8UL3.BMfLA....HxHCHeMEauQWLe80WHc0WMEFbvUFYe8UL4.BMfPA....HxDCHeMEauQWLe80WHc0WMEFbvUFYe8kLfPCHlA....hLw.xWSw1azEyWe8ERW8USgAGbkQ1WeMCHz.BA....fHSLf70Tr8Fcw70WegzUe0TXvAWYj80Wz.BMfLJ....HxDCHeMEauQWLe80WHc0WMEFbvUFYe8UMfPCHF.....hLw.xWSw1azEyWe8ERW8USgAGbkQ1WeYCHz.B3....fHSLf70Tr8Fcw70WegzUe0TXvAWYj80W2.BMff.....HxDCHeMEauQWLe80WHc0WMEFbvUFYe8ENfPCHoC....hLw.xWSw1azEyWe8ERW8USgAGbkQ1WekCHz.B.....fDCNf70Tr8Fcw70We0TXvAWYj80Wv.BMff5....HwfCHeMEauQWLe80WMEFbvUFYe8ULfPCHxN....RL4.xWSw1azEyWe8USgAGbkQ1WeECLfPCHWG....RL4.xWSw1azEyWe8USgAGbkQ1WeESLfPCHV.....RL4.xWSw1azEyWe8USgAGbkQ1WeEiLfPCHq.....RL4.xWSw1azEyWe8USgAGbkQ1WeEyLfPCH.A....RL4.xWSw1azEyWe8USgAGbkQ1WeECMfPCHUA....RL4.xWSw1azEyWe8USgAGbkQ1WeESMfPCHpA....RL4.xWSw1azEyWe8USgAGbkQ1WeEiMfPCH+A....RL4.xWSw1azEyWe8USgAGbkQ1WeEyMfPCHB.....RL4.xWSw1azEyWe8USgAGbkQ1WeECNfPCHD.....RL4.xWSw1azEyWe8USgAGbkQ1WeESNfPCH+++++CRL3.xWSw1azEyWe8USgAGbkQ1WeICHz.x+++++fDCNf70Tr8Fcw70We0TXvAWYj80Wy.BMfL6....HwfCHeMEauQWLe80WMEFbvUFYe8EMfPCH+++++CRL3.xWSw1azEyWe8USgAGbkQ1WeUCHz.BsC...fDCNf70Tr8Fcw70We0TXvAWYj80W1.BMf7++++OHwfCHeMEauQWLe80WMEFbvUFYe80MfPCH0N....RL3.xWSw1azEyWe8USgAGbkQ1WegCHz.x+++++fDCNf70Tr8Fcw70We0TXvAWYj80W4.BMfjc....HyPCHeMEauQWLe80WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.CHwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHvnfLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CH2.BLfbCHwfCHR8VawDDHwDSKE4BTIEjSOARLfDSMfXUZtQWXmUFHFE1Xz8lb4AhMv.xMfDjbzUmboEFHz.xRkk2bf.CHv.RLv.BLfLCH3.ybfbCHCwVXyMWZiARMfLDakElafbCHDk1YoQWXrAxLfPjb4AhLfXTSfDCLfnTX5o2KBwVckMGH1.xTo0FbrUFH3.xTuUGauHkIBARL0.hUo4FcgcVYfXTXiQ2axkGHw.BLfXCMf.UZg41af.mbkMWYzAhYx8VafPGZkAxaxk1Yo4VXrABQXcCHhElaq4BHM8FYfbGZkUFafDFYjMGH1klXxEFcu4BHwXCLwXCMxHiL1.RLv.RMtbiKx3xL2.yLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfbCHv.BLf.CHwPCHAwjUkI2bo8laFklbyQGHw.CH03xMtHiKybCLy.RLy.RPLYUYxMWZu4FSgMGcfDCLfTiK23hLtLyMvLCHwTCHCgVXxE1XzUlboMGcoM1bfjCLfLDZgIWXiQWYxk1bzk1XywBQocVZzEFa7Qjb4wmQMsyQk4lbkMGK3.yb7oTX5o2KBwVckMGeS8Vcr8hTlHzNSQWdrU1brLDagM2boMFeCwVYg4FeSkVavwVY6.RL0.RRtMGcxUWak4FcPElbzECHx.hL0.hL2.RRtMGcxUWak4FcPElbzEiUgIWZgQWZu4VRjgGHw.BLfbCHSUmXzkGbkAxMfzTXrwVYzMGHz.BU4AWYfPCHKUVdyABLf.CHx.xMfDCNfH0asESPfDSLsTjKPkTPN8DHw.RL0.hUo4FcgcVYfXTXiQ2axkGHxTCH2.RPxQWcxkVXfPCHKUVdyARLv.BLfLCH3.ybfbCHCwVXyMWZiARMfLDakElafbCHDk1YoQWXrAxLfPjb4AhLfXTSfDCLfnTX5o2KBwVckMGH1.xTo0FbrUFH3.xTuUGauHkIBARL0.hUo4FcgcVYfXTXiQ2axkGHw.BLfXCMf.UZg41af.mbkMWYzAhYx8VafPGZkAxaxk1Yo4VXrABQXcCHhElaq4BHM8FYfbGZkUFafDFYjMGH1klXxEFcu4BHwXCLwXCMxHiL1.RLw.RLtDiLt.iKyPiLw.BLf.CHv.BLf.CHv.BLf.CHfLCHv.RL0.xPnElbgMFckIWZyQWZiMGH4.CHCgVXxE1XzUlboMGcoM1brPTZmkFcgwFeDIWd7YTS6bTYtIWYywBNvLGeJEld58hPrUWYyw2TuUGauHkIBsyTzkGakMGKCwVXyMWZiw2PrUVXtw2To0FbrU1NfbCHSUmXzkGbkAxMfzTXrwVYzMGHz.BU4AWYfPCHKUVdyABLf.BLf.BLf.CHfbCHU41Zt81ctABLf.CHv.BLf.CHf.CHv.BHv.BLf.CHv.RKw.BLf.CHv.BHw.BLfPCHTkGbkAxMfTkaq41a24FHv.BLfHCHv.BLfbCHv.xMf.CHv.hLxjyMf.CHv.BLffCHAIGbegzarQFHv.RLx.RPxA2WMkFYoMUdtMFHw.RL0.RPxA2WOMFcgYWYRElamUFHv.RNfDjbv80SlY1StABLfDyMfDjbv8ETgIGcSUFakMFco8laf.CHwDCHAIGbeAUXzQWYx4FHv.RLz.RPxA2WREFckMUdtMVYjABLtXCLv.CLv.iLfDiMfDjbv8kTgQWYU41T441XkQFHv3BM0XCMvTCLw.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4ECLf.CHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkWLw.BLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdwHCHv.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4EyLfDCHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkWLz.BLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdwTCHv.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4EiMf.CHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkWL2.RLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdwfCHv.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4ESNf.CHxPCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkmLf.CHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkmLv.RLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdxDCHv.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4IiLf.CHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkmLy.BLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdxPCHv.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4ISMf.CHxPCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1Rkk2Lf.CHxPCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkGMf.CHxPCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkWMfDCHxPCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkmMf.CHxPCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1Rkk2Mf.CHxPCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkGNfDCHxPCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkWNf.CHxHCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1StABLfHCNfLDZuIGYGUlakIWXz8lbeAUXxQ2TkwVYiQWZu4FHv.RL4.xPn8lbjAkbkMWYzMUYrU1XzUFYf.iK1LiMyXyL1LCHxHCHFgULeEjagw1amAEZgMWYx8EQkAGcnABLtfCLv.CLv.SLfHSMfXDVw7UPtEFaucFTnE1bkI2WFUVYjIVXisFHv3RL4fCHxPCHFgULeEjagw1amAEZgMWYx8ETuwVYy4jXf.iKz.CLv.CLvDCHxDCHFgULeEjagw1amAEZgMWYx8kTgQWYf.iKxPiL2XiM1XCHxTCHFgULeEjagw1amAEZgMWYx8kTgQWYSkmaiABLtDiM1XiM1XyMfHyLfXDVw7UPtEFaucFTnE1bkI2WSQWYxU1afDCHxDCHFgULeEjagw1amAEZgMWYx80T441Xf.CHwXCHFgULeMDZuIWcy8EQkwVX4ABLtLyM1HCN3XCNfDiMfXDVw70Pn8lb0M2WDUFbzgFHv3RL2HCLv.CLw.RL4.hQXEyWCg1axU2beYTYkQlXgM1Zf.iKwHyM2byM2jCHwTCHFgULeMDZuIWcy8kQxUVbf.iKwTSM0XCNvjCHwjCHFgULeMDZuIWcy8ESF8zTnEFbkABLfHSLfXDVw70Pn8lb0M2WSQWYxU1aM8FYkARLfDyMfXDVw70Pn8lb0M2WV8VZiU1bf.iK0.hLw.hQXEyWC8VavIWYyM2ax8UPzQWXisFHv3BM4fCL4PyLx.hLw.hQXEyWC8VavIWYyM2ax8USgsVY0AGHv.hL0.hQXEyWC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK0.hLv.hQXEyWC8VavIWYyM2ax8kTgQWZuABLtPSNvbiM1fSMfHiLfXDVw70Pu0FbxU1by8lbeIUYrUVXyUFHv3RL0fSN1.SMz.hLz.hQXEyWC8VavIWYyM2ax8EUnIWYyg1arQFHw.xL0.hQXEyWDk1bz8lbzk1at8kPoQ2XxU2bnUlbx7kPoQGYkAGcnABLtTSMwbiLzDCMfLyMfXDVw7EQoMGcuIGco8laeITZzMlb0MGZkImLeQza241bg0FbrUFHv3RLyDyL4TyMy.xLz.hQXEyWDk1bz8lbzk1at8kP0MmQuI2XkQTZyQ2aeQjboYWYf.iKyPCHz.CHFgULeQTZyQ2axQWZu41WBU2bF8lbiUFQoMGcu80S0QGb0QGHGEVZtABLtbSLzHCN0byLfHSMfXDVw7EQoMGcuIGco8lae0zajUGakQUdvUFHw.hL1.hQXEyWDk1bz8lbzk1at8EUSgCL37EQxklckABLtTCHxXCHFgULeQTZyQ2axQWZu41WTMENvfyWLUlckwFHv3hLwHCHxTCHFgULeQTZyQ2axQWZu41WTMENvfyWT8lakABLtjCN0.CLv.SLfLSLfXDVw7EQoMGcuIGco8laecUX1UlYuwFYkI2WDIWZ1UFHv3xLyLyLyLyLz.xL1.hQXEyWDk1bz8lbzk1at80UgYWYl8FajUlbe8TczAWczcTXo4FHv3xLyLyLyLyLz.xLv.hQXEyWDk1bz8lbzk1at80UgYWYl8FajUlbeQUdvUFHv.xLw.hQXEyWDk1bz8lbzk1at80UgYWYygVXvUlbeQjboYWYf.iKzXSLwDSLwLCHyLCHFgULeQTZyQ2axQWZu41WWElckMGZgAWYx80S0Q2Qgklaf.iKzPCMzPCMzTCHwDCHFgULeQjb480UkQGHv.hLy.hQXEyWFwVXtcVYx80Pn8lb0M2WFIWYwABLtDSLvjSNwDiLfHCMfXDVw7kQrElamUlbeMDZuIWcy8ERPYjYiABLtTCL2PSM1PiLfHyMfXDVw7kQrElamUlbeMDZuIWcy8ESF8zTnEFbkARLfHCMfXDVw7kQrElamUlbeMDZuIWcy8ESPYjYiABLtfSL1PCN4fiLfHSNfXDVw7kQrElamUlbeMDZuIWcy8kTgQWYSkmaiUFYf.iKxTCHxjCHFgULeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.hLz.hQXEyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3RMyTiLxjyLy.hLx.hQXEyWFwVXtcVYx8kQBA0arElboQWdf.CHxLCHFgULeYDag41YkI2WFUVYjITXisVSgcFHv3hMyDSL0fCL0.hLv.hQXEyWFwVXtcVYx8USo4FQkwVX4ABLt.SL2jSM3XyL4.hL3.hQXEyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFgULe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.SMyLyL4XCHxPCHFgULe0TcrQWZM8FYkYTZrQWYx8USuQVYf.CHxDCHFgULe0TcrQWZM8FYkYTZrQWYx8UTf.iKyTCLzXiM4DCHxTCHFgULe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfjCHFgULe8jaOYlYfDCHxTCHFgULeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDVw7ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXEyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDVw7ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXEyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgULeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXEyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxLCHFgULeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xL3fiL2XSLfHSLfXDVw7ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHxHCHFgULeAUXxEVaEE2WU4TPSMURG4TQDARLfDSNfXDVw7ETnE1bkI2WFUVYjIVXisFHv3BM4DSNwjSL4.RL0.hQXEyWPgVXyUlbeYjbkEGHv3BM2XCL1DCM1.hLv.hQXEyWPgVXyUlbewjQOETauUmazABLtTyM2XiLxPyMfHiLfXDVw7ETnE1bkI2WLYzSWElckY1ax0FHv3hLfHyLfXDVw7ETnE1bkI2WLYzSe0TZjk1T441Xf.CHxTCHFgULeAEZgMWYx8ESF8zWREFckMUdtMVYjABLtPSM3LyLyLCMfHyMfXDVw7ETnE1bkI2WLYzSeIUXzUVUtMUdtMVYjABLtPSMx.SM3fCNfDyMfXDVw7ETnE1bkI2WNA0arU1bf.iKz.CLv.CLvDCHwbCHFgULeAEZgMWYx80TzUlbk8FHv3RL1XiM1XiM2.hLz.hQXEyWR8FcgIWdfLEbkE1ZkI2WBIWXqUFHv.xLv.hQXEyWR8FcgIWdfLEbkE1ZkI2WCwVZislUuwVcsUFHv.xLz.hQXEyWR8FcgIWdfLEbkE1ZkI2WH8lbtQjb00lPgwVXtMVYf.iKy.CLv.CLvDCHxPCHFgULeI0azElb4AxTvUVXqUlbe0zajUFafDCHxbCHFgULeI0azElb4AxTvUVXqUlbeMEaucmQgMGcf.CHyDCHFgULeI0azElb4AxTvUVXqUlbeMEckIWYuMEbxUVXjABLtXSN4jSN4jSNfDiLfXDVw70TEwTQCQ0SRABLtPSL1XiM1XiMfHiMfXDVw70TzUlbk8FTg41WLYzSe0TZjk1T441Xf.CHxfCHFgULeMEckIWYuAUXt8ESF8zWREFckMUdtMVYjABLtXiM1XiM1XSNfLCLfXDVw70TzUlbk8FTg41WLYzSeIUXzUVUtMUdtMVYjABLtXSMvPCMyXyMfHiMfXDVw70TzUlbk8FTg41WLYzSecUX1UlYuIWaf.iKx.hLv.hQXEyWSQWYxU1aPElaewzaM8lauARLfHCMfXDVw70TzUlbk8FTg41WU4TPSMURG4TQDABLtTCHwbCHFgULeQ0co4FHA0FbeITXyMGHv3RM0TSM0TSM3.RL4.hQXEyWTcWZtARPsA2WBIWZmgFcf.CHxjCHFgULeQ0co4FHA0FbeMzasAWYtMWXzUFYDIWZ1UFHv3xLyLyLyLyLz.RL4.hQXEyWTcWZtARPsA2WO4VP3k1bfDCHxPCHFgULeQ0co4FHA0Fbe8TczAWczAxQgklaf.iK3fCN3fCN4.RL4.hQXEyWTcWZtARPsA2WTIWYhwVYf.iKzfyLyLyLyHCHx.CHFgULeUka0MWYjABbgIWXsUFckIGHv.RLz.hQXEyWWEFZeMTcz8lYlABLtbCL2jyMwDiMfDyLfXDVw70Ugg1WDUFbzgFHv3hL0XCLv.CLw.RLx.hQXEyWWEFZeIUXzUFHv3hLxTCLv.CLw.RL4.hQXEyWWEFZeMUYtMWZzklcoQWdf.iKx.hLx.hQXIyWA4VXr81YPgVXyUlbeQTYvQGZf.iK3.CLv.CLvDCHxTCHFgkLeEjagw1amAEZgMWYx8kQkUFYhE1XqABLtDSN3.hLz.hQXIyWA4VXr81YPgVXyUlbeA0arU1bNIFHv3BMv.CLv.CLw.hLw.hQXIyWA4VXr81YPgVXyUlbeIUXzUFHv3hLzHyM1XiM1.hL0.hQXIyWA4VXr81YPgVXyUlbeIUXzU1T441Xf.iKwXiM1XiM1bCHxLCHFgkLeEjagw1amAEZgMWYx80TzUlbk8FHw.hLw.hQXIyWA4VXr81YPgVXyUlbeMUdtMFHv.RL1.hQXIyWCg1axU2beQTYrEVdf.iKybiMxfCN1fCHwXCHFgkLeMDZuIWcy8EQkAGcnABLtDyMx.CLv.SLfDSNfXDVx70Pn8lb0M2WFUVYjIVXisFHv3RLxbyM2byM4.RL0.hQXIyWCg1axU2beYjbkEGHv3RL0TSM1fCL4.RL4.hQXIyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgkLeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgkLeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDVx70Pu0FbxU1by8lbeEDczE1XqABLtPSN3.SNzLiLfHSLfXDVx70Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDVx70Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDVx70Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgkLeMzasAmbkM2buI2WRUFakE1bkABLtDSM3jiMvTCMfHCMfXDVx70Pu0FbxU1by8lbeQEZxU1bn8FajARLfLSMfXDVx7EQoMGcuIGco8laeITZzMlb0MGZkImLeITZzQVYvQGZf.iK0TSL2HCMwPCHybCHFgkLeQTZyQ2axQWZu41WBkFciIWcygVYxIyWD81ctMWXsAGakABLtDyLwLSN0byLfLCMfXDVx7EQoMGcuIGco8laeITcyYzaxMVYDk1bz81WDIWZ1UFHv3xLz.BMv.hQXIyWDk1bz8lbzk1at8kP0MmQuI2XkQTZyQ2ae8TczAWczAxQgklaf.iK2DCMxfSM2LCHxTCHFgkLeQTZyQ2axQWZu41WM8FY0wVYTkGbkARLfHiMfXDVx7EQoMGcuIGco8laeQ0T3.CNeQjboYWYf.iK0.hL1.hQXIyWDk1bz8lbzk1at8EUSgCL37ESkYWYrABLtHSLx.hL0.hQXIyWDk1bz8lbzk1at8EUSgCL37EUu4VYf.iK4fSMv.CLvDCHyDCHFgkLeQTZyQ2axQWZu41WWElckY1arQVYx8EQxklckABLtLyLyLyLyLCMfLiMfXDVx7EQoMGcuIGco8laecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtLyLyLyLyLCMfLCLfXDVx7EQoMGcuIGco8laecUX1UlYuwFYkI2WTkGbkABLfLSLfXDVx7EQoMGcuIGco8laecUX1U1bnEFbkI2WDIWZ1UFHv3BM1DSLwDSLy.xLy.hQXIyWDk1bz8lbzk1at80UgYWYygVXvUlbe8TczcTXo4FHv3BMzPCMzPCM0.RLw.hQXIyWDIWdecUYzABLfHyLfXDVx7kQrElamUlbeMDZuIWcy8kQxUVbf.iKwDCL4jSLwHCHxPCHFgkLeYDag41YkI2WCg1axU2begDTFY1Xf.iK0.yMzTiMzHCHxbCHFgkLeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFgkLeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3DiMzfSN3HCHxjCHFgkLeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL4.hQXIyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDVx7kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDVx7kQrElamUlbeYjPP8FagIWZzkGHv.hLy.hQXIyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXyLwDSM3.SMfHCLfXDVx7kQrElamUlbe0TZtQTYrEVdf.iKvDyM4TCN1LSNfHCNfXDVx7US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hLz.hQXIyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvTyLyLSN1.hLz.hQXIyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hLw.hQXIyWMUGazkVSuQVYFkFazUlbeEEHv3xL0.CM1XSNw.hL0.hQXIyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CH4.hQXIyWO41SlYFHw.hL0.hQXIyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFgkLeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDVx7ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFgkLeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDVx7ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXIyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDVx7ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hLy.hQXIyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLCN3HyM1DCHxDCHFgkLeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.hLx.hQXIyWPElbg0VQw8UUNEzTSkzQNUDQfDCHwjCHFgkLeAEZgMWYx8kQkUFYhE1XqABLtPSNwjSL4DSNfDSMfXDVx7ETnE1bkI2WFIWYwABLtPyM1.iMwPiMfHCLfXDVx7ETnE1bkI2WLYzSA01a04Fcf.iK0byM1HiLzbCHxHCHFgkLeAEZgMWYx8ESF8zUgYWYl8lbsABLtHCHxLCHFgkLeAEZgMWYx8ESF8zWMkFYoMUdtMFHv.hL0.hQXIyWPgVXyUlbewjQO8kTgQWYSkmaiUFYf.iKzTCNyLyLyPCHxbCHFgkLeAEZgMWYx8ESF8zWREFckUkaSkmaiUFYf.iKzTiLvTCN3fCHwbCHFgkLeAEZgMWYx8kSP8FakMGHv3BMv.CLv.CLw.RL2.hQXIyWPgVXyUlbeMEckIWYuABLtDiM1XiM1XyMfHCMfXDVx7kTuQWXxkGHSAWYgsVYx8kPxE1ZkABLfLCLfXDVx7kTuQWXxkGHSAWYgsVYx80Prk1XqY0arUWakABLfLCMfXDVx7kTuQWXxkGHSAWYgsVYx8ERuImaDIWcsITXrElaiUFHv3xLv.CLv.CLw.hLz.hQXIyWR8FcgIWdfLEbkE1ZkI2WM8FYkwFHw.hL2.hQXIyWR8FcgIWdfLEbkE1ZkI2WSw1a2YTXyQGHv.xLw.hQXIyWR8FcgIWdfLEbkE1ZkI2WSQWYxU1aSAmbkEFYf.iK1jSN4jSN4jCHwHCHFgkLeMUQLUzPT8jTf.iK0fyLyLyLyDCHxXCHFgkLeMEckIWYuAUXt8ESF8zWMkFYoMUdtMFHv.hL3.hQXIyWSQWYxU1aPElaewjQO8kTgQWYSkmaiUFYf.iK1XiM1XiM1jCHy.CHFgkLeMEckIWYuAUXt8ESF8zWREFckUkaSkmaiUFYf.iK1TCLzPyL1bCHxXCHFgkLeMEckIWYuAUXt8ESF8zWWElckY1ax0FHv3hLfHCLfXDVx70TzUlbk8FTg41WL8VSu41afDCHxPCHFgkLeMEckIWYuAUXt8UUNEzTSkzQNUDQf.iK0.RL2.hQXIyWTcWZtARPsA2WBE1byABLtTSM0TSM0TCNfDSNfXDVx7EU2klafDTav8kPxk1YnQGHv.hL4.hQXIyWTcWZtARPsA2WC8VavUlayEFckQFQxklckABLtLyLyLyLyLCMfDSNfXDVx7EU2klafDTav80StEDdoMGHw.hLz.hQXIyWTcWZtARPsA2WOUGcvUGcfbTXo4FHv3BN3fCN3fSNfDSNfXDVx7EU2klafDTav8EUxUlXrUFHv3BM3LyLyLyLx.hLv.hQXIyWU4VcyUFYf.WXxEVakQWYxABLfDCMfXDVx70Ugg1WCUGcuYlYf.iK2.yM4bSLwXCHwLCHFgkLecUXn8EQkAGcnABLtHSM1.CLv.SLfDiLfXDVx70Ugg1WREFckABLtHiL0.CLv.SLfDSNfXDVx70Ugg1WSUlaykFcoYWZzkGHv3hLfHSLfbjbuUGbPElbzEyWxHTYl8lbkYDdyABLfXCHMEzTTUjTf.iK3TyL1TCN0XCHwHCHMkDQIAxPnElatUFaf.CHwXCHMEFbC8lazI2arwVYxQUXhABLtLyLyLyLyLCMfDyLfzTXvYTZrQWYx0zajUFHv3RMfLSLfzTXyQWYxQTYrEVdeEjagw1amABQkwVX480Pn8lb0MGHv3RL0.CLv.CLw.xLz.RSgMGckIGQkwVX48UPtEFaucFHDUFagk2WDUFagkGSkYFcf.iK0PCLv.CLvHCHz.CHME1bzUlbDUFagk2WA4VXr81YfPTYrEVdeQTYrEVdLUlYzMUdtMVYjABLtHyM2byM2bSNfLiMfzTXyQWYxQTYrEVdeEjagw1amABQkwVX48EQkwVX4wTZtsVYjARLfLSMfzTXyQWYxQTYrEVdeEjagw1amABQkwVX48EQkwVX4IUZmgFcf.iK0PCLv.CLvHCHzDCHME1bzUlbDUFagk2WA4VXr81YfPTYrEVdeQTYrEVdRk1YnQ2T441XkQFHv3hL2byM2byM4.xLy.RSgMGckIGQkwVX48UPtEFaucFHDUFagk2WFUVYjIVXisFHv3hMwXCHyDCHME1bzUlbDUFagk2WA4VXr81YfPTYrEVdegDTFIWYwABLtHyM0fiMwbSLfLSLfzTXyQWYxQTYrEVdeEjagw1amABQkwVX48ESPYjbkEGHv3BNzPyMzjiM4.xLy.RSgMGckIGQkwVX48UPtEFaucFHDUFagk2WMkFYoMUdtMFHv.xLw.RSgMGckIGQkwVX48UPtEFaucFHDUFagk2WSQWYxU1af.iK0.hL4.RSgMGckIGQkwVX48EQkwVX48EQkwVX4QUZsUVSyABLtLSN0HCNwbCHyLCHME1bzUlbDUFagk2WDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfHiMfzTXyQWYxQTYrEVdeQTYrEVdeYTYkQlXgM1Zf.iKyfCM4jSN4jCHxPCHME1bzUlbDUFagk2WDUFagk2WHAkQxUVbf.iKxPyM4biL0.hLz.RSgMGckIGQkwVX48EQkwVX48ESPYjbkEGHv3BNvfSN4TiM1.hL1.RSgMGckIGQkwVX48EQkwVX48USoQVZSkmaiABLfHCNfzTXyQWYxQTYrEVdeQTYrEVdeMEckIWYu0zajUFHv.hL4.RSgMGckIGQkwVX48EQkwVX480TzUlbk81UoQFcnABLt.yL4jSN4jSN4.xLw.RSgMGckIGQkwVX48EQkwVX480TzUlbk81UoQFcnAETf.iK1jSN4jSN4jCHwXCHME1bzUlbDUFagk2WGEVZtABLfHiLfzTXyQWYxQTYrEVde0zajUGakQUdvUFHv3RMfDyMfzTXyQWYxQTYrEVde8jaOYlYfDCHy.CHME1bzUlbDUFagk2WTEFbkUzXn81WDUFagkGUo0VYf.iK0HCL4jSL3XCHyXCHME1bzUlbDUFagk2WTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iKxTCHyPCHME1bzUlbDUFagk2WTEFbkUzXn81WDUFagkGUo0VYTkGbkABLfLCLfzTXyQWYxQTYrEVdeQUXvUVQig1aeQTYrEVdTkGbkABLfHyMfzTXyQWYxQTYrEVdeQUXvUVQig1aegDTFIWYwABLtHyM0fiMwbSLfLiLfzTXyQWYxQTYrEVdeQUXvUVQig1aekjavUGcV8Fa00VYf.iK0.xLv.RSgMGckIGQkwVX48EUgAWYEMFZu8URtQWYtMWZzkGHv3RMfHyMfzTXyQWYxQTYrEVdeQUXvUVQig1aewDTFIWYwABLtfCL4DiL2jSNfLiLfzTXyQWYxQTYrEVdeQUXvUVQig1aeMEckIWYucUZjQGZf.iKvLSN4jSN4jSNfLCMfzTXyQWYxQTYrEVdeQUXvUVQig1aeMEckIWYucUZjQGZPAEHv3hM4jSN4jSN4.hL4.RSgMGckImTkYWYxI1WDEFcz8lbx81WDEVavklamABLtXCLv.CLv.iLfHyMfzTXyQWYxIUY1Ulbh8EQgQGcuImbu8EQkMVX4ABLtPSN2HSN2HSNfHCNfzTXyQWYxIUY1Ulbh8EQgQGcuImbu8UQeMUZ5UFHv3hMzHCN0bSLy.xLx.RSgMGckImTkYWYxI1WDEFcz8lbx81WHAkPg4FYWkFcnABLtHSNzHiL1XCNfLiLfzTXyQWYxIUY1Ulbh8EQgQGcuImbu8ESPITXtQ1UoQGZf.iK3LSNyfiM2XCHxbCHME1bzUlbRUlckImXeQTXzQ2axI2ae0zTMkFdfDCHy.CHME1bzUlbRUlckImXeQTXzQ2axI2aeAkbkQVYrEVdf.iKyTSM3fSMy.RL2.RSgMGckImTkYWYxI1WGEVZtABLfHyLfzTXyQWYxIUY1Ulbh8USuQVcrUFU4AWYf.CHwfCHME1bzUlbRUlckImXe8jaOYlYfDCHxXCHME1bzUlbRUlckImXeI0au01WPIWYDUFagkGHv.xLz.RSgMGckImTkYWYxI1WR81as8ETxUFQkwVX4kjazUlbtEFaf.CHxXCHME1bzUlbRUlckImXeI0au01WR81asMUZ5UFHv3xLyLyLyLyLz.hL0.RSgMGckImTkYWYxI1WR81as80TzIWYzMFZf.iK0.hL1.RSgMGckI2WPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHxXCHME1bzUlbeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfHCMfzTXyQWYx8ETgIWXsUTbeAUYgs1Qgklaw.BLtTCH4.RS0wFcoMzaxUFHv.RL1.BTgIGcw7EQkwVX48jaOYlYfDCHwPCHPElbzEyWFgUPO41SlYFHw.RLz.BTgIGcw7kQXIzSt8jYlARLfDCLf.UXxQWLecTXo4FHv3BN0LiM0fSM1.RLw.BTgIGcw70St8jYlARLfjCHPElbzEyWPElaf.iK0.RLx.BTgIGcw7ETgIWXsACHv3BM0bSM4fyLy.RLx.BTgIGcw7ETgIWXsECHv3BM3HSL0jCL0.RLy.BTgIGcw7ETgIWXsECLf.CHwLCHPElbzEyWPElbg0VLw.RLfDyLf.UXxQWLeAUXxEVawHCHv3RM3TCN0fSM3.RLy.BTgIGcw7ETgIWXsEyLfDCHwLCHPElbzEyWPElbg0VLz.BLtfSN3jCN4jiLfDyLf.UXxQWLeAUXxEVawTCHw.RLy.BTgIGcw7ETgIWXsEiMf.iK2jyM4bSN2bCHwLCHPElbzEyWPElbg0VL2.BLtDiL4.yLxHSMfDyLf.UXxQWLeAUXxEVawfCHw.RLy.BTgIGcw7ETgIWXsESNf.CHwHCHPElbzEyWPElbg0lLf.CHwHCHPElbzEyWPElbg01LfDCHwHCHPElbzEyWPElbg0FMf.CHwHCHPElbzEyWPElbg0VMf.iK0.RLx.BTgIGcw7ETgIWXsYCHv.RLx.BTgIGcw7ETgIWXscCHv.RLx.BTgIGcw7ETgIWXsgCHv.RLx.BTgIGcw7ETgIWXskCHv.RL2.BTgIGcw7kTkYWYxI1St8jYlARLfDiMf.UXxQmLeQTYrEVdO41SlYFHw.RLz.BTgIGcx7kQXEzSt8jYlABLfDCMf.UXxQmLeYDVB8jaOYlYf.CHw.CHPElbzIyWGEVZtABLtfSMyXSM3TiMfDSLf.UXxQmLe8jaOYlYfDCH4.BTgIGcx7ETg4FHv3RMfDiLf.UXxQmLeAUXxEVav.BLfDiLf.UXxQmLeAUXxEVaw.BLfDyLf.UXxQmLeAUXxEVaw.CHv.RLy.BTgIGcx7ETgIWXsESLf.CHwLCHPElbzIyWPElbg0VLx.BLfDyLf.UXxQmLeAUXxEVawLCHv.RLy.BTgIGcx7ETgIWXsECMf.CHwLCHPElbzIyWPElbg0VL0.BLfDyLf.UXxQmLeAUXxEVawXCHv.RLy.BTgIGcx7ETgIWXsEyMf.CHwLCHPElbzIyWPElbg0VL3.BLfDyLf.UXxQmLeAUXxEVawjCHv.RLx.BTgIGcx7ETgIWXsICHv.RLx.BTgIGcx7ETgIWXsMCHv.RLx.BTgIGcx7ETgIWXsQCHv.RLx.BTgIGcx7ETgIWXsUCHv.RLx.BTgIGcx7ETgIWXsYCHv.RLx.BTgIGcx7ETgIWXscCHv.RLx.BTgIGcx7ETgIWXsgCHv.RLx.BTgIGcx7ETgIWXskCHv.RL2.BTgIGcx7kTkYWYxI1St8jYlARLfHyLfL0XgwVYGUlakIWXz8lbeI0auQmSuQWYf.CHx.CHSMVXrU1Qk4VYxEFcuI2WSMVXrUFHv.hLx.xTiEFakcTYtUlbgQ2ax80TiEFak8jaf.CHxPCHSMVXrU1Qk4VYxEFcuI2WUMWYxM0XgwVYfDCHwPCHSw1azEyWHk1Yn4zazUFHw.RLy.xTr8Fcw7ESucmSuQWYf.CHwbCHSw1azEyWMkFYoMDZg4lakwFHv.RL0.xTr8Fcw7EUxElayA2ayUFHv3RMfHSLfLEauQWLeQkbg41bv81bk8zXzElckABLtTCHwPCHSw1azIyWHk1Yn4zazUFHw.RLy.xTr8Fcx7ESucmSuQWYf.CHwbCHSw1azIyWMkFYoMDZg4lakwFHv.RL0.xTr8Fcx7EUxElayA2ayUFHv3RMfHSLfLEauQmLeQkbg41bv81bk8zXzElckABLtTCHxjCHSw1azQkbg41blUlbw7kUSQ0LeEjYzUlbT8VcigFHw.xLy.xTr8FcTIWXtMmYkIWLeY0TTMyWCQmbrUDdvIWYyMWZu4FHw.xLw.xTr8FcTIWXtMmYkIWLeY0TTMyWCQmbr0zajcEZkUFafDCHyTCHSw1azQkbg41blUlbw7kUSQ0LeMDcxw1T0MGcgklaO41SlYFHw.hL3.xTr8FcTIWXtMmYkIWLeY0TTMyWPkFciglPk4FYfDCHxjCHSw1azQkbg41blUlbx7kUSQ0LeEjYzUlbT8VcigFHw.xLy.xTr8FcTIWXtMmYkImLeY0TTMyWCQmbrUDdvIWYyMWZu4FHw.xLw.xTr8FcTIWXtMmYkImLeY0TTMyWCQmbr0zajcEZkUFafDCHyTCHSw1azQkbg41blUlbx7kUSQ0LeMDcxw1T0MGcgklaO41SlYFHw.hL3.xTr8FcTIWXtMmYkImLeY0TTMyWPkFciglPk4FYfDCHw.CHSAGaoQ2St8jYlARLfDiMf70Tr8Fcw7UPrc1axkFcn0FHv3RLxjCLyHiL0.RL0.xWSw1azEyWAIGbffzarQFHv.RL2.xWSw1azEyWAIGbf7zXzElckABLfDyMf70Tr8Fcw7UPxAGHO41KOYlYf.CHwfCHeMEauQWLeEjbvABTgQGckImaf.CHwTCHeMEauQWLeEjbvAhTgQWYfDCHwXCHeMEauQWLeEjbvAhTgQWZuABLtXiM1XiM1XSNfDSMf70Tr8Fcw7UPxAGHSkmaiARLfHSLf70Tr8Fcw7EQAMDHRU1buwVczk1atABLfDSMf70Tr8Fcw7kQXARSogGHw.BLtLyM0bCN1jCHwTCHeMEauQWLeYDVfzTZ3AhLf.iKybSM2fiM4.RL2.xWSw1azEyWFgEHR8VczklamABLfLiMf70Tr8Fcw7kQXAxTr8FcfDCHA4VXr81YfPTYrEVdfDTauUmazABLtTSN4jSN4jiMfLSMf70Tr8Fcw7kQXAxTr8FcfDCHA4VXr81YfPTYrEVdfPTYvQGZf.iKxLiLv.CLvHCHyPCHeMEauQWLeYDVfLEauQGHw.RPtEFaucFHDUFagkGHREFckABLtDCM3.CLv.iMfLCMf70Tr8Fcw7kQXAxTr8FcfDCHA4VXr81YfPTYrEVdfPUZsUFHv3xLvbSN4jSNw.xLz.xWSw1azEyWFgEHSw1azARLfDjagw1amABQkwVX4ABUu4VYf.iK3.CLv.CLvbCHxLCHeMEauQWLeYDVfLEauQGHw.hP4AWXyMGHv.xLv.xWSw1azEyWFgEHSw1azARLfLDZuIWcyARPs8VctQGHv3hLv.iL0.hL4.xWSw1azEyWFgEHSw1azARLfLDZuIWcyABQkwVX4ABLtLSNxjSN4jCNfHCNf70Tr8Fcw7kQXAxTr8FcfDCHCg1axU2bfHUXzUFHv3BL2PCLv.CLvDCHyXCHeMEauQWLeYDVfLEauQGHw.xPn8lb0MGHSQWYxU1afbUZjQGZf.iKw.CLv.CLvDCHxfCHeMEauQWLeYDVfLEauQGHw.xPn8lb0MGHTkGbkABLtTCHyPCHeMEauQWLeYDVfLEauQGHw.xPu0FbxU1by8lbfDDczE1XqABLtHiLy.yLvXCMfPiLf70Tr8Fcw7kQXAxTr8FcfDCHC8VavIWYyM2axAxQgklafHUYjU2Xzk1atABLfLyLf70Tr8Fcw7kQXAxTr8FcfDCHC8VavIWYyM2axARRtAWczABLtTCHyTCHeMEauQWLeYDVfLEauQGHw.xPu0FbxU1by8lbfzTXqUFHUAGHv3xL3fCN3fSNfLyLf70Tr8Fcw7kQXAxTr8FcfDCHC8VavIWYyM2axAhTgQWZuABLtLiM2HCLy.yLfLSMf70Tr8Fcw7kQXAxTr8FcfDCHC8VavIWYyM2axAhTkwVYgMWYf.iKwfCLxjCLwfCHyPCHeMEauQWLeYDVfLEauQGHw.xPu0FbxU1by8lbfPEZxU1bnABLtHCNfLSLf70Tr8Fcw7kQXAxTr8FcfDCHDUFagkGHFUVYjIVXisFHv3RMfLSLf70Tr8Fcw7kQXAxTr8FcfDCHDUFagkGHPklamA2atcFHv.hL2.xWSw1azEyWFgEHSw1azARLfPTYrEVdfLUdtMFHv.hL2.xWSw1azEyWFgEHSw1azARLfPTYrEVdfPUZsUFHv3hMxjCM4jSN2.xLx.xWSw1azEyWFgEHSw1azARLfPTYrEVdfPUZsUFHSkmaiABLtTCHyHCHeMEauQWLeYDVfLEauQGHw.BQkMGcx8VdfHTZzAhTkMGHw.xLy.xWSw1azEyWFgEHSw1azARLfPTYyQmbukGHCwVZvAWZtcFHw.hL4.xWSw1azEyWFgEHSw1azARLfPTYyQmbukGHGEVZtABLtTCHyPCHeMEauQWLeYDVfLEauQGHw.BQkMGcx8VdffTXx0FHDk1bzABLtXCLvHCM4jSMfLSLf70Tr8Fcw7kQXAxTr8FcfDCHDU1bzI2a4AhTkMWXsAGHv3BNxPCHxjCHeMEauQWLeYDVfLEauQGHw.BQkMGcx8VdfP0atUFHv3xM1fCLv.CLw.xLy.xWSw1azEyWFgEHSw1azARLfPTZyQ2axQWZu4FHDIWZ1UFHv.xLz.xWSw1azEyWFgEHSw1azARLfPTZyQ2axQWZu4FHOUGcvUGcf.iKx.CLv.CLvHCHyHCHeMEauQWLeYDVfLEauQGHw.BQoMGcuIGco8lafP0atUFHw.hLz.xWSw1azEyWFgEHSw1azARLfPjb48xUkQGHv3RMfLCLf70Tr8Fcw7kQXAxTr8FcfDCHFkFazUlbfLTcz8lYlABLtPSN4jSNzDiMfHCNf70Tr8Fcw7kQXAxTr8FcfDCHFkFazUlbfzzajUFHv.xLy.xWSw1azEyWFgEHSw1azARLfXTZrQWYxAhTkM2atElaiUFHv3xL4DCM3XyM1.xL0.xWSw1azEyWFgEHSw1azARLfXDag41YkIGHDUFagkGHTkVakABLtPCNv.CLv.iLfLCLf70Tr8Fcw7kQXAxTr8FcfDCHFwVXtcVYxABQkAGcnABLtfCLvHCM4jyLfLyLf70Tr8Fcw7kQXAxTr8FcfDCHFwVXtcVYxAhQkUFYhE1XqABLtfSN4jSN4jCNfHSNf70Tr8Fcw7kQXAxTr8FcfDCHFwVXtcVYxAhTgQWYf.iKzbSN4jSN4XCHyLCHeMEauQWLeYDVfLEauQGHw.BTgIWXsARQQABRoAhQxUVbf.iK0.xLy.xWSw1azEyWFgEHSw1azARLf.UXxEVafTTTffTZfbTXo4FHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfDCHPElbg0FHEEEHL8FHFIWYwABLtTCHyLCHeMEauQWLeYDVfLEauQGHw.BTgIWXsARQQABSuAxQgklaf.iK0.xLz.xWSw1azEyWFgEHSw1azARLf.UXxEVafTTTfzTZjAhQxUVbf.iK0.xLz.xWSw1azEyWFgEHSw1azARLf.UXxEVafTTTfzTZjAxQgklaf.iK0.xL0.xWSw1azEyWFgEHSw1azARLf.UXxEVafTTTfzTZjAxUoQFcnABLtTCHyLCHeMEauQWLeYDVfLEauQGHw.BTnE1bkIGHDUWXrARSuQVYf.CHyHCHeMEauQWLeYDVfLEauQGHw.BTnE1bkIGHFUVYjIVXisFHv3hM4jSN4jSN4.xL2.xWSw1azEyWFgEHSw1azARLf.EZgMWYxAxTzE1YkARLfPTYvQGZf.iKxHCHyXCHeMEauQWLeYDVfLEauQGHw.BTnE1bkIGHSQWXmUFHw.hTgQWYf.iKy.CN3fyMxDCHzDCHeMEauQWLeYDVfLEauQGHw.BTnE1bkIGHSQWXmUFHw.hTgQWYfLUdtMFHv3RMyLyLyLyL1.xL2.xWSw1azEyWFgEHSw1azARLf.EZgMWYxAxTzE1YkAhLfPTYvQGZf.iKxHCHyXCHeMEauQWLeYDVfLEauQGHw.BTnE1bkIGHSQWXmUFHx.hTgQWYf.iKy.CN3fyMxDCHzDCHeMEauQWLeYDVfLEauQGHw.BTnE1bkIGHSQWXmUFHx.hTgQWYfLUdtMFHv3RMyLyLyLyL1.hL3.xWSw1azEyWFgEHSw1azARLf.EZgMWYxAxT441Xf.CHxjCHeMEauQWLeYDVfLEauQGHw.hTkYWYxIFHDUFagkGHv3BLyjSN4jSN4jCHxfCHeMEauQWLeYDVfLEauQGHw.hTkYWYxIFHGEVZtABLtTCHxfCHeMEauQWLeYDVfLEauQGHw.hTkYWYxIFHSkldkABLtXCNw.CN3.SNfHCNf70Tr8Fcw7kQXAxTr8FcfDCHRUlckImXfPUXsUFHv.hL3.xWSw1azEyWFgEHSw1azARLfHUY1UlbhABUu4VYf.iK0DiMv.CLvLCHxjCHeMEauQWLeYDVfLEauQGHw.hTkYWYxIFHWkFYzgFHw.hLw.xWSw1azEyWFgEHSw1azARLfPUdvUFHv.xL1.xWSw1azEyWFgEHSw1azAhLfDjagw1amABQkwVX4ARPs8VctQGHv3RM4jSN4jSN1.xL0.xWSw1azEyWFgEHSw1azAhLfDjagw1amABQkwVX4ABQkAGcnABLtHyLx.CLv.iLfLCMf70Tr8Fcw7kQXAxTr8FcfHCHA4VXr81YfPTYrEVdfHUXzUFHv3RLzfCLv.CL1.xLz.xWSw1azEyWFgEHSw1azAhLfDjagw1amABQkwVX4ABUo0VYf.iKy.yM4jSN4DCHyPCHeMEauQWLeYDVfLEauQGHx.RPtEFaucFHDUFagkGHT8lakABLtfCLv.CLv.yMfHyLf70Tr8Fcw7kQXAxTr8FcfHCHBkGbgM2bf.CHy.CHeMEauQWLeYDVfLEauQGHx.xPn8lb0MGHA01a04Fcf.iKx.CLxTCHxjCHeMEauQWLeYDVfLEauQGHx.xPn8lb0MGHDUFagkGHv3xL4HSN4jSN3.hL3.xWSw1azEyWFgEHSw1azAhLfLDZuIWcyAhTgQWYf.iKvbCMv.CLv.SLfLiMf70Tr8Fcw7kQXAxTr8FcfHCHCg1axU2bfLEckIWYuAxUoQFcnABLtDCLv.CLv.SLfHCNf70Tr8Fcw7kQXAxTr8FcfHCHCg1axU2bfPUdvUFHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfHCHC8VavIWYyM2axARPzQWXisFHv3hLxLCLy.iMz.BMx.xWSw1azEyWFgEHSw1azAhLfLzasAmbkM2buIGHGEVZtAhTkQVciQWZu4FHv.xLy.xWSw1azEyWFgEHSw1azAhLfLzasAmbkM2buIGHI4Fb0QGHv3RMfLSMf70Tr8Fcw7kQXAxTr8FcfHCHC8VavIWYyM2axARSgsVYfTEbf.iKyfCN3fCN4.xLy.xWSw1azEyWFgEHSw1azAhLfLzasAmbkM2buIGHREFco8FHv3xL1biLvLCLy.xL0.xWSw1azEyWFgEHSw1azAhLfLzasAmbkM2buIGHRUFakE1bkABLtDCNvHSNvDCNfLCMf70Tr8Fcw7kQXAxTr8FcfHCHC8VavIWYyM2axABUnIWYygFHv3hL3.xLw.xWSw1azEyWFgEHSw1azAhLfPTYrEVdfXTYkQlXgM1Zf.iK0.xLw.xWSw1azEyWFgEHSw1azAhLfPTYrEVdf.UZtcFbu41Yf.CHxbCHeMEauQWLeYDVfLEauQGHx.BQkwVX4AxT441Xf.CHxbCHeMEauQWLeYDVfLEauQGHx.BQkwVX4ABUo0VYf.iK1HSNzjSN4bCHyHCHeMEauQWLeYDVfLEauQGHx.BQkwVX4ABUo0VYfLUdtMFHv3RMfLiLf70Tr8Fcw7kQXAxTr8FcfHCHDU1bzI2a4AhPoQGHRU1bfDCHyLCHeMEauQWLeYDVfLEauQGHx.BQkMGcx8VdfLDaoAGbo41YfDCHxjCHeMEauQWLeYDVfLEauQGHx.BQkMGcx8VdfbTXo4FHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfHCHDU1bzI2a4ABRgIWafPTZyQGHv3hMv.iLzjSN0.xLw.xWSw1azEyWFgEHSw1azAhLfPTYyQmbukGHRU1bg0Fbf.iK3HCMfHSNf70Tr8Fcw7kQXAxTr8FcfHCHDU1bzI2a4ABUu4VYf.iK2XCNv.CLvDCHyLCHeMEauQWLeYDVfLEauQGHx.BQoMGcuIGco8lafPjboYWYf.CHyPCHeMEauQWLeYDVfLEauQGHx.BQoMGcuIGco8laf7TczAWczABLtHCLv.CLv.iLfLiLf70Tr8Fcw7kQXAxTr8FcfHCHDk1bz8lbzk1atABUu4VYfDCHxPCHeMEauQWLeYDVfLEauQGHx.BQxk2KWUFcf.iK0.xLv.xWSw1azEyWFgEHSw1azAhLfXTZrQWYxAxP0Q2alYFHv3BM4jSN4PSL1.hL3.xWSw1azEyWFgEHSw1azAhLfXTZrQWYxARSuQVYf.CHyLCHeMEauQWLeYDVfLEauQGHx.hQowFckIGHRU1bu4VXtMVYf.iKyjSLzfiM2XCHyTCHeMEauQWLeYDVfLEauQGHx.hQrElamUlbfPTYrEVdfPUZsUFHv3BM3.CLv.CLx.xLv.xWSw1azEyWFgEHSw1azAhLfXDag41YkIGHDUFbzgFHv3BNv.iLzjSNy.xLy.xWSw1azEyWFgEHSw1azAhLfXDag41YkIGHFUVYjIVXisFHv3BN4jSN4jSN3.hL4.xWSw1azEyWFgEHSw1azAhLfXDag41YkIGHREFckABLtPyM4jSN4jiMfLyLf70Tr8Fcw7kQXAxTr8FcfHCHPElbg0FHEEEHHkFHFIWYwABLtTCHyLCHeMEauQWLeYDVfLEauQGHx.BTgIWXsARQQABRoAxQgklaf.iK0.xLy.xWSw1azEyWFgEHSw1azAhLf.UXxEVafTTTfvzafXjbkEGHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfHCHPElbg0FHEEEHL8FHGEVZtABLtTCHyPCHeMEauQWLeYDVfLEauQGHx.BTgIWXsARQQARSoQFHFIWYwABLtTCHyPCHeMEauQWLeYDVfLEauQGHx.BTgIWXsARQQARSoQFHGEVZtABLtTCHyTCHeMEauQWLeYDVfLEauQGHx.BTgIWXsARQQARSoQFHWkFYzgFHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfHCHPgVXyUlbfPTcgwFHM8FYkABLfLiLf70Tr8Fcw7kQXAxTr8FcfHCHPgVXyUlbfXTYkQlXgM1Zf.iK1jSN4jSN4jCHybCHeMEauQWLeYDVfLEauQGHx.BTnE1bkIGHSQWXmUFHw.BQkAGcnABLtHiLfLiMf70Tr8Fcw7kQXAxTr8FcfHCHPgVXyUlbfLEcgcVYfDCHREFckABLtLCL3fCN2HSLfPSLf70Tr8Fcw7kQXAxTr8FcfHCHPgVXyUlbfLEcgcVYfDCHREFckAxT441Xf.iK0LyLyLyLyXCHybCHeMEauQWLeYDVfLEauQGHx.BTnE1bkIGHSQWXmUFHx.BQkAGcnABLtHiLfLiMf70Tr8Fcw7kQXAxTr8FcfHCHPgVXyUlbfLEcgcVYfHCHREFckABLtLCL3fCN2HSLfPSLf70Tr8Fcw7kQXAxTr8FcfHCHPgVXyUlbfLEcgcVYfHCHREFckAxT441Xf.iK0LyLyLyLyXCHxfCHeMEauQWLeYDVfLEauQGHx.BTnE1bkIGHSkmaiABLfHSNf70Tr8Fcw7kQXAxTr8FcfHCHRUlckImXfPTYrEVdf.iKvLSN4jSN4jSNfHCNf70Tr8Fcw7kQXAxTr8FcfHCHRUlckImXfbTXo4FHv3RMfHCNf70Tr8Fcw7kQXAxTr8FcfHCHRUlckImXfLUZ5UFHv3hM3DCL3fCL4.hL3.xWSw1azEyWFgEHSw1azAhLfHUY1UlbhABUg0VYf.CHxfCHeMEauQWLeYDVfLEauQGHx.hTkYWYxIFHT8lakABLtTSL1.CLv.yLfHSNf70Tr8Fcw7kQXAxTr8FcfHCHRUlckImXfbUZjQGZfDCHxDCHeMEauQWLeYDVfLEauQGHx.BU4AWYf.CHyXCHeMEauQWLeYDVfLEauQGHy.RPtEFaucFHDUFagkGHA01a04Fcf.iK0jSN4jSN4XCHyTCHeMEauQWLeYDVfLEauQGHy.RPtEFaucFHDUFagkGHDUFbzgFHv3hLyHCLv.CLx.xLz.xWSw1azEyWFgEHSw1azAxLfDjagw1amABQkwVX4AhTgQWYf.iKwPCNv.CLvXCHyPCHeMEauQWLeYDVfLEauQGHy.RPtEFaucFHDUFagkGHTkVakABLtLCL2jSN4jSLfLCMf70Tr8Fcw7kQXAxTr8FcfLCHA4VXr81YfPTYrEVdfP0atUFHv3BNv.CLv.CL2.hLy.xWSw1azEyWFgEHSw1azAxLfHTdvE1byABLfLCLf70Tr8Fcw7kQXAxTr8FcfLCHCg1axU2bfDTauUmazABLtHCLvHSMfHSNf70Tr8Fcw7kQXAxTr8FcfLCHCg1axU2bfPTYrEVdf.iKyjiL4jSN4fCHxfCHeMEauQWLeYDVfLEauQGHy.xPn8lb0MGHREFckABLt.yMz.CLv.CLw.xL1.xWSw1azEyWFgEHSw1azAxLfLDZuIWcyAxTzUlbk8FHWkFYzgFHv3RLv.CLv.CLw.hL3.xWSw1azEyWFgEHSw1azAxLfLDZuIWcyABU4AWYf.iK0.xLz.xWSw1azEyWFgEHSw1azAxLfLzasAmbkM2buIGHAQGcgM1Zf.iKxHyLvLCL1PCHzHCHeMEauQWLeYDVfLEauQGHy.xPu0FbxU1by8lbfbTXo4FHRUFY0MFco8laf.CHyLCHeMEauQWLeYDVfLEauQGHy.xPu0FbxU1by8lbfjjavUGcf.iK0.xL0.xWSw1azEyWFgEHSw1azAxLfLzasAmbkM2buIGHME1ZkARUvABLtLCN3fCN3jCHyLCHeMEauQWLeYDVfLEauQGHy.xPu0FbxU1by8lbfHUXzk1af.iKyXyMx.yLvLCHyTCHeMEauQWLeYDVfLEauQGHy.xPu0FbxU1by8lbfHUYrUVXyUFHv3RL3.iL4.SL3.xLz.xWSw1azEyWFgEHSw1azAxLfLzasAmbkM2buIGHTglbkMGZf.iKxfCHyDCHeMEauQWLeYDVfLEauQGHy.BQkwVX4AhQkUFYhE1XqABLtTCHyDCHeMEauQWLeYDVfLEauQGHy.BQkwVX4ABTo41Yv8lamABLfHyMf70Tr8Fcw7kQXAxTr8FcfLCHDUFagkGHSkmaiABLfHyMf70Tr8Fcw7kQXAxTr8FcfLCHDUFagkGHTkVakABLtXiL4PSN4jyMfLiLf70Tr8Fcw7kQXAxTr8FcfLCHDUFagkGHTkVakAxT441Xf.iK0.xLx.xWSw1azEyWFgEHSw1azAxLfPTYyQmbukGHBkFcfHUYyARLfLyLf70Tr8Fcw7kQXAxTr8FcfLCHDU1bzI2a4AxPrkFbvklamARLfHSNf70Tr8Fcw7kQXAxTr8FcfLCHDU1bzI2a4AxQgklaf.iK0.xLz.xWSw1azEyWFgEHSw1azAxLfPTYyQmbukGHHElbsABQoMGcf.iK1.CLxPSN4TCHyDCHeMEauQWLeYDVfLEauQGHy.BQkMGcx8VdfHUYyEVavABLtfiLz.hL4.xWSw1azEyWFgEHSw1azAxLfPTYyQmbukGHT8lakABLtbiM3.CLv.SLfLyLf70Tr8Fcw7kQXAxTr8FcfLCHDk1bz8lbzk1atABQxklckABLfLCMf70Tr8Fcw7kQXAxTr8FcfLCHDk1bz8lbzk1atAxS0QGb0QGHv3hLv.CLv.CLx.xLx.xWSw1azEyWFgEHSw1azAxLfPTZyQ2axQWZu4FHT8lakARLfHCMf70Tr8Fcw7kQXAxTr8FcfLCHDIWdubUYzABLtTCHy.CHeMEauQWLeYDVfLEauQGHy.hQowFckIGHCUGcuYlYf.iKzjSN4jCMwXCHxfCHeMEauQWLeYDVfLEauQGHy.hQowFckIGHM8FYkABLfLyLf70Tr8Fcw7kQXAxTr8FcfLCHFkFazUlbfHUYy8lag41XkABLtLSNwPCN1biMfLSMf70Tr8Fcw7kQXAxTr8FcfLCHFwVXtcVYxABQkwVX4ABUo0VYf.iKzfCLv.CLvHCHy.CHeMEauQWLeYDVfLEauQGHy.hQrElamUlbfPTYvQGZf.iK3.CLxPSN4LCHyLCHeMEauQWLeYDVfLEauQGHy.hQrElamUlbfXTYkQlXgM1Zf.iK3jSN4jSN4fCHxjCHeMEauQWLeYDVfLEauQGHy.hQrElamUlbfHUXzUFHv3BM2jSN4jSN1.xLy.xWSw1azEyWFgEHSw1azAxLf.UXxEVafTTTffTZfXjbkEGHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfLCHPElbg0FHEEEHHkFHGEVZtABLtTCHyLCHeMEauQWLeYDVfLEauQGHy.BTgIWXsARQQABSuAhQxUVbf.iK0.xLy.xWSw1azEyWFgEHSw1azAxLf.UXxEVafTTTfvzafbTXo4FHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfLCHPElbg0FHEEEHMkFYfXjbkEGHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfLCHPElbg0FHEEEHMkFYfbTXo4FHv3RMfLSMf70Tr8Fcw7kQXAxTr8FcfLCHPElbg0FHEEEHMkFYfbUZjQGZf.iK0.xLy.xWSw1azEyWFgEHSw1azAxLf.EZgMWYxABQ0EFafzzajUFHv.xLx.xWSw1azEyWFgEHSw1azAxLf.EZgMWYxAhQkUFYhE1XqABLtXSN4jSN4jSNfLyMf70Tr8Fcw7kQXAxTr8FcfLCHPgVXyUlbfLEcgcVYfDCHDUFbzgFHv3hLx.xL1.xWSw1azEyWFgEHSw1azAxLf.EZgMWYxAxTzE1YkARLfHUXzUFHv3xLvfCN3biLw.BMw.xWSw1azEyWFgEHSw1azAxLf.EZgMWYxAxTzE1YkARLfHUXzUFHSkmaiABLtTyLyLyLyLiMfLyMf70Tr8Fcw7kQXAxTr8FcfLCHPgVXyUlbfLEcgcVYfHCHDUFbzgFHv3hLx.xL1.xWSw1azEyWFgEHSw1azAxLf.EZgMWYxAxTzE1YkAhLfHUXzUFHv3xLvfCN3biLw.BMw.xWSw1azEyWFgEHSw1azAxLf.EZgMWYxAxTzE1YkAhLfHUXzUFHSkmaiABLtTyLyLyLyLiMfHCNf70Tr8Fcw7kQXAxTr8FcfLCHPgVXyUlbfLUdtMFHv.hL4.xWSw1azEyWFgEHSw1azAxLfHUY1UlbhABQkwVX4ABLt.yL4jSN4jSN4.hL3.xWSw1azEyWFgEHSw1azAxLfHUY1UlbhAxQgklaf.iK0.hL3.xWSw1azEyWFgEHSw1azAxLfHUY1UlbhAxTooWYf.iK1fSLvfCNvjCHxfCHeMEauQWLeYDVfLEauQGHy.hTkYWYxIFHTEVakABLfHCNf70Tr8Fcw7kQXAxTr8FcfLCHRUlckImXfP0atUFHv3RMwXCLv.CLy.hL4.xWSw1azEyWFgEHSw1azAxLfHUY1UlbhAxUoQFcnARLfHSLf70Tr8Fcw7kQXAxTr8FcfLCHTkGbkABLfLiMf70Tr8Fcw7kQXAxTr8FcfPCHA4VXr81YfPTYrEVdfDTauUmazABLtTSN4jSN4jiMfLSMf70Tr8Fcw7kQXAxTr8FcfPCHA4VXr81YfPTYrEVdfPTYvQGZf.iKxLiLv.CLvHCHyPCHeMEauQWLeYDVfLEauQGHz.RPtEFaucFHDUFagkGHREFckABLtDCM3.CLv.iMfLCMf70Tr8Fcw7kQXAxTr8FcfPCHA4VXr81YfPTYrEVdfPUZsUFHv3xLvbSN4jSNw.xLz.xWSw1azEyWFgEHSw1azABMfDjagw1amABQkwVX4ABUu4VYf.iK3.CLv.CLvbCHxLCHeMEauQWLeYDVfLEauQGHz.hP4AWXyMGHv.xLv.xWSw1azEyWFgEHSw1azABMfLDZuIWcyARPs8VctQGHv3hLv.iL0.hL4.xWSw1azEyWFgEHSw1azABMfLDZuIWcyABQkwVX4ABLtLSNxjSN4jCNfHCNf70Tr8Fcw7kQXAxTr8FcfPCHCg1axU2bfHUXzUFHv3BL2PCLv.CLvDCHyXCHeMEauQWLeYDVfLEauQGHz.xPn8lb0MGHSQWYxU1afbUZjQGZf.iKw.CLv.CLvDCHxfCHeMEauQWLeYDVfLEauQGHz.xPn8lb0MGHTkGbkABLtTCHyPCHeMEauQWLeYDVfLEauQGHz.xPu0FbxU1by8lbfDDczE1XqABLtHiLy.yLvXCMfPiLf70Tr8Fcw7kQXAxTr8FcfPCHC8VavIWYyM2axAxQgklafHUYjU2Xzk1atABLtDyMyTSNzLSNfLyLf70Tr8Fcw7kQXAxTr8FcfPCHC8VavIWYyM2axARRtAWczABLtTCHyTCHeMEauQWLeYDVfLEauQGHz.xPu0FbxU1by8lbfzTXqUFHUAGHv3xL3fCN3fSNfLyLf70Tr8Fcw7kQXAxTr8FcfPCHC8VavIWYyM2axAhTgQWZuABLtLiM2HCLy.yLfLSMf70Tr8Fcw7kQXAxTr8FcfPCHC8VavIWYyM2axAhTkwVYgMWYf.iKwfCLxjCLwfCHyPCHeMEauQWLeYDVfLEauQGHz.xPu0FbxU1by8lbfPEZxU1bnABLtHCNfLSLf70Tr8Fcw7kQXAxTr8FcfPCHDUFagkGHFUVYjIVXisFHv3RMfLSLf70Tr8Fcw7kQXAxTr8FcfPCHDUFagkGHPklamA2atcFHv.hL2.xWSw1azEyWFgEHSw1azABMfPTYrEVdfLUdtMFHv.hL2.xWSw1azEyWFgEHSw1azABMfPTYrEVdfPUZsUFHv3hMxjCM4jSN2.xLx.xWSw1azEyWFgEHSw1azABMfPTYrEVdfPUZsUFHSkmaiABLtTCHyHCHeMEauQWLeYDVfLEauQGHz.BQkMGcx8VdfHTZzAhTkMGHw.xLy.xWSw1azEyWFgEHSw1azABMfPTYyQmbukGHCwVZvAWZtcFHw.hL4.xWSw1azEyWFgEHSw1azABMfPTYyQmbukGHGEVZtABLtTCHyPCHeMEauQWLeYDVfLEauQGHz.BQkMGcx8VdffTXx0FHDk1bzABLtXCLvHCM4jSMfLSLf70Tr8Fcw7kQXAxTr8FcfPCHDU1bzI2a4AhTkMWXsAGHv3BNxPCHxjCHeMEauQWLeYDVfLEauQGHz.BQkMGcx8VdfP0atUFHv3xM1fCLv.CLw.xLy.xWSw1azEyWFgEHSw1azABMfPTZyQ2axQWZu4FHDIWZ1UFHv.xLz.xWSw1azEyWFgEHSw1azABMfPTZyQ2axQWZu4FHOUGcvUGcf.iKx.CLv.CLvHCHyHCHeMEauQWLeYDVfLEauQGHz.BQoMGcuIGco8lafP0atUFHw.hLz.xWSw1azEyWFgEHSw1azABMfPjb48xUkQGHv3RMfLCLf70Tr8Fcw7kQXAxTr8FcfPCHFkFazUlbfLTcz8lYlABLtPSN4jSNzDiMfHCNf70Tr8Fcw7kQXAxTr8FcfPCHFkFazUlbfzzajUFHv.xLy.xWSw1azEyWFgEHSw1azABMfXTZrQWYxAhTkM2atElaiUFHv3xL4DCM3XyM1.xL0.xWSw1azEyWFgEHSw1azABMfXDag41YkIGHDUFagkGHTkVakABLtPCNv.CLv.iLfLCLf70Tr8Fcw7kQXAxTr8FcfPCHFwVXtcVYxABQkAGcnABLtfCLvHCM4jyLfLyLf70Tr8Fcw7kQXAxTr8FcfPCHFwVXtcVYxAhQkUFYhE1XqABLtfSN4jSN4jCNfHSNf70Tr8Fcw7kQXAxTr8FcfPCHFwVXtcVYxAhTgQWYf.iKzbSN4jSN4XCHyLCHeMEauQWLeYDVfLEauQGHz.BTgIWXsARQQABRoAhQxUVbf.iK0.xLy.xWSw1azEyWFgEHSw1azABMf.UXxEVafTTTffTZfbTXo4FHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfPCHPElbg0FHEEEHL8FHFIWYwABLtTCHyLCHeMEauQWLeYDVfLEauQGHz.BTgIWXsARQQABSuAxQgklaf.iK0.xLz.xWSw1azEyWFgEHSw1azABMf.UXxEVafTTTfzTZjAhQxUVbf.iK0.xLz.xWSw1azEyWFgEHSw1azABMf.UXxEVafTTTfzTZjAxQgklaf.iK0.xL0.xWSw1azEyWFgEHSw1azABMf.UXxEVafTTTfzTZjAxUoQFcnABLtTCHyLCHeMEauQWLeYDVfLEauQGHz.BTnE1bkIGHDUWXrARSuQVYf.CHyHCHeMEauQWLeYDVfLEauQGHz.BTnE1bkIGHFUVYjIVXisFHv3hM4jSN4jSN4.xL2.xWSw1azEyWFgEHSw1azABMf.EZgMWYxAxTzE1YkARLfPTYvQGZf.iKxHCHyXCHeMEauQWLeYDVfLEauQGHz.BTnE1bkIGHSQWXmUFHw.hTgQWYf.iKy.CN3fyMxDCHzDCHeMEauQWLeYDVfLEauQGHz.BTnE1bkIGHSQWXmUFHw.hTgQWYfLUdtMFHv3RMyLyLyLyL1.xL2.xWSw1azEyWFgEHSw1azABMf.EZgMWYxAxTzE1YkAhLfPTYvQGZf.iKxHCHyXCHeMEauQWLeYDVfLEauQGHz.BTnE1bkIGHSQWXmUFHx.hTgQWYf.iKy.CN3fyMxDCHzDCHeMEauQWLeYDVfLEauQGHz.BTnE1bkIGHSQWXmUFHx.hTgQWYfLUdtMFHv3RMyLyLyLyL1.hL3.xWSw1azEyWFgEHSw1azABMf.EZgMWYxAxT441Xf.CHxjCHeMEauQWLeYDVfLEauQGHz.hTkYWYxIFHDUFagkGHv3BLyjSN4jSN4jCHxfCHeMEauQWLeYDVfLEauQGHz.hTkYWYxIFHGEVZtABLtTCHxfCHeMEauQWLeYDVfLEauQGHz.hTkYWYxIFHSkldkABLtXCNw.CN3.SNfHCNf70Tr8Fcw7kQXAxTr8FcfPCHRUlckImXfPUXsUFHv.hL3.xWSw1azEyWFgEHSw1azABMfHUY1UlbhABUu4VYf.iK0DiMv.CLvLCHxjCHeMEauQWLeYDVfLEauQGHz.hTkYWYxIFHWkFYzgFHw.hLw.xWSw1azEyWFgEHSw1azABMfPUdvUFHv.RL0.xWSw1azEyWFUVYjIVXisFHv3BN0bSLzHCN2.xLv.xWSw1azEyWFkFdkQFHPkFcigFHMMUQGABSk41YzgFHv3BL4XyM2PSL4DCHyPCHeMEauQWLeYTZ3UFYf.UZzMFZfzzTEcDHRU1buwVczk1atABLfHCLf70Tr8Fcw70RkkGHTIWXtMGbuMWYf.iK0.RL1.xWSw1azEyWLYzSfDCHA0DQf.CHwfCHeMEauQWLewjQOARLfPTYrEVdf.iKyLyLyLyLyPCHwXCHeMEauQWLewjQOARLf.USDABLfDyMf70Tr8Fcw7ESF8DHw.hTgQWYf.iKyPyLzLCMyLCHxHCHeMEauQWLewjQOARLfHUXzUFHSkmaiABLtXiL0.RL4.xWSw1azEyWLYzSfDCHRUFcxk1Yf.CHwbCHeMEauQWLewjQOARLfLUdtMFHv.RL2.xWSw1azEyWLYzSfDCHWElckABLtfCLv.CLv.SLfDCNf70Tr8Fcw7ESF8DHx.BQkwVX4ABLfDyMf70Tr8Fcw7ESF8DHx.hTgQWYf.iKyTyL0LSMyTCHxHCHeMEauQWLewjQOAhLfHUXzUFHSkmaiABLtXiL0.RL4.xWSw1azEyWLYzSfHCHRUFcxk1YfDCHwbCHeMEauQWLewjQOAhLfLUdtMFHv.RL2.xWSw1azEyWLYzSfHCHWElckABLfDSNf70Tr8Fcw7USIQTRfLDZg4lakwFHv.RLz.xWSw1azEyWME1Xx8FHw.BLtTCHwPCHeMEauQWLe0TXiI2afHCHv3RMfDCMf70Tr8Fcw7USgMlbuAxLf.iK0.RLz.xWSw1azEyWME1Xx8FHz.BLtTCHx.CHeMEauQWLe0TXyQWYxABU04VZtcFHv3RMvLSNybCLw.hL0.xWSw1azEyWM8FYfDCHDEDQSIEHAQGcgM1Zf.CHxPCHeMEauQWLe0zajARLfPTPDMkTfPTYiEVdf.iKvLyLyHCL0.SNfHCMf70Tr8Fcw7USuQFHw.BQAQzTRABQkwVX4ABLfHyLf70Tr8Fcw7USuQFHw.BQAQzTRABTkE1ZfDCHxXCHeMEauQWLe0zajARLfPTPDMkTfHUYrUVXyUFHv3BLvDSM2fyL3TCHxXCHeMEauQWLe0zajARLfPTPDMkTfLUcyQWXo4FHw.hLy.xWSw1azEyWM8FYfDCHEcDHLUlckwFHw.RLfHyLf70Tr8Fcw7USuQFHw.RQGABSkYWYrAhLfDCHxLCHeMEauQWLe0zajARLfTzQfvTY1UFafLCHw.hLy.xWSw1azEyWM8FYfDCHEcDHLUlckwFHz.RLfHCLf70Tr8Fcw7USuQFHw.RQGARSuQVYfDCHxHCHeMEauQWLe0zajARLfTzQfHUXzUFHw.RLfHiLf70Tr8Fcw7USuQFHw.RQGAhTgQWYfHCHw.hLx.xWSw1azEyWM8FYfDCHEcDHREFckAxLfDCHxHCHeMEauQWLe0zajARLfTzQfHUXzUFHz.RLfLCLf70Tr8Fcw7USuQFHw.hQogWYjARSSUzQfvTYtcFcnABLt.SN1byMzDSNw.xLz.xWSw1azEyWM8FYfDCHFkFdkQFHMMUQGAhTkM2arUGco8laf.CHxbCHeMEauQWLe0zajARLfrTY4AhTgQWYfL0XgwVYf.CHy.CHeMEauQWLe0zajARLfzzTfvTXyQGHAMFcoYWYf.Ecf.iKx.hLy.xWSw1azEyWM8FYfDCHMMEHLUlckwFHv.BLfHyLf70Tr8Fcw7USuQFHw.RSSABSkYWYrARLfDCHxPCHeMEauQWLe0zajARLfzzTfvTY1UFafDCLf.CHxPCHeMEauQWLe0zajARLfzzTfvTY1UFafDSLf.CHxPCHeMEauQWLe0zajARLfzzTfvTY1UFafDiLf.CHxPCHeMEauQWLe0zajARLfzzTfvTY1UFafDyLf.CHxPCHeMEauQWLe0zajARLfzzTfvTY1UFafDCMf.CHxPCHeMEauQWLe0zajARLfzzTfvTY1UFafDSMf.CHxLCHeMEauQWLe0zajARLfzzTfvTY1UFafHCHv.hLy.xWSw1azEyWM8FYfDCHMMEHLUlckwFHy.BLfHyLf70Tr8Fcw7USuQFHw.RSSABSkYWYrABMf.CHxLCHeMEauQWLe0zajARLfzzTfvTY1UFafTCHv.hLy.xWSw1azEyWM8FYfDCHMMEHLUlckwFH1.BLfHyLf70Tr8Fcw7USuQFHw.RSSABSkYWYrAxMf.CHxLCHeMEauQWLe0zajARLfzzTfvTY1UFaffCHv.hLy.xWSw1azEyWM8FYfDCHMMEHLUlckwFH4.BLfHiMf70Tr8Fcw7USuQFHw.RSSABSu8FbfLEcgIGcf.CHxHCHeMEauQWLe0zajARLfzzTfHUXzUFHv.BLfHiLf70Tr8Fcw7USuQFHw.RSSAhTgQWYfDCHxTVKvXCHxLCHeMEauQWLe0zajARLfzzTfHUXzUFHw.CHv.hLy.xWSw1azEyWM8FYfDCHMMEHREFckARLw.BLfHyLf70Tr8Fcw7USuQFHw.RSSAhTgQWYfDiLf.CHxLCHeMEauQWLe0zajARLfzzTfHUXzUFHwLCHv.hLy.xWSw1azEyWM8FYfDCHMMEHREFckARLz.BLfHyLf70Tr8Fcw7USuQFHw.RSSAhTgQWYfDSMf.CHxHCHeMEauQWLe0zajARLfzzTfHUXzUFHx.BLt.CL1HyLyTSM3DCHxHCHeMEauQWLe0zajARLfzzTfHUXzUFHy.BLt.CLvjCM0jCM0jyMfHiLf70Tr8Fcw7USuQFHw.RSSAhTgQWYfPCHv.hLx.xWSw1azEyWM8FYfDCHMMEHREFckARMf.CHxHCHeMEauQWLe0zajARLfzzTfHUXzUFH1.BLfHiLf70Tr8Fcw7USuQFHw.RSSAhTgQWYfbCHv.hLx.xWSw1azEyWM8FYfDCHMMEHREFckABNf.CHxHCHeMEauQWLe0zajARLfzzTfHUXzUFH4.BLfHiMf70Tr8Fcw7USuQFHw.RSSAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHyTCHeMEauQWLe0zajARLfzzTfLUdtMFHLE1bzARPiQWZ1UFHPQGHv3hLfLSNf70Tr8Fcw7USuQFHw.RSSAxT441XfvTXyQGHP8VZtQGHI4FHGIWZjABLtHCHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFHv.BLtTCHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFHw.BLtTCHxjCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFHw.CHv.hL4.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrARLw.BLfHSNf70Tr8Fcw7USuQFHw.RSSAxT441XfvTY1UFafDiLf.CHxjCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFHwLCHv.hL4.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrARLz.BLfHSNf70Tr8Fcw7USuQFHw.RSSAxT441XfvTY1UFafDSMf.CHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFHx.BLtTCHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFHy.BLtTCHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFHz.BLfHCNf70Tr8Fcw7USuQFHw.RSSAxT441XfvTY1UFafTCHv.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrAhMf.CHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFH2.BLfHCNf70Tr8Fcw7USuQFHw.RSSAxT441XfvTY1UFaffCHv.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrARNf.CHyDCHeMEauQWLe0zajARLfzzTfLUdtMFHL81avAxTzElbzABLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFHv.BLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFHw.BLfHCNf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFHw.CHv.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiAhTgQWYfDSLf.CHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckARLx.BLfHCNf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFHwLCHv.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiAhTgQWYfDCMf.CHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckARL0.BLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFHx.BLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFHy.BLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFHz.BLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFH0.BLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFH1.BLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFH2.BLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFH3.BLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFH4.BLfLSLf70Tr8Fcw7USuQFHw.RSSAxT441XfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xLv.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8laf.CHv3RMfLCLf70Tr8Fcw7USuQFHw.RSSAxT441XfPUYtMWZu4FHw.BLtTCHyDCHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atARLv.BLtTCHyDCHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atARLw.BLtTCHyDCHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atARLx.BLtTCHyDCHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atARLy.BLtTCHyDCHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atARLz.BLtTCHy.CHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atAhLf.iK0.xLv.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafLCHv3RMfLCLf70Tr8Fcw7USuQFHw.RSSAxT441XfPUYtMWZu4FHz.BLtTCHy.CHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atARMf.iK0.xLv.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafXCHv3RMfLCLf70Tr8Fcw7USuQFHw.RSSAxT441XfPUYtMWZu4FH2.BLtTCHy.CHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atABNf.iK0.xLv.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafjCHv3RMfHSMf70Tr8Fcw7USuQFHw.RSSABUk41bo8laf.CHv3RMfHSMf70Tr8Fcw7USuQFHw.RSSABUk41bo8lafDCHv3RMfHiMf70Tr8Fcw7USuQFHw.RSSABUk41bo8lafDCLf.iK0.hL1.xWSw1azEyWM8FYfDCHMMEHTUlayk1atARLw.BLtTCHxXCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FHwHCHv3RMfHiMf70Tr8Fcw7USuQFHw.RSSABUk41bo8lafDyLf.iK0.hL1.xWSw1azEyWM8FYfDCHMMEHTUlayk1atARLz.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FHx.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FHy.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FHz.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FH0.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FH1.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FH2.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FH3.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FH4.BLtTCHyHCHeMEauQWLe0zajARLfzzTEcDHBkFbuwVXxAxSt8xSlYFHv.hLz.xWSw1azEyWM8FYfDCHMMUQGABSk41YzgFHv3BL4XyM2PSL4DCHxjCHeMEauQWLe0zajARLfzzTEcDHL81avAxSt8xSlYFHv.hL3.xWSw1azEyWM8FYfDCHMMUQGAhTkM2arUGco8laf.CHxjCHeMEauQWLe0zajARLfzzTEcDHSkmaiAxSt8xSlYFHv.hL1.xWSw1azEyWM8FYfDCHREFckARS0wFcoAGa4ABLtTCHyDCHeMEauQWLe0zajARLfHUXzUFHMUGazkFbrkGHSkmaiABLtTyMwPiL3XCHxTCHeMEauQWLe0zajAhLfPTPDMkTfDDczE1XqABLfHCMf70Tr8Fcw7USuQFHx.BQAQzTRABQkMVX4ABLt.yLyLiLvTCL4.hLz.xWSw1azEyWM8FYfHCHDEDQSIEHDUFagkGHv.hLy.xWSw1azEyWM8FYfHCHDEDQSIEHPUVXqARLfHiMf70Tr8Fcw7USuQFHx.BQAQzTRAhTkwVYgMWYf.iKv.SL0bCNyfSMfHiMf70Tr8Fcw7USuQFHx.BQAQzTRAxT0MGcgklafDCHxLCHeMEauQWLe0zajAhLfTzQfvTY1UFafDCHw.hLy.xWSw1azEyWM8FYfHCHEcDHLUlckwFHx.RLfHyLf70Tr8Fcw7USuQFHx.RQGABSkYWYrAxLfDCHxLCHeMEauQWLe0zajAhLfTzQfvTY1UFafPCHw.hLv.xWSw1azEyWM8FYfHCHEcDHM8FYkARLfHiLf70Tr8Fcw7USuQFHx.RQGAhTgQWYfDCHw.hLx.xWSw1azEyWM8FYfHCHEcDHREFckAhLfDCHxHCHeMEauQWLe0zajAhLfTzQfHUXzUFHy.RLfHiLf70Tr8Fcw7USuQFHx.RQGAhTgQWYfPCHw.xLv.xWSw1azEyWM8FYfHCHFkFdkQFHMMUQGABSk41YzgFHv3BL4XyM2PSL4DCHyPCHeMEauQWLe0zajAhLfXTZ3UFYfzzTEcDHRU1buwVczk1atABLfHyMf70Tr8Fcw7USuQFHx.xRkkGHREFckAxTiEFakABLfLCLf70Tr8Fcw7USuQFHx.RSSABSgMGcfDzXzklckABTzABLtHCHxLCHeMEauQWLe0zajAhLfzzTfvTY1UFaf.CHv.hLy.xWSw1azEyWM8FYfHCHMMEHLUlckwFHw.RLfHCMf70Tr8Fcw7USuQFHx.RSSABSkYWYrARLv.BLfHCMf70Tr8Fcw7USuQFHx.RSSABSkYWYrARLw.BLfHCMf70Tr8Fcw7USuQFHx.RSSABSkYWYrARLx.BLfHCMf70Tr8Fcw7USuQFHx.RSSABSkYWYrARLy.BLfHCMf70Tr8Fcw7USuQFHx.RSSABSkYWYrARLz.BLfHCMf70Tr8Fcw7USuQFHx.RSSABSkYWYrARL0.BLfHyLf70Tr8Fcw7USuQFHx.RSSABSkYWYrAhLf.CHxLCHeMEauQWLe0zajAhLfzzTfvTY1UFafLCHv.hLy.xWSw1azEyWM8FYfHCHMMEHLUlckwFHz.BLfHyLf70Tr8Fcw7USuQFHx.RSSABSkYWYrARMf.CHxLCHeMEauQWLe0zajAhLfzzTfvTY1UFafXCHv.hLy.xWSw1azEyWM8FYfHCHMMEHLUlckwFH2.BLfHyLf70Tr8Fcw7USuQFHx.RSSABSkYWYrABNf.CHxLCHeMEauQWLe0zajAhLfzzTfvTY1UFafjCHv.hL1.xWSw1azEyWM8FYfHCHMMEHL81avAxTzElbzABLfHiLf70Tr8Fcw7USuQFHx.RSSAhTgQWYf.CHv.hLx.xWSw1azEyWM8FYfHCHMMEHREFckARLfHSYs.iMfHyLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfDCLf.CHxLCHeMEauQWLe0zajAhLfzzTfHUXzUFHwDCHv.hLy.xWSw1azEyWM8FYfHCHMMEHREFckARLx.BLfHyLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfDyLf.CHxLCHeMEauQWLe0zajAhLfzzTfHUXzUFHwPCHv.hLy.xWSw1azEyWM8FYfHCHMMEHREFckARL0.BLfHiLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfHCHv3BLvXiLyLSM0fSLfHiLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfLCHv3BLv.SNzTSNzTSN2.hLx.xWSw1azEyWM8FYfHCHMMEHREFckABMf.CHxHCHeMEauQWLe0zajAhLfzzTfHUXzUFH0.BLfHiLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfXCHv.hLx.xWSw1azEyWM8FYfHCHMMEHREFckAxMf.CHxHCHeMEauQWLe0zajAhLfzzTfHUXzUFH3.BLfHiLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfjCHv.hL1.xWSw1azEyWM8FYfHCHMMEHSU2bzEVZtABTzABLtDyLyLyLyLCMfLSMf70Tr8Fcw7USuQFHx.RSSAxT441XfvTXyQGHAMFcoYWYf.Ecf.iKx.xL4.xWSw1azEyWM8FYfHCHMMEHSkmaiABSgMGcf.0ao4FcfjjafbjboQFHv3hLfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFaf.CHv3RMfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafDCHv3RMfHSNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafDCLf.CHxjCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFHwDCHv.hL4.xWSw1azEyWM8FYfHCHMMEHSkmaiABSkYWYrARLx.BLfHSNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafDyLf.CHxjCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFHwPCHv.hL4.xWSw1azEyWM8FYfHCHMMEHSkmaiABSkYWYrARL0.BLfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafHCHv3RMfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafLCHv3RMfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafPCHv.hL3.xWSw1azEyWM8FYfHCHMMEHSkmaiABSkYWYrARMf.CHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFH1.BLfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafbCHv.hL3.xWSw1azEyWM8FYfHCHMMEHSkmaiABSkYWYrABNf.CHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFH4.BLfLSLf70Tr8Fcw7USuQFHx.RSSAxT441XfvzauAGHSQWXxQGHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYf.CHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfDCHv.hL3.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfDCLf.CHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHREFckARLw.BLfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFHwHCHv.hL3.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfDyLf.CHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHREFckARLz.BLfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFHwTCHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfHCHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfLCHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfPCHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfTCHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfXCHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfbCHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYffCHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfjCHv.xLw.xWSw1azEyWM8FYfHCHMMEHSkmaiAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHy.CHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atABLf.iK0.xLv.xWSw1azEyWM8FYfHCHMMEHSkmaiABUk41bo8lafDCHv3RMfLSLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FHw.CHv3RMfLSLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FHwDCHv3RMfLSLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FHwHCHv3RMfLSLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FHwLCHv3RMfLSLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FHwPCHv3RMfLCLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FHx.BLtTCHy.CHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atAxLf.iK0.xLv.xWSw1azEyWM8FYfHCHMMEHSkmaiABUk41bo8lafPCHv3RMfLCLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FH0.BLtTCHy.CHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atAhMf.iK0.xLv.xWSw1azEyWM8FYfHCHMMEHSkmaiABUk41bo8lafbCHv3RMfLCLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FH3.BLtTCHy.CHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atARNf.iK0.hL0.xWSw1azEyWM8FYfHCHMMEHTUlayk1atABLf.iK0.hL0.xWSw1azEyWM8FYfHCHMMEHTUlayk1atARLf.iK0.hL1.xWSw1azEyWM8FYfHCHMMEHTUlayk1atARLv.BLtTCHxXCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FHwDCHv3RMfHiMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafDiLf.iK0.hL1.xWSw1azEyWM8FYfHCHMMEHTUlayk1atARLy.BLtTCHxXCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FHwPCHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafHCHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafLCHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafPCHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafTCHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafXCHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafbCHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8laffCHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafjCHv3RMfLiLf70Tr8Fcw7USuQFHx.RSSUzQfHTZv8FagIGHO41KOYlYf.CHxPCHeMEauQWLe0zajAhLfzzTEcDHLUlamQGZf.iKvjiM2bCMwjSLfHSNf70Tr8Fcw7USuQFHx.RSSUzQfvzauAGHO41KOYlYf.CHxfCHeMEauQWLe0zajAhLfzzTEcDHRU1buwVczk1atABLfHSNf70Tr8Fcw7USuQFHx.RSSUzQfLUdtMFHO41KOYlYf.CHxXCHeMEauQWLe0zajAhLfHUXzUFHMUGazkFbrkGHv3RMfLSLf70Tr8Fcw7USuQFHx.hTgQWYfzTcrQWZvwVdfLUdtMFHv3RM2DCMxfiMfHiMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHw.CHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLv.CHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLvDCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLvHCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLvLCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLvPCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLvTCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLvXCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLvbCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLvfCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLvjCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLw.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSLv.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSLw.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSLx.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSLy.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSLz.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSL0.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSL1.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSL2.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSL3.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSL4.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHCLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHSLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHiLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHyLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHCMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHSMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHiMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHyMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHCNf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHSNf.iK4PSN4jSN4jCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLCLf.iK4PSN4jSN4jCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyLw.BLtjCM4jSN4jSNfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLyHCHv3RNzjSN4jSN4.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLyLf.iK4PSN4jSN4jCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyLz.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyL0.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyL1.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyL2.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyL3.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyL4.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPCLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPSLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPiLf.iK0.SN4jSN4jCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCMy.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCMz.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCM0.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCM1.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCM2.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCM3.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCM4.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTCLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTSLf.CHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSMx.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSMy.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSMz.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSM0.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSM1.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSM2.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSM3.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSM4.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXCLf.CHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiMw.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiMx.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiMy.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiMz.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiM0.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiM1.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiM2.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiM3.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiM4.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbCLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbSLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbiLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbyLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbCMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbSMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbiMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbyMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbCNf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbSNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwfCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3.CHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3DCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3HCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3LCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3PCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3TCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3XCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3bCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3fCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3jCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL4.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSNv.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSNw.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSNx.BLtTCHxXCHeMEauQWLe0zajARSgQmbogGHA01a04FcfHCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhLv.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfHSLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHxHCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhLy.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfHCMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHxTCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhL1.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfHyMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHxfCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhL4.BLtTCHxXCHeMEauQWLe0zajARSgQmbogGHA01a04FcfLCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxLv.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfLSLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHyHCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxLy.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfLCMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHyTCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxL1.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfLyMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHyfCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxL4.BLtTCHxXCHeMEauQWLe0zajARSgQmbogGHA01a04FcfPCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABMv.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfPSLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHzHCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABMy.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfPCMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHzTCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABM1.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfPyMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHzfCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABM4.BLtTCHxXCHeMEauQWLe0zajARSgQmbogGHA01a04FcfTCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARMv.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfTSLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH0HCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARMy.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfTCMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH0TCHv3BNv.CM4jSN3.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH0XCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARM2.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfTCNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH0jCHv3RMfHiMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH1.CHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhMw.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfXiLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH1LCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhMz.RLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhM0.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfXiMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH1bCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhM3.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfXSNf.iK0.hL1.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH2.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfbCLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH2DCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxMx.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfbyLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH2PCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxM0.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfbiMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH2bCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxM3.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfbSNf.iK0.hL1.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH3.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcffCLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH3DCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABNx.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcffyLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH3PCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABN0.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcffiMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH3bCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABN3.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcffSNf.iK0.hL1.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH4.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfjCLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH4DCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARNx.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfjyLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH4PCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARN0.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfjiMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH4bCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARN3.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfjSNf.iK0.xLw.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARLf.CHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHw.CHv.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARLw.BLfLiLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafDiLf.CHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHwLCHv.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARLz.BLfLiLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafDSMf.CHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHwXCHv.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARL2.BLtfCMyDyL2HiMfLiLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafDCNf.iK3PSN1byLxDCHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHwjCHv3BN0XiLvjSL1.xLw.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atAhLf.CHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHx.CHv3BN1HyMzTSLw.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atAhLw.BLtfiM4HCNw.SMfLiLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafHiLf.iK4fiM4HCNwDCHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHxLCHv3RN4LCM1PCL0.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atAhLz.RLfLSLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafLCHv.xLw.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atABMf.CHyDCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FH0.BLfLSLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafXCHv.xLw.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atAxMf.iKvDSN1.yM3PCMfLSLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8laffCHv3RN0PiLzfyL2.xLw.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARNf.CHxXCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfDCHv.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHw.CHv.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHwDCHv.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHwHCHv.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHwLCHv.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHwPCHv.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHwTCHv.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHwXCHv.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHwbCHv3BN4XSM0DyMy.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHwfCHv3RNyDCLyPSMw.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHwjCHv3RN1TSMwbiLx.hL1.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHx.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkAhLv.RLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkAhLw.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkAhLx.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkAhLy.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkAhLz.BLfHiMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkAxLf.CHxXCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfPCHv.hL1.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFH0.BLfHiMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkAhMf.CHxXCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfbCHv3xLw.yLzPCNx.hL1.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFH3.BLt.iM3jiM0TSL2.hL1.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFH4.BLfHyLf70Tr8Fcw7USuQVcrEFcuI2bfvTY1UFaf.iKzjSN4jSN1PCHxHCHeMEauQWLe0zat8FHP8lbzEFHM8FYkABLfHCMf70Tr8Fcw70SvARLfDTavARSuQFHSUlayABLfHyLf70Tr8Fcw70SvARLfLTXxIWZkIGHPElaf.iK0.hLz.xWSw1azEyWOAGHw.BQAQzTRARPzQWXisFHv.hLy.xWSw1azEyWOAGHw.BQAQzTRABQkMVX4ABLt.yLyPyMw.yMz.hLy.xWSw1azEyWOAGHw.BQAQzTRABQkwVX4ABLfHiLf70Tr8Fcw70SvARLfPTPDMkTf.UYgsFHw.hL0.xWSw1azEyWOAGHw.BQAQzTRAhTkwVYgMWYf.iKv.SLfHSMf70Tr8Fcw70SvARLfPTPDMkTfLUcyQWXo4FHw.RL3.xWSw1azEyWOAGHw.BQkQWctUFHv3hMv.CLv.CLx.hLx.xWSw1azEyWOAGHw.RQGABSkYWYrARLfDCHxHCHeMEauQWLe8DbfDCHEcDHLUlckwFHx.BLtbSM2TyM0bSMfHiLf70Tr8Fcw70SvARLfTzQfvTY1UFafLCHv.hLx.xWSw1azEyWOAGHw.RQGABSkYWYrABMf.CHwjCHeMEauQWLe8DbfDCHEcDHM8FYkABLfHSLf70Tr8Fcw70SvARLfTzQfHUXzUFHw.BLtjiM4XSN2.hLw.xWSw1azEyWOAGHw.RQGAhTgQWYfHCHv3hL0HSMxTiLz.hLw.xWSw1azEyWOAGHw.RQGAhTgQWYfLCHv3hL0HSMxTiLz.hLw.xWSw1azEyWOAGHw.RQGAhTgQWYfPCHv3hM2XyM1biM0.hLv.xWSw1azEyWOAGHw.hQkUFYhE1XqABLfHSMf70Tr8Fcw70SvARLfXTZrQWYxAxP0Q2alYFHw.hL4.xWSw1azEyWOAGHw.hQowFckIGHKIFYfXzarw1a2ABLfHyLf70Tr8Fcw70SvARLfXTZrQWYxARSuQVYf.CHxTCHeMEauQWLe8DbfDCHFkFazUlbf7jau7jYlARLfHiLf70Tr8Fcw70SvARLfXTZrQWYxAhTkMGHv.hL4.xWSw1azEyWOAGHw.hQogWYjARSSUzQfvTYtcFcnARLfLyLf70Tr8Fcw70SvARLfXTZ3UFYfzzTEcDHRU1buwVczk1atARLfHyLf70Tr8Fcw70SvARLfXjbkEGHC8VXxMWYf.iKvLCL2XSNxLSLfHSLf70Tr8Fcw70SvARLfXjbkEGHFklakABLfHiLf70Tr8Fcw70SvARLfXjbkEGHFkFdkQFHv3BL2fyL2jyLwDCHxXCHeMEauQWLe8DbfDCHKUVdfHUXzUFHSMVXrUFHv3BMxfSM2DCMy.xL0.xWSw1azEyWOAGHw.BSkYWYrAxTiEFakAhPxUVXqABTuklazABLfLSLf70Tr8Fcw70SvARLfvTY1UFafL0XgwVYfLTcxYWYfvDHv.xLw.xWSw1azEyWOAGHw.BSkYWYrAxTiEFakAxP0ImckAhTf.CHyDCHeMEauQWLe8DbfDCHLUlckwFHSMVXrUFHDUFbzgFHLABLfLSLf70Tr8Fcw70SvARLfvTY1UFafL0XgwVYfPTYvQGZfHEHv.xLv.xWSw1azEyWOAGHw.BSkYWYrAxTiEFao41YfzzajUFHv.hL4.xWSw1azEyWOAGHw.RSSABSgMGcfDzXzklckABTzABLtHCHxHCHeMEauQWLe8DbfDCHMMEHLUlckwFHv.BLfHiLf70Tr8Fcw70SvARLfzzTfvTY1UFafDCHw.hLy.xWSw1azEyWOAGHw.RSSABSkYWYrARLv.BLfHyLf70Tr8Fcw70SvARLfzzTfvTY1UFafDSLf.CHxLCHeMEauQWLe8DbfDCHMMEHLUlckwFHwHCHv.hLy.xWSw1azEyWOAGHw.RSSABSkYWYrARLy.BLfHyLf70Tr8Fcw70SvARLfzzTfvTY1UFafDCMf.CHxLCHeMEauQWLe8DbfDCHMMEHLUlckwFHwTCHv.hLx.xWSw1azEyWOAGHw.RSSABSkYWYrAhLfDCHxHCHeMEauQWLe8DbfDCHMMEHLUlckwFHy.BLfHiLf70Tr8Fcw70SvARLfzzTfvTY1UFafPCHv.hLx.xWSw1azEyWOAGHw.RSSABSkYWYrARMf.CHxHCHeMEauQWLe8DbfDCHMMEHLUlckwFH1.BLfHiLf70Tr8Fcw70SvARLfzzTfvTY1UFafbCHv.hLx.xWSw1azEyWOAGHw.RSSABSkYWYrABNf.CHxHCHeMEauQWLe8DbfDCHMMEHLUlckwFH4.BLfHSMf70Tr8Fcw70SvARLfzzTfvzauAGHSQWXxQGHv.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYf.CHv.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYfDCHxTVKvXCHxHCHeMEauQWLe8DbfDCHMMEHREFckARLv.BLfHiLf70Tr8Fcw70SvARLfzzTfHUXzUFHwDCHv.hLx.xWSw1azEyWOAGHw.RSSAhTgQWYfDiLf.CHxHCHeMEauQWLe8DbfDCHMMEHREFckARLy.BLfHiLf70Tr8Fcw70SvARLfzzTfHUXzUFHwPCHv.hLx.xWSw1azEyWOAGHw.RSSAhTgQWYfDSMf.CHxDCHeMEauQWLe8DbfDCHMMEHREFckAhLf.iKv.iMxLyL0TCNw.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYfLCHv3BLv.SL1XSMwXCN0.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYfPCHv.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYfTCHv.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYfXCHv.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYfbCHv.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYffCHv.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYfjCHv.hL0.xWSw1azEyWOAGHw.RSSAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHyPCHeMEauQWLe8DbfDCHMMEHSkmaiABSgMGcfDzXzklckABTzABLtHCHyfCHeMEauQWLe8DbfDCHMMEHSkmaiABSgMGcf.0ao4FcfjjafbjboQFHv3hLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFHv.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFHw.RLfHCNf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFHw.CHv.hL3.xWSw1azEyWOAGHw.RSSAxT441XfvTY1UFafDSLf.CHxfCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrARLx.BLfHCNf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFHwLCHv.hL3.xWSw1azEyWOAGHw.RSSAxT441XfvTY1UFafDCMf.CHxfCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrARL0.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFHx.RLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFHy.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFHz.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFH0.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFH1.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFH2.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFH3.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFH4.BLfLCLf70Tr8Fcw70SvARLfzzTfLUdtMFHL81avAxTzElbzABLfHiMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckABLf.CHxXCHeMEauQWLe8DbfDCHMMEHSkmaiAhTgQWYfDCHv.hL2.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFHw.CHv.hL2.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFHwDCHv.hL2.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFHwHCHv.hL2.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFHwLCHv.hL2.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFHwPCHv.hL2.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFHwTCHv.hL1.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFHx.BLtDiLzLSMx.hL1.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFHy.BLfHiMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckABMf.CHxXCHeMEauQWLe8DbfDCHMMEHSkmaiAhTgQWYfTCHv.hL1.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFH1.BLfHiMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckAxMf.CHxXCHeMEauQWLe8DbfDCHMMEHSkmaiAhTgQWYffCHv.hL1.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFH4.BLfLCLf70Tr8Fcw70SvARLfzzTfLUdtMFHSU2bzEVZtABTzABLtDyLyLyLyLCMfHSNf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atABLf.iK0.hL4.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FHw.BLtTCHy.CHeMEauQWLe8DbfDCHMMEHSkmaiABUk41bo8lafDCLf.iK0.xLv.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FHwDCHv3RMfLCLf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atARLx.BLtTCHy.CHeMEauQWLe8DbfDCHMMEHSkmaiABUk41bo8lafDyLf.iK0.xLv.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FHwPCHv3RMfHSNf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atAhLf.iK0.hL4.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FHy.BLtTCHxjCHeMEauQWLe8DbfDCHMMEHSkmaiABUk41bo8lafPCHv3RMfHSNf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atARMf.iK0.hL4.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FH1.BLtTCHxjCHeMEauQWLe8DbfDCHMMEHSkmaiABUk41bo8lafbCHv3RMfHSNf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atABNf.iK0.hL4.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FH4.BLtTCHxPCHeMEauQWLe8DbfDCHMMEHTUlayk1atABLf.iK0.hLz.xWSw1azEyWOAGHw.RSSABUk41bo8lafDCHv3RMfHSMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FHw.CHv3RMfHSMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FHwDCHv3RMfHSMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FHwHCHv3RMfHSMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FHwLCHv3RMfHSMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FHwPCHv3RMfHCMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FHx.BLtTCHxPCHeMEauQWLe8DbfDCHMMEHTUlayk1atAxLf.iK0.hLz.xWSw1azEyWOAGHw.RSSABUk41bo8lafPCHv3RMfHCMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FH0.BLtTCHxPCHeMEauQWLe8DbfDCHMMEHTUlayk1atAhMf.iK0.hLz.xWSw1azEyWOAGHw.RSSABUk41bo8lafbCHv3RMfHCMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FH3.BLtTCHxPCHeMEauQWLe8DbfDCHMMEHTUlayk1atARNf.iK0.xLw.xWSw1azEyWOAGHw.RSSUzQfHTZv8FagIGHO41KOYlYf.CHxLCHeMEauQWLe8DbfDCHMMUQGABSk41YzgFHv3BL4XyM2PSL4DCHxfCHeMEauQWLe8DbfDCHMMUQGABSu8Fbf7jau7jYlABLfHyMf70Tr8Fcw70SvARLfzzTEcDHRU1buwVczk1atABLfHCNf70Tr8Fcw70SvARLfzzTEcDHSkmaiAxSt8xSlYFHv.RL1.xWSw1azEyWOAGHw.RS0QWYfDCHx.CHeMEauQWLe8DbfDCHOM2XfzzajUFHv.hLx.xWSw1azEyWOAGHw.xSyMFHO41KOYlYfDCHxHCHeMEauQWLe8DbfDCHOM2XfHUYzIWZmABLfHCLf70Tr8Fcw70SvARLf7zbiAxUgYWYf.CHxPCHeMEauQWLe8DbfDCHOUGcvUGcfvTY1UFafDCHxbCHeMEauQWLe8DbfDCHPkFcigFHEcDHO41KOYlYfDCHx.CHeMEauQWLe8DbfDCHP8FagIWZzkGHv.hL0.xWSw1azEyWOAGHw.hTgQWYfzTcrQWZvwVdf.iK0.xLv.xWSw1azEyWOAGHw.hTgQWYfzTcrQWZvwVdfLUdtMFHv3RM2DCMxfiMfHSMf70Tr8Fcw70SvARLfXUYr81XoQWdfLUYtMGHv3hL3TyMwPyLfHCMf70Tr8Fcw70SvAhLfDTavARSuQFHSUlayABLfHyLf70Tr8Fcw70SvAhLfLTXxIWZkIGHPElaf.iK0.hLz.xWSw1azEyWOAGHx.BQAQzTRARPzQWXisFHv.hLy.xWSw1azEyWOAGHx.BQAQzTRABQkMVX4ABLt.yLyPyMw.yMz.hLy.xWSw1azEyWOAGHx.BQAQzTRABQkwVX4ABLfHiLf70Tr8Fcw70SvAhLfPTPDMkTf.UYgsFHw.hL0.xWSw1azEyWOAGHx.BQAQzTRAhTkwVYgMWYf.iKv.SLfHSMf70Tr8Fcw70SvAhLfPTPDMkTfLUcyQWXo4FHw.RL3.xWSw1azEyWOAGHx.BQkQWctUFHv3RMfHiLf70Tr8Fcw70SvAhLfTzQfvTY1UFafDCHw.hLx.xWSw1azEyWOAGHx.RQGABSkYWYrAhLf.iK2TyM0bSM2TCHxHCHeMEauQWLe8DbfHCHEcDHLUlckwFHy.BLfHiLf70Tr8Fcw70SvAhLfTzQfvTY1UFafPCHv.RL4.xWSw1azEyWOAGHx.RQGARSuQVYf.CHxDCHeMEauQWLe8DbfHCHEcDHREFckARLf.iK4TSN0jSM4fCHxDCHeMEauQWLe8DbfHCHEcDHREFckAhLf.iK0.SMvTCLzfCHxDCHeMEauQWLe8DbfHCHEcDHREFckAxLf.iKyTyL0LSMyTCHxDCHeMEauQWLe8DbfHCHEcDHREFckABMf.iK2fyM3bCN3DCHx.CHeMEauQWLe8DbfHCHFUVYjIVXisFHv.hL0.xWSw1azEyWOAGHx.hQowFckIGHCUGcuYlYfDCHxjCHeMEauQWLe8DbfHCHFkFazUlbfrjXjAhQuwFaucGHv.hLy.xWSw1azEyWOAGHx.hQowFckIGHM8FYkABLfHSMf70Tr8Fcw70SvAhLfXTZrQWYxAxSt8xSlYFHv.hLx.xWSw1azEyWOAGHx.hQowFckIGHRU1bf.CHxjCHeMEauQWLe8DbfHCHFkFdkQFHMMUQGABSk41YzgFHw.xLy.xWSw1azEyWOAGHx.hQogWYjARSSUzQfHUYy8Fa0QWZu4FHw.hLy.xWSw1azEyWOAGHx.hQxUVbfLzagI2bkABLtHyLvbiM4HCNfHSLf70Tr8Fcw70SvAhLfXjbkEGHFklakABLfHiLf70Tr8Fcw70SvAhLfXjbkEGHFkFdkQFHv3RL2.yM3bCM3.hL1.xWSw1azEyWOAGHx.xRkkGHREFckAxTiEFakABLtPiL3TyMwPyLfLSMf70Tr8Fcw70SvAhLfvTY1UFafL0XgwVYfHjbkE1Zf.0ao4Fcf.CHyDCHeMEauQWLe8DbfHCHLUlckwFHSMVXrUFHCUmb1UFHLABLfLSLf70Tr8Fcw70SvAhLfvTY1UFafL0XgwVYfLTcxYWYfHEHv.xLw.xWSw1azEyWOAGHx.BSkYWYrAxTiEFakABQkAGcnABSf.CHyDCHeMEauQWLe8DbfHCHLUlckwFHSMVXrUFHDUFbzgFHRABLfLCLf70Tr8Fcw70SvAhLfvTY1UFafL0XgwVZtcFHM8FYkABLfHSNf70Tr8Fcw70SvAhLfzzTfvTXyQGHAMFcoYWYf.Ecf.iKx.hLx.xWSw1azEyWOAGHx.RSSABSkYWYrABLf.CHxHCHeMEauQWLe8DbfHCHMMEHLUlckwFHw.RLfHyLf70Tr8Fcw70SvAhLfzzTfvTY1UFafDCLf.CHxLCHeMEauQWLe8DbfHCHMMEHLUlckwFHwDCHv.hLy.xWSw1azEyWOAGHx.RSSABSkYWYrARLx.BLfHyLf70Tr8Fcw70SvAhLfzzTfvTY1UFafDyLf.CHxLCHeMEauQWLe8DbfHCHMMEHLUlckwFHwPCHv.hLy.xWSw1azEyWOAGHx.RSSABSkYWYrARL0.BLfHiLf70Tr8Fcw70SvAhLfzzTfvTY1UFafHCHw.hLx.xWSw1azEyWOAGHx.RSSABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfHCHMMEHLUlckwFHz.BLfHiLf70Tr8Fcw70SvAhLfzzTfvTY1UFafTCHv.hLx.xWSw1azEyWOAGHx.RSSABSkYWYrAhMf.CHxHCHeMEauQWLe8DbfHCHMMEHLUlckwFH2.BLfHiLf70Tr8Fcw70SvAhLfzzTfvTY1UFaffCHv.hLx.xWSw1azEyWOAGHx.RSSABSkYWYrARNf.CHxTCHeMEauQWLe8DbfHCHMMEHL81avAxTzElbzABLfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFHv.BLfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFHw.hLk0BL1.hLx.xWSw1azEyWOAGHx.RSSAhTgQWYfDCLf.CHxHCHeMEauQWLe8DbfHCHMMEHREFckARLw.BLfHiLf70Tr8Fcw70SvAhLfzzTfHUXzUFHwHCHv.hLx.xWSw1azEyWOAGHx.RSSAhTgQWYfDyLf.CHxHCHeMEauQWLe8DbfHCHMMEHREFckARLz.BLfHiLf70Tr8Fcw70SvAhLfzzTfHUXzUFHwTCHv.hLw.xWSw1azEyWOAGHx.RSSAhTgQWYfHCHv3BLvXiLyLSM0fSLfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFHy.BLt.CLvDiM1TSL1fSMfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFHz.BLfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFH0.BLfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFH1.BLfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFH2.BLfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFH3.BLfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFH4.BLfHSMf70Tr8Fcw70SvAhLfzzTfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xLz.xWSw1azEyWOAGHx.RSSAxT441XfvTXyQGHAMFcoYWYf.Ecf.iKx.xL3.xWSw1azEyWOAGHx.RSSAxT441XfvTXyQGHP8VZtQGHI4FHGIWZjABLtHCHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrABLf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrARLfDCHxfCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrARLv.BLfHCNf70Tr8Fcw70SvAhLfzzTfLUdtMFHLUlckwFHwDCHv.hL3.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafDiLf.CHxfCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrARLy.BLfHCNf70Tr8Fcw70SvAhLfzzTfLUdtMFHLUlckwFHwPCHv.hL3.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafDSMf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrAhLfDCHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrAxLf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrABMf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrARMf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrAhMf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrAxMf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrABNf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrARNf.CHy.CHeMEauQWLe8DbfHCHMMEHSkmaiABSu8FbfLEcgIGcf.CHxXCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYf.CHv.hL1.xWSw1azEyWOAGHx.RSSAxT441XfHUXzUFHw.BLfHyMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckARLv.BLfHyMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckARLw.BLfHyMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckARLx.BLfHyMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckARLy.BLfHyMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckARLz.BLfHyMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckARL0.BLfHiMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckAhLf.iKwHCMyTiLfHiMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckAxLf.CHxXCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfPCHv.hL1.xWSw1azEyWOAGHx.RSSAxT441XfHUXzUFH0.BLfHiMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckAhMf.CHxXCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfbCHv.hL1.xWSw1azEyWOAGHx.RSSAxT441XfHUXzUFH3.BLfHiMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckARNf.CHy.CHeMEauQWLe8DbfHCHMMEHSkmaiAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHxjCHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8laf.CHv3RMfHSNf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atARLf.iK0.xLv.xWSw1azEyWOAGHx.RSSAxT441XfPUYtMWZu4FHw.CHv3RMfLCLf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atARLw.BLtTCHy.CHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8lafDiLf.iK0.xLv.xWSw1azEyWOAGHx.RSSAxT441XfPUYtMWZu4FHwLCHv3RMfLCLf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atARLz.BLtTCHxjCHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8lafHCHv3RMfHSNf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atAxLf.iK0.hL4.xWSw1azEyWOAGHx.RSSAxT441XfPUYtMWZu4FHz.BLtTCHxjCHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8lafTCHv3RMfHSNf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atAhMf.iK0.hL4.xWSw1azEyWOAGHx.RSSAxT441XfPUYtMWZu4FH2.BLtTCHxjCHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8laffCHv3RMfHSNf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atARNf.iK0.hLz.xWSw1azEyWOAGHx.RSSABUk41bo8laf.CHv3RMfHCMf70Tr8Fcw70SvAhLfzzTfPUYtMWZu4FHw.BLtTCHxTCHeMEauQWLe8DbfHCHMMEHTUlayk1atARLv.BLtTCHxTCHeMEauQWLe8DbfHCHMMEHTUlayk1atARLw.BLtTCHxTCHeMEauQWLe8DbfHCHMMEHTUlayk1atARLx.BLtTCHxTCHeMEauQWLe8DbfHCHMMEHTUlayk1atARLy.BLtTCHxTCHeMEauQWLe8DbfHCHMMEHTUlayk1atARLz.BLtTCHxPCHeMEauQWLe8DbfHCHMMEHTUlayk1atAhLf.iK0.hLz.xWSw1azEyWOAGHx.RSSABUk41bo8lafLCHv3RMfHCMf70Tr8Fcw70SvAhLfzzTfPUYtMWZu4FHz.BLtTCHxPCHeMEauQWLe8DbfHCHMMEHTUlayk1atARMf.iK0.hLz.xWSw1azEyWOAGHx.RSSABUk41bo8lafXCHv3RMfHCMf70Tr8Fcw70SvAhLfzzTfPUYtMWZu4FH2.BLtTCHxPCHeMEauQWLe8DbfHCHMMEHTUlayk1atABNf.iK0.hLz.xWSw1azEyWOAGHx.RSSABUk41bo8lafjCHv3RMfLSLf70Tr8Fcw70SvAhLfzzTEcDHBkFbuwVXxAxSt8xSlYFHv.hLy.xWSw1azEyWOAGHx.RSSUzQfvTYtcFcnABLt.SN1byMzDSNw.hL3.xWSw1azEyWOAGHx.RSSUzQfvzauAGHO41KOYlYf.CHxbCHeMEauQWLe8DbfHCHMMUQGAhTkM2arUGco8laf.CHxfCHeMEauQWLe8DbfHCHMMUQGAxT441Xf7jau7jYlABLfDiMf70Tr8Fcw70SvAhLfzTczUFHw.hLv.xWSw1azEyWOAGHx.xSyMFHM8FYkABLfHiLf70Tr8Fcw70SvAhLf7zbiAxSt8xSlYFHw.hLx.xWSw1azEyWOAGHx.xSyMFHRUFcxk1Yf.CHx.CHeMEauQWLe8DbfHCHOM2XfbUX1UFHv.hLz.xWSw1azEyWOAGHx.xS0QGb0QGHLUlckwFHv3RM3TCN0fSM3.hL2.xWSw1azEyWOAGHx.BToQ2XnARQGAxSt8xSlYFHw.hLv.xWSw1azEyWOAGHx.BTuwVXxkFc4ABLfHSMf70Tr8Fcw70SvAhLfHUXzUFHMUGazkFbrkGHv3RMfLCLf70Tr8Fcw70SvAhLfHUXzUFHMUGazkFbrkGHSkmaiABLtTyMwPiL3XCHxTCHeMEauQWLe8DbfHCHVUFauMVZzkGHSUlayARLfHCMf70Tr8Fcw70SvAxLfDTavARSuQFHSUlayABLfHyLf70Tr8Fcw70SvAxLfLTXxIWZkIGHPElaf.iK0.hLz.xWSw1azEyWOAGHy.BQAQzTRARPzQWXisFHv.hLy.xWSw1azEyWOAGHy.BQAQzTRABQkMVX4ABLt.yLyPyMw.yMz.hLy.xWSw1azEyWOAGHy.BQAQzTRABQkwVX4ABLfHiLf70Tr8Fcw70SvAxLfPTPDMkTf.UYgsFHw.hL0.xWSw1azEyWOAGHy.BQAQzTRAhTkwVYgMWYf.iKv.SLfHSMf70Tr8Fcw70SvAxLfPTPDMkTfLUcyQWXo4FHw.RL3.xWSw1azEyWOAGHy.BQkQWctUFHv3RMfHiLf70Tr8Fcw70SvAxLfTzQfvTY1UFafDCHw.hLx.xWSw1azEyWOAGHy.RQGABSkYWYrAhLf.iK4TSN0jSM4fCHxHCHeMEauQWLe8DbfLCHEcDHLUlckwFHy.BLfHiLf70Tr8Fcw70SvAxLfTzQfvTY1UFafPCHv.RL4.xWSw1azEyWOAGHy.RQGARSuQVYf.CHxDCHeMEauQWLe8DbfLCHEcDHREFckARLf.iK4TSN0jSM4fCHxDCHeMEauQWLe8DbfLCHEcDHREFckAhLf.iKx.iLvHCLx.hLw.xWSw1azEyWOAGHy.RQGAhTgQWYfLCHv3hLvHCLx.iLfHSLf70Tr8Fcw70SvAxLfTzQfHUXzUFHz.BLtTCL0.SMvPCNfHCLf70Tr8Fcw70SvAxLfXTYkQlXgM1Zf.CHxTCHeMEauQWLe8DbfLCHFkFazUlbfLTcz8lYlARLfHSNf70Tr8Fcw70SvAxLfXTZrQWYxAxRhQFHF8Far81cf.CHxLCHeMEauQWLe8DbfLCHFkFazUlbfzzajUFHv.hL0.xWSw1azEyWOAGHy.hQowFckIGHO41KOYlYf.CHxHCHeMEauQWLe8DbfLCHFkFazUlbfHUYyABLfHSNf70Tr8Fcw70SvAxLfXTZ3UFYfzzTEcDHLUlamQGZfDCHyLCHeMEauQWLe8DbfLCHFkFdkQFHMMUQGAhTkM2arUGco8lafDCHxLCHeMEauQWLe8DbfLCHFIWYwAxPuElbyUFHv3BLy.yM1jiLyDCHxDCHeMEauQWLe8DbfLCHFIWYwAhQo4VYf.CHxHCHeMEauQWLe8DbfLCHFIWYwAhQogWYjABLt.yM3LyM4LSLw.hL1.xWSw1azEyWOAGHy.xRkkGHREFckAxTiEFakABLtPiL3TyMwPyLfLSMf70Tr8Fcw70SvAxLfvTY1UFafL0XgwVYfHjbkE1Zf.0ao4Fcf.CHyDCHeMEauQWLe8DbfLCHLUlckwFHSMVXrUFHCUmb1UFHLABLfLSLf70Tr8Fcw70SvAxLfvTY1UFafL0XgwVYfLTcxYWYfHEHv.xLw.xWSw1azEyWOAGHy.BSkYWYrAxTiEFakABQkAGcnABSf.CHyDCHeMEauQWLe8DbfLCHLUlckwFHSMVXrUFHDUFbzgFHRABLfLCLf70Tr8Fcw70SvAxLfvTY1UFafL0XgwVZtcFHM8FYkABLfHSNf70Tr8Fcw70SvAxLfzzTfvTXyQGHAMFcoYWYf.Ecf.iKx.hLx.xWSw1azEyWOAGHy.RSSABSkYWYrABLf.CHxHCHeMEauQWLe8DbfLCHMMEHLUlckwFHw.RLfHyLf70Tr8Fcw70SvAxLfzzTfvTY1UFafDCLf.CHxLCHeMEauQWLe8DbfLCHMMEHLUlckwFHwDCHv.hLy.xWSw1azEyWOAGHy.RSSABSkYWYrARLx.BLfHyLf70Tr8Fcw70SvAxLfzzTfvTY1UFafDyLf.CHxLCHeMEauQWLe8DbfLCHMMEHLUlckwFHwPCHv.hLy.xWSw1azEyWOAGHy.RSSABSkYWYrARL0.BLfHiLf70Tr8Fcw70SvAxLfzzTfvTY1UFafHCHw.hLx.xWSw1azEyWOAGHy.RSSABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfLCHMMEHLUlckwFHz.BLfHiLf70Tr8Fcw70SvAxLfzzTfvTY1UFafTCHv.hLx.xWSw1azEyWOAGHy.RSSABSkYWYrAhMf.CHxHCHeMEauQWLe8DbfLCHMMEHLUlckwFH2.BLfHiLf70Tr8Fcw70SvAxLfzzTfvTY1UFaffCHv.hLx.xWSw1azEyWOAGHy.RSSABSkYWYrARNf.CHxTCHeMEauQWLe8DbfLCHMMEHL81avAxTzElbzABLfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFHv.BLfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFHw.hLk0BL1.hLx.xWSw1azEyWOAGHy.RSSAhTgQWYfDCLf.CHxHCHeMEauQWLe8DbfLCHMMEHREFckARLw.BLfHiLf70Tr8Fcw70SvAxLfzzTfHUXzUFHwHCHv.hLx.xWSw1azEyWOAGHy.RSSAhTgQWYfDyLf.CHxHCHeMEauQWLe8DbfLCHMMEHREFckARLz.BLfHiLf70Tr8Fcw70SvAxLfzzTfHUXzUFHwTCHv.hLw.xWSw1azEyWOAGHy.RSSAhTgQWYfHCHv3BLvXiLyLSM0fSLfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFHy.BLt.CLvDiM1TSL1fSMfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFHz.BLfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFH0.BLfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFH1.BLfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFH2.BLfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFH3.BLfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFH4.BLfHSMf70Tr8Fcw70SvAxLfzzTfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xLz.xWSw1azEyWOAGHy.RSSAxT441XfvTXyQGHAMFcoYWYf.Ecf.iKx.xL3.xWSw1azEyWOAGHy.RSSAxT441XfvTXyQGHP8VZtQGHI4FHGIWZjABLtHCHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrABLf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrARLfDCHxfCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrARLv.BLfHCNf70Tr8Fcw70SvAxLfzzTfLUdtMFHLUlckwFHwDCHv.hL3.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafDiLf.CHxfCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrARLy.BLfHCNf70Tr8Fcw70SvAxLfzzTfLUdtMFHLUlckwFHwPCHv.hL3.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafDSMf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrAhLfDCHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrAxLf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrABMf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrARMf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrAhMf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrAxMf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrABNf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrARNf.CHy.CHeMEauQWLe8DbfLCHMMEHSkmaiABSu8FbfLEcgIGcf.CHxXCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYf.CHv.hL1.xWSw1azEyWOAGHy.RSSAxT441XfHUXzUFHw.BLfHyMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckARLv.BLfHyMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckARLw.BLfHyMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckARLx.BLfHyMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckARLy.BLfHyMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckARLz.BLfHyMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckARL0.BLfHiMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckAhLf.iKwHCMyTiLfHiMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckAxLf.CHxXCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfPCHv.hL1.xWSw1azEyWOAGHy.RSSAxT441XfHUXzUFH0.BLfHiMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckAhMf.CHxXCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfbCHv.hL1.xWSw1azEyWOAGHy.RSSAxT441XfHUXzUFH3.BLfHiMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckARNf.CHy.CHeMEauQWLe8DbfLCHMMEHSkmaiAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHxjCHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8laf.CHv3RMfHSNf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atARLf.iK0.xLv.xWSw1azEyWOAGHy.RSSAxT441XfPUYtMWZu4FHw.CHv3RMfLCLf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atARLw.BLtTCHy.CHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8lafDiLf.iK0.xLv.xWSw1azEyWOAGHy.RSSAxT441XfPUYtMWZu4FHwLCHv3RMfLCLf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atARLz.BLtTCHxjCHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8lafHCHv3RMfHSNf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atAxLf.iK0.hL4.xWSw1azEyWOAGHy.RSSAxT441XfPUYtMWZu4FHz.BLtTCHxjCHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8lafTCHv3RMfHSNf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atAhMf.iK0.hL4.xWSw1azEyWOAGHy.RSSAxT441XfPUYtMWZu4FH2.BLtTCHxjCHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8laffCHv3RMfHSNf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atARNf.iK0.hLz.xWSw1azEyWOAGHy.RSSABUk41bo8laf.CHv3RMfHCMf70Tr8Fcw70SvAxLfzzTfPUYtMWZu4FHw.BLtTCHxTCHeMEauQWLe8DbfLCHMMEHTUlayk1atARLv.BLtTCHxTCHeMEauQWLe8DbfLCHMMEHTUlayk1atARLw.BLtTCHxTCHeMEauQWLe8DbfLCHMMEHTUlayk1atARLx.BLtTCHxTCHeMEauQWLe8DbfLCHMMEHTUlayk1atARLy.BLtTCHxTCHeMEauQWLe8DbfLCHMMEHTUlayk1atARLz.BLtTCHxPCHeMEauQWLe8DbfLCHMMEHTUlayk1atAhLf.iK0.hLz.xWSw1azEyWOAGHy.RSSABUk41bo8lafLCHv3RMfHCMf70Tr8Fcw70SvAxLfzzTfPUYtMWZu4FHz.BLtTCHxPCHeMEauQWLe8DbfLCHMMEHTUlayk1atARMf.iK0.hLz.xWSw1azEyWOAGHy.RSSABUk41bo8lafXCHv3RMfHCMf70Tr8Fcw70SvAxLfzzTfPUYtMWZu4FH2.BLtTCHxPCHeMEauQWLe8DbfLCHMMEHTUlayk1atABNf.iK0.hLz.xWSw1azEyWOAGHy.RSSABUk41bo8lafjCHv3RMfLSLf70Tr8Fcw70SvAxLfzzTEcDHBkFbuwVXxAxSt8xSlYFHv.hLy.xWSw1azEyWOAGHy.RSSUzQfvTYtcFcnABLt.SN1byMzDSNw.hL3.xWSw1azEyWOAGHy.RSSUzQfvzauAGHO41KOYlYf.CHxbCHeMEauQWLe8DbfLCHMMUQGAhTkM2arUGco8laf.CHxfCHeMEauQWLe8DbfLCHMMUQGAxT441Xf7jau7jYlABLfDiMf70Tr8Fcw70SvAxLfzTczUFHw.hLv.xWSw1azEyWOAGHy.xSyMFHM8FYkABLfHiLf70Tr8Fcw70SvAxLf7zbiAxSt8xSlYFHw.hLx.xWSw1azEyWOAGHy.xSyMFHRUFcxk1Yf.CHx.CHeMEauQWLe8DbfLCHOM2XfbUX1UFHv.hLz.xWSw1azEyWOAGHy.xS0QGb0QGHLUlckwFHw.hL2.xWSw1azEyWOAGHy.BToQ2XnARQGAxSt8xSlYFHw.hLv.xWSw1azEyWOAGHy.BTuwVXxkFc4ABLfHSMf70Tr8Fcw70SvAxLfHUXzUFHMUGazkFbrkGHv3RMfLCLf70Tr8Fcw70SvAxLfHUXzUFHMUGazkFbrkGHSkmaiABLtTyMwPiL3XCHxTCHeMEauQWLe8DbfLCHVUFauMVZzkGHSUlayABLtHCN0bSLzLCHxPCHeMEauQWLe8DbfPCHA0FbfzzajAxTk41bf.CHxLCHeMEauQWLe8DbfPCHCElbxkVYxABTg4FHv3RMfHCMf70Tr8Fcw70SvABMfPTPDMkTfDDczE1XqABLfHyLf70Tr8Fcw70SvABMfPTPDMkTfPTYiEVdf.iKvLyLzbSLvbCMfHyLf70Tr8Fcw70SvABMfPTPDMkTfPTYrEVdf.CHxHCHeMEauQWLe8DbfPCHDEDQSIEHPUVXqARLfHSMf70Tr8Fcw70SvABMfPTPDMkTfHUYrUVXyUFHv3BLvDCHxTCHeMEauQWLe8DbfPCHDEDQSIEHSU2bzEVZtARLfDCNf70Tr8Fcw70SvABMfPTYzUmakABLtTCHxHCHeMEauQWLe8DbfPCHEcDHLUlckwFHw.RLfHiLf70Tr8Fcw70SvABMfTzQfvTY1UFafHCHv3RN0jSM4TSN3.hLx.xWSw1azEyWOAGHz.RQGABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfPCHEcDHLUlckwFHz.BLfDSNf70Tr8Fcw70SvABMfTzQfzzajUFHv.hLw.xWSw1azEyWOAGHz.RQGAhTgQWYfDCHv3RN0jSM4TSN3.hLw.xWSw1azEyWOAGHz.RQGAhTgQWYfHCHv3hL4HSNxjiL4.hLw.xWSw1azEyWOAGHz.RQGAhTgQWYfLCHv3hLvHCLx.iLfHSLf70Tr8Fcw70SvABMfTzQfHUXzUFHz.BLtTCL0.SMvPCNfHCLf70Tr8Fcw70SvABMfXTYkQlXgM1Zf.CHxTCHeMEauQWLe8DbfPCHFkFazUlbfLTcz8lYlARLfHSNf70Tr8Fcw70SvABMfXTZrQWYxAxRhQFHF8Far81cf.CHxLCHeMEauQWLe8DbfPCHFkFazUlbfzzajUFHv.hL0.xWSw1azEyWOAGHz.hQowFckIGHO41KOYlYf.CHxHCHeMEauQWLe8DbfPCHFkFazUlbfHUYyABLfHSNf70Tr8Fcw70SvABMfXTZ3UFYfzzTEcDHLUlamQGZfDCHyLCHeMEauQWLe8DbfPCHFkFdkQFHMMUQGAhTkM2arUGco8lafDCHxLCHeMEauQWLe8DbfPCHFIWYwAxPuElbyUFHv3BLy.yM1jiLyDCHxDCHeMEauQWLe8DbfPCHFIWYwAhQo4VYf.CHxHCHeMEauQWLe8DbfPCHFIWYwAhQogWYjABLt.yM3LyM4LSLw.hL1.xWSw1azEyWOAGHz.xRkkGHREFckAxTiEFakABLtPiL3TyMwPyLfLSMf70Tr8Fcw70SvABMfvTY1UFafL0XgwVYfHjbkE1Zf.0ao4Fcf.CHyDCHeMEauQWLe8DbfPCHLUlckwFHSMVXrUFHCUmb1UFHLABLfLSLf70Tr8Fcw70SvABMfvTY1UFafL0XgwVYfLTcxYWYfHEHv.xLw.xWSw1azEyWOAGHz.BSkYWYrAxTiEFakABQkAGcnABSf.CHyDCHeMEauQWLe8DbfPCHLUlckwFHSMVXrUFHDUFbzgFHRABLfLCLf70Tr8Fcw70SvABMfvTY1UFafL0XgwVZtcFHM8FYkABLfHSNf70Tr8Fcw70SvABMfzzTfvTXyQGHAMFcoYWYf.Ecf.iKx.hLx.xWSw1azEyWOAGHz.RSSABSkYWYrABLf.CHxHCHeMEauQWLe8DbfPCHMMEHLUlckwFHw.RLfHyLf70Tr8Fcw70SvABMfzzTfvTY1UFafDCLf.CHxLCHeMEauQWLe8DbfPCHMMEHLUlckwFHwDCHv.hLy.xWSw1azEyWOAGHz.RSSABSkYWYrARLx.BLfHyLf70Tr8Fcw70SvABMfzzTfvTY1UFafDyLf.CHxLCHeMEauQWLe8DbfPCHMMEHLUlckwFHwPCHv.hLy.xWSw1azEyWOAGHz.RSSABSkYWYrARL0.BLfHiLf70Tr8Fcw70SvABMfzzTfvTY1UFafHCHw.hLx.xWSw1azEyWOAGHz.RSSABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfPCHMMEHLUlckwFHz.BLfHiLf70Tr8Fcw70SvABMfzzTfvTY1UFafTCHv.hLx.xWSw1azEyWOAGHz.RSSABSkYWYrAhMf.CHxHCHeMEauQWLe8DbfPCHMMEHLUlckwFH2.BLfHiLf70Tr8Fcw70SvABMfzzTfvTY1UFaffCHv.hLx.xWSw1azEyWOAGHz.RSSABSkYWYrARNf.CHxTCHeMEauQWLe8DbfPCHMMEHL81avAxTzElbzABLfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFHv.BLfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFHw.hLk0BL1.hLx.xWSw1azEyWOAGHz.RSSAhTgQWYfDCLf.CHxHCHeMEauQWLe8DbfPCHMMEHREFckARLw.BLfHiLf70Tr8Fcw70SvABMfzzTfHUXzUFHwHCHv.hLx.xWSw1azEyWOAGHz.RSSAhTgQWYfDyLf.CHxHCHeMEauQWLe8DbfPCHMMEHREFckARLz.BLfHiLf70Tr8Fcw70SvABMfzzTfHUXzUFHwTCHv.hLw.xWSw1azEyWOAGHz.RSSAhTgQWYfHCHv3BLvXiLyLSM0fSLfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFHy.BLt.CLvDiM1TSL1fSMfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFHz.BLfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFH0.BLfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFH1.BLfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFH2.BLfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFH3.BLfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFH4.BLfHSMf70Tr8Fcw70SvABMfzzTfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xLz.xWSw1azEyWOAGHz.RSSAxT441XfvTXyQGHAMFcoYWYf.Ecf.iKx.xL3.xWSw1azEyWOAGHz.RSSAxT441XfvTXyQGHP8VZtQGHI4FHGIWZjABLtHCHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrABLf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrARLfDCHxfCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrARLv.BLfHCNf70Tr8Fcw70SvABMfzzTfLUdtMFHLUlckwFHwDCHv.hL3.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafDiLf.CHxfCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrARLy.BLfHCNf70Tr8Fcw70SvABMfzzTfLUdtMFHLUlckwFHwPCHv.hL3.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafDSMf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrAhLfDCHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrAxLf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrABMf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrARMf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrAhMf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrAxMf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrABNf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrARNf.CHy.CHeMEauQWLe8DbfPCHMMEHSkmaiABSu8FbfLEcgIGcf.CHxXCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYf.CHv.hL1.xWSw1azEyWOAGHz.RSSAxT441XfHUXzUFHw.BLfHyMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckARLv.BLfHyMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckARLw.BLfHyMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckARLx.BLfHyMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckARLy.BLfHyMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckARLz.BLfHyMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckARL0.BLfHiMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckAhLf.iKwHCMyTiLfHiMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckAxLf.CHxXCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfPCHv.hL1.xWSw1azEyWOAGHz.RSSAxT441XfHUXzUFH0.BLfHiMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckAhMf.CHxXCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfbCHv.hL1.xWSw1azEyWOAGHz.RSSAxT441XfHUXzUFH3.BLfHiMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckARNf.CHy.CHeMEauQWLe8DbfPCHMMEHSkmaiAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHxjCHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8laf.CHv3RMfHSNf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atARLf.iK0.xLv.xWSw1azEyWOAGHz.RSSAxT441XfPUYtMWZu4FHw.CHv3RMfLCLf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atARLw.BLtTCHy.CHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8lafDiLf.iK0.xLv.xWSw1azEyWOAGHz.RSSAxT441XfPUYtMWZu4FHwLCHv3RMfLCLf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atARLz.BLtTCHxjCHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8lafHCHv3RMfHSNf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atAxLf.iK0.hL4.xWSw1azEyWOAGHz.RSSAxT441XfPUYtMWZu4FHz.BLtTCHxjCHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8lafTCHv3RMfHSNf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atAhMf.iK0.hL4.xWSw1azEyWOAGHz.RSSAxT441XfPUYtMWZu4FH2.BLtTCHxjCHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8laffCHv3RMfHSNf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atARNf.iK0.hLz.xWSw1azEyWOAGHz.RSSABUk41bo8laf.CHv3RMfHCMf70Tr8Fcw70SvABMfzzTfPUYtMWZu4FHw.BLtTCHxTCHeMEauQWLe8DbfPCHMMEHTUlayk1atARLv.BLtTCHxTCHeMEauQWLe8DbfPCHMMEHTUlayk1atARLw.BLtTCHxTCHeMEauQWLe8DbfPCHMMEHTUlayk1atARLx.BLtTCHxTCHeMEauQWLe8DbfPCHMMEHTUlayk1atARLy.BLtTCHxTCHeMEauQWLe8DbfPCHMMEHTUlayk1atARLz.BLtTCHxPCHeMEauQWLe8DbfPCHMMEHTUlayk1atAhLf.iK0.hLz.xWSw1azEyWOAGHz.RSSABUk41bo8lafLCHv3RMfHCMf70Tr8Fcw70SvABMfzzTfPUYtMWZu4FHz.BLtTCHxPCHeMEauQWLe8DbfPCHMMEHTUlayk1atARMf.iK0.hLz.xWSw1azEyWOAGHz.RSSABUk41bo8lafXCHv3RMfHCMf70Tr8Fcw70SvABMfzzTfPUYtMWZu4FH2.BLtTCHxPCHeMEauQWLe8DbfPCHMMEHTUlayk1atABNf.iK0.hLz.xWSw1azEyWOAGHz.RSSABUk41bo8lafjCHv3RMfLSLf70Tr8Fcw70SvABMfzzTEcDHBkFbuwVXxAxSt8xSlYFHv.hLy.xWSw1azEyWOAGHz.RSSUzQfvTYtcFcnABLt.SN1byMzDSNw.hL3.xWSw1azEyWOAGHz.RSSUzQfvzauAGHO41KOYlYf.CHxbCHeMEauQWLe8DbfPCHMMUQGAhTkM2arUGco8laf.CHxfCHeMEauQWLe8DbfPCHMMUQGAxT441Xf7jau7jYlABLfDiMf70Tr8Fcw70SvABMfzTczUFHw.hLv.xWSw1azEyWOAGHz.xSyMFHM8FYkABLfHiLf70Tr8Fcw70SvABMf7zbiAxSt8xSlYFHw.hLx.xWSw1azEyWOAGHz.xSyMFHRUFcxk1Yf.CHx.CHeMEauQWLe8DbfPCHOM2XfbUX1UFHv.hLz.xWSw1azEyWOAGHz.xS0QGb0QGHLUlckwFHv3BN4fSN3jSNx.hL2.xWSw1azEyWOAGHz.BToQ2XnARQGAxSt8xSlYFHw.hLv.xWSw1azEyWOAGHz.BTuwVXxkFc4ABLfHSMf70Tr8Fcw70SvABMfHUXzUFHMUGazkFbrkGHv3RMfLCLf70Tr8Fcw70SvABMfHUXzUFHMUGazkFbrkGHSkmaiABLtTyMwPiL3XCHxTCHeMEauQWLe8DbfPCHVUFauMVZzkGHSUlayABLtfSM2DCMxfyMfHCMf70Tr8Fcw70SvARMfDTavARSuQFHSUlayABLfHyLf70Tr8Fcw70SvARMfLTXxIWZkIGHPElaf.iK0.hLz.xWSw1azEyWOAGH0.BQAQzTRARPzQWXisFHv.hLy.xWSw1azEyWOAGH0.BQAQzTRABQkMVX4ABLt.yLyPyMw.yMz.hLy.xWSw1azEyWOAGH0.BQAQzTRABQkwVX4ABLfHiLf70Tr8Fcw70SvARMfPTPDMkTf.UYgsFHw.hL0.xWSw1azEyWOAGH0.BQAQzTRAhTkwVYgMWYf.iKv.SLfHSMf70Tr8Fcw70SvARMfPTPDMkTfLUcyQWXo4FHw.RL3.xWSw1azEyWOAGH0.BQkQWctUFHv3hL1XiM1XiM3.hLx.xWSw1azEyWOAGH0.RQGABSkYWYrARLfDCHxHCHeMEauQWLe8DbfTCHEcDHLUlckwFHx.BLtjSM4TSN0jCNfHiLf70Tr8Fcw70SvARMfTzQfvTY1UFafLCHv.hLx.xWSw1azEyWOAGH0.RQGABSkYWYrABMf.CHwjCHeMEauQWLe8DbfTCHEcDHM8FYkABLfHSLf70Tr8Fcw70SvARMfTzQfHUXzUFHw.BLtjSM4TSN0jCNfHSLf70Tr8Fcw70SvARMfTzQfHUXzUFHx.BLtHCLx.iLvHCHxDCHeMEauQWLe8DbfTCHEcDHREFckAxLf.iKx.iLvHCLx.hLw.xWSw1azEyWOAGH0.RQGAhTgQWYfPCHv3RMvTCL0.CM3.hLv.xWSw1azEyWOAGH0.hQkUFYhE1XqABLfHSMf70Tr8Fcw70SvARMfXTZrQWYxAxP0Q2alYFHw.hL4.xWSw1azEyWOAGH0.hQowFckIGHKIFYfXzarw1a2ABLfHyLf70Tr8Fcw70SvARMfXTZrQWYxARSuQVYf.CHxTCHeMEauQWLe8DbfTCHFkFazUlbf7jau7jYlABLfHiLf70Tr8Fcw70SvARMfXTZrQWYxAhTkMGHv.hL4.xWSw1azEyWOAGH0.hQogWYjARSSUzQfvTYtcFcnARLfLyLf70Tr8Fcw70SvARMfXTZ3UFYfzzTEcDHRU1buwVczk1atARLfHyLf70Tr8Fcw70SvARMfXjbkEGHC8VXxMWYf.iKvLCL2XSNwjSMfHSLf70Tr8Fcw70SvARMfXjbkEGHFklakABLfHiLf70Tr8Fcw70SvARMfXjbkEGHFkFdkQFHv3BL2fyL2jyLwDCHxXCHeMEauQWLe8DbfTCHKUVdfHUXzUFHSMVXrUFHv3BMxfSM2DCMy.xL0.xWSw1azEyWOAGH0.BSkYWYrAxTiEFakAhPxUVXqABTuklazABLfLSLf70Tr8Fcw70SvARMfvTY1UFafL0XgwVYfLTcxYWYfvDHv.xLw.xWSw1azEyWOAGH0.BSkYWYrAxTiEFakAxP0ImckAhTf.CHyDCHeMEauQWLe8DbfTCHLUlckwFHSMVXrUFHDUFbzgFHLABLfLSLf70Tr8Fcw70SvARMfvTY1UFafL0XgwVYfPTYvQGZfHEHv.xLv.xWSw1azEyWOAGH0.BSkYWYrAxTiEFao41YfzzajUFHv.hL4.xWSw1azEyWOAGH0.RSSABSgMGcfDzXzklckABTzABLtHCHxHCHeMEauQWLe8DbfTCHMMEHLUlckwFHv.BLfHiLf70Tr8Fcw70SvARMfzzTfvTY1UFafDCHw.hLy.xWSw1azEyWOAGH0.RSSABSkYWYrARLv.BLfHyLf70Tr8Fcw70SvARMfzzTfvTY1UFafDSLf.CHxLCHeMEauQWLe8DbfTCHMMEHLUlckwFHwHCHv.hLy.xWSw1azEyWOAGH0.RSSABSkYWYrARLy.BLfHyLf70Tr8Fcw70SvARMfzzTfvTY1UFafDCMf.CHxLCHeMEauQWLe8DbfTCHMMEHLUlckwFHwTCHv.hLx.xWSw1azEyWOAGH0.RSSABSkYWYrAhLfDCHxHCHeMEauQWLe8DbfTCHMMEHLUlckwFHy.BLfHiLf70Tr8Fcw70SvARMfzzTfvTY1UFafPCHv.hLx.xWSw1azEyWOAGH0.RSSABSkYWYrARMf.CHxHCHeMEauQWLe8DbfTCHMMEHLUlckwFH1.BLfHiLf70Tr8Fcw70SvARMfzzTfvTY1UFafbCHv.hLx.xWSw1azEyWOAGH0.RSSABSkYWYrABNf.CHxHCHeMEauQWLe8DbfTCHMMEHLUlckwFH4.BLfHSMf70Tr8Fcw70SvARMfzzTfvzauAGHSQWXxQGHv.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYf.CHv.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYfDCHxTVKvXCHxHCHeMEauQWLe8DbfTCHMMEHREFckARLv.BLfHiLf70Tr8Fcw70SvARMfzzTfHUXzUFHwDCHv.hLx.xWSw1azEyWOAGH0.RSSAhTgQWYfDiLf.CHxHCHeMEauQWLe8DbfTCHMMEHREFckARLy.BLfHiLf70Tr8Fcw70SvARMfzzTfHUXzUFHwPCHv.hLx.xWSw1azEyWOAGH0.RSSAhTgQWYfDSMf.CHxDCHeMEauQWLe8DbfTCHMMEHREFckAhLf.iKv.iMxLyL0TCNw.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYfLCHv3BLv.SL1XSMwXCN0.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYfPCHv.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYfTCHv.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYfXCHv.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYfbCHv.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYffCHv.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYfjCHv.hL0.xWSw1azEyWOAGH0.RSSAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHyPCHeMEauQWLe8DbfTCHMMEHSkmaiABSgMGcfDzXzklckABTzABLtHCHyfCHeMEauQWLe8DbfTCHMMEHSkmaiABSgMGcf.0ao4FcfjjafbjboQFHv3hLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFHv.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFHw.RLfHCNf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFHw.CHv.hL3.xWSw1azEyWOAGH0.RSSAxT441XfvTY1UFafDSLf.CHxfCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrARLx.BLfHCNf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFHwLCHv.hL3.xWSw1azEyWOAGH0.RSSAxT441XfvTY1UFafDCMf.CHxfCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrARL0.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFHx.RLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFHy.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFHz.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFH0.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFH1.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFH2.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFH3.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFH4.BLfLCLf70Tr8Fcw70SvARMfzzTfLUdtMFHL81avAxTzElbzABLfHiMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckABLf.CHxXCHeMEauQWLe8DbfTCHMMEHSkmaiAhTgQWYfDCHv.hL2.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFHw.CHv.hL2.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFHwDCHv.hL2.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFHwHCHv.hL2.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFHwLCHv.hL2.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFHwPCHv.hL2.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFHwTCHv.hL1.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFHx.BLtDiLzLSMx.hL1.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFHy.BLfHiMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckABMf.CHxXCHeMEauQWLe8DbfTCHMMEHSkmaiAhTgQWYfTCHv.hL1.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFH1.BLfHiMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckAxMf.CHxXCHeMEauQWLe8DbfTCHMMEHSkmaiAhTgQWYffCHv.hL1.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFH4.BLfLCLf70Tr8Fcw70SvARMfzzTfLUdtMFHSU2bzEVZtABTzABLtDyLyLyLyLCMfHSNf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atABLf.iK0.hL4.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FHw.BLtTCHy.CHeMEauQWLe8DbfTCHMMEHSkmaiABUk41bo8lafDCLf.iK0.xLv.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FHwDCHv3RMfLCLf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atARLx.BLtTCHy.CHeMEauQWLe8DbfTCHMMEHSkmaiABUk41bo8lafDyLf.iK0.xLv.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FHwPCHv3RMfHSNf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atAhLf.iK0.hL4.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FHy.BLtTCHxjCHeMEauQWLe8DbfTCHMMEHSkmaiABUk41bo8lafPCHv3RMfHSNf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atARMf.iK0.hL4.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FH1.BLtTCHxjCHeMEauQWLe8DbfTCHMMEHSkmaiABUk41bo8lafbCHv3RMfHSNf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atABNf.iK0.hL4.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FH4.BLtTCHxPCHeMEauQWLe8DbfTCHMMEHTUlayk1atABLf.iK0.hLz.xWSw1azEyWOAGH0.RSSABUk41bo8lafDCHv3RMfHSMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FHw.CHv3RMfHSMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FHwDCHv3RMfHSMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FHwHCHv3RMfHSMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FHwLCHv3RMfHSMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FHwPCHv3RMfHCMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FHx.BLtTCHxPCHeMEauQWLe8DbfTCHMMEHTUlayk1atAxLf.iK0.hLz.xWSw1azEyWOAGH0.RSSABUk41bo8lafPCHv3RMfHCMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FH0.BLtTCHxPCHeMEauQWLe8DbfTCHMMEHTUlayk1atAhMf.iK0.hLz.xWSw1azEyWOAGH0.RSSABUk41bo8lafbCHv3RMfHCMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FH3.BLtTCHxPCHeMEauQWLe8DbfTCHMMEHTUlayk1atARNf.iK0.xLw.xWSw1azEyWOAGH0.RSSUzQfHTZv8FagIGHO41KOYlYf.CHxLCHeMEauQWLe8DbfTCHMMUQGABSk41YzgFHv3BL4XyM2PSL4DCHxfCHeMEauQWLe8DbfTCHMMUQGABSu8Fbf7jau7jYlABLfHyMf70Tr8Fcw70SvARMfzzTEcDHRU1buwVczk1atABLfHCNf70Tr8Fcw70SvARMfzzTEcDHSkmaiAxSt8xSlYFHv.RL1.xWSw1azEyWOAGH0.RS0QWYfDCHx.CHeMEauQWLe8DbfTCHOM2XfzzajUFHv.hLx.xWSw1azEyWOAGH0.xSyMFHO41KOYlYfDCHxHCHeMEauQWLe8DbfTCHOM2XfHUYzIWZmABLfHCLf70Tr8Fcw70SvARMf7zbiAxUgYWYf.CHxPCHeMEauQWLe8DbfTCHOUGcvUGcfvTY1UFafDCHxbCHeMEauQWLe8DbfTCHPkFcigFHEcDHO41KOYlYfDCHx.CHeMEauQWLe8DbfTCHP8FagIWZzkGHv.hL0.xWSw1azEyWOAGH0.hTgQWYfzTcrQWZvwVdf.iK0.xLv.xWSw1azEyWOAGH0.hTgQWYfzTcrQWZvwVdfLUdtMFHv3RM2DCMxfiMfHSMf70Tr8Fcw70SvARMfXUYr81XoQWdfLUYtMGHv.hLz.xWSw1azEyWOAGH1.RPsAGHM8FYfLUYtMGHv.hLy.xWSw1azEyWOAGH1.xPgImboUlbf.UXtABLtTCHxPCHeMEauQWLe8DbfXCHDEDQSIEHAQGcgM1Zf.CHxLCHeMEauQWLe8DbfXCHDEDQSIEHDU1XgkGHv3BLyLCM2DCL2PCHxLCHeMEauQWLe8DbfXCHDEDQSIEHDUFagkGHv.hLx.xWSw1azEyWOAGH1.BQAQzTRABTkE1ZfDCHxTCHeMEauQWLe8DbfXCHDEDQSIEHRUFakE1bkABLt.CLw.hL0.xWSw1azEyWOAGH1.BQAQzTRAxT0MGcgklafDCHwfCHeMEauQWLe8DbfXCHDUFc04VYf.iK2LyLyLyLyTCHxHCHeMEauQWLe8DbfXCHEcDHLUlckwFHw.RLfHiLf70Tr8Fcw70SvAhMfTzQfvTY1UFafHCHv3RN0jSM4TSN3.hLx.xWSw1azEyWOAGH1.RQGABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfXCHEcDHLUlckwFHz.BLfDSNf70Tr8Fcw70SvAhMfTzQfzzajUFHv.hLw.xWSw1azEyWOAGH1.RQGAhTgQWYfDCHv3RN0jSM4TSN3.hLw.xWSw1azEyWOAGH1.RQGAhTgQWYfHCHv3hL4HSNxjiL4.hLw.xWSw1azEyWOAGH1.RQGAhTgQWYfLCHv3hLvHCLx.iLfHSLf70Tr8Fcw70SvAhMfTzQfHUXzUFHz.BLtTCL0.SMvPCNfHCLf70Tr8Fcw70SvAhMfXTYkQlXgM1Zf.CHxTCHeMEauQWLe8DbfXCHFkFazUlbfLTcz8lYlARLfHSNf70Tr8Fcw70SvAhMfXTZrQWYxAxRhQFHF8Far81cf.CHxLCHeMEauQWLe8DbfXCHFkFazUlbfzzajUFHv.hL0.xWSw1azEyWOAGH1.hQowFckIGHO41KOYlYf.CHxHCHeMEauQWLe8DbfXCHFkFazUlbfHUYyABLfHSNf70Tr8Fcw70SvAhMfXTZ3UFYfzzTEcDHLUlamQGZfDCHyLCHeMEauQWLe8DbfXCHFkFdkQFHMMUQGAhTkM2arUGco8lafDCHxLCHeMEauQWLe8DbfXCHFIWYwAxPuElbyUFHv3BLy.yM1jSL4TCHxDCHeMEauQWLe8DbfXCHFIWYwAhQo4VYf.CHxHCHeMEauQWLe8DbfXCHFIWYwAhQogWYjABLt.yM3LyM4LSLw.hL1.xWSw1azEyWOAGH1.xRkkGHREFckAxTiEFakABLtPiL3TyMwPyLfLSMf70Tr8Fcw70SvAhMfvTY1UFafL0XgwVYfHjbkE1Zf.0ao4Fcf.iKzDCMwPSLzHCHyDCHeMEauQWLe8DbfXCHLUlckwFHSMVXrUFHCUmb1UFHLABLfLSLf70Tr8Fcw70SvAhMfvTY1UFafL0XgwVYfLTcxYWYfHEHv.xLw.xWSw1azEyWOAGH1.BSkYWYrAxTiEFakABQkAGcnABSf.CHyDCHeMEauQWLe8DbfXCHLUlckwFHSMVXrUFHDUFbzgFHRABLtDSNwjSL4DSNfLCLf70Tr8Fcw70SvAhMfvTY1UFafL0XgwVZtcFHM8FYkABLfHSNf70Tr8Fcw70SvAhMfzzTfvTXyQGHAMFcoYWYf.Ecf.iKx.hLx.xWSw1azEyWOAGH1.RSSABSkYWYrABLf.CHxHCHeMEauQWLe8DbfXCHMMEHLUlckwFHw.RLfHyLf70Tr8Fcw70SvAhMfzzTfvTY1UFafDCLf.CHxLCHeMEauQWLe8DbfXCHMMEHLUlckwFHwDCHv.hLy.xWSw1azEyWOAGH1.RSSABSkYWYrARLx.BLfHyLf70Tr8Fcw70SvAhMfzzTfvTY1UFafDyLf.CHxLCHeMEauQWLe8DbfXCHMMEHLUlckwFHwPCHv.hLy.xWSw1azEyWOAGH1.RSSABSkYWYrARL0.BLfHiLf70Tr8Fcw70SvAhMfzzTfvTY1UFafHCHw.hLx.xWSw1azEyWOAGH1.RSSABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfXCHMMEHLUlckwFHz.BLfHiLf70Tr8Fcw70SvAhMfzzTfvTY1UFafTCHv.hLx.xWSw1azEyWOAGH1.RSSABSkYWYrAhMf.CHxHCHeMEauQWLe8DbfXCHMMEHLUlckwFH2.BLfHiLf70Tr8Fcw70SvAhMfzzTfvTY1UFaffCHv.hLx.xWSw1azEyWOAGH1.RSSABSkYWYrARNf.CHxTCHeMEauQWLe8DbfXCHMMEHL81avAxTzElbzABLfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFHv.BLfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFHw.hLk0BL1.hLx.xWSw1azEyWOAGH1.RSSAhTgQWYfDCLf.CHxHCHeMEauQWLe8DbfXCHMMEHREFckARLw.BLfHiLf70Tr8Fcw70SvAhMfzzTfHUXzUFHwHCHv.hLx.xWSw1azEyWOAGH1.RSSAhTgQWYfDyLf.CHxHCHeMEauQWLe8DbfXCHMMEHREFckARLz.BLfHiLf70Tr8Fcw70SvAhMfzzTfHUXzUFHwTCHv.hLw.xWSw1azEyWOAGH1.RSSAhTgQWYfHCHv3BLvXiLyLSM0fSLfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFHy.BLt.CLvDiM1TSL1fSMfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFHz.BLfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFH0.BLfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFH1.BLfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFH2.BLfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFH3.BLfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFH4.BLfHSMf70Tr8Fcw70SvAhMfzzTfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xLz.xWSw1azEyWOAGH1.RSSAxT441XfvTXyQGHAMFcoYWYf.Ecf.iKx.xL3.xWSw1azEyWOAGH1.RSSAxT441XfvTXyQGHP8VZtQGHI4FHGIWZjABLtHCHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrABLf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrARLfDCHxfCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrARLv.BLfHCNf70Tr8Fcw70SvAhMfzzTfLUdtMFHLUlckwFHwDCHv.hL3.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafDiLf.CHxfCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrARLy.BLfHCNf70Tr8Fcw70SvAhMfzzTfLUdtMFHLUlckwFHwPCHv.hL3.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafDSMf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrAhLfDCHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrAxLf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrABMf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrARMf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrAhMf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrAxMf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrABNf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrARNf.CHy.CHeMEauQWLe8DbfXCHMMEHSkmaiABSu8FbfLEcgIGcf.CHxXCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYf.CHv.hL1.xWSw1azEyWOAGH1.RSSAxT441XfHUXzUFHw.BLfHyMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckARLv.BLfHyMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckARLw.BLfHyMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckARLx.BLfHyMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckARLy.BLfHyMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckARLz.BLfHyMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckARL0.BLfHiMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckAhLf.iKwHCMyTiLfHiMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckAxLf.CHxXCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfPCHv.hL1.xWSw1azEyWOAGH1.RSSAxT441XfHUXzUFH0.BLfHiMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckAhMf.CHxXCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfbCHv.hL1.xWSw1azEyWOAGH1.RSSAxT441XfHUXzUFH3.BLfHiMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckARNf.CHy.CHeMEauQWLe8DbfXCHMMEHSkmaiAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHxjCHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8laf.CHv3RMfHSNf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atARLf.iK0.xLv.xWSw1azEyWOAGH1.RSSAxT441XfPUYtMWZu4FHw.CHv3RMfLCLf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atARLw.BLtTCHy.CHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8lafDiLf.iK0.xLv.xWSw1azEyWOAGH1.RSSAxT441XfPUYtMWZu4FHwLCHv3RMfLCLf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atARLz.BLtTCHxjCHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8lafHCHv3RMfHSNf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atAxLf.iK0.hL4.xWSw1azEyWOAGH1.RSSAxT441XfPUYtMWZu4FHz.BLtTCHxjCHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8lafTCHv3RMfHSNf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atAhMf.iK0.hL4.xWSw1azEyWOAGH1.RSSAxT441XfPUYtMWZu4FH2.BLtTCHxjCHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8laffCHv3RMfHSNf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atARNf.iK0.hLz.xWSw1azEyWOAGH1.RSSABUk41bo8laf.CHv3RMfHCMf70Tr8Fcw70SvAhMfzzTfPUYtMWZu4FHw.BLtTCHxTCHeMEauQWLe8DbfXCHMMEHTUlayk1atARLv.BLtTCHxTCHeMEauQWLe8DbfXCHMMEHTUlayk1atARLw.BLtTCHxTCHeMEauQWLe8DbfXCHMMEHTUlayk1atARLx.BLtTCHxTCHeMEauQWLe8DbfXCHMMEHTUlayk1atARLy.BLtTCHxTCHeMEauQWLe8DbfXCHMMEHTUlayk1atARLz.BLtTCHxPCHeMEauQWLe8DbfXCHMMEHTUlayk1atAhLf.iK0.hLz.xWSw1azEyWOAGH1.RSSABUk41bo8lafLCHv3RMfHCMf70Tr8Fcw70SvAhMfzzTfPUYtMWZu4FHz.BLtTCHxPCHeMEauQWLe8DbfXCHMMEHTUlayk1atARMf.iK0.hLz.xWSw1azEyWOAGH1.RSSABUk41bo8lafXCHv3RMfHCMf70Tr8Fcw70SvAhMfzzTfPUYtMWZu4FH2.BLtTCHxPCHeMEauQWLe8DbfXCHMMEHTUlayk1atABNf.iK0.hLz.xWSw1azEyWOAGH1.RSSABUk41bo8lafjCHv3RMfLSLf70Tr8Fcw70SvAhMfzzTEcDHBkFbuwVXxAxSt8xSlYFHv.hLy.xWSw1azEyWOAGH1.RSSUzQfvTYtcFcnABLt.SN1byMzDSNw.hL3.xWSw1azEyWOAGH1.RSSUzQfvzauAGHO41KOYlYf.CHxbCHeMEauQWLe8DbfXCHMMUQGAhTkM2arUGco8laf.CHxfCHeMEauQWLe8DbfXCHMMUQGAxT441Xf7jau7jYlABLfDiMf70Tr8Fcw70SvAhMfzTczUFHw.hLv.xWSw1azEyWOAGH1.xSyMFHM8FYkABLfHiLf70Tr8Fcw70SvAhMf7zbiAxSt8xSlYFHw.hLx.xWSw1azEyWOAGH1.xSyMFHRUFcxk1Yf.CHx.CHeMEauQWLe8DbfXCHOM2XfbUX1UFHv.hLz.xWSw1azEyWOAGH1.xS0QGb0QGHLUlckwFHv3xM4bSN2jyM2.hL2.xWSw1azEyWOAGH1.BToQ2XnARQGAxSt8xSlYFHw.hLv.xWSw1azEyWOAGH1.BTuwVXxkFc4ABLfHSMf70Tr8Fcw70SvAhMfHUXzUFHMUGazkFbrkGHv3RMfLCLf70Tr8Fcw70SvAhMfHUXzUFHMUGazkFbrkGHSkmaiABLtTyMwPiL3XCHxTCHeMEauQWLe8DbfXCHVUFauMVZzkGHSUlayABLtfSM2DCMxfyMfHyLf70Tr8Fcw7EToQ2XnAhPk4FYfHUXtcVYf.iKvfyLyLyLyLiMfHiLf70Tr8Fcw7EToQ2XnAhPk4FYfLEckAGHv.hL0.xWSw1azEyWPkFcigFHDEDQSIEHAQGcgM1Zf.CHxPCHeMEauQWLeAUZzMFZfPTPDMkTfPTYiEVdf.iKvDCLxjSMxLSLfHCMf70Tr8Fcw7EToQ2XnABQAQzTRABQkwVX4ABLfHyLf70Tr8Fcw7EToQ2XnABQAQzTRABTkE1ZfDCHxXCHeMEauQWLeAUZzMFZfPTPDMkTfHUYrUVXyUFHv.hL1.xWSw1azEyWPkFcigFHDEDQSIEHSU2bzEVZtABLfDSMf70Tr8Fcw7EToQ2XnARQGARLfHyLf70Tr8Fcw7EToQ2XnARQGABSkYWYrARLf.iK0.SMvTCLzfCHxLCHeMEauQWLeAUZzMFZfTzQfvTY1UFafHCHv3RMvTCL0.CM3.hLy.xWSw1azEyWPkFcigFHEcDHLUlckwFHy.BLtTCL0.SMvPCNfHyLf70Tr8Fcw7EToQ2XnARQGABSkYWYrABMf.iK0.SMvTCLzfCHx.CHeMEauQWLeAUZzMFZfTzQfzzajUFHv.hLx.xWSw1azEyWPkFcigFHEcDHREFckARLf.iK4PSNzjCM4XCHxHCHeMEauQWLeAUZzMFZfTzQfHUXzUFHx.BLtXyM1biM2XSMfHiLf70Tr8Fcw7EToQ2XnARQGAhTgQWYfLCHv3RN0jSM4TSN3.hLx.xWSw1azEyWPkFcigFHEcDHREFckABMf.iK1.iMvXCL1HCHxbCHeMEauQWLeAUZzMFZfrTY4AhTgQWYfL0XgwVYf.CHy.CHeMEauQWLeAUZzMFZfzzTfvTXyQGHAMFcoYWYf.Ecf.iKx.hLy.xWSw1azEyWPkFcigFHMMEHLUlckwFHv.BLtTCHxLCHeMEauQWLeAUZzMFZfzzTfvTY1UFafDCHv3RMfHCMf70Tr8Fcw7EToQ2XnARSSABSkYWYrARLv.BLfHCMf70Tr8Fcw7EToQ2XnARSSABSkYWYrARLw.BLfHCMf70Tr8Fcw7EToQ2XnARSSABSkYWYrARLx.BLfHCMf70Tr8Fcw7EToQ2XnARSSABSkYWYrARLy.BLfHCMf70Tr8Fcw7EToQ2XnARSSABSkYWYrARLz.BLfHCMf70Tr8Fcw7EToQ2XnARSSABSkYWYrARL0.BLfHyLf70Tr8Fcw7EToQ2XnARSSABSkYWYrAhLf.iK0.hLy.xWSw1azEyWPkFcigFHMMEHLUlckwFHy.BLtTCHxLCHeMEauQWLeAUZzMFZfzzTfvTY1UFafPCHv.hLy.xWSw1azEyWPkFcigFHMMEHLUlckwFH0.BLfHyLf70Tr8Fcw7EToQ2XnARSSABSkYWYrAhMf.CHxLCHeMEauQWLeAUZzMFZfzzTfvTY1UFafbCHv.hLy.xWSw1azEyWPkFcigFHMMEHLUlckwFH3.BLfHyLf70Tr8Fcw7EToQ2XnARSSABSkYWYrARNf.CHxXCHeMEauQWLeAUZzMFZfzzTfvzauAGHSQWXxQGHv.hLx.xWSw1azEyWPkFcigFHMMEHREFckABLf.CHxHCHeMEauQWLeAUZzMFZfzzTfHUXzUFHw.BLfHyLf70Tr8Fcw7EToQ2XnARSSAhTgQWYfDCLf.CHxLCHeMEauQWLeAUZzMFZfzzTfHUXzUFHwDCHv.hLy.xWSw1azEyWPkFcigFHMMEHREFckARLx.BLfHyLf70Tr8Fcw7EToQ2XnARSSAhTgQWYfDyLf.CHxLCHeMEauQWLeAUZzMFZfzzTfHUXzUFHwPCHv.hLy.xWSw1azEyWPkFcigFHMMEHREFckARL0.BLfHiLf70Tr8Fcw7EToQ2XnARSSAhTgQWYfHCHv3BLvDiLzjSM4XSLfHiLf70Tr8Fcw7EToQ2XnARSSAhTgQWYfLCHv3BLvbiL0TSN0HCNfHiLf70Tr8Fcw7EToQ2XnARSSAhTgQWYfPCHv.hLx.xWSw1azEyWPkFcigFHMMEHREFckARMf.CHxHCHeMEauQWLeAUZzMFZfzzTfHUXzUFH1.BLfHiLf70Tr8Fcw7EToQ2XnARSSAhTgQWYfbCHv.hLx.xWSw1azEyWPkFcigFHMMEHREFckABNf.CHxHCHeMEauQWLeAUZzMFZfzzTfHUXzUFH4.BLfHiMf70Tr8Fcw7EToQ2XnARSSAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHyTCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLE1bzARPiQWZ1UFHPQGHv3hLfLSNf70Tr8Fcw7EToQ2XnARSSAxT441XfvTXyQGHP8VZtQGHI4FHGIWZjABLtHCHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFHv.BLtTCHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFHw.BLtTCHxjCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFHw.CHv.hL4.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrARLw.BLfHSNf70Tr8Fcw7EToQ2XnARSSAxT441XfvTY1UFafDiLf.CHxjCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFHwLCHv.hL4.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrARLz.BLfHSNf70Tr8Fcw7EToQ2XnARSSAxT441XfvTY1UFafDSMf.CHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFHx.BLtTCHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFHy.BLtTCHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFHz.BLfHCNf70Tr8Fcw7EToQ2XnARSSAxT441XfvTY1UFafTCHv.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrAhMf.CHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFH2.BLfHCNf70Tr8Fcw7EToQ2XnARSSAxT441XfvTY1UFaffCHv.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrARNf.CHyDCHeMEauQWLeAUZzMFZfzzTfLUdtMFHL81avAxTzElbzABLfHyMf70Tr8Fcw7EToQ2XnARSSAxT441XfHUXzUFHv.BLfHyMf70Tr8Fcw7EToQ2XnARSSAxT441XfHUXzUFHw.BLfHCNf70Tr8Fcw7EToQ2XnARSSAxT441XfHUXzUFHw.CHv.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfDSLf.CHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckARLx.BLfHCNf70Tr8Fcw7EToQ2XnARSSAxT441XfHUXzUFHwLCHv.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfDCMf.CHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckARL0.BLfHyMf70Tr8Fcw7EToQ2XnARSSAxT441XfHUXzUFHx.BLt.yMvDSN0fSL1.hL2.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfLCHv3BLxLyL4fiMvPCHxbCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckABMf.CHxbCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckARMf.CHxbCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckAhMf.CHxbCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckAxMf.CHxbCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckABNf.CHxbCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckARNf.CHyDCHeMEauQWLeAUZzMFZfzzTfLUdtMFHSU2bzEVZtABTzABLtDyLyLyLyLCMfLCLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FHv.BLtTCHy.CHeMEauQWLeAUZzMFZfzzTfLUdtMFHTUlayk1atARLf.iK0.xLw.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafDCLf.iK0.xLw.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafDSLf.iK0.xLw.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafDiLf.iK0.xLw.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafDyLf.iK0.xLw.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafDCMf.iK0.xLv.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafHCHv3RMfLCLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FHy.BLtTCHy.CHeMEauQWLeAUZzMFZfzzTfLUdtMFHTUlayk1atABMf.iK0.xLv.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafTCHv3RMfLCLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FH1.BLtTCHy.CHeMEauQWLeAUZzMFZfzzTfLUdtMFHTUlayk1atAxMf.iK0.xLv.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8laffCHv3RMfLCLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FH4.BLtTCHxTCHeMEauQWLeAUZzMFZfzzTfPUYtMWZu4FHv.BLtTCHxTCHeMEauQWLeAUZzMFZfzzTfPUYtMWZu4FHw.BLtTCHxXCHeMEauQWLeAUZzMFZfzzTfPUYtMWZu4FHw.CHv3RMfHiMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafDSLf.iK0.hL1.xWSw1azEyWPkFcigFHMMEHTUlayk1atARLx.BLtTCHxXCHeMEauQWLeAUZzMFZfzzTfPUYtMWZu4FHwLCHv3RMfHiMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafDCMf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atAhLf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atAxLf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atABMf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atARMf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atAhMf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atAxMf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atABNf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atARNf.iK0.xLx.xWSw1azEyWPkFcigFHMMUQGAhPoA2arElbf7jau7jYlARLfHCMf70Tr8Fcw7EToQ2XnARSSUzQfvTYtcFcnABLt.SN1byMzDSNw.hL4.xWSw1azEyWPkFcigFHMMUQGABSu8Fbf7jau7jYlABLfHCNf70Tr8Fcw7EToQ2XnARSSUzQfHUYy8Fa0QWZu4FHv.hL4.xWSw1azEyWPkFcigFHMMUQGAxT441Xf7jau7jYlABLfHSLf70Tr8Fcw7EToQ2XnARSuQFHSUlayABLtPiL3TyMwPyLfHiMf70Tr8Fcw7EToQ2XnAhTgQWYfzTcrQWZvwVdf.iK0.xLw.xWSw1azEyWPkFcigFHREFckARS0wFcoAGa4AxT441Xf.iK0bSLzHCN1.RL1.xWSw1azEyWP8Fa4ARSuQVYfDCHxHCHeMEauQWLeA0arkGHP8lbzEFHM8FYkABLfDiMf70Tr8Fcw7ETuwVdvg1atkGHv3BN3fCN3fSNfDCNf70Tr8Fcw7ETuIGcgAxQrk1byABLfDSNf70Tr8Fcw7ETuIGcgAxSt8xSlYFHv.RL2.xWSw1azEyWP8lbzEFHTkVakABLfDSNf70Tr8Fcw70TkEGHA01a04FcfDCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfDCLf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazARLw.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHwHCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfDyLf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazARLz.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHwTCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfDiMf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazARL2.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHwfCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfDSNf.iK0.RL4.xWSw1azEyWSUVbfDTauUmazAhLf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazAhLv.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHxDCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfHiLf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazAhLy.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHxPCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfHSMf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazAhL1.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHxbCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfHCNf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazAhL4.BLtTCHwjCHeMEauQWLeMUYwARPs8VctQGHy.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHy.CHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfLSLf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazAxLx.BLtTCHwjCHeMEauQWLeMUYwARPs8VctQGHz.BLtTCHwjCHeMEauQWLeMUYwARPs8VctQGH0.BLtTCHwjCHeMEauQWLeMUYwARPs8VctQGH1.BLtTCHwjCHeMEauQWLeMUYwARPs8VctQGH2.BLtTCHwjCHeMEauQWLeMUYwARPs8VctQGH3.BLtTCHwjCHeMEauQWLeMUYwARPs8VctQGH4.BLtTCHwjCHeMEauQWLeMUYwAhQxUVYfHUctABLfDyMf70Tr8Fcw70TkEGHGEFckARLf.CHwfCHeMEauQWLeMUYwAxQgQWYfDCLf.CHwfCHeMEauQWLeMUYwAxQgQWYfDSLf.CHwfCHeMEauQWLeMUYwAxQgQWYfDiLf.CHwfCHeMEauQWLeMUYwAxQgQWYfDyLf.CHwfCHeMEauQWLeMUYwAxQgQWYfDCMf.CHwfCHeMEauQWLeMUYwAxQgQWYfDSMf.CHwfCHeMEauQWLeMUYwAxQgQWYfDiMf.CHwfCHeMEauQWLeMUYwAxQgQWYfDyMf.CHwfCHeMEauQWLeMUYwAxQgQWYfDCNf.CHwfCHeMEauQWLeMUYwAxQgQWYfDSNf.CHwbCHeMEauQWLeMUYwAxQgQWYfHCHv.RL3.xWSw1azEyWSUVbfbTXzUFHx.CHv.RL3.xWSw1azEyWSUVbfbTXzUFHxDCHv.RL3.xWSw1azEyWSUVbfbTXzUFHxHCHv.RL3.xWSw1azEyWSUVbfbTXzUFHxLCHv.RL3.xWSw1azEyWSUVbfbTXzUFHxPCHv.RL3.xWSw1azEyWSUVbfbTXzUFHxTCHv.RL3.xWSw1azEyWSUVbfbTXzUFHxXCHv.RL3.xWSw1azEyWSUVbfbTXzUFHxbCHv.RL3.xWSw1azEyWSUVbfbTXzUFHxfCHv.RL3.xWSw1azEyWSUVbfbTXzUFHxjCHv.RL2.xWSw1azEyWSUVbfbTXzUFHy.BLfDCNf70Tr8Fcw70TkEGHGEFckAxLv.BLfDCNf70Tr8Fcw70TkEGHGEFckAxLw.BLfDCNf70Tr8Fcw70TkEGHGEFckAxLx.BLfDyMf70Tr8Fcw70TkEGHGEFckABMf.CHwbCHeMEauQWLeMUYwAxQgQWYfTCHv.RL2.xWSw1azEyWSUVbfbTXzUFH1.BLfDyMf70Tr8Fcw70TkEGHGEFckAxMf.CHwbCHeMEauQWLeMUYwAxQgQWYffCHv.RL2.xWSw1azEyWSUVbfbTXzUFH4.BLfDSMf70Tr8Fcw70TkEGHM8FYkABLfDyMf70Tr8Fcw70TkEGHO41KOYlYfDCHwbCHeMEauQWLeMUYwAhTg0FbfDCHv.RL3.xWSw1azEyWSUVbfHUXsAGHw.CHv.RL3.xWSw1azEyWSUVbfHUXsAGHwDCHv.RL3.xWSw1azEyWSUVbfHUXsAGHwHCHv.RL3.xWSw1azEyWSUVbfHUXsAGHwLCHv.RL3.xWSw1azEyWSUVbfHUXsAGHwPCHv.RL3.xWSw1azEyWSUVbfHUXsAGHwTCHv.RL3.xWSw1azEyWSUVbfHUXsAGHwXCHv.RL3.xWSw1azEyWSUVbfHUXsAGHwbCHv.RL3.xWSw1azEyWSUVbfHUXsAGHwfCHv.RL3.xWSw1azEyWSUVbfHUXsAGHwjCHv.RL2.xWSw1azEyWSUVbfHUXsAGHx.BLfDCNf70Tr8Fcw70TkEGHREVavAhLv.BLfDCNf70Tr8Fcw70TkEGHREVavAhLw.BLfDCNf70Tr8Fcw70TkEGHREVavAhLx.BLfDCNf70Tr8Fcw70TkEGHREVavAhLy.BLfDCNf70Tr8Fcw70TkEGHREVavAhLz.BLfDCNf70Tr8Fcw70TkEGHREVavAhL0.BLfDCNf70Tr8Fcw70TkEGHREVavAhL1.BLfDCNf70Tr8Fcw70TkEGHREVavAhL2.BLfDCNf70Tr8Fcw70TkEGHREVavAhL3.BLfDCNf70Tr8Fcw70TkEGHREVavAhL4.BLfDyMf70Tr8Fcw70TkEGHREVavAxLf.CHwfCHeMEauQWLeMUYwAhTg0FbfLCLf.CHwfCHeMEauQWLeMUYwAhTg0FbfLSLf.CHwfCHeMEauQWLeMUYwAhTg0FbfLiLf.CHwbCHeMEauQWLeMUYwAhTg0FbfPCHv.RL2.xWSw1azEyWSUVbfHUXsAGH0.BLfDyMf70Tr8Fcw70TkEGHREVavAhMf.CHwbCHeMEauQWLeMUYwAhTg0FbfbCHv.RL2.xWSw1azEyWSUVbfHUXsAGH3.BLfDyMf70Tr8Fcw70TkEGHREVavARNf.CHxDCHeMEauQWLeMUYwAhTkM2arUGco8laf.iKvLiL4XiMwHiMfDiMf70Tr8Fcw70TkEGHSQWYvMGHv3hLfDSMf70Tr8Fcw70TkEGHSkmaiARLfDiMf70Tr8Fcw70TkEGHTUVav8FHv3RLxTCHx.CHeMEauQWLeUkaoM2atABQkQWctUFHv.hLv.xWSw1azEyWU4VZy8lafX0aoMVYyABLfHSLf70Tr8Fcw7kUkw1aikFc4AhTg41YkABLfDyLf70Tr8Fcw7kUuwVcsUFHv3BM0bSM4fyLy.RN0.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.xQk4VYxk1XfjCHK41ahMG.......................hLy.xWSw1azEyWAw1YuIWZzgVafzTXzIWZ3AhMfTI.f..BB.RL4.xWSw1azEyWME1Xx8FHw.hSg0VYfHCLfLTcz8lYlA..................fDSNf70Tr8Fcw7USgMlbuAhLf3TXsUFHx.CHM8FYfvTY1UFa...............HwjCHeMEauQWLe0TXiI2afLCHNEVakAhLv.xPgImbfTja1AhTMA............RL4.xWSw1azEyWME1Xx8FHz.hSg0VYfHCLfzzajMGHE4lcfHUS............fHSMf70Tr8Fcw7USoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................Hy.CHeMEauQWLe8DbfDCHLUlckwFHSMVXrklamABQgQWXfLCNz.h..............9C...................................................................................................................................................................vO....+......................................................................................................................................................................................................................................................................................................................................Hy.CHeMEauQWLe8DbfHCHLUlckwFHSMVXrklamABQgQWXfLCNz.h..............9C...................................................................................................................................................................vO....+......................................................................................................................................................................................................................................................................................................................................Hy.CHeMEauQWLe8DbfLCHLUlckwFHSMVXrklamABQgQWXfLCNz.h..............9C...................................................................................................................................................................vO....+......................................................................................................................................................................................................................................................................................................................................Hy.CHeMEauQWLe8DbfPCHLUlckwFHSMVXrklamABQgQWXfLCNz.h..............9C...................................................................................................................................................................vO....+......................................................................................................................................................................................................................................................................................................................................Hy.CHeMEauQWLe8DbfTCHLUlckwFHSMVXrklamABQgQWXfLCNz.h..............9C...................................................................................................................................................................vO....+......................................................................................................................................................................................................................................................................................................................................Hy.CHeMEauQWLe8DbfXCHLUlckwFHSMVXrklamABQgQWXfLCNz.h..............9C...................................................................................................................................................................vO....+......................................................................................................................................................................................................................................................................................................................................HxDCHeMEauQWLe80WHc0WMEFbvUFYe8ELfPCH+++++ChLw.xWSw1azEyWe8ERW8USgAGbkQ1WeECHz.h.....fHiLf70Tr8Fcw70WegzUe0TXvAWYj80Ww.CHz.x+++++fHiLf70Tr8Fcw70WegzUe0TXvAWYj80WwDCHz.BC....fHiLf70Tr8Fcw70WegzUe0TXvAWYj80WwHCHz.RC....fHiLf70Tr8Fcw70WegzUe0TXvAWYj80WwLCHz.hC....fHiLf70Tr8Fcw70WegzUe0TXvAWYj80WwPCHz.xC....fHiLf70Tr8Fcw70WegzUe0TXvAWYj80WwTCHz.BD....fHiLf70Tr8Fcw70WegzUe0TXvAWYj80WwXCHz.RD....fHiLf70Tr8Fcw70WegzUe0TXvAWYj80WwbCHz.hD....fHiLf70Tr8Fcw70WegzUe0TXvAWYj80WwfCHz.xD....fHiLf70Tr8Fcw70WegzUe0TXvAWYj80WwjCHz.BE....fHSLf70Tr8Fcw70WegzUe0TXvAWYj80Wx.BMfXF....HxDCHeMEauQWLe80WHc0WMEFbvUFYe80LfPCHD.....hLw.xWSw1azEyWe8ERW8USgAGbkQ1WeQCHz.xn....fHSLf70Tr8Fcw70WegzUe0TXvAWYj80W0.BMfX.....HxDCHeMEauQWLe80WHc0WMEFbvUFYe8kMfPCHfC....hLw.xWSw1azEyWe8ERW8USgAGbkQ1WecCHz.BB....fHSLf70Tr8Fcw70WegzUe0TXvAWYj80W3.BMfjN....HxDCHeMEauQWLe80WHc0WMEFbvUFYe8UNfPCH......RL3.xWSw1azEyWe8USgAGbkQ1WeACHz.BpC...fDCNf70Tr8Fcw70We0TXvAWYj80Ww.BMfH6....HwjCHeMEauQWLe80WMEFbvUFYe8ULv.BMfbc....HwjCHeMEauQWLe80WMEFbvUFYe8ULw.BMfXA....HwjCHeMEauQWLe80WMEFbvUFYe8ULx.BMfrB....HwjCHeMEauQWLe80WMEFbvUFYe8ULy.BMf.D....HwjCHeMEauQWLe80WMEFbvUFYe8ULz.BMfTE....HwjCHeMEauQWLe80WMEFbvUFYe8UL0.BMfnF....HwjCHeMEauQWLe80WMEFbvUFYe8UL1.BMf7G....HwjCHeMEauQWLe80WMEFbvUFYe8UL2.BMfH.....HwjCHeMEauQWLe80WMEFbvUFYe8UL3.BMfP.....HwjCHeMEauQWLe80WMEFbvUFYe8UL4.BMf7++++OHwfCHeMEauQWLe80WMEFbvUFYe8kLfPCH+++++CRL3.xWSw1azEyWe8USgAGbkQ1WeMCHz.xrC...fDCNf70Tr8Fcw70We0TXvAWYj80Wz.BMf7++++OHwfCHeMEauQWLe80WMEFbvUFYe8UMfPCHzN....RL3.xWSw1azEyWe8USgAGbkQ1WeYCHz.x+++++fDCNf70Tr8Fcw70We0TXvAWYj80W2.BMfT6....HwfCHeMEauQWLe80WMEFbvUFYe8ENfPCH+++++CRL3.xWSw1azEyWe8USgAGbkQ1WekCHz.R1A...fLCMf70Tr8Fcw70WeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLfDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iB"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSpaceModulator",
									"origin" : "Analog Lab V.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Analog Lab V.vstinfo",
										"plugindisplayname" : "Analog Lab V",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "168114.CMlaKA....fQPMDZ....ADDagYG...P.......kbuclbg01PnElamUVL....................B.ocyfT.......vLHE.......HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RL3.hTu0VLAARLwzRQt.URA4zSfDCHwTCHVklazE1YkAhQgMFcuIWdfXCLfbCHAIGc0IWZgABMfrTY4MGHv.BLfDCLf.CHy.BNvLGH2.xPrE1byk1XfTCHCwVYg4FH2.BQocVZzEFafLCHDIWdfHCHF0DHw.CHJEld58hPrUWYyAhMfLUZsAGakABNfL0a0w1KRYhPfDSMfXUZtQWXmUFHFE1Xz8lb4ARLf.CH1PCHPkVXt8FHvIWYyUFcfXlbu0FHzgVYf7lbocVZtEFafPDV2.hXg41Zt.RSuQFH2gVYkwFHgQFYyAhcoIlbgQ2at.RL1.SL1PiLxHiMfDCLfTiK23hLtLyMvLCHv.BLf.CHv.BLf.CHv.BLf.BLf.CH2.BLf.CHv.RLz.RPLYUYxMWZu4lQoI2bzARLv.RMtbiKx3xL2.yLfDyLfDDSVUlbyk1atwTXyQGHw.CH03xMtHiKybCLy.RL0.xPnElbgMFckIWZyQWZiMGH4.CHCgVXxE1XzUlboMGcoM1brPTZmkFcgwFeDIWd7YTS6bTYtIWYywBNvLGeJEld58hPrUWYyw2TuUGauHkIBsyTzkGakMGKCwVXyMWZiw2PrUVXtw2To0FbrU1NfDSMfjjayQmb00VYtQGTgIGcw.hLfHSMfHyMfjjayQmb00VYtQGTgIGcwXUXxkVXzk1atkDY3ARLf.CH2.xT0IFc4AWYfbCHMEFarUFcyABMfPUdvUFHz.xRkk2bf.CHv.hLfbCHwfCHR8VawDDHwDSKE4BTIEjSOARLfDSMfXUZtQWXmUFHFE1Xz8lb4AhL0.xMfDjbzUmboEFHz.xRkk2bfDCLf.CHy.BNvLGH2.xPrE1byk1XfTCHCwVYg4FH2.BQocVZzEFafLCHDIWdfHCHF0DHw.CHJEld58hPrUWYyAhMfLUZsAGakABNfL0a0w1KRYhPfDSMfXUZtQWXmUFHFE1Xz8lb4ARLf.CH1PCHPkVXt8FHvIWYyUFcfXlbu0FHzgVYf7lbocVZtEFafPDV2.hXg41Zt.RSuQFH2gVYkwFHgQFYyAhcoIlbgQ2at.RL1.SL1PiLxHiMfDSLfDiKwHiKv3xLzHSLf.CHv.BLf.CHv.BLf.CHv.BHy.BLfDSMfLDZgIWXiQWYxk1bzk1XyARNv.xPnElbgMFckIWZyQWZiMGKDk1YoQWXrwGQxkGeF0zNGUlaxU1brfCLywmRgomduHDa0U1b7M0a0w1KRYhP6LEc4wVYywxPrE1byk1X7MDakEla7MUZsAGaksCH2.xT0IFc4AWYfbCHMEFarUFcyABMfPUdvUFHz.xRkk2bf.CHf.CHf.CHv.BH2.RUtslaucmaf.CHv.BLf.CHv.BHv.BLf.BLf.CHv.BLfzRLf.CHv.BLf.RLf.CHz.BU4AWYfbCHU41Zt81ctABLf.CHx.BLf.CH2.BLfbCHv.BLfHiL4bCHv.BLf.CH3.RPxA2WH8FajABLfDiLfDjbv8USoQVZSkmaiARLfDSMfDjbv80SiQWX1UlTg41YkABLfjCHAIGbe8jYl8jaf.CHwbCHAIGbeAUXxQ2TkwVYiQWZu4FHv.RLw.RPxA2WPEFczUlbtABLfDCMfDjbv8kTgQWYSkmaiUFYf.iK1.CLv.CLvHCHwXCHAIGbeIUXzUVUtMUdtMVYjABLtPSM1PCL0.SLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdw.CHv.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4ESLf.CHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkWLx.BLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdwLCHw.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4ECMf.CHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkWL0.BLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdwXCHv.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4EyMfDCHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkWL3.BLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdwjCHv.hLz.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4ICHv.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4ICLfDCHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkmLw.BLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdxHCHv.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4IyLf.CHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkmLz.BLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdxTCHv.hLz.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4MCHv.hLz.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4QCHv.hLz.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4UCHw.hLz.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4YCHv.hLz.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4cCHv.hLz.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4gCHw.hLz.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4kCHv.hLx.xPn8lbjcTYtUlbgQ2ax80Pn8lbj8jaf.CHxfCHCg1axQ1Qk4VYxEFcuI2WPElbzMUYrU1Xzk1atABLfDSNfLDZuIGYPIWYyUFcSUFakMFckQFHv3hMyXyL1LiMy.hLx.hQXEyWA4VXr81YPgVXyUlbeQTYvQGZf.iK3.CLv.CLvDCHxTCHFgULeEjagw1amAEZgMWYx8kQkUFYhE1XqABLtDSN3.hLz.hQXEyWA4VXr81YPgVXyUlbeA0arU1bNIFHv3BMv.CLv.CLw.hLw.hQXEyWA4VXr81YPgVXyUlbeIUXzUFHv3hLzHyM1XiM1.hL0.hQXEyWA4VXr81YPgVXyUlbeIUXzU1T441Xf.iKwXiM1XiM1bCHxLCHFgULeEjagw1amAEZgMWYx80TzUlbk8FHw.hLw.hQXEyWA4VXr81YPgVXyUlbeMUdtMFHv.RL1.hQXEyWCg1axU2beQTYrEVdf.iKybiMxfCN1fCHwXCHFgULeMDZuIWcy8EQkAGcnABLtDyMx.CLv.SLfDSNfXDVw70Pn8lb0M2WFUVYjIVXisFHv3RLxbyM2byM4.RL0.hQXEyWCg1axU2beYjbkEGHv3RL0TSM1fCL4.RL4.hQXEyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgULeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgULeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDVw70Pu0FbxU1by8lbeEDczE1XqABLtPSN3.SNzLiLfHSLfXDVw70Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDVw70Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDVw70Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgULeMzasAmbkM2buI2WRUFakE1bkABLtDSM3jiMvTCMfHCMfXDVw70Pu0FbxU1by8lbeQEZxU1bn8FajARLfLSMfXDVw7EQoMGcuIGco8laeITZzMlb0MGZkImLeITZzQVYvQGZf.iK0TSL2HCMwPCHybCHFgULeQTZyQ2axQWZu41WBkFciIWcygVYxIyWD81ctMWXsAGakABLtDyLwLSN0byLfLCMfXDVw7EQoMGcuIGco8laeITcyYzaxMVYDk1bz81WDIWZ1UFHv3xLz.BMv.hQXEyWDk1bz8lbzk1at8kP0MmQuI2XkQTZyQ2ae8TczAWczAxQgklaf.iK2DCMxfSM2LCHxTCHFgULeQTZyQ2axQWZu41WM8FY0wVYTkGbkARLfHiMfXDVw7EQoMGcuIGco8laeQ0T3.CNeQjboYWYf.iK0.hL1.hQXEyWDk1bz8lbzk1at8EUSgCL37ESkYWYrABLtHSLx.hL0.hQXEyWDk1bz8lbzk1at8EUSgCL37EUu4VYf.iK4fSMv.CLvDCHyDCHFgULeQTZyQ2axQWZu41WWElckY1arQVYx8EQxklckABLtLyLyLyLyLCMfLiMfXDVw7EQoMGcuIGco8laecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtLyLyLyLyLCMfLCLfXDVw7EQoMGcuIGco8laecUX1UlYuwFYkI2WTkGbkABLfLSLfXDVw7EQoMGcuIGco8laecUX1U1bnEFbkI2WDIWZ1UFHv3BM1DSLwDSLy.xLy.hQXEyWDk1bz8lbzk1at80UgYWYygVXvUlbe8TczcTXo4FHv3BMzPCMzPCM0.RLw.hQXEyWDIWdecUYzABLfHyLfXDVw7kQrElamUlbeMDZuIWcy8kQxUVbf.iKwDCL4jSLwHCHxPCHFgULeYDag41YkI2WCg1axU2begDTFY1Xf.iK0.yMzTiMzHCHxbCHFgULeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFgULeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3DiMzfSN3HCHxjCHFgULeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL4.hQXEyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDVw7kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDVw7kQrElamUlbeYjPP8FagIWZzkGHv.hLy.hQXEyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXyLwDSM3.SMfHCLfXDVw7kQrElamUlbe0TZtQTYrEVdf.iKvDyM4TCN1LSNfHCNfXDVw7US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hLz.hQXEyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvTyLyLSN1.hLz.hQXEyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hLw.hQXEyWMUGazkVSuQVYFkFazUlbeEEHv3xL0.CM1XSNw.hL0.hQXEyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CH4.hQXEyWO41SlYFHw.hL0.hQXEyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFgULeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDVw7ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFgULeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDVw7ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXEyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDVw7ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hLy.hQXEyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLCN3HyM1DCHxDCHFgULeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.hLx.hQXEyWPElbg0VQw8UUNEzTSkzQNUDQfDCHwjCHFgULeAEZgMWYx8kQkUFYhE1XqABLtPSNwjSL4DSNfDSMfXDVw7ETnE1bkI2WFIWYwABLtPyM1.iMwPiMfHCLfXDVw7ETnE1bkI2WLYzSA01a04Fcf.iK0byM1HiLzbCHxHCHFgULeAEZgMWYx8ESF8zUgYWYl8lbsABLtHCHxLCHFgULeAEZgMWYx8ESF8zWMkFYoMUdtMFHv.hL0.hQXEyWPgVXyUlbewjQO8kTgQWYSkmaiUFYf.iKzTCNyLyLyPCHxbCHFgULeAEZgMWYx8ESF8zWREFckUkaSkmaiUFYf.iKzTiLvTCN3fCHwbCHFgULeAEZgMWYx8kSP8FakMGHv3BMv.CLv.CLw.RL2.hQXEyWPgVXyUlbeMEckIWYuABLtDiM1XiM1XyMfHCMfXDVw7kTuQWXxkGHSAWYgsVYx8kPxE1ZkABLfLCLfXDVw7kTuQWXxkGHSAWYgsVYx80Prk1XqY0arUWakABLfLCMfXDVw7kTuQWXxkGHSAWYgsVYx8ERuImaDIWcsITXrElaiUFHv3xLv.CLv.CLw.hLz.hQXEyWR8FcgIWdfLEbkE1ZkI2WM8FYkwFHw.hL2.hQXEyWR8FcgIWdfLEbkE1ZkI2WSw1a2YTXyQGHv.xLw.hQXEyWR8FcgIWdfLEbkE1ZkI2WSQWYxU1aSAmbkEFYf.iK1jSN4jSN4jCHwHCHFgULeMUQLUzPT8jTf.iKzDiM1XiM1XCHxXCHFgULeMEckIWYuAUXt8ESF8zWMkFYoMUdtMFHv.hL3.hQXEyWSQWYxU1aPElaewjQO8kTgQWYSkmaiUFYf.iK1XiM1XiM1jCHy.CHFgULeMEckIWYuAUXt8ESF8zWREFckUkaSkmaiUFYf.iK1TCLzPyL1bCHxXCHFgULeMEckIWYuAUXt8ESF8zWWElckY1ax0FHv3hLfHCLfXDVw70TzUlbk8FTg41WL8VSu41afDCHxPCHFgULeMEckIWYuAUXt8UUNEzTSkzQNUDQf.iK0.RL2.hQXEyWTcWZtARPsA2WBE1byABLtTSM0TSM0TCNfDSNfXDVw7EU2klafDTav8kPxk1YnQGHv.hL4.hQXEyWTcWZtARPsA2WC8VavUlayEFckQFQxklckABLtLyLyLyLyLCMfDSNfXDVw7EU2klafDTav80StEDdoMGHw.hLz.hQXEyWTcWZtARPsA2WOUGcvUGcfbTXo4FHv3BN3fCN3fSNfDSNfXDVw7EU2klafDTav8EUxUlXrUFHv3BM3LyLyLyLx.hLv.hQXEyWU4VcyUFYf.WXxEVakQWYxABLfDCMfXDVw70Ugg1WCUGcuYlYf.iK2.yM4bSLwXCHwLCHFgULecUXn8EQkAGcnABLtHSM1.CLv.SLfDiLfXDVw70Ugg1WREFckABLtHiL0.CLv.SLfDSNfXDVw70Ugg1WSUlaykFcoYWZzkGHv3hLfHiLfXDVx7UPtEFaucFTnE1bkI2WDUFbzgFHv3BNv.CLv.CLw.hL0.hQXIyWA4VXr81YPgVXyUlbeYTYkQlXgM1Zf.iKwjCNfHCMfXDVx7UPtEFaucFTnE1bkI2WP8FakMmShABLtPCLv.CLv.SLfHSLfXDVx7UPtEFaucFTnE1bkI2WREFckABLtHCMxbiM1XiMfHSMfXDVx7UPtEFaucFTnE1bkI2WREFckMUdtMFHv3RL1XiM1XiM2.hLy.hQXIyWA4VXr81YPgVXyUlbeMEckIWYuARLfHSLfXDVx7UPtEFaucFTnE1bkI2WSkmaiABLfDiMfXDVx70Pn8lb0M2WDUFagkGHv3xL2XiL3fiM3.RL1.hQXIyWCg1axU2beQTYvQGZf.iKwbiLv.CLvDCHwjCHFgkLeMDZuIWcy8kQkUFYhE1XqABLtDiL2byM2bSNfDSMfXDVx70Pn8lb0M2WFIWYwABLtDSM0TiM3.SNfDSNfXDVx70Pn8lb0M2WLYzSSgVXvUFHv.hLw.hQXIyWCg1axU2beMEckIWYu0zajUFHw.RL2.hQXIyWCg1axU2beY0aoMVYyABLtTCHxDCHFgkLeMzasAmbkM2buI2WAQGcgM1Zf.iKzjCNvjCMyHCHxDCHFgkLeMzasAmbkM2buI2WME1ZkUGbf.CHxTCHFgkLeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHx.CHFgkLeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.hLx.hQXIyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwTCN4XCL0PCHxPCHFgkLeMzasAmbkM2buI2WTglbkMGZuwFYfDCHyTCHFgkLeQTZyQ2axQWZu41WBkFciIWcygVYxIyWBkFcjUFbzgFHv3RM0DyMxPSLz.xL2.hQXIyWDk1bz8lbzk1at8kPoQ2XxU2bnUlbx7EQucmayEVavwVYf.iKwLSLyjSM2LCHyPCHFgkLeQTZyQ2axQWZu41WBU2bF8lbiUFQoMGcu8EQxklckABLtLCMfPCLfXDVx7EQoMGcuIGco8laeITcyYzaxMVYDk1bz81WOUGcvUGcfbTXo4FHv3xMwPiL3TyMy.hL0.hQXIyWDk1bz8lbzk1at8USuQVcrUFU4AWYfDCHxXCHFgkLeQTZyQ2axQWZu41WTMENvfyWDIWZ1UFHv3RMfHiMfXDVx7EQoMGcuIGco8laeQ0T3.CNewTY1UFaf.iKxDiLfHSMfXDVx7EQoMGcuIGco8laeQ0T3.CNeQ0atUFHv3RN3TCLv.CLw.xLw.hQXIyWDk1bz8lbzk1at80UgYWYl8FajUlbeQjboYWYf.iKyLyLyLyLyPCHyXCHFgkLeQTZyQ2axQWZu41WWElckY1arQVYx80S0QGb0Q2Qgklaf.iKyLyLyLyLyPCHy.CHFgkLeQTZyQ2axQWZu41WWElckY1arQVYx8EU4AWYf.CHyDCHFgkLeQTZyQ2axQWZu41WWElckMGZgAWYx8EQxklckABLtPiMwDSLwDyLfLyLfXDVx7EQoMGcuIGco8laecUX1U1bnEFbkI2WOUGcGEVZtABLtPCMzPCMzPSMfDSLfXDVx7EQxk2WWUFcf.CHxLCHFgkLeYDag41YkI2WCg1axU2beYjbkEGHv3RLw.SN4DSLx.hLz.hQXIyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3RMvbCM0XCMx.hL2.hQXIyWFwVXtcVYx80Pn8lb0M2WLYzSSgVXvUFHw.hLz.hQXIyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BNwXCM3jCNx.hL4.hQXIyWFwVXtcVYx80Pn8lb0M2WREFckMUdtMVYjABLtHSMfHSNfXDVx7kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHxPCHFgkLeYDag41YkI2WDUFbzglQrElamUlbf.iK0LSMxHSNyLCHxHCHFgkLeYDag41YkI2WFIDTuwVXxkFc4ABLfHyLfXDVx7kQrElamUlbeYTYkQlPgM1ZME1Yf.iK1LSLwTCNvTCHx.CHFgkLeYDag41YkI2WMklaDUFagkGHv3BLwbSN0fiMyjCHxfCHFgkLe0TcrQWZM8FYkYTZrQWYx80Pu0lXFIWYwABLtPyMzbiL4TCMfHCMfXDVx7US0wFco0zajUlQowFckI2WFIWYwABLtTCL0LyLyjiMfHCMfXDVx7US0wFco0zajUlQowFckI2WM8FYkABLfHSLfXDVx7US0wFco0zajUlQowFckI2WQABLtLSMvPiM1jSLfHSMfXDVx7US0wFco0zajUlQowFckI2WSw1avUFHv.RNfXDVx70St8jYlARLfHSMfXDVx7ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXIyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHx.CHFgkLeAUXxEVaEE2WHYzTnUFa1EEHv3xLwjSMy.CLw.hL0.hQXIyWPElbg0VQw8ESFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFgkLeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfHCLfXDVx7ETgIWXsUTbewjQSgVYrYWTf.iKyDSN0LCLvDCHxXCHFgkLeAUXxEVaEE2WPUVXqITXtQ1coQFcnECHv3RMfHyLfXDVx7ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyfCNxbiMw.hLw.hQXIyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfHiLfXDVx7ETgIWXsUTbeUkSAM0TIcjSEQDHw.RL4.hQXIyWPgVXyUlbeYTYkQlXgM1Zf.iKzjSL4DSNwjCHwTCHFgkLeAEZgMWYx8kQxUVbf.iKzbiMvXSLzXCHx.CHFgkLeAEZgMWYx8ESF8TPs8VctQGHv3RM2biMxHCM2.hLx.hQXIyWPgVXyUlbewjQOcUX1UlYuIWaf.iKx.hLy.hQXIyWPgVXyUlbewjQO8USoQVZSkmaiABLfHSMfXDVx7ETnE1bkI2WLYzSeIUXzU1T441XkQFHv3BM0fyLyLyLz.hL2.hQXIyWPgVXyUlbewjQO8kTgQWYU41T441XkQFHv3BM0HCL0fCN3.RL2.hQXIyWPgVXyUlbe4DTuwVYyABLtPCLv.CLv.SLfDyMfXDVx7ETnE1bkI2WSQWYxU1af.iKwXiM1XiM1bCHxPCHFgkLeI0azElb4AxTvUVXqUlbeIjbgsVYf.CHy.CHFgkLeI0azElb4AxTvUVXqUlbeMDaoM1ZV8Fa00VYf.CHyPCHFgkLeI0azElb4AxTvUVXqUlbegzax4FQxUWaBEFag41XkABLtLCLv.CLv.SLfHCMfXDVx7kTuQWXxkGHSAWYgsVYx8USuQVYrARLfHyMfXDVx7kTuQWXxkGHSAWYgsVYx80Tr81cFE1bzABLfLSLfXDVx7kTuQWXxkGHSAWYgsVYx80TzUlbk81TvIWYgQFHv3hM4jSN4jSN4.RLx.hQXIyWSUDSEMDUOIEHv3RM3LyLyLyLw.hL1.hQXIyWSQWYxU1aPElaewjQO8USoQVZSkmaiABLfHCNfXDVx70TzUlbk8FTg41WLYzSeIUXzU1T441XkQFHv3hM1XiM1XiM4.xLv.hQXIyWSQWYxU1aPElaewjQO8kTgQWYU41T441XkQFHv3hM0.CMzLiM2.hL1.hQXIyWSQWYxU1aPElaewjQO80UgYWYl8lbsABLtHCHx.CHFgkLeMEckIWYuAUXt8ESu0zat8FHw.hLz.hQXIyWSQWYxU1aPElaeUkSAM0TIcjSEQDHv3RMfDyMfXDVx7EU2klafDTav8kPgM2bf.iK0TSM0TSM0fCHwjCHFgkLeQ0co4FHA0FbeIjbocFZzABLfHSNfXDVx7EU2klafDTav80Pu0Fbk41bgQWYjQjboYWYf.iKyLyLyLyLyPCHwjCHFgkLeQ0co4FHA0Fbe8jaAgWZyARLfHCMfXDVx7EU2klafDTav80S0QGb0QGHGEVZtABLtfCN3fCN3jCHwjCHFgkLeQ0co4FHA0FbeQkbkIFakABLtPCNyLyLyLiLfHCLfXDVx7UUtU2bkQFHvElbg0VYzUlbf.CHwPCHFgkLecUXn80P0Q2alYFHv3xMvbSN2DSL1.RLy.hQXIyWWEFZeQTYvQGZf.iKxTiMv.CLvDCHwHCHFgkLecUXn8kTgQWYf.iKxHSMv.CLvDCHwjCHFgkLecUXn80Tk41boQWZ1kFc4ABLtHCHxDCHGI2a0AGTgIGcw7kLBUlYuIWYFg2bf.CH1.RSAMEUEIEHv3BN0LiM0fSM1.RLx.RSIQTRfLDZg4lakwFHv.RL1.RSgA2Pu4Fcx8FarUlbTElXf.iKyLyLyLyLyPCHwLCHMEFbFkFazUlbM8FYkABLtTCHyDCHME1bzUlbDUFagk2WA4VXr81YfPTYrEVdeMDZuIWcyABLtDSMv.CLv.SLfLCMfzTXyQWYxQTYrEVdeEjagw1amABQkwVX48EQkwVX4wTYlQGHv3RMz.CLv.CLx.BMv.RSgMGckIGQkwVX48UPtEFaucFHDUFagk2WDUFagkGSkYFcSkmaiUFYf.iKxbyM2byM2jCHyXCHME1bzUlbDUFagk2WA4VXr81YfPTYrEVdeQTYrEVdLklaqUFYfDCHyTCHME1bzUlbDUFagk2WA4VXr81YfPTYrEVdeQTYrEVdRk1YnQGHv3RMz.CLv.CLx.BMw.RSgMGckIGQkwVX48UPtEFaucFHDUFagk2WDUFagkmTocFZzMUdtMVYjABLtHyM2byM2bSNfLyLfzTXyQWYxQTYrEVdeEjagw1amABQkwVX48kQkUFYhE1XqABLtXSL1.xLw.RSgMGckIGQkwVX48UPtEFaucFHDUFagk2WHAkQxUVbf.iKxbSM3XSL2DCHyDCHME1bzUlbDUFagk2WA4VXr81YfPTYrEVdewDTFIWYwABLtfCMzbCM4XSNfLyLfzTXyQWYxQTYrEVdeEjagw1amABQkwVX48USoQVZSkmaiABLfLSLfzTXyQWYxQTYrEVdeEjagw1amABQkwVX480TzUlbk8FHv3RMfHSNfzTXyQWYxQTYrEVdeQTYrEVdeQTYrEVdTkVak0zbf.iKyjSMxfSL2.xLy.RSgMGckIGQkwVX48EQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHxXCHME1bzUlbDUFagk2WDUFagk2WFUVYjIVXisFHv3xL3PSN4jSN4.hLz.RSgMGckIGQkwVX48EQkwVX48ERPYjbkEGHv3hLzbSN2HSMfHCMfzTXyQWYxQTYrEVdeQTYrEVdewDTFIWYwABLtfCL3jSN0XiMfHiMfzTXyQWYxQTYrEVdeQTYrEVde0TZjk1T441Xf.CHxfCHME1bzUlbDUFagk2WDUFagk2WSQWYxU1aM8FYkABLfHSNfzTXyQWYxQTYrEVdeQTYrEVdeMEckIWYucUZjQGZf.iKvLSN4jSN4jSNfLSLfzTXyQWYxQTYrEVdeQTYrEVdeMEckIWYucUZjQGZPAEHv3hM4jSN4jSN4.RL1.RSgMGckIGQkwVX480Qgklaf.CHxHCHME1bzUlbDUFagk2WM8FY0wVYTkGbkABLtTCHwbCHME1bzUlbDUFagk2WO41SlYFHw.xLv.RSgMGckIGQkwVX48EUgAWYEMFZu8EQkwVX4QUZsUFHv3RMx.SN4DCN1.xL1.RSgMGckIGQkwVX48EUgAWYEMFZu8EQkwVX4QUZsU1T441XkQFHv3hL0.xLz.RSgMGckIGQkwVX48EUgAWYEMFZu8EQkwVX4QUZsUFU4AWYf.CHy.CHME1bzUlbDUFagk2WTEFbkUzXn81WDUFagkGU4AWYf.CHxbCHME1bzUlbDUFagk2WTEFbkUzXn81WHAkQxUVbf.iKxbSM3XSL2DCHyHCHME1bzUlbDUFagk2WTEFbkUzXn81WI4Fb0QmUuwVcsUFHv3RMfLCLfzTXyQWYxQTYrEVdeQUXvUVQig1aekjazUlaykFc4ABLtTCHxbCHME1bzUlbDUFagk2WTEFbkUzXn81WLAkQxUVbf.iK3.SNwHyM4jCHyHCHME1bzUlbDUFagk2WTEFbkUzXn81WSQWYxU1aWkFYzgFHv3BLyjSN4jSN4jCHyPCHME1bzUlbDUFagk2WTEFbkUzXn81WSQWYxU1aWkFYzgFTPABLtXSN4jSN4jSNfHSNfzTXyQWYxIUY1Ulbh8EQgQGcuImbu8EQg0Fbo41Yf.iK1.CLv.CLvHCHxbCHME1bzUlbRUlckImXeQTXzQ2axI2aeQTYiEVdf.iKzjyMxjyMxjCHxfCHME1bzUlbRUlckImXeQTXzQ2axI2aeUzWSkldkABLtXCMxfSM2DyLfLiLfzTXyQWYxIUY1Ulbh8EQgQGcuImbu8ERPITXtQ1UoQGZf.iKxjCMxHiM1fCHyHCHME1bzUlbRUlckImXeQTXzQ2axI2aewDTBElajcUZzgFHv3BNyjyL3XyM1.hL2.RSgMGckImTkYWYxI1WDEFcz8lbx81WMMUSogGHw.xLv.RSgMGckImTkYWYxI1WDEFcz8lbx81WPIWYjUFagkGHv3xL0TCN3TyLfDyMfzTXyQWYxIUY1Ulbh80Qgklaf.CHxLCHME1bzUlbRUlckImXe0zajUGakQUdvUFHv.RL3.RSgMGckImTkYWYxI1WO41SlYFHw.hL1.RSgMGckImTkYWYxI1WR81as8ETxUFQkwVX4ABLfLCMfzTXyQWYxIUY1Ulbh8kTu8VaeAkbkQTYrEVdI4FckImagwFHv.hL1.RSgMGckImTkYWYxI1WR81as8kTu8VaSkldkABLtLyLyLyLyLCMfHSMfzTXyQWYxIUY1Ulbh8kTu8VaeMEcxUFcigFHv3RMfHiMfzTXyQWYx8ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hL1.RSgMGckI2WPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHxPCHME1bzUlbeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.RNfzTcrQWZC8lbkABLfDiMf.UXxQWLeQTYrEVdO41SlYFHw.RLz.BTgIGcw7kQXEzSt8jYlARLfDCMf.UXxQWLeYDVB8jaOYlYfDCHw.CHPElbzEyWGEVZtABLtfSMyXSM3TiMfDSLf.UXxQWLe8jaOYlYfDCH4.BTgIGcw7ETg4FHv3RMfDiLf.UXxQWLeAUXxEVav.BLtPSM2TSN3LyLfDiLf.UXxQWLeAUXxEVaw.BLtPCNxDSM4.SMfDyLf.UXxQWLeAUXxEVaw.CHv.RLy.BTgIGcw7ETgIWXsESLfDCHwLCHPElbzEyWPElbg0VLx.BLtTCN0fSM3TCNfDyLf.UXxQWLeAUXxEVawLCHw.RLy.BTgIGcw7ETgIWXsECMf.iK3jCN4fSN4HCHwLCHPElbzEyWPElbg0VL0.RLfDyLf.UXxQWLeAUXxEVawXCHv3xM4bSN2jyM2.RLy.BTgIGcw7ETgIWXsEyMf.iKwHSNvLiLxTCHwLCHPElbzEyWPElbg0VL3.RLfDyLf.UXxQWLeAUXxEVawjCHv.RLx.BTgIGcw7ETgIWXsICHv.RLx.BTgIGcw7ETgIWXsMCHw.RLx.BTgIGcw7ETgIWXsQCHv.RLx.BTgIGcw7ETgIWXsUCHv3RMfDiLf.UXxQWLeAUXxEVa1.BLfDiLf.UXxQWLeAUXxEVa2.BLfDiLf.UXxQWLeAUXxEVa3.BLfDiLf.UXxQWLeAUXxEVa4.BLfDyMf.UXxQWLeIUY1Ulbh8jaOYlYfDCHwXCHPElbzIyWDUFagk2St8jYlARLfDCMf.UXxQmLeYDVA8jaOYlYf.CHwPCHPElbzIyWFgkPO41SlYFHv.RLv.BTgIGcx70Qgklaf.iK3TyL1TCN0XCHwDCHPElbzIyWO41SlYFHw.RNf.UXxQmLeAUXtABLtTCHwHCHPElbzIyWPElbg0FLf.CHwHCHPElbzIyWPElbg0VLf.CHwLCHPElbzIyWPElbg0VLv.BLfDyLf.UXxQmLeAUXxEVawDCHv.RLy.BTgIGcx7ETgIWXsEiLf.CHwLCHPElbzIyWPElbg0VLy.BLfDyLf.UXxQmLeAUXxEVawPCHv.RLy.BTgIGcx7ETgIWXsESMf.CHwLCHPElbzIyWPElbg0VL1.BLfDyLf.UXxQmLeAUXxEVawbCHv.RLy.BTgIGcx7ETgIWXsECNf.CHwLCHPElbzIyWPElbg0VL4.BLfDiLf.UXxQmLeAUXxEVax.BLfDiLf.UXxQmLeAUXxEVay.BLfDiLf.UXxQmLeAUXxEVaz.BLfDiLf.UXxQmLeAUXxEVa0.BLfDiLf.UXxQmLeAUXxEVa1.BLfDiLf.UXxQmLeAUXxEVa2.BLfDiLf.UXxQmLeAUXxEVa3.BLfDiLf.UXxQmLeAUXxEVa4.BLfDyMf.UXxQmLeIUY1Ulbh8jaOYlYfDCHxLCHSMVXrU1Qk4VYxEFcuI2WR81az4zazUFHv.hLv.xTiEFakcTYtUlbgQ2ax80TiEFakABLfHiLfL0XgwVYGUlakIWXz8lbeM0XgwVYO4FHv.hLz.xTiEFakcTYtUlbgQ2ax8UUyUlbSMVXrUFHw.RLz.xTr8Fcw7ERocFZN8FckARLfDyLfLEauQWLewza24zazUFHv.RL2.xTr8Fcw7USoQVZCgVXt4VYrABLfDSMfLEauQWLeQkbg41bv81bkABLtTCHxDCHSw1azEyWTIWXtMGbuMWYOMFcgYWYf.iK0.RLz.xTr8Fcx7ERocFZN8FckARLfDyLfLEauQmLewza24zazUFHv.RL2.xTr8Fcx7USoQVZCgVXt4VYrABLfDSMfLEauQmLeQkbg41bv81bkABLtTCHxDCHSw1azIyWTIWXtMGbuMWYOMFcgYWYf.iK0.hL4.xTr8FcTIWXtMmYkIWLeY0TTMyWAYFckIGUuU2XnARLfLyLfLEauQGUxElayYVYxEyWVMEUy70PzIGaEgGbxU1byk1atARLfLSLfLEauQGUxElayYVYxEyWVMEUy70PzIGaM8FYWgVYkwFHw.xL0.xTr8FcTIWXtMmYkIWLeY0TTMyWCQmbrMUcyQWXo41St8jYlARLfHCNfLEauQGUxElayYVYxEyWVMEUy7EToQ2XnITYtQFHw.hL4.xTr8FcTIWXtMmYkImLeY0TTMyWAYFckIGUuU2XnARLfLyLfLEauQGUxElayYVYxIyWVMEUy70PzIGaEgGbxU1byk1atARLfLSLfLEauQGUxElayYVYxIyWVMEUy70PzIGaM8FYWgVYkwFHw.xL0.xTr8FcTIWXtMmYkImLeY0TTMyWCQmbrMUcyQWXo41St8jYlARLfHCNfLEauQGUxElayYVYxIyWVMEUy7EToQ2XnITYtQFHw.RLv.xTvwVZz8jaOYlYfDCHwXCHeMEauQWLeEDam8lboQGZsABLtDiL4.yLxHSMfDSMf70Tr8Fcw7UPxAGHH8FajABLfDyMf70Tr8Fcw7UPxAGHOMFcgYWYf.CHwbCHeMEauQWLeEjbvAxSt8xSlYFHv.RL3.xWSw1azEyWAIGbf.UXzQWYx4FHv.RL0.xWSw1azEyWAIGbfHUXzUFHw.RL1.xWSw1azEyWAIGbfHUXzk1af.iK1XiM1XiM1jCHwTCHeMEauQWLeEjbvAxT441XfDCHxDCHeMEauQWLeQTPCAhTkM2arUGco8laf.CHwTCHeMEauQWLeYDVfzTZ3ARLf.iKybSM2fiM4.RL0.xWSw1azEyWFgEHMkFdfHCHv3xL2TyM3XSNfDyMf70Tr8Fcw7kQXAhTuUGco41Yf.CHyXCHeMEauQWLeYDVfLEauQGHw.RPtEFaucFHDUFagkGHA01a04Fcf.iK0jSN4jSN4XCHyTCHeMEauQWLeYDVfLEauQGHw.RPtEFaucFHDUFagkGHDUFbzgFHv3hLyHCLv.CLx.xLz.xWSw1azEyWFgEHSw1azARLfDjagw1amABQkwVX4AhTgQWYf.iKwPCNv.CLvXCHyPCHeMEauQWLeYDVfLEauQGHw.RPtEFaucFHDUFagkGHTkVakABLtLCL2jSN4jSLfLCMf70Tr8Fcw7kQXAxTr8FcfDCHA4VXr81YfPTYrEVdfP0atUFHv3BNv.CLv.CL2.hLy.xWSw1azEyWFgEHSw1azARLfHTdvE1byABLfLCLf70Tr8Fcw7kQXAxTr8FcfDCHCg1axU2bfDTauUmazABLtHCLvHSMfHSNf70Tr8Fcw7kQXAxTr8FcfDCHCg1axU2bfPTYrEVdf.iKyjiL4jSN4fCHxfCHeMEauQWLeYDVfLEauQGHw.xPn8lb0MGHREFckABLt.yMz.CLv.CLw.xL1.xWSw1azEyWFgEHSw1azARLfLDZuIWcyAxTzUlbk8FHWkFYzgFHv3RLv.CLv.CLw.hL3.xWSw1azEyWFgEHSw1azARLfLDZuIWcyABU4AWYf.iK0.xLz.xWSw1azEyWFgEHSw1azARLfLzasAmbkM2buIGHAQGcgM1Zf.iKxHyLvLCL1PCHzHCHeMEauQWLeYDVfLEauQGHw.xPu0FbxU1by8lbfbTXo4FHRUFY0MFco8laf.CHyLCHeMEauQWLeYDVfLEauQGHw.xPu0FbxU1by8lbfjjavUGcf.iK0.xL0.xWSw1azEyWFgEHSw1azARLfLzasAmbkM2buIGHME1ZkARUvABLtLCN3fCN3jCHyLCHeMEauQWLeYDVfLEauQGHw.xPu0FbxU1by8lbfHUXzk1af.iKyXyMx.yLvLCHyTCHeMEauQWLeYDVfLEauQGHw.xPu0FbxU1by8lbfHUYrUVXyUFHv3RL3.iL4.SL3.xLz.xWSw1azEyWFgEHSw1azARLfLzasAmbkM2buIGHTglbkMGZf.iKxfCHyDCHeMEauQWLeYDVfLEauQGHw.BQkwVX4AhQkUFYhE1XqABLtTCHyDCHeMEauQWLeYDVfLEauQGHw.BQkwVX4ABTo41Yv8lamABLfHyMf70Tr8Fcw7kQXAxTr8FcfDCHDUFagkGHSkmaiABLfHyMf70Tr8Fcw7kQXAxTr8FcfDCHDUFagkGHTkVakABLtXiL4PSN4jyMfLiLf70Tr8Fcw7kQXAxTr8FcfDCHDUFagkGHTkVakAxT441Xf.iK0.xLx.xWSw1azEyWFgEHSw1azARLfPTYyQmbukGHBkFcfHUYyARLfLyLf70Tr8Fcw7kQXAxTr8FcfDCHDU1bzI2a4AxPrkFbvklamARLfHSNf70Tr8Fcw7kQXAxTr8FcfDCHDU1bzI2a4AxQgklaf.iK0.xLz.xWSw1azEyWFgEHSw1azARLfPTYyQmbukGHHElbsABQoMGcf.iK1.CLxPSN4TCHyDCHeMEauQWLeYDVfLEauQGHw.BQkMGcx8VdfHUYyEVavABLtfiLz.hL4.xWSw1azEyWFgEHSw1azARLfPTYyQmbukGHT8lakABLtbiM3.CLv.SLfLyLf70Tr8Fcw7kQXAxTr8FcfDCHDk1bz8lbzk1atABQxklckABLfLCMf70Tr8Fcw7kQXAxTr8FcfDCHDk1bz8lbzk1atAxS0QGb0QGHv3hLv.CLv.CLx.xLx.xWSw1azEyWFgEHSw1azARLfPTZyQ2axQWZu4FHT8lakARLfHCMf70Tr8Fcw7kQXAxTr8FcfDCHDIWdubUYzABLtTCHy.CHeMEauQWLeYDVfLEauQGHw.hQowFckIGHCUGcuYlYf.iKzjSN4jCMwXCHxfCHeMEauQWLeYDVfLEauQGHw.hQowFckIGHM8FYkABLfLyLf70Tr8Fcw7kQXAxTr8FcfDCHFkFazUlbfHUYy8lag41XkABLtLSNwPCN1biMfLSMf70Tr8Fcw7kQXAxTr8FcfDCHFwVXtcVYxABQkwVX4ABUo0VYf.iKzfCLv.CLvHCHy.CHeMEauQWLeYDVfLEauQGHw.hQrElamUlbfPTYvQGZf.iK3.CLxPSN4LCHyLCHeMEauQWLeYDVfLEauQGHw.hQrElamUlbfXTYkQlXgM1Zf.iK3jSN4jSN4fCHxjCHeMEauQWLeYDVfLEauQGHw.hQrElamUlbfHUXzUFHv3BM2jSN4jSN1.xLy.xWSw1azEyWFgEHSw1azARLf.UXxEVafTTTffTZfXjbkEGHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfDCHPElbg0FHEEEHHkFHGEVZtABLtTCHyLCHeMEauQWLeYDVfLEauQGHw.BTgIWXsARQQABSuAhQxUVbf.iK0.xLy.xWSw1azEyWFgEHSw1azARLf.UXxEVafTTTfvzafbTXo4FHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfDCHPElbg0FHEEEHMkFYfXjbkEGHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfDCHPElbg0FHEEEHMkFYfbTXo4FHv3RMfLSMf70Tr8Fcw7kQXAxTr8FcfDCHPElbg0FHEEEHMkFYfbUZjQGZf.iK0.xLy.xWSw1azEyWFgEHSw1azARLf.EZgMWYxABQ0EFafzzajUFHv.xLx.xWSw1azEyWFgEHSw1azARLf.EZgMWYxAhQkUFYhE1XqABLtXSN4jSN4jSNfLyMf70Tr8Fcw7kQXAxTr8FcfDCHPgVXyUlbfLEcgcVYfDCHDUFbzgFHv3hLx.xL1.xWSw1azEyWFgEHSw1azARLf.EZgMWYxAxTzE1YkARLfHUXzUFHv3xLvfCN3biLw.BMw.xWSw1azEyWFgEHSw1azARLf.EZgMWYxAxTzE1YkARLfHUXzUFHSkmaiABLtTyLyLyLyLiMfLyMf70Tr8Fcw7kQXAxTr8FcfDCHPgVXyUlbfLEcgcVYfHCHDUFbzgFHv3hLx.xL1.xWSw1azEyWFgEHSw1azARLf.EZgMWYxAxTzE1YkAhLfHUXzUFHv3xLvfCN3biLw.BMw.xWSw1azEyWFgEHSw1azARLf.EZgMWYxAxTzE1YkAhLfHUXzUFHSkmaiABLtTyLyLyLyLiMfHCNf70Tr8Fcw7kQXAxTr8FcfDCHPgVXyUlbfLUdtMFHv.hL4.xWSw1azEyWFgEHSw1azARLfHUY1UlbhABQkwVX4ABLt.yL4jSN4jSN4.hL3.xWSw1azEyWFgEHSw1azARLfHUY1UlbhAxQgklaf.iK0.hL3.xWSw1azEyWFgEHSw1azARLfHUY1UlbhAxTooWYf.iK1fSLvfCNvjCHxfCHeMEauQWLeYDVfLEauQGHw.hTkYWYxIFHTEVakABLfHCNf70Tr8Fcw7kQXAxTr8FcfDCHRUlckImXfP0atUFHv3RMwXCLv.CLy.hL4.xWSw1azEyWFgEHSw1azARLfHUY1UlbhAxUoQFcnARLfHSLf70Tr8Fcw7kQXAxTr8FcfDCHTkGbkABLfLiMf70Tr8Fcw7kQXAxTr8FcfHCHA4VXr81YfPTYrEVdfDTauUmazABLtTSN4jSN4jiMfLSMf70Tr8Fcw7kQXAxTr8FcfHCHA4VXr81YfPTYrEVdfPTYvQGZf.iKxLiLv.CLvHCHyPCHeMEauQWLeYDVfLEauQGHx.RPtEFaucFHDUFagkGHREFckABLtDCM3.CLv.iMfLCMf70Tr8Fcw7kQXAxTr8FcfHCHA4VXr81YfPTYrEVdfPUZsUFHv3xLvbSN4jSNw.xLz.xWSw1azEyWFgEHSw1azAhLfDjagw1amABQkwVX4ABUu4VYf.iK3.CLv.CLvbCHxLCHeMEauQWLeYDVfLEauQGHx.hP4AWXyMGHv.xLv.xWSw1azEyWFgEHSw1azAhLfLDZuIWcyARPs8VctQGHv3hLv.iL0.hL4.xWSw1azEyWFgEHSw1azAhLfLDZuIWcyABQkwVX4ABLtLSNxjSN4jCNfHCNf70Tr8Fcw7kQXAxTr8FcfHCHCg1axU2bfHUXzUFHv3BL2PCLv.CLvDCHyXCHeMEauQWLeYDVfLEauQGHx.xPn8lb0MGHSQWYxU1afbUZjQGZf.iKw.CLv.CLvDCHxfCHeMEauQWLeYDVfLEauQGHx.xPn8lb0MGHTkGbkABLtTCHyPCHeMEauQWLeYDVfLEauQGHx.xPu0FbxU1by8lbfDDczE1XqABLtHiLy.yLvXCMfPiLf70Tr8Fcw7kQXAxTr8FcfHCHC8VavIWYyM2axAxQgklafHUYjU2Xzk1atABLfLyLf70Tr8Fcw7kQXAxTr8FcfHCHC8VavIWYyM2axARRtAWczABLtTCHyTCHeMEauQWLeYDVfLEauQGHx.xPu0FbxU1by8lbfzTXqUFHUAGHv3xL3fCN3fSNfLyLf70Tr8Fcw7kQXAxTr8FcfHCHC8VavIWYyM2axAhTgQWZuABLtLiM2HCLy.yLfLSMf70Tr8Fcw7kQXAxTr8FcfHCHC8VavIWYyM2axAhTkwVYgMWYf.iKwfCLxjCLwfCHyPCHeMEauQWLeYDVfLEauQGHx.xPu0FbxU1by8lbfPEZxU1bnABLtHCNfLSLf70Tr8Fcw7kQXAxTr8FcfHCHDUFagkGHFUVYjIVXisFHv3RMfLSLf70Tr8Fcw7kQXAxTr8FcfHCHDUFagkGHPklamA2atcFHv.hL2.xWSw1azEyWFgEHSw1azAhLfPTYrEVdfLUdtMFHv.hL2.xWSw1azEyWFgEHSw1azAhLfPTYrEVdfPUZsUFHv3hMxjCM4jSN2.xLx.xWSw1azEyWFgEHSw1azAhLfPTYrEVdfPUZsUFHSkmaiABLtTCHyHCHeMEauQWLeYDVfLEauQGHx.BQkMGcx8VdfHTZzAhTkMGHw.xLy.xWSw1azEyWFgEHSw1azAhLfPTYyQmbukGHCwVZvAWZtcFHw.hL4.xWSw1azEyWFgEHSw1azAhLfPTYyQmbukGHGEVZtABLtTCHyPCHeMEauQWLeYDVfLEauQGHx.BQkMGcx8VdffTXx0FHDk1bzABLtXCLvHCM4jSMfLSLf70Tr8Fcw7kQXAxTr8FcfHCHDU1bzI2a4AhTkMWXsAGHv3BNxPCHxjCHeMEauQWLeYDVfLEauQGHx.BQkMGcx8VdfP0atUFHv3xM1fCLv.CLw.xLy.xWSw1azEyWFgEHSw1azAhLfPTZyQ2axQWZu4FHDIWZ1UFHv.xLz.xWSw1azEyWFgEHSw1azAhLfPTZyQ2axQWZu4FHOUGcvUGcf.iKx.CLv.CLvHCHyHCHeMEauQWLeYDVfLEauQGHx.BQoMGcuIGco8lafP0atUFHw.hLz.xWSw1azEyWFgEHSw1azAhLfPjb48xUkQGHv3RMfLCLf70Tr8Fcw7kQXAxTr8FcfHCHFkFazUlbfLTcz8lYlABLtPSN4jSNzDiMfHCNf70Tr8Fcw7kQXAxTr8FcfHCHFkFazUlbfzzajUFHv.xLy.xWSw1azEyWFgEHSw1azAhLfXTZrQWYxAhTkM2atElaiUFHv3xL4DCM3XyM1.xL0.xWSw1azEyWFgEHSw1azAhLfXDag41YkIGHDUFagkGHTkVakABLtPCNv.CLv.iLfLCLf70Tr8Fcw7kQXAxTr8FcfHCHFwVXtcVYxABQkAGcnABLtfCLvHCM4jyLfLyLf70Tr8Fcw7kQXAxTr8FcfHCHFwVXtcVYxAhQkUFYhE1XqABLtfSN4jSN4jCNfHSNf70Tr8Fcw7kQXAxTr8FcfHCHFwVXtcVYxAhTgQWYf.iKzbSN4jSN4XCHyLCHeMEauQWLeYDVfLEauQGHx.BTgIWXsARQQABRoAhQxUVbf.iK0.xLy.xWSw1azEyWFgEHSw1azAhLf.UXxEVafTTTffTZfbTXo4FHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfHCHPElbg0FHEEEHL8FHFIWYwABLtTCHyLCHeMEauQWLeYDVfLEauQGHx.BTgIWXsARQQABSuAxQgklaf.iK0.xLz.xWSw1azEyWFgEHSw1azAhLf.UXxEVafTTTfzTZjAhQxUVbf.iK0.xLz.xWSw1azEyWFgEHSw1azAhLf.UXxEVafTTTfzTZjAxQgklaf.iK0.xL0.xWSw1azEyWFgEHSw1azAhLf.UXxEVafTTTfzTZjAxUoQFcnABLtTCHyLCHeMEauQWLeYDVfLEauQGHx.BTnE1bkIGHDUWXrARSuQVYf.CHyHCHeMEauQWLeYDVfLEauQGHx.BTnE1bkIGHFUVYjIVXisFHv3hM4jSN4jSN4.xL2.xWSw1azEyWFgEHSw1azAhLf.EZgMWYxAxTzE1YkARLfPTYvQGZf.iKxHCHyXCHeMEauQWLeYDVfLEauQGHx.BTnE1bkIGHSQWXmUFHw.hTgQWYf.iKy.CN3fyMxDCHzDCHeMEauQWLeYDVfLEauQGHx.BTnE1bkIGHSQWXmUFHw.hTgQWYfLUdtMFHv3RMyLyLyLyL1.xL2.xWSw1azEyWFgEHSw1azAhLf.EZgMWYxAxTzE1YkAhLfPTYvQGZf.iKxHCHyXCHeMEauQWLeYDVfLEauQGHx.BTnE1bkIGHSQWXmUFHx.hTgQWYf.iKy.CN3fyMxDCHzDCHeMEauQWLeYDVfLEauQGHx.BTnE1bkIGHSQWXmUFHx.hTgQWYfLUdtMFHv3RMyLyLyLyL1.hL3.xWSw1azEyWFgEHSw1azAhLf.EZgMWYxAxT441Xf.CHxjCHeMEauQWLeYDVfLEauQGHx.hTkYWYxIFHDUFagkGHv3BLyjSN4jSN4jCHxfCHeMEauQWLeYDVfLEauQGHx.hTkYWYxIFHGEVZtABLtTCHxfCHeMEauQWLeYDVfLEauQGHx.hTkYWYxIFHSkldkABLtXCNw.CN3.SNfHCNf70Tr8Fcw7kQXAxTr8FcfHCHRUlckImXfPUXsUFHv.hL3.xWSw1azEyWFgEHSw1azAhLfHUY1UlbhABUu4VYf.iK0DiMv.CLvLCHxjCHeMEauQWLeYDVfLEauQGHx.hTkYWYxIFHWkFYzgFHw.hLw.xWSw1azEyWFgEHSw1azAhLfPUdvUFHv.xL1.xWSw1azEyWFgEHSw1azAxLfDjagw1amABQkwVX4ARPs8VctQGHv3RM4jSN4jSN1.xL0.xWSw1azEyWFgEHSw1azAxLfDjagw1amABQkwVX4ABQkAGcnABLtHyLx.CLv.iLfLCMf70Tr8Fcw7kQXAxTr8FcfLCHA4VXr81YfPTYrEVdfHUXzUFHv3RLzfCLv.CL1.xLz.xWSw1azEyWFgEHSw1azAxLfDjagw1amABQkwVX4ABUo0VYf.iKy.yM4jSN4DCHyPCHeMEauQWLeYDVfLEauQGHy.RPtEFaucFHDUFagkGHT8lakABLtfCLv.CLv.yMfHyLf70Tr8Fcw7kQXAxTr8FcfLCHBkGbgM2bf.CHy.CHeMEauQWLeYDVfLEauQGHy.xPn8lb0MGHA01a04Fcf.iKx.CLxTCHxjCHeMEauQWLeYDVfLEauQGHy.xPn8lb0MGHDUFagkGHv3xL4HSN4jSN3.hL3.xWSw1azEyWFgEHSw1azAxLfLDZuIWcyAhTgQWYf.iKvbCMv.CLv.SLfLiMf70Tr8Fcw7kQXAxTr8FcfLCHCg1axU2bfLEckIWYuAxUoQFcnABLtDCLv.CLv.SLfHCNf70Tr8Fcw7kQXAxTr8FcfLCHCg1axU2bfPUdvUFHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfLCHC8VavIWYyM2axARPzQWXisFHv3hLxLCLy.iMz.BMx.xWSw1azEyWFgEHSw1azAxLfLzasAmbkM2buIGHGEVZtAhTkQVciQWZu4FHv.xLy.xWSw1azEyWFgEHSw1azAxLfLzasAmbkM2buIGHI4Fb0QGHv3RMfLSMf70Tr8Fcw7kQXAxTr8FcfLCHC8VavIWYyM2axARSgsVYfTEbf.iKyfCN3fCN4.xLy.xWSw1azEyWFgEHSw1azAxLfLzasAmbkM2buIGHREFco8FHv3xL1biLvLCLy.xL0.xWSw1azEyWFgEHSw1azAxLfLzasAmbkM2buIGHRUFakE1bkABLtDCNvHSNvDCNfLCMf70Tr8Fcw7kQXAxTr8FcfLCHC8VavIWYyM2axABUnIWYygFHv3hL3.xLw.xWSw1azEyWFgEHSw1azAxLfPTYrEVdfXTYkQlXgM1Zf.iK0.xLw.xWSw1azEyWFgEHSw1azAxLfPTYrEVdf.UZtcFbu41Yf.CHxbCHeMEauQWLeYDVfLEauQGHy.BQkwVX4AxT441Xf.CHxbCHeMEauQWLeYDVfLEauQGHy.BQkwVX4ABUo0VYf.iK1HSNzjSN4bCHyHCHeMEauQWLeYDVfLEauQGHy.BQkwVX4ABUo0VYfLUdtMFHv3RMfLiLf70Tr8Fcw7kQXAxTr8FcfLCHDU1bzI2a4AhPoQGHRU1bfDCHyLCHeMEauQWLeYDVfLEauQGHy.BQkMGcx8VdfLDaoAGbo41YfDCHxjCHeMEauQWLeYDVfLEauQGHy.BQkMGcx8VdfbTXo4FHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfLCHDU1bzI2a4ABRgIWafPTZyQGHv3hMv.iLzjSN0.xLw.xWSw1azEyWFgEHSw1azAxLfPTYyQmbukGHRU1bg0Fbf.iK3HCMfHSNf70Tr8Fcw7kQXAxTr8FcfLCHDU1bzI2a4ABUu4VYf.iK2XCNv.CLvDCHyLCHeMEauQWLeYDVfLEauQGHy.BQoMGcuIGco8lafPjboYWYf.CHyPCHeMEauQWLeYDVfLEauQGHy.BQoMGcuIGco8laf7TczAWczABLtHCLv.CLv.iLfLiLf70Tr8Fcw7kQXAxTr8FcfLCHDk1bz8lbzk1atABUu4VYfDCHxPCHeMEauQWLeYDVfLEauQGHy.BQxk2KWUFcf.iK0.xLv.xWSw1azEyWFgEHSw1azAxLfXTZrQWYxAxP0Q2alYFHv3BM4jSN4PSL1.hL3.xWSw1azEyWFgEHSw1azAxLfXTZrQWYxARSuQVYf.CHyLCHeMEauQWLeYDVfLEauQGHy.hQowFckIGHRU1bu4VXtMVYf.iKyjSLzfiM2XCHyTCHeMEauQWLeYDVfLEauQGHy.hQrElamUlbfPTYrEVdfPUZsUFHv3BM3.CLv.CLx.xLv.xWSw1azEyWFgEHSw1azAxLfXDag41YkIGHDUFbzgFHv3BNv.iLzjSNy.xLy.xWSw1azEyWFgEHSw1azAxLfXDag41YkIGHFUVYjIVXisFHv3BN4jSN4jSN3.hL4.xWSw1azEyWFgEHSw1azAxLfXDag41YkIGHREFckABLtPyM4jSN4jiMfLyLf70Tr8Fcw7kQXAxTr8FcfLCHPElbg0FHEEEHHkFHFIWYwABLtTCHyLCHeMEauQWLeYDVfLEauQGHy.BTgIWXsARQQABRoAxQgklaf.iK0.xLy.xWSw1azEyWFgEHSw1azAxLf.UXxEVafTTTfvzafXjbkEGHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfLCHPElbg0FHEEEHL8FHGEVZtABLtTCHyPCHeMEauQWLeYDVfLEauQGHy.BTgIWXsARQQARSoQFHFIWYwABLtTCHyPCHeMEauQWLeYDVfLEauQGHy.BTgIWXsARQQARSoQFHGEVZtABLtTCHyTCHeMEauQWLeYDVfLEauQGHy.BTgIWXsARQQARSoQFHWkFYzgFHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfLCHPgVXyUlbfPTcgwFHM8FYkABLfLiLf70Tr8Fcw7kQXAxTr8FcfLCHPgVXyUlbfXTYkQlXgM1Zf.iK1jSN4jSN4jCHybCHeMEauQWLeYDVfLEauQGHy.BTnE1bkIGHSQWXmUFHw.BQkAGcnABLtHiLfLiMf70Tr8Fcw7kQXAxTr8FcfLCHPgVXyUlbfLEcgcVYfDCHREFckABLtLCL3fCN2HSLfPSLf70Tr8Fcw7kQXAxTr8FcfLCHPgVXyUlbfLEcgcVYfDCHREFckAxT441Xf.iK0LyLyLyLyXCHybCHeMEauQWLeYDVfLEauQGHy.BTnE1bkIGHSQWXmUFHx.BQkAGcnABLtHiLfLiMf70Tr8Fcw7kQXAxTr8FcfLCHPgVXyUlbfLEcgcVYfHCHREFckABLtLCL3fCN2HSLfPSLf70Tr8Fcw7kQXAxTr8FcfLCHPgVXyUlbfLEcgcVYfHCHREFckAxT441Xf.iK0LyLyLyLyXCHxfCHeMEauQWLeYDVfLEauQGHy.BTnE1bkIGHSkmaiABLfHSNf70Tr8Fcw7kQXAxTr8FcfLCHRUlckImXfPTYrEVdf.iKvLSN4jSN4jSNfHCNf70Tr8Fcw7kQXAxTr8FcfLCHRUlckImXfbTXo4FHv3RMfHCNf70Tr8Fcw7kQXAxTr8FcfLCHRUlckImXfLUZ5UFHv3hM3DCL3fCL4.hL3.xWSw1azEyWFgEHSw1azAxLfHUY1UlbhABUg0VYf.CHxfCHeMEauQWLeYDVfLEauQGHy.hTkYWYxIFHT8lakABLtTSL1.CLv.yLfHSNf70Tr8Fcw7kQXAxTr8FcfLCHRUlckImXfbUZjQGZfDCHxDCHeMEauQWLeYDVfLEauQGHy.BU4AWYf.CHyXCHeMEauQWLeYDVfLEauQGHz.RPtEFaucFHDUFagkGHA01a04Fcf.iK0jSN4jSN4XCHyTCHeMEauQWLeYDVfLEauQGHz.RPtEFaucFHDUFagkGHDUFbzgFHv3hLyHCLv.CLx.xLz.xWSw1azEyWFgEHSw1azABMfDjagw1amABQkwVX4AhTgQWYf.iKwPCNv.CLvXCHyPCHeMEauQWLeYDVfLEauQGHz.RPtEFaucFHDUFagkGHTkVakABLtLCL2jSN4jSLfLCMf70Tr8Fcw7kQXAxTr8FcfPCHA4VXr81YfPTYrEVdfP0atUFHv3BNv.CLv.CL2.hLy.xWSw1azEyWFgEHSw1azABMfHTdvE1byABLfLCLf70Tr8Fcw7kQXAxTr8FcfPCHCg1axU2bfDTauUmazABLtHCLvHSMfHSNf70Tr8Fcw7kQXAxTr8FcfPCHCg1axU2bfPTYrEVdf.iKyjiL4jSN4fCHxfCHeMEauQWLeYDVfLEauQGHz.xPn8lb0MGHREFckABLt.yMz.CLv.CLw.xL1.xWSw1azEyWFgEHSw1azABMfLDZuIWcyAxTzUlbk8FHWkFYzgFHv3RLv.CLv.CLw.hL3.xWSw1azEyWFgEHSw1azABMfLDZuIWcyABU4AWYf.iK0.xLz.xWSw1azEyWFgEHSw1azABMfLzasAmbkM2buIGHAQGcgM1Zf.iKxHyLvLCL1PCHzHCHeMEauQWLeYDVfLEauQGHz.xPu0FbxU1by8lbfbTXo4FHRUFY0MFco8laf.iKwbyL0jCMyjCHyLCHeMEauQWLeYDVfLEauQGHz.xPu0FbxU1by8lbfjjavUGcf.iK0.xL0.xWSw1azEyWFgEHSw1azABMfLzasAmbkM2buIGHME1ZkARUvABLtLCN3fCN3jCHyLCHeMEauQWLeYDVfLEauQGHz.xPu0FbxU1by8lbfHUXzk1af.iKyXyMx.yLvLCHyTCHeMEauQWLeYDVfLEauQGHz.xPu0FbxU1by8lbfHUYrUVXyUFHv3RL3.iL4.SL3.xLz.xWSw1azEyWFgEHSw1azABMfLzasAmbkM2buIGHTglbkMGZf.iKxfCHyDCHeMEauQWLeYDVfLEauQGHz.BQkwVX4AhQkUFYhE1XqABLtTCHyDCHeMEauQWLeYDVfLEauQGHz.BQkwVX4ABTo41Yv8lamABLfHyMf70Tr8Fcw7kQXAxTr8FcfPCHDUFagkGHSkmaiABLfHyMf70Tr8Fcw7kQXAxTr8FcfPCHDUFagkGHTkVakABLtXiL4PSN4jyMfLiLf70Tr8Fcw7kQXAxTr8FcfPCHDUFagkGHTkVakAxT441Xf.iK0.xLx.xWSw1azEyWFgEHSw1azABMfPTYyQmbukGHBkFcfHUYyARLfLyLf70Tr8Fcw7kQXAxTr8FcfPCHDU1bzI2a4AxPrkFbvklamARLfHSNf70Tr8Fcw7kQXAxTr8FcfPCHDU1bzI2a4AxQgklaf.iK0.xLz.xWSw1azEyWFgEHSw1azABMfPTYyQmbukGHHElbsABQoMGcf.iK1.CLxPSN4TCHyDCHeMEauQWLeYDVfLEauQGHz.BQkMGcx8VdfHUYyEVavABLtfiLz.hL4.xWSw1azEyWFgEHSw1azABMfPTYyQmbukGHT8lakABLtbiM3.CLv.SLfLyLf70Tr8Fcw7kQXAxTr8FcfPCHDk1bz8lbzk1atABQxklckABLfLCMf70Tr8Fcw7kQXAxTr8FcfPCHDk1bz8lbzk1atAxS0QGb0QGHv3hLv.CLv.CLx.xLx.xWSw1azEyWFgEHSw1azABMfPTZyQ2axQWZu4FHT8lakARLfHCMf70Tr8Fcw7kQXAxTr8FcfPCHDIWdubUYzABLtTCHy.CHeMEauQWLeYDVfLEauQGHz.hQowFckIGHCUGcuYlYf.iKzjSN4jCMwXCHxfCHeMEauQWLeYDVfLEauQGHz.hQowFckIGHM8FYkABLfLyLf70Tr8Fcw7kQXAxTr8FcfPCHFkFazUlbfHUYy8lag41XkABLtLSNwPCN1biMfLSMf70Tr8Fcw7kQXAxTr8FcfPCHFwVXtcVYxABQkwVX4ABUo0VYf.iKzfCLv.CLvHCHy.CHeMEauQWLeYDVfLEauQGHz.hQrElamUlbfPTYvQGZf.iK3.CLxPSN4LCHyLCHeMEauQWLeYDVfLEauQGHz.hQrElamUlbfXTYkQlXgM1Zf.iK3jSN4jSN4fCHxjCHeMEauQWLeYDVfLEauQGHz.hQrElamUlbfHUXzUFHv3BM2jSN4jSN1.xLy.xWSw1azEyWFgEHSw1azABMf.UXxEVafTTTffTZfXjbkEGHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfPCHPElbg0FHEEEHHkFHGEVZtABLtTCHyLCHeMEauQWLeYDVfLEauQGHz.BTgIWXsARQQABSuAhQxUVbf.iK0.xLy.xWSw1azEyWFgEHSw1azABMf.UXxEVafTTTfvzafbTXo4FHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfPCHPElbg0FHEEEHMkFYfXjbkEGHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfPCHPElbg0FHEEEHMkFYfbTXo4FHv3RMfLSMf70Tr8Fcw7kQXAxTr8FcfPCHPElbg0FHEEEHMkFYfbUZjQGZf.iK0.xLy.xWSw1azEyWFgEHSw1azABMf.EZgMWYxABQ0EFafzzajUFHv.xLx.xWSw1azEyWFgEHSw1azABMf.EZgMWYxAhQkUFYhE1XqABLtXSN4jSN4jSNfLyMf70Tr8Fcw7kQXAxTr8FcfPCHPgVXyUlbfLEcgcVYfDCHDUFbzgFHv3hLx.xL1.xWSw1azEyWFgEHSw1azABMf.EZgMWYxAxTzE1YkARLfHUXzUFHv3xLvfCN3biLw.BMw.xWSw1azEyWFgEHSw1azABMf.EZgMWYxAxTzE1YkARLfHUXzUFHSkmaiABLtTyLyLyLyLiMfLyMf70Tr8Fcw7kQXAxTr8FcfPCHPgVXyUlbfLEcgcVYfHCHDUFbzgFHv3hLx.xL1.xWSw1azEyWFgEHSw1azABMf.EZgMWYxAxTzE1YkAhLfHUXzUFHv3xLvfCN3biLw.BMw.xWSw1azEyWFgEHSw1azABMf.EZgMWYxAxTzE1YkAhLfHUXzUFHSkmaiABLtTyLyLyLyLiMfHCNf70Tr8Fcw7kQXAxTr8FcfPCHPgVXyUlbfLUdtMFHv.hL4.xWSw1azEyWFgEHSw1azABMfHUY1UlbhABQkwVX4ABLt.yL4jSN4jSN4.hL3.xWSw1azEyWFgEHSw1azABMfHUY1UlbhAxQgklaf.iK0.hL3.xWSw1azEyWFgEHSw1azABMfHUY1UlbhAxTooWYf.iK1fSLvfCNvjCHxfCHeMEauQWLeYDVfLEauQGHz.hTkYWYxIFHTEVakABLfHCNf70Tr8Fcw7kQXAxTr8FcfPCHRUlckImXfP0atUFHv3RMwXCLv.CLy.hL4.xWSw1azEyWFgEHSw1azABMfHUY1UlbhAxUoQFcnARLfHSLf70Tr8Fcw7kQXAxTr8FcfPCHTkGbkABLfDSMf70Tr8Fcw7kQkUFYhE1XqABLtfSM2DCMxfyMfLCLf70Tr8Fcw7kQogWYjABToQ2XnARSSUzQfvTYtcFcnABLt.SN1byMzDSNw.xLz.xWSw1azEyWFkFdkQFHPkFcigFHMMUQGAhTkM2arUGco8laf.CHx.CHeMEauQWLesTY4ABUxElayA2ayUFHv3RMfDiMf70Tr8Fcw7ESF8DHw.RPMQDHv.RL3.xWSw1azEyWLYzSfDCHDUFagkGHv3xLyLyLyLyLz.RL1.xWSw1azEyWLYzSfDCHP0DQf.CHwbCHeMEauQWLewjQOARLfHUXzUFHv3xLzLCMyPyLy.hLx.xWSw1azEyWLYzSfDCHREFckAxT441Xf.iK1HSMfDSNf70Tr8Fcw7ESF8DHw.hTkQmbocFHv.RL2.xWSw1azEyWLYzSfDCHSkmaiABLfDyMf70Tr8Fcw7ESF8DHw.xUgYWYf.iK3.CLv.CLvDCHwfCHeMEauQWLewjQOAhLfPTYrEVdf.CHwbCHeMEauQWLewjQOAhLfHUXzUFHv3xL0LSMyTyL0.hLx.xWSw1azEyWLYzSfHCHREFckAxT441Xf.iK1HSMfDSNf70Tr8Fcw7ESF8DHx.hTkQmbocFHw.RL2.xWSw1azEyWLYzSfHCHSkmaiABLfDyMf70Tr8Fcw7ESF8DHx.xUgYWYf.CHwjCHeMEauQWLe0TRDkDHCgVXt4VYrABLfDCMf70Tr8Fcw7USgMlbuARLf.iK0.RLz.xWSw1azEyWME1Xx8FHx.BLtTCHwPCHeMEauQWLe0TXiI2afLCHv3RMfDCMf70Tr8Fcw7USgMlbuABMf.iK0.hLv.xWSw1azEyWME1bzUlbfPUctklamABLtTCLyjyL2.SLfHSMf70Tr8Fcw7USuQFHw.BQAQzTRARPzQWXisFHv.hLz.xWSw1azEyWM8FYfDCHDEDQSIEHDU1XgkGHv3BLyLyLx.SMvjCHxPCHeMEauQWLe0zajARLfPTPDMkTfPTYrEVdf.CHxLCHeMEauQWLe0zajARLfPTPDMkTf.UYgsFHw.hL1.xWSw1azEyWM8FYfDCHDEDQSIEHRUFakE1bkABLt.CLwTyM3LCN0.hL1.xWSw1azEyWM8FYfDCHDEDQSIEHSU2bzEVZtARLfHyLf70Tr8Fcw7USuQFHw.RQGABSkYWYrARLfDCHxLCHeMEauQWLe0zajARLfTzQfvTY1UFafHCHw.hLy.xWSw1azEyWM8FYfDCHEcDHLUlckwFHy.RLfHyLf70Tr8Fcw7USuQFHw.RQGABSkYWYrABMfDCHx.CHeMEauQWLe0zajARLfTzQfzzajUFHw.hLx.xWSw1azEyWM8FYfDCHEcDHREFckARLfDCHxHCHeMEauQWLe0zajARLfTzQfHUXzUFHx.RLfHiLf70Tr8Fcw7USuQFHw.RQGAhTgQWYfLCHw.hLx.xWSw1azEyWM8FYfDCHEcDHREFckABMfDCHy.CHeMEauQWLe0zajARLfXTZ3UFYfzzTEcDHLUlamQGZf.iKvjiM2bCMwjSLfLCMf70Tr8Fcw7USuQFHw.hQogWYjARSSUzQfHUYy8Fa0QWZu4FHv.hL2.xWSw1azEyWM8FYfDCHKUVdfHUXzUFHSMVXrUFHv.xLv.xWSw1azEyWM8FYfDCHMMEHLE1bzARPiQWZ1UFHPQGHv3hLfHyLf70Tr8Fcw7USuQFHw.RSSABSkYWYrABLf.CHxLCHeMEauQWLe0zajARLfzzTfvTY1UFafDCHw.hLz.xWSw1azEyWM8FYfDCHMMEHLUlckwFHw.CHv.hLz.xWSw1azEyWM8FYfDCHMMEHLUlckwFHwDCHv.hLz.xWSw1azEyWM8FYfDCHMMEHLUlckwFHwHCHv.hLz.xWSw1azEyWM8FYfDCHMMEHLUlckwFHwLCHv.hLz.xWSw1azEyWM8FYfDCHMMEHLUlckwFHwPCHv.hLz.xWSw1azEyWM8FYfDCHMMEHLUlckwFHwTCHv.hLy.xWSw1azEyWM8FYfDCHMMEHLUlckwFHx.BLfHyLf70Tr8Fcw7USuQFHw.RSSABSkYWYrAxLf.CHxLCHeMEauQWLe0zajARLfzzTfvTY1UFafPCHv.hLy.xWSw1azEyWM8FYfDCHMMEHLUlckwFH0.BLfHyLf70Tr8Fcw7USuQFHw.RSSABSkYWYrAhMf.CHxLCHeMEauQWLe0zajARLfzzTfvTY1UFafbCHv.hLy.xWSw1azEyWM8FYfDCHMMEHLUlckwFH3.BLfHyLf70Tr8Fcw7USuQFHw.RSSABSkYWYrARNf.CHxXCHeMEauQWLe0zajARLfzzTfvzauAGHSQWXxQGHv.hLx.xWSw1azEyWM8FYfDCHMMEHREFckABLf.CHxHCHeMEauQWLe0zajARLfzzTfHUXzUFHw.hLk0BL1.hLy.xWSw1azEyWM8FYfDCHMMEHREFckARLv.BLfHyLf70Tr8Fcw7USuQFHw.RSSAhTgQWYfDSLf.CHxLCHeMEauQWLe0zajARLfzzTfHUXzUFHwHCHv.hLy.xWSw1azEyWM8FYfDCHMMEHREFckARLy.BLfHyLf70Tr8Fcw7USuQFHw.RSSAhTgQWYfDCMf.CHxLCHeMEauQWLe0zajARLfzzTfHUXzUFHwTCHv.hLx.xWSw1azEyWM8FYfDCHMMEHREFckAhLf.iKv.iMxLyL0TCNw.hLx.xWSw1azEyWM8FYfDCHMMEHREFckAxLf.iKv.CL4PSM4PSM4bCHxHCHeMEauQWLe0zajARLfzzTfHUXzUFHz.BLfHiLf70Tr8Fcw7USuQFHw.RSSAhTgQWYfTCHv.hLx.xWSw1azEyWM8FYfDCHMMEHREFckAhMf.CHxHCHeMEauQWLe0zajARLfzzTfHUXzUFH2.BLfHiLf70Tr8Fcw7USuQFHw.RSSAhTgQWYffCHv.hLx.xWSw1azEyWM8FYfDCHMMEHREFckARNf.CHxXCHeMEauQWLe0zajARLfzzTfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xL0.xWSw1azEyWM8FYfDCHMMEHSkmaiABSgMGcfDzXzklckABTzABLtHCHyjCHeMEauQWLe0zajARLfzzTfLUdtMFHLE1bzABTuklazARRtAxQxkFYf.iKx.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrABLf.iK0.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrARLf.iK0.hL4.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrARLv.BLfHSNf70Tr8Fcw7USuQFHw.RSSAxT441XfvTY1UFafDSLf.CHxjCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFHwHCHv.hL4.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrARLy.BLfHSNf70Tr8Fcw7USuQFHw.RSSAxT441XfvTY1UFafDCMf.CHxjCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFHwTCHv.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrAhLf.iK0.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrAxLf.iK0.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrABMf.CHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFH0.BLfHCNf70Tr8Fcw7USuQFHw.RSSAxT441XfvTY1UFafXCHv.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrAxMf.CHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFH3.BLfHCNf70Tr8Fcw7USuQFHw.RSSAxT441XfvTY1UFafjCHv.xLw.xWSw1azEyWM8FYfDCHMMEHSkmaiABSu8FbfLEcgIGcf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckABLf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckARLf.CHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckARLv.BLfHCNf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFHwDCHv.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiAhTgQWYfDiLf.CHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckARLy.BLfHCNf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFHwPCHv.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiAhTgQWYfDSMf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckAhLf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckAxLf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckABMf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckARMf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckAhMf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckAxMf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckABNf.CHxbCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckARNf.CHyDCHeMEauQWLe0zajARLfzzTfLUdtMFHSU2bzEVZtABTzABLtDyLyLyLyLCMfLCLf70Tr8Fcw7USuQFHw.RSSAxT441XfPUYtMWZu4FHv.BLtTCHy.CHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atARLf.iK0.xLw.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafDCLf.iK0.xLw.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafDSLf.iK0.xLw.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafDiLf.iK0.xLw.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafDyLf.iK0.xLw.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafDCMf.iK0.xLv.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafHCHv3RMfLCLf70Tr8Fcw7USuQFHw.RSSAxT441XfPUYtMWZu4FHy.BLtTCHy.CHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atABMf.iK0.xLv.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafTCHv3RMfLCLf70Tr8Fcw7USuQFHw.RSSAxT441XfPUYtMWZu4FH1.BLtTCHy.CHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atAxMf.iK0.xLv.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8laffCHv3RMfLCLf70Tr8Fcw7USuQFHw.RSSAxT441XfPUYtMWZu4FH4.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FHv.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FHw.BLtTCHxXCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FHw.CHv3RMfHiMf70Tr8Fcw7USuQFHw.RSSABUk41bo8lafDSLf.iK0.hL1.xWSw1azEyWM8FYfDCHMMEHTUlayk1atARLx.BLtTCHxXCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FHwLCHv3RMfHiMf70Tr8Fcw7USuQFHw.RSSABUk41bo8lafDCMf.iK0.hL0.xWSw1azEyWM8FYfDCHMMEHTUlayk1atAhLf.iK0.hL0.xWSw1azEyWM8FYfDCHMMEHTUlayk1atAxLf.iK0.hL0.xWSw1azEyWM8FYfDCHMMEHTUlayk1atABMf.iK0.hL0.xWSw1azEyWM8FYfDCHMMEHTUlayk1atARMf.iK0.hL0.xWSw1azEyWM8FYfDCHMMEHTUlayk1atAhMf.iK0.hL0.xWSw1azEyWM8FYfDCHMMEHTUlayk1atAxMf.iK0.hL0.xWSw1azEyWM8FYfDCHMMEHTUlayk1atABNf.iK0.hL0.xWSw1azEyWM8FYfDCHMMEHTUlayk1atARNf.iK0.xLx.xWSw1azEyWM8FYfDCHMMUQGAhPoA2arElbf7jau7jYlABLfHCMf70Tr8Fcw7USuQFHw.RSSUzQfvTYtcFcnABLt.SN1byMzDSNw.hL4.xWSw1azEyWM8FYfDCHMMUQGABSu8Fbf7jau7jYlABLfHCNf70Tr8Fcw7USuQFHw.RSSUzQfHUYy8Fa0QWZu4FHv.hL4.xWSw1azEyWM8FYfDCHMMUQGAxT441Xf7jau7jYlABLfHiMf70Tr8Fcw7USuQFHw.hTgQWYfzTcrQWZvwVdf.iK0.xLw.xWSw1azEyWM8FYfDCHREFckARS0wFcoAGa4AxT441Xf.iK0bSLzHCN1.hL0.xWSw1azEyWM8FYfHCHDEDQSIEHAQGcgM1Zf.CHxPCHeMEauQWLe0zajAhLfPTPDMkTfPTYiEVdf.iKvLyLyHCL0.SNfHCMf70Tr8Fcw7USuQFHx.BQAQzTRABQkwVX4ABLfHyLf70Tr8Fcw7USuQFHx.BQAQzTRABTkE1ZfDCHxXCHeMEauQWLe0zajAhLfPTPDMkTfHUYrUVXyUFHv3BLvDSM2fyL3TCHxXCHeMEauQWLe0zajAhLfPTPDMkTfLUcyQWXo4FHw.hLy.xWSw1azEyWM8FYfHCHEcDHLUlckwFHw.RLfHyLf70Tr8Fcw7USuQFHx.RQGABSkYWYrAhLfDCHxLCHeMEauQWLe0zajAhLfTzQfvTY1UFafLCHw.hLy.xWSw1azEyWM8FYfHCHEcDHLUlckwFHz.RLfHCLf70Tr8Fcw7USuQFHx.RQGARSuQVYfDCHxHCHeMEauQWLe0zajAhLfTzQfHUXzUFHw.RLfHiLf70Tr8Fcw7USuQFHx.RQGAhTgQWYfHCHw.hLx.xWSw1azEyWM8FYfHCHEcDHREFckAxLfDCHxHCHeMEauQWLe0zajAhLfTzQfHUXzUFHz.RLfLCLf70Tr8Fcw7USuQFHx.hQogWYjARSSUzQfvTYtcFcnABLt.SN1byMzDSNw.xLz.xWSw1azEyWM8FYfHCHFkFdkQFHMMUQGAhTkM2arUGco8laf.CHxbCHeMEauQWLe0zajAhLfrTY4AhTgQWYfL0XgwVYf.CHy.CHeMEauQWLe0zajAhLfzzTfvTXyQGHAMFcoYWYf.Ecf.iKx.hLy.xWSw1azEyWM8FYfHCHMMEHLUlckwFHv.BLfHyLf70Tr8Fcw7USuQFHx.RSSABSkYWYrARLfDCHxPCHeMEauQWLe0zajAhLfzzTfvTY1UFafDCLf.CHxPCHeMEauQWLe0zajAhLfzzTfvTY1UFafDSLf.CHxPCHeMEauQWLe0zajAhLfzzTfvTY1UFafDiLf.CHxPCHeMEauQWLe0zajAhLfzzTfvTY1UFafDyLf.CHxPCHeMEauQWLe0zajAhLfzzTfvTY1UFafDCMf.CHxPCHeMEauQWLe0zajAhLfzzTfvTY1UFafDSMf.CHxLCHeMEauQWLe0zajAhLfzzTfvTY1UFafHCHv.hLy.xWSw1azEyWM8FYfHCHMMEHLUlckwFHy.BLfHyLf70Tr8Fcw7USuQFHx.RSSABSkYWYrABMf.CHxLCHeMEauQWLe0zajAhLfzzTfvTY1UFafTCHv.hLy.xWSw1azEyWM8FYfHCHMMEHLUlckwFH1.BLfHyLf70Tr8Fcw7USuQFHx.RSSABSkYWYrAxMf.CHxLCHeMEauQWLe0zajAhLfzzTfvTY1UFaffCHv.hLy.xWSw1azEyWM8FYfHCHMMEHLUlckwFH4.BLfHiMf70Tr8Fcw7USuQFHx.RSSABSu8FbfLEcgIGcf.CHxHCHeMEauQWLe0zajAhLfzzTfHUXzUFHv.BLfHiLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfDCHxTVKvXCHxLCHeMEauQWLe0zajAhLfzzTfHUXzUFHw.CHv.hLy.xWSw1azEyWM8FYfHCHMMEHREFckARLw.BLfHyLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfDiLf.CHxLCHeMEauQWLe0zajAhLfzzTfHUXzUFHwLCHv.hLy.xWSw1azEyWM8FYfHCHMMEHREFckARLz.BLfHyLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfDSMf.CHxHCHeMEauQWLe0zajAhLfzzTfHUXzUFHx.BLt.CL1HyLyTSM3DCHxHCHeMEauQWLe0zajAhLfzzTfHUXzUFHy.BLt.CLvjCM0jCM0jyMfHiLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfPCHv.hLx.xWSw1azEyWM8FYfHCHMMEHREFckARMf.CHxHCHeMEauQWLe0zajAhLfzzTfHUXzUFH1.BLfHiLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfbCHv.hLx.xWSw1azEyWM8FYfHCHMMEHREFckABNf.CHxHCHeMEauQWLe0zajAhLfzzTfHUXzUFH4.BLfHiMf70Tr8Fcw7USuQFHx.RSSAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHyTCHeMEauQWLe0zajAhLfzzTfLUdtMFHLE1bzARPiQWZ1UFHPQGHv3hLfLSNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTXyQGHP8VZtQGHI4FHGIWZjABLtHCHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFHv.BLtTCHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFHw.BLtTCHxjCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFHw.CHv.hL4.xWSw1azEyWM8FYfHCHMMEHSkmaiABSkYWYrARLw.BLfHSNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafDiLf.CHxjCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFHwLCHv.hL4.xWSw1azEyWM8FYfHCHMMEHSkmaiABSkYWYrARLz.BLfHSNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafDSMf.CHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFHx.BLtTCHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFHy.BLtTCHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFHz.BLfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafTCHv.hL3.xWSw1azEyWM8FYfHCHMMEHSkmaiABSkYWYrAhMf.CHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFH2.BLfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFaffCHv.hL3.xWSw1azEyWM8FYfHCHMMEHSkmaiABSkYWYrARNf.CHyDCHeMEauQWLe0zajAhLfzzTfLUdtMFHL81avAxTzElbzABLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFHv.BLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFHw.BLfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFHw.CHv.hL3.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfDSLf.CHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHREFckARLx.BLfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFHwLCHv.hL3.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfDCMf.CHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHREFckARL0.BLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFHx.BLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFHy.BLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFHz.BLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFH0.BLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFH1.BLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFH2.BLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFH3.BLfHyMf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFH4.BLfLSLf70Tr8Fcw7USuQFHx.RSSAxT441XfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xLv.xWSw1azEyWM8FYfHCHMMEHSkmaiABUk41bo8laf.CHv3RMfLCLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FHw.BLtTCHyDCHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atARLv.BLtTCHyDCHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atARLw.BLtTCHyDCHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atARLx.BLtTCHyDCHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atARLy.BLtTCHyDCHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atARLz.BLtTCHy.CHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atAhLf.iK0.xLv.xWSw1azEyWM8FYfHCHMMEHSkmaiABUk41bo8lafLCHv3RMfLCLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FHz.BLtTCHy.CHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atARMf.iK0.xLv.xWSw1azEyWM8FYfHCHMMEHSkmaiABUk41bo8lafXCHv3RMfLCLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FH2.BLtTCHy.CHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atABNf.iK0.xLv.xWSw1azEyWM8FYfHCHMMEHSkmaiABUk41bo8lafjCHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8laf.CHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafDCHv3RMfHiMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafDCLf.iK0.hL1.xWSw1azEyWM8FYfHCHMMEHTUlayk1atARLw.BLtTCHxXCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FHwHCHv3RMfHiMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafDyLf.iK0.hL1.xWSw1azEyWM8FYfHCHMMEHTUlayk1atARLz.BLtTCHxTCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FHx.BLtTCHxTCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FHy.BLtTCHxTCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FHz.BLtTCHxTCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FH0.BLtTCHxTCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FH1.BLtTCHxTCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FH2.BLtTCHxTCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FH3.BLtTCHxTCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FH4.BLtTCHyHCHeMEauQWLe0zajAhLfzzTEcDHBkFbuwVXxAxSt8xSlYFHv.hLz.xWSw1azEyWM8FYfHCHMMUQGABSk41YzgFHv3BL4XyM2PSL4DCHxjCHeMEauQWLe0zajAhLfzzTEcDHL81avAxSt8xSlYFHv.hL3.xWSw1azEyWM8FYfHCHMMUQGAhTkM2arUGco8laf.CHxjCHeMEauQWLe0zajAhLfzzTEcDHSkmaiAxSt8xSlYFHv.hL1.xWSw1azEyWM8FYfHCHREFckARS0wFcoAGa4ABLtTCHyDCHeMEauQWLe0zajAhLfHUXzUFHMUGazkFbrkGHSkmaiABLtTyMwPiL3XCHxXCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLv.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCLv.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCLw.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCLx.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCLy.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCLz.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCL0.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCL1.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCL2.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCL3.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCL4.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDCLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDSLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDiLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDyLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDCMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDSMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDiMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDyMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDCNf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwDSNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLx.CHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLxDCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLxHCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLxLCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLxPCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLxTCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLxXCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLxbCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLxfCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLxjCHv3RNzjSN4jSN4.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLy.CHv3RNzjSN4jSN4.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLSLf.iK4PSN4jSN4jCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyLx.BLtjCM4jSN4jSNfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLyLCHv3RNzjSN4jSN4.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLCMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLSMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLiMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLyMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLCNf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLSNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLz.CHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLzDCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLzHCHv3RMvjSN4jSN4.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPyLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPCMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPSMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPiMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPyMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPCNf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPSNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL0.CHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL0DCHv.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTiLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTyLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTCMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTSMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTiMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTyMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTCNf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTSNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL1.CHv.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXSLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXiLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXyLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXCMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXSMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXiMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXyMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXCNf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXSNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2.CHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2DCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2HCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2LCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2PCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2TCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2XCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2bCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2fCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL2jCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCNv.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCNw.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCNx.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCNy.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCNz.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCN0.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCN1.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCN2.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCN3.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCN4.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSNf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwjCLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwjSLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwjiLf.iK0.hL1.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHx.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfHCLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHxDCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhLx.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfHyLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHxPCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhL0.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfHiMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHxbCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhL3.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfHSNf.iK0.hL1.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHy.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfLCLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHyDCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxLx.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfLyLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHyPCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxL0.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfLiMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHybCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxL3.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfLSNf.iK0.hL1.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHz.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfPCLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHzDCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABMx.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfPyLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHzPCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABM0.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfPiMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHzbCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABM3.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfPSNf.iK0.hL1.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH0.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfTCLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH0DCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARMx.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfTyLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH0PCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARM0.BLtfCLvPSN4jCNfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARM1.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfTyMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH0fCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARM4.BLtTCHxXCHeMEauQWLe0zajARSgQmbogGHA01a04FcfXCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhMv.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfXSLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH1HCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhMy.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfXCMfDCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfXSMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH1XCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhM2.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfXCNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH1jCHv3RMfHiMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH2.CHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxMw.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfbiLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH2LCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxMz.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfbSMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH2XCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxM2.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfbCNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH2jCHv3RMfHiMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH3.CHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABNw.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcffiLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH3LCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABNz.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcffSMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH3XCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABN2.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcffCNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH3jCHv3RMfHiMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH4.CHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARNw.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfjiLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH4LCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARNz.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfjSMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH4XCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARN2.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfjCNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH4jCHv3RMfLSLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafDCHv.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARLv.BLfLiLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafDSLf.CHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHwHCHv.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARLy.BLfLiLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafDCMf.CHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHwTCHv.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARL1.BLfLiLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafDyMf.iK3PyLwLyMxXCHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHwfCHv3BNzjiM2LiLw.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARL4.BLtfSM1HCL4DiMfLSLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafHCHv.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atAhLv.BLtfiMxbCM0DSLfLiLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafHSLf.iK3XSNxfSLvTCHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHxHCHv3RN3XSNxfSLw.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atAhLy.BLtjSNyPiMz.SMfLiLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafHCMfDCHyDCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHy.BLfLSLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafPCHv.xLw.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARMf.CHyDCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FH1.BLfLSLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafbCHv3BLwjiMvbCNzPCHyDCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FH3.BLtjSMzHCM3LyMfLSLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafjCHv.hL1.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHw.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARLv.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARLw.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARLx.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARLy.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARLz.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARL0.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARL1.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARL2.BLtfSN1TSMwbyLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARL3.BLtjyLw.yLzTSLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARL4.BLtjiM0TSL2HiLfHiMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkAhLf.CHxbCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfHCLfDCHxbCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfHSLf.CHxbCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfHiLf.CHxbCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfHyLf.CHxbCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfHCMf.CHxXCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfLCHv.hL1.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHz.BLfHiMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARMf.CHxXCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfXCHv.hL1.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFH2.BLtLSLvLCMzfiLfHiMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkABNf.iKvXCN4XSM0DyMfHiMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkARNf.CHxLCHeMEauQWLe0zajUGagQ2axMGHLUlckwFHv3BM4jSN4jiMz.hLx.xWSw1azEyWM8lauABTuIGcgARSuQVYf.CHxPCHeMEauQWLe8DbfDCHA0FbfzzajAxTk41bf.CHxLCHeMEauQWLe8DbfDCHCElbxkVYxABTg4FHv3RMfHCMf70Tr8Fcw70SvARLfPTPDMkTfDDczE1XqABLfHyLf70Tr8Fcw70SvARLfPTPDMkTfPTYiEVdf.iKvLyLzbSLvbCMfHyLf70Tr8Fcw70SvARLfPTPDMkTfPTYrEVdf.CHxHCHeMEauQWLe8DbfDCHDEDQSIEHPUVXqARLfHSMf70Tr8Fcw70SvARLfPTPDMkTfHUYrUVXyUFHv3BLvDCHxTCHeMEauQWLe8DbfDCHDEDQSIEHSU2bzEVZtARLfDCNf70Tr8Fcw70SvARLfPTYzUmakABLtXCLv.CLv.iLfHiLf70Tr8Fcw70SvARLfTzQfvTY1UFafDCHw.hLx.xWSw1azEyWOAGHw.RQGABSkYWYrAhLf.iK2TyM0bSM2TCHxHCHeMEauQWLe8DbfDCHEcDHLUlckwFHy.BLfHiLf70Tr8Fcw70SvARLfTzQfvTY1UFafPCHv.RL4.xWSw1azEyWOAGHw.RQGARSuQVYf.CHxDCHeMEauQWLe8DbfDCHEcDHREFckARLf.iK4XSN1jyMfHSLf70Tr8Fcw70SvARLfTzQfHUXzUFHx.BLtHSMxTiL0HCMfHSLf70Tr8Fcw70SvARLfTzQfHUXzUFHy.BLtHSMxTiL0HCMfHSLf70Tr8Fcw70SvARLfTzQfHUXzUFHz.BLtXyM1biM2XSMfHCLf70Tr8Fcw70SvARLfXTYkQlXgM1Zf.CHxTCHeMEauQWLe8DbfDCHFkFazUlbfLTcz8lYlARLfHSNf70Tr8Fcw70SvARLfXTZrQWYxAxRhQFHF8Far81cf.CHxLCHeMEauQWLe8DbfDCHFkFazUlbfzzajUFHv.hL0.xWSw1azEyWOAGHw.hQowFckIGHO41KOYlYfDCHxHCHeMEauQWLe8DbfDCHFkFazUlbfHUYyABLfHSNf70Tr8Fcw70SvARLfXTZ3UFYfzzTEcDHLUlamQGZfDCHyLCHeMEauQWLe8DbfDCHFkFdkQFHMMUQGAhTkM2arUGco8lafDCHxLCHeMEauQWLe8DbfDCHFIWYwAxPuElbyUFHv3BLy.yM1jiLyDCHxDCHeMEauQWLe8DbfDCHFIWYwAhQo4VYf.CHxHCHeMEauQWLe8DbfDCHFIWYwAhQogWYjABLt.yM3LyM4LSLw.hL1.xWSw1azEyWOAGHw.xRkkGHREFckAxTiEFakABLtPiL3TyMwPyLfLSMf70Tr8Fcw70SvARLfvTY1UFafL0XgwVYfHjbkE1Zf.0ao4Fcf.CHyDCHeMEauQWLe8DbfDCHLUlckwFHSMVXrUFHCUmb1UFHLABLfLSLf70Tr8Fcw70SvARLfvTY1UFafL0XgwVYfLTcxYWYfHEHv.xLw.xWSw1azEyWOAGHw.BSkYWYrAxTiEFakABQkAGcnABSf.CHyDCHeMEauQWLe8DbfDCHLUlckwFHSMVXrUFHDUFbzgFHRABLfLCLf70Tr8Fcw70SvARLfvTY1UFafL0XgwVZtcFHM8FYkABLfHSNf70Tr8Fcw70SvARLfzzTfvTXyQGHAMFcoYWYf.Ecf.iKx.hLx.xWSw1azEyWOAGHw.RSSABSkYWYrABLf.CHxHCHeMEauQWLe8DbfDCHMMEHLUlckwFHw.RLfHyLf70Tr8Fcw70SvARLfzzTfvTY1UFafDCLf.CHxLCHeMEauQWLe8DbfDCHMMEHLUlckwFHwDCHv.hLy.xWSw1azEyWOAGHw.RSSABSkYWYrARLx.BLfHyLf70Tr8Fcw70SvARLfzzTfvTY1UFafDyLf.CHxLCHeMEauQWLe8DbfDCHMMEHLUlckwFHwPCHv.hLy.xWSw1azEyWOAGHw.RSSABSkYWYrARL0.BLfHiLf70Tr8Fcw70SvARLfzzTfvTY1UFafHCHw.hLx.xWSw1azEyWOAGHw.RSSABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfDCHMMEHLUlckwFHz.BLfHiLf70Tr8Fcw70SvARLfzzTfvTY1UFafTCHv.hLx.xWSw1azEyWOAGHw.RSSABSkYWYrAhMf.CHxHCHeMEauQWLe8DbfDCHMMEHLUlckwFH2.BLfHiLf70Tr8Fcw70SvARLfzzTfvTY1UFaffCHv.hLx.xWSw1azEyWOAGHw.RSSABSkYWYrARNf.CHxTCHeMEauQWLe8DbfDCHMMEHL81avAxTzElbzABLfHSLf70Tr8Fcw70SvARLfzzTfHUXzUFHv.BLfHSLf70Tr8Fcw70SvARLfzzTfHUXzUFHw.hLk0BL1.hLx.xWSw1azEyWOAGHw.RSSAhTgQWYfDCLf.CHxHCHeMEauQWLe8DbfDCHMMEHREFckARLw.BLfHiLf70Tr8Fcw70SvARLfzzTfHUXzUFHwHCHv.hLx.xWSw1azEyWOAGHw.RSSAhTgQWYfDyLf.CHxHCHeMEauQWLe8DbfDCHMMEHREFckARLz.BLfHiLf70Tr8Fcw70SvARLfzzTfHUXzUFHwTCHv.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYfHCHv3BLvXiLyLSM0fSLfHSLf70Tr8Fcw70SvARLfzzTfHUXzUFHy.BLt.CLvDiM1TSL1fSMfHSLf70Tr8Fcw70SvARLfzzTfHUXzUFHz.BLfHSLf70Tr8Fcw70SvARLfzzTfHUXzUFH0.BLfHSLf70Tr8Fcw70SvARLfzzTfHUXzUFH1.BLfHSLf70Tr8Fcw70SvARLfzzTfHUXzUFH2.BLfHSLf70Tr8Fcw70SvARLfzzTfHUXzUFH3.BLfHSLf70Tr8Fcw70SvARLfzzTfHUXzUFH4.BLfHSMf70Tr8Fcw70SvARLfzzTfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xLz.xWSw1azEyWOAGHw.RSSAxT441XfvTXyQGHAMFcoYWYf.Ecf.iKx.xL3.xWSw1azEyWOAGHw.RSSAxT441XfvTXyQGHP8VZtQGHI4FHGIWZjABLtHCHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrABLf.CHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrARLfDCHxfCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrARLv.BLfHCNf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFHwDCHv.hL3.xWSw1azEyWOAGHw.RSSAxT441XfvTY1UFafDiLf.CHxfCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrARLy.BLfHCNf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFHwPCHv.hL3.xWSw1azEyWOAGHw.RSSAxT441XfvTY1UFafDSMf.CHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrAhLfDCHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrAxLf.CHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrABMf.CHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrARMf.CHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrAhMf.CHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrAxMf.CHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrABNf.CHxbCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrARNf.CHy.CHeMEauQWLe8DbfDCHMMEHSkmaiABSu8FbfLEcgIGcf.CHxXCHeMEauQWLe8DbfDCHMMEHSkmaiAhTgQWYf.CHv.hL1.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFHw.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckARLv.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckARLw.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckARLx.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckARLy.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckARLz.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckARL0.BLfHiMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckAhLf.iKwHCMyTiLfHiMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckAxLf.CHxXCHeMEauQWLe8DbfDCHMMEHSkmaiAhTgQWYfPCHv.hL1.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFH0.BLfHiMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckAhMf.CHxXCHeMEauQWLe8DbfDCHMMEHSkmaiAhTgQWYfbCHv.hL1.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFH3.BLfHiMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckARNf.CHy.CHeMEauQWLe8DbfDCHMMEHSkmaiAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHxjCHeMEauQWLe8DbfDCHMMEHSkmaiABUk41bo8laf.CHv3RMfHSNf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atARLf.iK0.xLv.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FHw.CHv3RMfLCLf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atARLw.BLtTCHy.CHeMEauQWLe8DbfDCHMMEHSkmaiABUk41bo8lafDiLf.iK0.xLv.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FHwLCHv3RMfLCLf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atARLz.BLtTCHxjCHeMEauQWLe8DbfDCHMMEHSkmaiABUk41bo8lafHCHv3RMfHSNf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atAxLf.iK0.hL4.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FHz.BLtTCHxjCHeMEauQWLe8DbfDCHMMEHSkmaiABUk41bo8lafTCHv3RMfHSNf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atAhMf.iK0.hL4.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FH2.BLtTCHxjCHeMEauQWLe8DbfDCHMMEHSkmaiABUk41bo8laffCHv3RMfHSNf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atARNf.iK0.hLz.xWSw1azEyWOAGHw.RSSABUk41bo8laf.CHv3RMfHCMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FHw.BLtTCHxTCHeMEauQWLe8DbfDCHMMEHTUlayk1atARLv.BLtTCHxTCHeMEauQWLe8DbfDCHMMEHTUlayk1atARLw.BLtTCHxTCHeMEauQWLe8DbfDCHMMEHTUlayk1atARLx.BLtTCHxTCHeMEauQWLe8DbfDCHMMEHTUlayk1atARLy.BLtTCHxTCHeMEauQWLe8DbfDCHMMEHTUlayk1atARLz.BLtTCHxPCHeMEauQWLe8DbfDCHMMEHTUlayk1atAhLf.iK0.hLz.xWSw1azEyWOAGHw.RSSABUk41bo8lafLCHv3RMfHCMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FHz.BLtTCHxPCHeMEauQWLe8DbfDCHMMEHTUlayk1atARMf.iK0.hLz.xWSw1azEyWOAGHw.RSSABUk41bo8lafXCHv3RMfHCMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FH2.BLtTCHxPCHeMEauQWLe8DbfDCHMMEHTUlayk1atABNf.iK0.hLz.xWSw1azEyWOAGHw.RSSABUk41bo8lafjCHv3RMfLSLf70Tr8Fcw70SvARLfzzTEcDHBkFbuwVXxAxSt8xSlYFHv.hLy.xWSw1azEyWOAGHw.RSSUzQfvTYtcFcnABLt.SN1byMzDSNw.hL3.xWSw1azEyWOAGHw.RSSUzQfvzauAGHO41KOYlYf.CHxbCHeMEauQWLe8DbfDCHMMUQGAhTkM2arUGco8laf.CHxfCHeMEauQWLe8DbfDCHMMUQGAxT441Xf7jau7jYlABLfDiMf70Tr8Fcw70SvARLfzTczUFHw.hLv.xWSw1azEyWOAGHw.xSyMFHM8FYkABLfHiLf70Tr8Fcw70SvARLf7zbiAxSt8xSlYFHw.hLx.xWSw1azEyWOAGHw.xSyMFHRUFcxk1Yf.CHx.CHeMEauQWLe8DbfDCHOM2XfbUX1UFHv.hLz.xWSw1azEyWOAGHw.xS0QGb0QGHLUlckwFHw.hL2.xWSw1azEyWOAGHw.BToQ2XnARQGAxSt8xSlYFHw.hLv.xWSw1azEyWOAGHw.BTuwVXxkFc4ABLfHSMf70Tr8Fcw70SvARLfHUXzUFHMUGazkFbrkGHv3RMfLCLf70Tr8Fcw70SvARLfHUXzUFHMUGazkFbrkGHSkmaiABLtTyMwPiL3XCHxTCHeMEauQWLe8DbfDCHVUFauMVZzkGHSUlayABLtHCN0bSLzLCHxPCHeMEauQWLe8DbfHCHA0FbfzzajAxTk41bf.CHxLCHeMEauQWLe8DbfHCHCElbxkVYxABTg4FHv3RMfHCMf70Tr8Fcw70SvAhLfPTPDMkTfDDczE1XqABLfHyLf70Tr8Fcw70SvAhLfPTPDMkTfPTYiEVdf.iKvLyLzbSLvbCMfHyLf70Tr8Fcw70SvAhLfPTPDMkTfPTYrEVdf.CHxHCHeMEauQWLe8DbfHCHDEDQSIEHPUVXqARLfHSMf70Tr8Fcw70SvAhLfPTPDMkTfHUYrUVXyUFHv3BLvDCHxTCHeMEauQWLe8DbfHCHDEDQSIEHSU2bzEVZtARLfDCNf70Tr8Fcw70SvAhLfPTYzUmakABLtTCHxHCHeMEauQWLe8DbfHCHEcDHLUlckwFHw.RLfHiLf70Tr8Fcw70SvAhLfTzQfvTY1UFafHCHv3xM0bSM2TyM0.hLx.xWSw1azEyWOAGHx.RQGABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfHCHEcDHLUlckwFHz.BLfDSNf70Tr8Fcw70SvAhLfTzQfzzajUFHv.hLw.xWSw1azEyWOAGHx.RQGAhTgQWYfDCHv3RN0jSM4TSN3.hLw.xWSw1azEyWOAGHx.RQGAhTgQWYfHCHv3RMvTCL0.CM3.hLw.xWSw1azEyWOAGHx.RQGAhTgQWYfLCHv3xL0LSMyTyL0.hLw.xWSw1azEyWOAGHx.RQGAhTgQWYfPCHv3xM3bCN2fCNw.hLv.xWSw1azEyWOAGHx.hQkUFYhE1XqABLfHSMf70Tr8Fcw70SvAhLfXTZrQWYxAxP0Q2alYFHw.hL4.xWSw1azEyWOAGHx.hQowFckIGHKIFYfXzarw1a2ABLfHyLf70Tr8Fcw70SvAhLfXTZrQWYxARSuQVYf.CHxTCHeMEauQWLe8DbfHCHFkFazUlbf7jau7jYlABLfHiLf70Tr8Fcw70SvAhLfXTZrQWYxAhTkMGHv.hL4.xWSw1azEyWOAGHx.hQogWYjARSSUzQfvTYtcFcnARLfLyLf70Tr8Fcw70SvAhLfXTZ3UFYfzzTEcDHRU1buwVczk1atARLfHyLf70Tr8Fcw70SvAhLfXjbkEGHC8VXxMWYf.iKxLCL2XSNxfCHxDCHeMEauQWLe8DbfHCHFIWYwAhQo4VYf.CHxHCHeMEauQWLe8DbfHCHFIWYwAhQogWYjABLtDyMvbCN2PCNfHiMf70Tr8Fcw70SvAhLfrTY4AhTgQWYfL0XgwVYf.iKzHCN0bSLzLCHyTCHeMEauQWLe8DbfHCHLUlckwFHSMVXrUFHBIWYgsFHP8VZtQGHv.xLw.xWSw1azEyWOAGHx.BSkYWYrAxTiEFakAxP0ImckABSf.CHyDCHeMEauQWLe8DbfHCHLUlckwFHSMVXrUFHCUmb1UFHRABLfLSLf70Tr8Fcw70SvAhLfvTY1UFafL0XgwVYfPTYvQGZfvDHv.xLw.xWSw1azEyWOAGHx.BSkYWYrAxTiEFakABQkAGcnAhTf.CHy.CHeMEauQWLe8DbfHCHLUlckwFHSMVXrklamARSuQVYf.CHxjCHeMEauQWLe8DbfHCHMMEHLE1bzARPiQWZ1UFHPQGHv3hLfHiLf70Tr8Fcw70SvAhLfzzTfvTY1UFaf.CHv.hLx.xWSw1azEyWOAGHx.RSSABSkYWYrARLfDCHxLCHeMEauQWLe8DbfHCHMMEHLUlckwFHw.CHv.hLy.xWSw1azEyWOAGHx.RSSABSkYWYrARLw.BLfHyLf70Tr8Fcw70SvAhLfzzTfvTY1UFafDiLf.CHxLCHeMEauQWLe8DbfHCHMMEHLUlckwFHwLCHv.hLy.xWSw1azEyWOAGHx.RSSABSkYWYrARLz.BLfHyLf70Tr8Fcw70SvAhLfzzTfvTY1UFafDSMf.CHxHCHeMEauQWLe8DbfHCHMMEHLUlckwFHx.RLfHiLf70Tr8Fcw70SvAhLfzzTfvTY1UFafLCHv.hLx.xWSw1azEyWOAGHx.RSSABSkYWYrABMf.CHxHCHeMEauQWLe8DbfHCHMMEHLUlckwFH0.BLfHiLf70Tr8Fcw70SvAhLfzzTfvTY1UFafXCHv.hLx.xWSw1azEyWOAGHx.RSSABSkYWYrAxMf.CHxHCHeMEauQWLe8DbfHCHMMEHLUlckwFH3.BLfHiLf70Tr8Fcw70SvAhLfzzTfvTY1UFafjCHv.hL0.xWSw1azEyWOAGHx.RSSABSu8FbfLEcgIGcf.CHxDCHeMEauQWLe8DbfHCHMMEHREFckABLf.CHxDCHeMEauQWLe8DbfHCHMMEHREFckARLfHSYs.iMfHiLf70Tr8Fcw70SvAhLfzzTfHUXzUFHw.CHv.hLx.xWSw1azEyWOAGHx.RSSAhTgQWYfDSLf.CHxHCHeMEauQWLe8DbfHCHMMEHREFckARLx.BLfHiLf70Tr8Fcw70SvAhLfzzTfHUXzUFHwLCHv.hLx.xWSw1azEyWOAGHx.RSSAhTgQWYfDCMf.CHxHCHeMEauQWLe8DbfHCHMMEHREFckARL0.BLfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFHx.BLt.CL1HyLyTSM3DCHxDCHeMEauQWLe8DbfHCHMMEHREFckAxLf.iKv.CLwXiM0DiM3TCHxDCHeMEauQWLe8DbfHCHMMEHREFckABMf.CHxDCHeMEauQWLe8DbfHCHMMEHREFckARMf.CHxDCHeMEauQWLe8DbfHCHMMEHREFckAhMf.CHxDCHeMEauQWLe8DbfHCHMMEHREFckAxMf.CHxDCHeMEauQWLe8DbfHCHMMEHREFckABNf.CHxDCHeMEauQWLe8DbfHCHMMEHREFckARNf.CHxTCHeMEauQWLe8DbfHCHMMEHSU2bzEVZtABTzABLtDyLyLyLyLCMfLCMf70Tr8Fcw70SvAhLfzzTfLUdtMFHLE1bzARPiQWZ1UFHPQGHv3hLfLCNf70Tr8Fcw70SvAhLfzzTfLUdtMFHLE1bzABTuklazARRtAxQxkFYf.iKx.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFaf.CHv.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafDCHw.hL3.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafDCLf.CHxfCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrARLw.BLfHCNf70Tr8Fcw70SvAhLfzzTfLUdtMFHLUlckwFHwHCHv.hL3.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafDyLf.CHxfCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrARLz.BLfHCNf70Tr8Fcw70SvAhLfzzTfLUdtMFHLUlckwFHwTCHv.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafHCHw.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafLCHv.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafPCHv.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafTCHv.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafXCHv.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafbCHv.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFaffCHv.hL2.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafjCHv.xLv.xWSw1azEyWOAGHx.RSSAxT441XfvzauAGHSQWXxQGHv.hL1.xWSw1azEyWOAGHx.RSSAxT441XfHUXzUFHv.BLfHiMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckARLf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfDCLf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfDSLf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfDiLf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfDyLf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfDCMf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfDSMf.CHxXCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfHCHv3RLxPyL0HCHxXCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfLCHv.hL1.xWSw1azEyWOAGHx.RSSAxT441XfHUXzUFHz.BLfHiMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckARMf.CHxXCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfXCHv.hL1.xWSw1azEyWOAGHx.RSSAxT441XfHUXzUFH2.BLfHiMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckABNf.CHxXCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfjCHv.xLv.xWSw1azEyWOAGHx.RSSAxT441XfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.hL4.xWSw1azEyWOAGHx.RSSAxT441XfPUYtMWZu4FHv.BLtTCHxjCHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8lafDCHv3RMfLCLf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atARLv.BLtTCHy.CHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8lafDSLf.iK0.xLv.xWSw1azEyWOAGHx.RSSAxT441XfPUYtMWZu4FHwHCHv3RMfLCLf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atARLy.BLtTCHy.CHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8lafDCMf.iK0.hL4.xWSw1azEyWOAGHx.RSSAxT441XfPUYtMWZu4FHx.BLtTCHxjCHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8lafLCHv3RMfHSNf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atABMf.iK0.hL4.xWSw1azEyWOAGHx.RSSAxT441XfPUYtMWZu4FH0.BLtTCHxjCHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8lafXCHv3RMfHSNf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atAxMf.iK0.hL4.xWSw1azEyWOAGHx.RSSAxT441XfPUYtMWZu4FH3.BLtTCHxjCHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8lafjCHv3RMfHCMf70Tr8Fcw70SvAhLfzzTfPUYtMWZu4FHv.BLtTCHxPCHeMEauQWLe8DbfHCHMMEHTUlayk1atARLf.iK0.hL0.xWSw1azEyWOAGHx.RSSABUk41bo8lafDCLf.iK0.hL0.xWSw1azEyWOAGHx.RSSABUk41bo8lafDSLf.iK0.hL0.xWSw1azEyWOAGHx.RSSABUk41bo8lafDiLf.iK0.hL0.xWSw1azEyWOAGHx.RSSABUk41bo8lafDyLf.iK0.hL0.xWSw1azEyWOAGHx.RSSABUk41bo8lafDCMf.iK0.hLz.xWSw1azEyWOAGHx.RSSABUk41bo8lafHCHv3RMfHCMf70Tr8Fcw70SvAhLfzzTfPUYtMWZu4FHy.BLtTCHxPCHeMEauQWLe8DbfHCHMMEHTUlayk1atABMf.iK0.hLz.xWSw1azEyWOAGHx.RSSABUk41bo8lafTCHv3RMfHCMf70Tr8Fcw70SvAhLfzzTfPUYtMWZu4FH1.BLtTCHxPCHeMEauQWLe8DbfHCHMMEHTUlayk1atAxMf.iK0.hLz.xWSw1azEyWOAGHx.RSSABUk41bo8laffCHv3RMfHCMf70Tr8Fcw70SvAhLfzzTfPUYtMWZu4FH4.BLtTCHyDCHeMEauQWLe8DbfHCHMMUQGAhPoA2arElbf7jau7jYlABLfHyLf70Tr8Fcw70SvAhLfzzTEcDHLUlamQGZf.iKvjiM2bCMwjSLfHCNf70Tr8Fcw70SvAhLfzzTEcDHL81avAxSt8xSlYFHv.hL2.xWSw1azEyWOAGHx.RSSUzQfHUYy8Fa0QWZu4FHv.hL3.xWSw1azEyWOAGHx.RSSUzQfLUdtMFHO41KOYlYf.CHwXCHeMEauQWLe8DbfHCHMUGckARLfHCLf70Tr8Fcw70SvAhLf7zbiARSuQVYf.CHxHCHeMEauQWLe8DbfHCHOM2Xf7jau7jYlARLfHiLf70Tr8Fcw70SvAhLf7zbiAhTkQmbocFHv.hLv.xWSw1azEyWOAGHx.xSyMFHWElckABLfHCMf70Tr8Fcw70SvAhLf7TczAWczABSkYWYrABLtTCN0fSM3TCNfHyMf70Tr8Fcw70SvAhLf.UZzMFZfTzQf7jau7jYlARLfHCLf70Tr8Fcw70SvAhLf.0arElboQWdf.CHxTCHeMEauQWLe8DbfHCHREFckARS0wFcoAGa4ABLtTCHy.CHeMEauQWLe8DbfHCHREFckARS0wFcoAGa4AxT441Xf.iK0bSLzHCN1.hL0.xWSw1azEyWOAGHx.hUkw1aikFc4AxTk41bfDCHxPCHeMEauQWLe8DbfLCHA0FbfzzajAxTk41bf.CHxLCHeMEauQWLe8DbfLCHCElbxkVYxABTg4FHv3RMfHCMf70Tr8Fcw70SvAxLfPTPDMkTfDDczE1XqABLfHyLf70Tr8Fcw70SvAxLfPTPDMkTfPTYiEVdf.iKvLyLzbSLvbCMfHyLf70Tr8Fcw70SvAxLfPTPDMkTfPTYrEVdf.CHxHCHeMEauQWLe8DbfLCHDEDQSIEHPUVXqARLfHSMf70Tr8Fcw70SvAxLfPTPDMkTfHUYrUVXyUFHv3BLvDCHxTCHeMEauQWLe8DbfLCHDEDQSIEHSU2bzEVZtARLfDCNf70Tr8Fcw70SvAxLfPTYzUmakABLtTCHxHCHeMEauQWLe8DbfLCHEcDHLUlckwFHw.RLfHiLf70Tr8Fcw70SvAxLfTzQfvTY1UFafHCHv3RN0jSM4TSN3.hLx.xWSw1azEyWOAGHy.RQGABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfLCHEcDHLUlckwFHz.BLfDSNf70Tr8Fcw70SvAxLfTzQfzzajUFHv.hLw.xWSw1azEyWOAGHy.RQGAhTgQWYfDCHv3RN0jSM4TSN3.hLw.xWSw1azEyWOAGHy.RQGAhTgQWYfHCHv3hLvHCLx.iLfHSLf70Tr8Fcw70SvAxLfTzQfHUXzUFHy.BLtHCLx.iLvHCHxDCHeMEauQWLe8DbfLCHEcDHREFckABMf.iK0.SMvTCLzfCHx.CHeMEauQWLe8DbfLCHFUVYjIVXisFHv.hL0.xWSw1azEyWOAGHy.hQowFckIGHCUGcuYlYfDCHxjCHeMEauQWLe8DbfLCHFkFazUlbfrjXjAhQuwFaucGHv.hLy.xWSw1azEyWOAGHy.hQowFckIGHM8FYkABLfHSMf70Tr8Fcw70SvAxLfXTZrQWYxAxSt8xSlYFHv.hLx.xWSw1azEyWOAGHy.hQowFckIGHRU1bf.CHxjCHeMEauQWLe8DbfLCHFkFdkQFHMMUQGABSk41YzgFHw.xLy.xWSw1azEyWOAGHy.hQogWYjARSSUzQfHUYy8Fa0QWZu4FHw.hLy.xWSw1azEyWOAGHy.hQxUVbfLzagI2bkABLt.yLvbiM4HyLw.hLw.xWSw1azEyWOAGHy.hQxUVbfXTZtUFHv.hLx.xWSw1azEyWOAGHy.hQxUVbfXTZ3UFYf.iKvbCNybSNyDSLfHiMf70Tr8Fcw70SvAxLfrTY4AhTgQWYfL0XgwVYf.iKzHCN0bSLzLCHyTCHeMEauQWLe8DbfLCHLUlckwFHSMVXrUFHBIWYgsFHP8VZtQGHv.xLw.xWSw1azEyWOAGHy.BSkYWYrAxTiEFakAxP0ImckABSf.CHyDCHeMEauQWLe8DbfLCHLUlckwFHSMVXrUFHCUmb1UFHRABLfLSLf70Tr8Fcw70SvAxLfvTY1UFafL0XgwVYfPTYvQGZfvDHv.xLw.xWSw1azEyWOAGHy.BSkYWYrAxTiEFakABQkAGcnAhTf.CHy.CHeMEauQWLe8DbfLCHLUlckwFHSMVXrklamARSuQVYf.CHxjCHeMEauQWLe8DbfLCHMMEHLE1bzARPiQWZ1UFHPQGHv3hLfHiLf70Tr8Fcw70SvAxLfzzTfvTY1UFaf.CHv.hLx.xWSw1azEyWOAGHy.RSSABSkYWYrARLfDCHxLCHeMEauQWLe8DbfLCHMMEHLUlckwFHw.CHv.hLy.xWSw1azEyWOAGHy.RSSABSkYWYrARLw.BLfHyLf70Tr8Fcw70SvAxLfzzTfvTY1UFafDiLf.CHxLCHeMEauQWLe8DbfLCHMMEHLUlckwFHwLCHv.hLy.xWSw1azEyWOAGHy.RSSABSkYWYrARLz.BLfHyLf70Tr8Fcw70SvAxLfzzTfvTY1UFafDSMf.CHxHCHeMEauQWLe8DbfLCHMMEHLUlckwFHx.RLfHiLf70Tr8Fcw70SvAxLfzzTfvTY1UFafLCHv.hLx.xWSw1azEyWOAGHy.RSSABSkYWYrABMf.CHxHCHeMEauQWLe8DbfLCHMMEHLUlckwFH0.BLfHiLf70Tr8Fcw70SvAxLfzzTfvTY1UFafXCHv.hLx.xWSw1azEyWOAGHy.RSSABSkYWYrAxMf.CHxHCHeMEauQWLe8DbfLCHMMEHLUlckwFH3.BLfHiLf70Tr8Fcw70SvAxLfzzTfvTY1UFafjCHv.hL0.xWSw1azEyWOAGHy.RSSABSu8FbfLEcgIGcf.CHxDCHeMEauQWLe8DbfLCHMMEHREFckABLf.CHxDCHeMEauQWLe8DbfLCHMMEHREFckARLfHSYs.iMfHiLf70Tr8Fcw70SvAxLfzzTfHUXzUFHw.CHv.hLx.xWSw1azEyWOAGHy.RSSAhTgQWYfDSLf.CHxHCHeMEauQWLe8DbfLCHMMEHREFckARLx.BLfHiLf70Tr8Fcw70SvAxLfzzTfHUXzUFHwLCHv.hLx.xWSw1azEyWOAGHy.RSSAhTgQWYfDCMf.CHxHCHeMEauQWLe8DbfLCHMMEHREFckARL0.BLfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFHx.BLt.CL1HyLyTSM3DCHxDCHeMEauQWLe8DbfLCHMMEHREFckAxLf.iKv.CLwXiM0DiM3TCHxDCHeMEauQWLe8DbfLCHMMEHREFckABMf.CHxDCHeMEauQWLe8DbfLCHMMEHREFckARMf.CHxDCHeMEauQWLe8DbfLCHMMEHREFckAhMf.CHxDCHeMEauQWLe8DbfLCHMMEHREFckAxMf.CHxDCHeMEauQWLe8DbfLCHMMEHREFckABNf.CHxDCHeMEauQWLe8DbfLCHMMEHREFckARNf.CHxTCHeMEauQWLe8DbfLCHMMEHSU2bzEVZtABTzABLtDyLyLyLyLCMfLCMf70Tr8Fcw70SvAxLfzzTfLUdtMFHLE1bzARPiQWZ1UFHPQGHv3hLfLCNf70Tr8Fcw70SvAxLfzzTfLUdtMFHLE1bzABTuklazARRtAxQxkFYf.iKx.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFaf.CHv.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafDCHw.hL3.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafDCLf.CHxfCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrARLw.BLfHCNf70Tr8Fcw70SvAxLfzzTfLUdtMFHLUlckwFHwHCHv.hL3.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafDyLf.CHxfCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrARLz.BLfHCNf70Tr8Fcw70SvAxLfzzTfLUdtMFHLUlckwFHwTCHv.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafHCHw.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafLCHv.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafPCHv.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafTCHv.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafXCHv.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafbCHv.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFaffCHv.hL2.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafjCHv.xLv.xWSw1azEyWOAGHy.RSSAxT441XfvzauAGHSQWXxQGHv.hL1.xWSw1azEyWOAGHy.RSSAxT441XfHUXzUFHv.BLfHiMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckARLf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfDCLf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfDSLf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfDiLf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfDyLf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfDCMf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfDSMf.CHxXCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfHCHv3RLxPyL0HCHxXCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfLCHv.hL1.xWSw1azEyWOAGHy.RSSAxT441XfHUXzUFHz.BLfHiMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckARMf.CHxXCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfXCHv.hL1.xWSw1azEyWOAGHy.RSSAxT441XfHUXzUFH2.BLfHiMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckABNf.CHxXCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfjCHv.xLv.xWSw1azEyWOAGHy.RSSAxT441XfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.hL4.xWSw1azEyWOAGHy.RSSAxT441XfPUYtMWZu4FHv.BLtTCHxjCHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8lafDCHv3RMfLCLf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atARLv.BLtTCHy.CHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8lafDSLf.iK0.xLv.xWSw1azEyWOAGHy.RSSAxT441XfPUYtMWZu4FHwHCHv3RMfLCLf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atARLy.BLtTCHy.CHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8lafDCMf.iK0.hL4.xWSw1azEyWOAGHy.RSSAxT441XfPUYtMWZu4FHx.BLtTCHxjCHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8lafLCHv3RMfHSNf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atABMf.iK0.hL4.xWSw1azEyWOAGHy.RSSAxT441XfPUYtMWZu4FH0.BLtTCHxjCHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8lafXCHv3RMfHSNf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atAxMf.iK0.hL4.xWSw1azEyWOAGHy.RSSAxT441XfPUYtMWZu4FH3.BLtTCHxjCHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8lafjCHv3RMfHCMf70Tr8Fcw70SvAxLfzzTfPUYtMWZu4FHv.BLtTCHxPCHeMEauQWLe8DbfLCHMMEHTUlayk1atARLf.iK0.hL0.xWSw1azEyWOAGHy.RSSABUk41bo8lafDCLf.iK0.hL0.xWSw1azEyWOAGHy.RSSABUk41bo8lafDSLf.iK0.hL0.xWSw1azEyWOAGHy.RSSABUk41bo8lafDiLf.iK0.hL0.xWSw1azEyWOAGHy.RSSABUk41bo8lafDyLf.iK0.hL0.xWSw1azEyWOAGHy.RSSABUk41bo8lafDCMf.iK0.hLz.xWSw1azEyWOAGHy.RSSABUk41bo8lafHCHv3RMfHCMf70Tr8Fcw70SvAxLfzzTfPUYtMWZu4FHy.BLtTCHxPCHeMEauQWLe8DbfLCHMMEHTUlayk1atABMf.iK0.hLz.xWSw1azEyWOAGHy.RSSABUk41bo8lafTCHv3RMfHCMf70Tr8Fcw70SvAxLfzzTfPUYtMWZu4FH1.BLtTCHxPCHeMEauQWLe8DbfLCHMMEHTUlayk1atAxMf.iK0.hLz.xWSw1azEyWOAGHy.RSSABUk41bo8laffCHv3RMfHCMf70Tr8Fcw70SvAxLfzzTfPUYtMWZu4FH4.BLtTCHyDCHeMEauQWLe8DbfLCHMMUQGAhPoA2arElbf7jau7jYlABLfHyLf70Tr8Fcw70SvAxLfzzTEcDHLUlamQGZf.iKvjiM2bCMwjSLfHCNf70Tr8Fcw70SvAxLfzzTEcDHL81avAxSt8xSlYFHv.hL2.xWSw1azEyWOAGHy.RSSUzQfHUYy8Fa0QWZu4FHv.hL3.xWSw1azEyWOAGHy.RSSUzQfLUdtMFHO41KOYlYf.CHwXCHeMEauQWLe8DbfLCHMUGckARLfHCLf70Tr8Fcw70SvAxLf7zbiARSuQVYf.CHxHCHeMEauQWLe8DbfLCHOM2Xf7jau7jYlARLfHiLf70Tr8Fcw70SvAxLf7zbiAhTkQmbocFHv.hLv.xWSw1azEyWOAGHy.xSyMFHWElckABLfHCMf70Tr8Fcw70SvAxLf7TczAWczABSkYWYrARLfHyMf70Tr8Fcw70SvAxLf.UZzMFZfTzQf7jau7jYlARLfHCLf70Tr8Fcw70SvAxLf.0arElboQWdf.CHxTCHeMEauQWLe8DbfLCHREFckARS0wFcoAGa4ABLtTCHy.CHeMEauQWLe8DbfLCHREFckARS0wFcoAGa4AxT441Xf.iK0bSLzHCN1.hL0.xWSw1azEyWOAGHy.hUkw1aikFc4AxTk41bf.iKxfSM2DCMy.hLz.xWSw1azEyWOAGHz.RPsAGHM8FYfLUYtMGHv.hLy.xWSw1azEyWOAGHz.xPgImboUlbf.UXtABLtTCHxPCHeMEauQWLe8DbfPCHDEDQSIEHAQGcgM1Zf.CHxLCHeMEauQWLe8DbfPCHDEDQSIEHDU1XgkGHv3BLyLCM2DCL2PCHxLCHeMEauQWLe8DbfPCHDEDQSIEHDUFagkGHv.hLx.xWSw1azEyWOAGHz.BQAQzTRABTkE1ZfDCHxTCHeMEauQWLe8DbfPCHDEDQSIEHRUFakE1bkABLt.CLw.hL0.xWSw1azEyWOAGHz.BQAQzTRAxT0MGcgklafDCHwfCHeMEauQWLe8DbfPCHDUFc04VYf.iK0.hLx.xWSw1azEyWOAGHz.RQGABSkYWYrARLfDCHxHCHeMEauQWLe8DbfPCHEcDHLUlckwFHx.BLtjSM4TSN0jCNfHiLf70Tr8Fcw70SvABMfTzQfvTY1UFafLCHv.hLx.xWSw1azEyWOAGHz.RQGABSkYWYrABMf.CHwjCHeMEauQWLe8DbfPCHEcDHM8FYkABLfHSLf70Tr8Fcw70SvABMfTzQfHUXzUFHw.BLtjSM4TSN0jCNfHSLf70Tr8Fcw70SvABMfTzQfHUXzUFHx.BLtHSNxjiL4HSNfHSLf70Tr8Fcw70SvABMfTzQfHUXzUFHy.BLtHCLx.iLvHCHxDCHeMEauQWLe8DbfPCHEcDHREFckABMf.iK0.SMvTCLzfCHx.CHeMEauQWLe8DbfPCHFUVYjIVXisFHv.hL0.xWSw1azEyWOAGHz.hQowFckIGHCUGcuYlYfDCHxjCHeMEauQWLe8DbfPCHFkFazUlbfrjXjAhQuwFaucGHv.hLy.xWSw1azEyWOAGHz.hQowFckIGHM8FYkABLfHSMf70Tr8Fcw70SvABMfXTZrQWYxAxSt8xSlYFHv.hLx.xWSw1azEyWOAGHz.hQowFckIGHRU1bf.CHxjCHeMEauQWLe8DbfPCHFkFdkQFHMMUQGABSk41YzgFHw.xLy.xWSw1azEyWOAGHz.hQogWYjARSSUzQfHUYy8Fa0QWZu4FHw.hLy.xWSw1azEyWOAGHz.hQxUVbfLzagI2bkABLt.yLvbiM4HyLw.hLw.xWSw1azEyWOAGHz.hQxUVbfXTZtUFHv.hLx.xWSw1azEyWOAGHz.hQxUVbfXTZ3UFYf.iKvbCNybSNyDSLfHiMf70Tr8Fcw70SvABMfrTY4AhTgQWYfL0XgwVYf.iKzHCN0bSLzLCHyTCHeMEauQWLe8DbfPCHLUlckwFHSMVXrUFHBIWYgsFHP8VZtQGHv.xLw.xWSw1azEyWOAGHz.BSkYWYrAxTiEFakAxP0ImckABSf.CHyDCHeMEauQWLe8DbfPCHLUlckwFHSMVXrUFHCUmb1UFHRABLfLSLf70Tr8Fcw70SvABMfvTY1UFafL0XgwVYfPTYvQGZfvDHv.xLw.xWSw1azEyWOAGHz.BSkYWYrAxTiEFakABQkAGcnAhTf.CHy.CHeMEauQWLe8DbfPCHLUlckwFHSMVXrklamARSuQVYf.CHxjCHeMEauQWLe8DbfPCHMMEHLE1bzARPiQWZ1UFHPQGHv3hLfHiLf70Tr8Fcw70SvABMfzzTfvTY1UFaf.CHv.hLx.xWSw1azEyWOAGHz.RSSABSkYWYrARLfDCHxLCHeMEauQWLe8DbfPCHMMEHLUlckwFHw.CHv.hLy.xWSw1azEyWOAGHz.RSSABSkYWYrARLw.BLfHyLf70Tr8Fcw70SvABMfzzTfvTY1UFafDiLf.CHxLCHeMEauQWLe8DbfPCHMMEHLUlckwFHwLCHv.hLy.xWSw1azEyWOAGHz.RSSABSkYWYrARLz.BLfHyLf70Tr8Fcw70SvABMfzzTfvTY1UFafDSMf.CHxHCHeMEauQWLe8DbfPCHMMEHLUlckwFHx.RLfHiLf70Tr8Fcw70SvABMfzzTfvTY1UFafLCHv.hLx.xWSw1azEyWOAGHz.RSSABSkYWYrABMf.CHxHCHeMEauQWLe8DbfPCHMMEHLUlckwFH0.BLfHiLf70Tr8Fcw70SvABMfzzTfvTY1UFafXCHv.hLx.xWSw1azEyWOAGHz.RSSABSkYWYrAxMf.CHxHCHeMEauQWLe8DbfPCHMMEHLUlckwFH3.BLfHiLf70Tr8Fcw70SvABMfzzTfvTY1UFafjCHv.hL0.xWSw1azEyWOAGHz.RSSABSu8FbfLEcgIGcf.CHxDCHeMEauQWLe8DbfPCHMMEHREFckABLf.CHxDCHeMEauQWLe8DbfPCHMMEHREFckARLfHSYs.iMfHiLf70Tr8Fcw70SvABMfzzTfHUXzUFHw.CHv.hLx.xWSw1azEyWOAGHz.RSSAhTgQWYfDSLf.CHxHCHeMEauQWLe8DbfPCHMMEHREFckARLx.BLfHiLf70Tr8Fcw70SvABMfzzTfHUXzUFHwLCHv.hLx.xWSw1azEyWOAGHz.RSSAhTgQWYfDCMf.CHxHCHeMEauQWLe8DbfPCHMMEHREFckARL0.BLfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFHx.BLt.CL1HyLyTSM3DCHxDCHeMEauQWLe8DbfPCHMMEHREFckAxLf.iKv.CLwXiM0DiM3TCHxDCHeMEauQWLe8DbfPCHMMEHREFckABMf.CHxDCHeMEauQWLe8DbfPCHMMEHREFckARMf.CHxDCHeMEauQWLe8DbfPCHMMEHREFckAhMf.CHxDCHeMEauQWLe8DbfPCHMMEHREFckAxMf.CHxDCHeMEauQWLe8DbfPCHMMEHREFckABNf.CHxDCHeMEauQWLe8DbfPCHMMEHREFckARNf.CHxTCHeMEauQWLe8DbfPCHMMEHSU2bzEVZtABTzABLtDyLyLyLyLCMfLCMf70Tr8Fcw70SvABMfzzTfLUdtMFHLE1bzARPiQWZ1UFHPQGHv3hLfLCNf70Tr8Fcw70SvABMfzzTfLUdtMFHLE1bzABTuklazARRtAxQxkFYf.iKx.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFaf.CHv.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafDCHw.hL3.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafDCLf.CHxfCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrARLw.BLfHCNf70Tr8Fcw70SvABMfzzTfLUdtMFHLUlckwFHwHCHv.hL3.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafDyLf.CHxfCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrARLz.BLfHCNf70Tr8Fcw70SvABMfzzTfLUdtMFHLUlckwFHwTCHv.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafHCHw.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafLCHv.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafPCHv.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafTCHv.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafXCHv.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafbCHv.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFaffCHv.hL2.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafjCHv.xLv.xWSw1azEyWOAGHz.RSSAxT441XfvzauAGHSQWXxQGHv.hL1.xWSw1azEyWOAGHz.RSSAxT441XfHUXzUFHv.BLfHiMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckARLf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfDCLf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfDSLf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfDiLf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfDyLf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfDCMf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfDSMf.CHxXCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfHCHv3RLxPyL0HCHxXCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfLCHv.hL1.xWSw1azEyWOAGHz.RSSAxT441XfHUXzUFHz.BLfHiMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckARMf.CHxXCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfXCHv.hL1.xWSw1azEyWOAGHz.RSSAxT441XfHUXzUFH2.BLfHiMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckABNf.CHxXCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfjCHv.xLv.xWSw1azEyWOAGHz.RSSAxT441XfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.hL4.xWSw1azEyWOAGHz.RSSAxT441XfPUYtMWZu4FHv.BLtTCHxjCHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8lafDCHv3RMfLCLf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atARLv.BLtTCHy.CHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8lafDSLf.iK0.xLv.xWSw1azEyWOAGHz.RSSAxT441XfPUYtMWZu4FHwHCHv3RMfLCLf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atARLy.BLtTCHy.CHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8lafDCMf.iK0.hL4.xWSw1azEyWOAGHz.RSSAxT441XfPUYtMWZu4FHx.BLtTCHxjCHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8lafLCHv3RMfHSNf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atABMf.iK0.hL4.xWSw1azEyWOAGHz.RSSAxT441XfPUYtMWZu4FH0.BLtTCHxjCHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8lafXCHv3RMfHSNf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atAxMf.iK0.hL4.xWSw1azEyWOAGHz.RSSAxT441XfPUYtMWZu4FH3.BLtTCHxjCHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8lafjCHv3RMfHCMf70Tr8Fcw70SvABMfzzTfPUYtMWZu4FHv.BLtTCHxPCHeMEauQWLe8DbfPCHMMEHTUlayk1atARLf.iK0.hL0.xWSw1azEyWOAGHz.RSSABUk41bo8lafDCLf.iK0.hL0.xWSw1azEyWOAGHz.RSSABUk41bo8lafDSLf.iK0.hL0.xWSw1azEyWOAGHz.RSSABUk41bo8lafDiLf.iK0.hL0.xWSw1azEyWOAGHz.RSSABUk41bo8lafDyLf.iK0.hL0.xWSw1azEyWOAGHz.RSSABUk41bo8lafDCMf.iK0.hLz.xWSw1azEyWOAGHz.RSSABUk41bo8lafHCHv3RMfHCMf70Tr8Fcw70SvABMfzzTfPUYtMWZu4FHy.BLtTCHxPCHeMEauQWLe8DbfPCHMMEHTUlayk1atABMf.iK0.hLz.xWSw1azEyWOAGHz.RSSABUk41bo8lafTCHv3RMfHCMf70Tr8Fcw70SvABMfzzTfPUYtMWZu4FH1.BLtTCHxPCHeMEauQWLe8DbfPCHMMEHTUlayk1atAxMf.iK0.hLz.xWSw1azEyWOAGHz.RSSABUk41bo8laffCHv3RMfHCMf70Tr8Fcw70SvABMfzzTfPUYtMWZu4FH4.BLtTCHyDCHeMEauQWLe8DbfPCHMMUQGAhPoA2arElbf7jau7jYlABLfHyLf70Tr8Fcw70SvABMfzzTEcDHLUlamQGZf.iKvjiM2bCMwjSLfHCNf70Tr8Fcw70SvABMfzzTEcDHL81avAxSt8xSlYFHv.hL2.xWSw1azEyWOAGHz.RSSUzQfHUYy8Fa0QWZu4FHv.hL3.xWSw1azEyWOAGHz.RSSUzQfLUdtMFHO41KOYlYf.CHwXCHeMEauQWLe8DbfPCHMUGckARLfHCLf70Tr8Fcw70SvABMf7zbiARSuQVYf.CHxHCHeMEauQWLe8DbfPCHOM2Xf7jau7jYlARLfHiLf70Tr8Fcw70SvABMf7zbiAhTkQmbocFHv.hLv.xWSw1azEyWOAGHz.xSyMFHWElckABLfHCMf70Tr8Fcw70SvABMf7TczAWczABSkYWYrABLtfSN3jCN4jiLfHyMf70Tr8Fcw70SvABMf.UZzMFZfTzQf7jau7jYlARLfHCLf70Tr8Fcw70SvABMf.0arElboQWdf.CHxTCHeMEauQWLe8DbfPCHREFckARS0wFcoAGa4ABLtTCHy.CHeMEauQWLe8DbfPCHREFckARS0wFcoAGa4AxT441Xf.iK0bSLzHCN1.hL0.xWSw1azEyWOAGHz.hUkw1aikFc4AxTk41bf.iK3TyMwPiL3bCHxPCHeMEauQWLe8DbfTCHA0FbfzzajAxTk41bf.CHxLCHeMEauQWLe8DbfTCHCElbxkVYxABTg4FHv3RMfHCMf70Tr8Fcw70SvARMfPTPDMkTfDDczE1XqABLfHyLf70Tr8Fcw70SvARMfPTPDMkTfPTYiEVdf.iKvLyLzbSLvbCMfHyLf70Tr8Fcw70SvARMfPTPDMkTfPTYrEVdf.CHxHCHeMEauQWLe8DbfTCHDEDQSIEHPUVXqARLfHSMf70Tr8Fcw70SvARMfPTPDMkTfHUYrUVXyUFHv3BLvDCHxTCHeMEauQWLe8DbfTCHDEDQSIEHSU2bzEVZtARLfDCNf70Tr8Fcw70SvARMfPTYzUmakABLtHiM1XiM1XCNfHiLf70Tr8Fcw70SvARMfTzQfvTY1UFafDCHw.hLx.xWSw1azEyWOAGH0.RQGABSkYWYrAhLf.iK4TSN0jSM4fCHxHCHeMEauQWLe8DbfTCHEcDHLUlckwFHy.BLfHiLf70Tr8Fcw70SvARMfTzQfvTY1UFafPCHv.RL4.xWSw1azEyWOAGH0.RQGARSuQVYf.CHxDCHeMEauQWLe8DbfTCHEcDHREFckARLf.iK4TSN0jSM4fCHxDCHeMEauQWLe8DbfTCHEcDHREFckAhLf.iKx.iLvHCLx.hLw.xWSw1azEyWOAGH0.RQGAhTgQWYfLCHv3hLvHCLx.iLfHSLf70Tr8Fcw70SvARMfTzQfHUXzUFHz.BLtTCL0.SMvPCNfHCLf70Tr8Fcw70SvARMfXTYkQlXgM1Zf.CHxTCHeMEauQWLe8DbfTCHFkFazUlbfLTcz8lYlARLfHSNf70Tr8Fcw70SvARMfXTZrQWYxAxRhQFHF8Far81cf.CHxLCHeMEauQWLe8DbfTCHFkFazUlbfzzajUFHv.hL0.xWSw1azEyWOAGH0.hQowFckIGHO41KOYlYf.CHxHCHeMEauQWLe8DbfTCHFkFazUlbfHUYyABLfHSNf70Tr8Fcw70SvARMfXTZ3UFYfzzTEcDHLUlamQGZfDCHyLCHeMEauQWLe8DbfTCHFkFdkQFHMMUQGAhTkM2arUGco8lafDCHxLCHeMEauQWLe8DbfTCHFIWYwAxPuElbyUFHv3BLy.yM1jSL4TCHxDCHeMEauQWLe8DbfTCHFIWYwAhQo4VYf.CHxHCHeMEauQWLe8DbfTCHFIWYwAhQogWYjABLt.yM3LyM4LSLw.hL1.xWSw1azEyWOAGH0.xRkkGHREFckAxTiEFakABLtPiL3TyMwPyLfLSMf70Tr8Fcw70SvARMfvTY1UFafL0XgwVYfHjbkE1Zf.0ao4Fcf.CHyDCHeMEauQWLe8DbfTCHLUlckwFHSMVXrUFHCUmb1UFHLABLfLSLf70Tr8Fcw70SvARMfvTY1UFafL0XgwVYfLTcxYWYfHEHv.xLw.xWSw1azEyWOAGH0.BSkYWYrAxTiEFakABQkAGcnABSf.CHyDCHeMEauQWLe8DbfTCHLUlckwFHSMVXrUFHDUFbzgFHRABLfLCLf70Tr8Fcw70SvARMfvTY1UFafL0XgwVZtcFHM8FYkABLfHSNf70Tr8Fcw70SvARMfzzTfvTXyQGHAMFcoYWYf.Ecf.iKx.hLx.xWSw1azEyWOAGH0.RSSABSkYWYrABLf.CHxHCHeMEauQWLe8DbfTCHMMEHLUlckwFHw.RLfHyLf70Tr8Fcw70SvARMfzzTfvTY1UFafDCLf.CHxLCHeMEauQWLe8DbfTCHMMEHLUlckwFHwDCHv.hLy.xWSw1azEyWOAGH0.RSSABSkYWYrARLx.BLfHyLf70Tr8Fcw70SvARMfzzTfvTY1UFafDyLf.CHxLCHeMEauQWLe8DbfTCHMMEHLUlckwFHwPCHv.hLy.xWSw1azEyWOAGH0.RSSABSkYWYrARL0.BLfHiLf70Tr8Fcw70SvARMfzzTfvTY1UFafHCHw.hLx.xWSw1azEyWOAGH0.RSSABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfTCHMMEHLUlckwFHz.BLfHiLf70Tr8Fcw70SvARMfzzTfvTY1UFafTCHv.hLx.xWSw1azEyWOAGH0.RSSABSkYWYrAhMf.CHxHCHeMEauQWLe8DbfTCHMMEHLUlckwFH2.BLfHiLf70Tr8Fcw70SvARMfzzTfvTY1UFaffCHv.hLx.xWSw1azEyWOAGH0.RSSABSkYWYrARNf.CHxTCHeMEauQWLe8DbfTCHMMEHL81avAxTzElbzABLfHSLf70Tr8Fcw70SvARMfzzTfHUXzUFHv.BLfHSLf70Tr8Fcw70SvARMfzzTfHUXzUFHw.hLk0BL1.hLx.xWSw1azEyWOAGH0.RSSAhTgQWYfDCLf.CHxHCHeMEauQWLe8DbfTCHMMEHREFckARLw.BLfHiLf70Tr8Fcw70SvARMfzzTfHUXzUFHwHCHv.hLx.xWSw1azEyWOAGH0.RSSAhTgQWYfDyLf.CHxHCHeMEauQWLe8DbfTCHMMEHREFckARLz.BLfHiLf70Tr8Fcw70SvARMfzzTfHUXzUFHwTCHv.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYfHCHv3BLvXiLyLSM0fSLfHSLf70Tr8Fcw70SvARMfzzTfHUXzUFHy.BLt.CLvDiM1TSL1fSMfHSLf70Tr8Fcw70SvARMfzzTfHUXzUFHz.BLfHSLf70Tr8Fcw70SvARMfzzTfHUXzUFH0.BLfHSLf70Tr8Fcw70SvARMfzzTfHUXzUFH1.BLfHSLf70Tr8Fcw70SvARMfzzTfHUXzUFH2.BLfHSLf70Tr8Fcw70SvARMfzzTfHUXzUFH3.BLfHSLf70Tr8Fcw70SvARMfzzTfHUXzUFH4.BLfHSMf70Tr8Fcw70SvARMfzzTfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xLz.xWSw1azEyWOAGH0.RSSAxT441XfvTXyQGHAMFcoYWYf.Ecf.iKx.xL3.xWSw1azEyWOAGH0.RSSAxT441XfvTXyQGHP8VZtQGHI4FHGIWZjABLtHCHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrABLf.CHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrARLfDCHxfCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrARLv.BLfHCNf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFHwDCHv.hL3.xWSw1azEyWOAGH0.RSSAxT441XfvTY1UFafDiLf.CHxfCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrARLy.BLfHCNf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFHwPCHv.hL3.xWSw1azEyWOAGH0.RSSAxT441XfvTY1UFafDSMf.CHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrAhLfDCHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrAxLf.CHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrABMf.CHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrARMf.CHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrAhMf.CHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrAxMf.CHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrABNf.CHxbCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrARNf.CHy.CHeMEauQWLe8DbfTCHMMEHSkmaiABSu8FbfLEcgIGcf.CHxXCHeMEauQWLe8DbfTCHMMEHSkmaiAhTgQWYf.CHv.hL1.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFHw.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckARLv.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckARLw.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckARLx.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckARLy.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckARLz.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckARL0.BLfHiMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckAhLf.iKwHCMyTiLfHiMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckAxLf.CHxXCHeMEauQWLe8DbfTCHMMEHSkmaiAhTgQWYfPCHv.hL1.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFH0.BLfHiMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckAhMf.CHxXCHeMEauQWLe8DbfTCHMMEHSkmaiAhTgQWYfbCHv.hL1.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFH3.BLfHiMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckARNf.CHy.CHeMEauQWLe8DbfTCHMMEHSkmaiAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHxjCHeMEauQWLe8DbfTCHMMEHSkmaiABUk41bo8laf.CHv3RMfHSNf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atARLf.iK0.xLv.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FHw.CHv3RMfLCLf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atARLw.BLtTCHy.CHeMEauQWLe8DbfTCHMMEHSkmaiABUk41bo8lafDiLf.iK0.xLv.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FHwLCHv3RMfLCLf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atARLz.BLtTCHxjCHeMEauQWLe8DbfTCHMMEHSkmaiABUk41bo8lafHCHv3RMfHSNf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atAxLf.iK0.hL4.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FHz.BLtTCHxjCHeMEauQWLe8DbfTCHMMEHSkmaiABUk41bo8lafTCHv3RMfHSNf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atAhMf.iK0.hL4.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FH2.BLtTCHxjCHeMEauQWLe8DbfTCHMMEHSkmaiABUk41bo8laffCHv3RMfHSNf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atARNf.iK0.hLz.xWSw1azEyWOAGH0.RSSABUk41bo8laf.CHv3RMfHCMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FHw.BLtTCHxTCHeMEauQWLe8DbfTCHMMEHTUlayk1atARLv.BLtTCHxTCHeMEauQWLe8DbfTCHMMEHTUlayk1atARLw.BLtTCHxTCHeMEauQWLe8DbfTCHMMEHTUlayk1atARLx.BLtTCHxTCHeMEauQWLe8DbfTCHMMEHTUlayk1atARLy.BLtTCHxTCHeMEauQWLe8DbfTCHMMEHTUlayk1atARLz.BLtTCHxPCHeMEauQWLe8DbfTCHMMEHTUlayk1atAhLf.iK0.hLz.xWSw1azEyWOAGH0.RSSABUk41bo8lafLCHv3RMfHCMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FHz.BLtTCHxPCHeMEauQWLe8DbfTCHMMEHTUlayk1atARMf.iK0.hLz.xWSw1azEyWOAGH0.RSSABUk41bo8lafXCHv3RMfHCMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FH2.BLtTCHxPCHeMEauQWLe8DbfTCHMMEHTUlayk1atABNf.iK0.hLz.xWSw1azEyWOAGH0.RSSABUk41bo8lafjCHv3RMfLSLf70Tr8Fcw70SvARMfzzTEcDHBkFbuwVXxAxSt8xSlYFHv.hLy.xWSw1azEyWOAGH0.RSSUzQfvTYtcFcnABLt.SN1byMzDSNw.hL3.xWSw1azEyWOAGH0.RSSUzQfvzauAGHO41KOYlYf.CHxbCHeMEauQWLe8DbfTCHMMUQGAhTkM2arUGco8laf.CHxfCHeMEauQWLe8DbfTCHMMUQGAxT441Xf7jau7jYlABLfDiMf70Tr8Fcw70SvARMfzTczUFHw.hLv.xWSw1azEyWOAGH0.xSyMFHM8FYkABLfHiLf70Tr8Fcw70SvARMf7zbiAxSt8xSlYFHw.hLx.xWSw1azEyWOAGH0.xSyMFHRUFcxk1Yf.CHx.CHeMEauQWLe8DbfTCHOM2XfbUX1UFHv.hLz.xWSw1azEyWOAGH0.xS0QGb0QGHLUlckwFHw.hL2.xWSw1azEyWOAGH0.BToQ2XnARQGAxSt8xSlYFHw.hLv.xWSw1azEyWOAGH0.BTuwVXxkFc4ABLfHSMf70Tr8Fcw70SvARMfHUXzUFHMUGazkFbrkGHv3RMfLCLf70Tr8Fcw70SvARMfHUXzUFHMUGazkFbrkGHSkmaiABLtTyMwPiL3XCHxTCHeMEauQWLe8DbfTCHVUFauMVZzkGHSUlayABLfHCMf70Tr8Fcw70SvAhMfDTavARSuQFHSUlayABLfHyLf70Tr8Fcw70SvAhMfLTXxIWZkIGHPElaf.iK0.hLz.xWSw1azEyWOAGH1.BQAQzTRARPzQWXisFHv.hLy.xWSw1azEyWOAGH1.BQAQzTRABQkMVX4ABLt.yLyPyMw.yMz.hLy.xWSw1azEyWOAGH1.BQAQzTRABQkwVX4ABLfHiLf70Tr8Fcw70SvAhMfPTPDMkTf.UYgsFHw.hL0.xWSw1azEyWOAGH1.BQAQzTRAhTkwVYgMWYf.iKv.SLfHSMf70Tr8Fcw70SvAhMfPTPDMkTfLUcyQWXo4FHw.RL3.xWSw1azEyWOAGH1.BQkQWctUFHv3xMyLyLyLyL0.hLx.xWSw1azEyWOAGH1.RQGABSkYWYrARLfDCHxHCHeMEauQWLe8DbfXCHEcDHLUlckwFHx.BLtjSM4TSN0jCNfHiLf70Tr8Fcw70SvAhMfTzQfvTY1UFafLCHv.hLx.xWSw1azEyWOAGH1.RQGABSkYWYrABMf.CHwjCHeMEauQWLe8DbfXCHEcDHM8FYkABLfHSLf70Tr8Fcw70SvAhMfTzQfHUXzUFHw.BLtjSM4TSN0jCNfHSLf70Tr8Fcw70SvAhMfTzQfHUXzUFHx.BLtHSNxjiL4HSNfHSLf70Tr8Fcw70SvAhMfTzQfHUXzUFHy.BLtHCLx.iLvHCHxDCHeMEauQWLe8DbfXCHEcDHREFckABMf.iK0.SMvTCLzfCHx.CHeMEauQWLe8DbfXCHFUVYjIVXisFHv.hL0.xWSw1azEyWOAGH1.hQowFckIGHCUGcuYlYfDCHxjCHeMEauQWLe8DbfXCHFkFazUlbfrjXjAhQuwFaucGHv.hLy.xWSw1azEyWOAGH1.hQowFckIGHM8FYkABLfHSMf70Tr8Fcw70SvAhMfXTZrQWYxAxSt8xSlYFHv.hLx.xWSw1azEyWOAGH1.hQowFckIGHRU1bf.CHxjCHeMEauQWLe8DbfXCHFkFdkQFHMMUQGABSk41YzgFHw.xLy.xWSw1azEyWOAGH1.hQogWYjARSSUzQfHUYy8Fa0QWZu4FHw.hLy.xWSw1azEyWOAGH1.hQxUVbfLzagI2bkABLt.yLvbiM4DSN0.hLw.xWSw1azEyWOAGH1.hQxUVbfXTZtUFHv.hLx.xWSw1azEyWOAGH1.hQxUVbfXTZ3UFYf.iKvbCNybSNyDSLfHiMf70Tr8Fcw70SvAhMfrTY4AhTgQWYfL0XgwVYf.iKzHCN0bSLzLCHyTCHeMEauQWLe8DbfXCHLUlckwFHSMVXrUFHBIWYgsFHP8VZtQGHv3BMwPSLzDCMx.xLw.xWSw1azEyWOAGH1.BSkYWYrAxTiEFakAxP0ImckABSf.CHyDCHeMEauQWLe8DbfXCHLUlckwFHSMVXrUFHCUmb1UFHRABLfLSLf70Tr8Fcw70SvAhMfvTY1UFafL0XgwVYfPTYvQGZfvDHv.xLw.xWSw1azEyWOAGH1.BSkYWYrAxTiEFakABQkAGcnAhTf.iKwjSL4DSNwjCHy.CHeMEauQWLe8DbfXCHLUlckwFHSMVXrklamARSuQVYf.CHxjCHeMEauQWLe8DbfXCHMMEHLE1bzARPiQWZ1UFHPQGHv3hLfHiLf70Tr8Fcw70SvAhMfzzTfvTY1UFaf.CHv.hLx.xWSw1azEyWOAGH1.RSSABSkYWYrARLfDCHxLCHeMEauQWLe8DbfXCHMMEHLUlckwFHw.CHv.hLy.xWSw1azEyWOAGH1.RSSABSkYWYrARLw.BLfHyLf70Tr8Fcw70SvAhMfzzTfvTY1UFafDiLf.CHxLCHeMEauQWLe8DbfXCHMMEHLUlckwFHwLCHv.hLy.xWSw1azEyWOAGH1.RSSABSkYWYrARLz.BLfHyLf70Tr8Fcw70SvAhMfzzTfvTY1UFafDSMf.CHxHCHeMEauQWLe8DbfXCHMMEHLUlckwFHx.RLfHiLf70Tr8Fcw70SvAhMfzzTfvTY1UFafLCHv.hLx.xWSw1azEyWOAGH1.RSSABSkYWYrABMf.CHxHCHeMEauQWLe8DbfXCHMMEHLUlckwFH0.BLfHiLf70Tr8Fcw70SvAhMfzzTfvTY1UFafXCHv.hLx.xWSw1azEyWOAGH1.RSSABSkYWYrAxMf.CHxHCHeMEauQWLe8DbfXCHMMEHLUlckwFH3.BLfHiLf70Tr8Fcw70SvAhMfzzTfvTY1UFafjCHv.hL0.xWSw1azEyWOAGH1.RSSABSu8FbfLEcgIGcf.CHxDCHeMEauQWLe8DbfXCHMMEHREFckABLf.CHxDCHeMEauQWLe8DbfXCHMMEHREFckARLfHSYs.iMfHiLf70Tr8Fcw70SvAhMfzzTfHUXzUFHw.CHv.hLx.xWSw1azEyWOAGH1.RSSAhTgQWYfDSLf.CHxHCHeMEauQWLe8DbfXCHMMEHREFckARLx.BLfHiLf70Tr8Fcw70SvAhMfzzTfHUXzUFHwLCHv.hLx.xWSw1azEyWOAGH1.RSSAhTgQWYfDCMf.CHxHCHeMEauQWLe8DbfXCHMMEHREFckARL0.BLfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFHx.BLt.CL1HyLyTSM3DCHxDCHeMEauQWLe8DbfXCHMMEHREFckAxLf.iKv.CLwXiM0DiM3TCHxDCHeMEauQWLe8DbfXCHMMEHREFckABMf.CHxDCHeMEauQWLe8DbfXCHMMEHREFckARMf.CHxDCHeMEauQWLe8DbfXCHMMEHREFckAhMf.CHxDCHeMEauQWLe8DbfXCHMMEHREFckAxMf.CHxDCHeMEauQWLe8DbfXCHMMEHREFckABNf.CHxDCHeMEauQWLe8DbfXCHMMEHREFckARNf.CHxTCHeMEauQWLe8DbfXCHMMEHSU2bzEVZtABTzABLtDyLyLyLyLCMfLCMf70Tr8Fcw70SvAhMfzzTfLUdtMFHLE1bzARPiQWZ1UFHPQGHv3hLfLCNf70Tr8Fcw70SvAhMfzzTfLUdtMFHLE1bzABTuklazARRtAxQxkFYf.iKx.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFaf.CHv.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafDCHw.hL3.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafDCLf.CHxfCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrARLw.BLfHCNf70Tr8Fcw70SvAhMfzzTfLUdtMFHLUlckwFHwHCHv.hL3.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafDyLf.CHxfCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrARLz.BLfHCNf70Tr8Fcw70SvAhMfzzTfLUdtMFHLUlckwFHwTCHv.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafHCHw.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafLCHv.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafPCHv.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafTCHv.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafXCHv.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafbCHv.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFaffCHv.hL2.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafjCHv.xLv.xWSw1azEyWOAGH1.RSSAxT441XfvzauAGHSQWXxQGHv.hL1.xWSw1azEyWOAGH1.RSSAxT441XfHUXzUFHv.BLfHiMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckARLf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfDCLf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfDSLf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfDiLf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfDyLf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfDCMf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfDSMf.CHxXCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfHCHv3RLxPyL0HCHxXCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfLCHv.hL1.xWSw1azEyWOAGH1.RSSAxT441XfHUXzUFHz.BLfHiMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckARMf.CHxXCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfXCHv.hL1.xWSw1azEyWOAGH1.RSSAxT441XfHUXzUFH2.BLfHiMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckABNf.CHxXCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfjCHv.xLv.xWSw1azEyWOAGH1.RSSAxT441XfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.hL4.xWSw1azEyWOAGH1.RSSAxT441XfPUYtMWZu4FHv.BLtTCHxjCHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8lafDCHv3RMfLCLf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atARLv.BLtTCHy.CHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8lafDSLf.iK0.xLv.xWSw1azEyWOAGH1.RSSAxT441XfPUYtMWZu4FHwHCHv3RMfLCLf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atARLy.BLtTCHy.CHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8lafDCMf.iK0.hL4.xWSw1azEyWOAGH1.RSSAxT441XfPUYtMWZu4FHx.BLtTCHxjCHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8lafLCHv3RMfHSNf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atABMf.iK0.hL4.xWSw1azEyWOAGH1.RSSAxT441XfPUYtMWZu4FH0.BLtTCHxjCHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8lafXCHv3RMfHSNf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atAxMf.iK0.hL4.xWSw1azEyWOAGH1.RSSAxT441XfPUYtMWZu4FH3.BLtTCHxjCHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8lafjCHv3RMfHCMf70Tr8Fcw70SvAhMfzzTfPUYtMWZu4FHv.BLtTCHxPCHeMEauQWLe8DbfXCHMMEHTUlayk1atARLf.iK0.hL0.xWSw1azEyWOAGH1.RSSABUk41bo8lafDCLf.iK0.hL0.xWSw1azEyWOAGH1.RSSABUk41bo8lafDSLf.iK0.hL0.xWSw1azEyWOAGH1.RSSABUk41bo8lafDiLf.iK0.hL0.xWSw1azEyWOAGH1.RSSABUk41bo8lafDyLf.iK0.hL0.xWSw1azEyWOAGH1.RSSABUk41bo8lafDCMf.iK0.hLz.xWSw1azEyWOAGH1.RSSABUk41bo8lafHCHv3RMfHCMf70Tr8Fcw70SvAhMfzzTfPUYtMWZu4FHy.BLtTCHxPCHeMEauQWLe8DbfXCHMMEHTUlayk1atABMf.iK0.hLz.xWSw1azEyWOAGH1.RSSABUk41bo8lafTCHv3RMfHCMf70Tr8Fcw70SvAhMfzzTfPUYtMWZu4FH1.BLtTCHxPCHeMEauQWLe8DbfXCHMMEHTUlayk1atAxMf.iK0.hLz.xWSw1azEyWOAGH1.RSSABUk41bo8laffCHv3RMfHCMf70Tr8Fcw70SvAhMfzzTfPUYtMWZu4FH4.BLtTCHyDCHeMEauQWLe8DbfXCHMMUQGAhPoA2arElbf7jau7jYlABLfHyLf70Tr8Fcw70SvAhMfzzTEcDHLUlamQGZf.iKvjiM2bCMwjSLfHCNf70Tr8Fcw70SvAhMfzzTEcDHL81avAxSt8xSlYFHv.hL2.xWSw1azEyWOAGH1.RSSUzQfHUYy8Fa0QWZu4FHv.hL3.xWSw1azEyWOAGH1.RSSUzQfLUdtMFHO41KOYlYf.CHwXCHeMEauQWLe8DbfXCHMUGckARLfHCLf70Tr8Fcw70SvAhMf7zbiARSuQVYf.CHxHCHeMEauQWLe8DbfXCHOM2Xf7jau7jYlARLfHiLf70Tr8Fcw70SvAhMf7zbiAhTkQmbocFHv.hLv.xWSw1azEyWOAGH1.xSyMFHWElckABLfHCMf70Tr8Fcw70SvAhMf7TczAWczABSkYWYrABLtbSN2jyM4byMfHyMf70Tr8Fcw70SvAhMf.UZzMFZfTzQf7jau7jYlARLfHCLf70Tr8Fcw70SvAhMf.0arElboQWdf.CHxTCHeMEauQWLe8DbfXCHREFckARS0wFcoAGa4ABLtTCHy.CHeMEauQWLe8DbfXCHREFckARS0wFcoAGa4AxT441Xf.iK0bSLzHCN1.hL0.xWSw1azEyWOAGH1.hUkw1aikFc4AxTk41bf.iK3TyMwPiL3bCHxLCHeMEauQWLeAUZzMFZfHTYtQFHRElamUFHv3BL3LyLyLyLyXCHxHCHeMEauQWLeAUZzMFZfHTYtQFHSQWYvABLfHSMf70Tr8Fcw7EToQ2XnABQAQzTRARPzQWXisFHv.hLz.xWSw1azEyWPkFcigFHDEDQSIEHDU1XgkGHv3BLw.iL4TiLyDCHxPCHeMEauQWLeAUZzMFZfPTPDMkTfPTYrEVdf.CHxLCHeMEauQWLeAUZzMFZfPTPDMkTf.UYgsFHw.hL1.xWSw1azEyWPkFcigFHDEDQSIEHRUFakE1bkABLfHiMf70Tr8Fcw7EToQ2XnABQAQzTRAxT0MGcgklaf.CHwTCHeMEauQWLeAUZzMFZfTzQfDCHxLCHeMEauQWLeAUZzMFZfTzQfvTY1UFafDCHv3RMvTCL0.CM3.hLy.xWSw1azEyWPkFcigFHEcDHLUlckwFHx.BLtTCL0.SMvPCNfHyLf70Tr8Fcw7EToQ2XnARQGABSkYWYrAxLf.iK0.SMvTCLzfCHxLCHeMEauQWLeAUZzMFZfTzQfvTY1UFafPCHv3RMvTCL0.CM3.hLv.xWSw1azEyWPkFcigFHEcDHM8FYkABLfHiLf70Tr8Fcw7EToQ2XnARQGAhTgQWYfDCHv3RNzjCM4PSN1.hLx.xWSw1azEyWPkFcigFHEcDHREFckAhLf.iK1biM2XyM1TCHxHCHeMEauQWLeAUZzMFZfTzQfHUXzUFHy.BLtjSM4TSN0jCNfHiLf70Tr8Fcw7EToQ2XnARQGAhTgQWYfPCHv3hMvXCL1.iMx.hL2.xWSw1azEyWPkFcigFHKUVdfHUXzUFHSMVXrUFHv.xLv.xWSw1azEyWPkFcigFHMMEHLE1bzARPiQWZ1UFHPQGHv3hLfHyLf70Tr8Fcw7EToQ2XnARSSABSkYWYrABLf.iK0.hLy.xWSw1azEyWPkFcigFHMMEHLUlckwFHw.BLtTCHxPCHeMEauQWLeAUZzMFZfzzTfvTY1UFafDCLf.CHxPCHeMEauQWLeAUZzMFZfzzTfvTY1UFafDSLf.CHxPCHeMEauQWLeAUZzMFZfzzTfvTY1UFafDiLf.CHxPCHeMEauQWLeAUZzMFZfzzTfvTY1UFafDyLf.CHxPCHeMEauQWLeAUZzMFZfzzTfvTY1UFafDCMf.CHxPCHeMEauQWLeAUZzMFZfzzTfvTY1UFafDSMf.CHxLCHeMEauQWLeAUZzMFZfzzTfvTY1UFafHCHv3RMfHyLf70Tr8Fcw7EToQ2XnARSSABSkYWYrAxLf.iK0.hLy.xWSw1azEyWPkFcigFHMMEHLUlckwFHz.BLfHyLf70Tr8Fcw7EToQ2XnARSSABSkYWYrARMf.CHxLCHeMEauQWLeAUZzMFZfzzTfvTY1UFafXCHv.hLy.xWSw1azEyWPkFcigFHMMEHLUlckwFH2.BLfHyLf70Tr8Fcw7EToQ2XnARSSABSkYWYrABNf.CHxLCHeMEauQWLeAUZzMFZfzzTfvTY1UFafjCHv.hL1.xWSw1azEyWPkFcigFHMMEHL81avAxTzElbzABLfHiLf70Tr8Fcw7EToQ2XnARSSAhTgQWYf.CHv.hLx.xWSw1azEyWPkFcigFHMMEHREFckARLf.CHxLCHeMEauQWLeAUZzMFZfzzTfHUXzUFHw.CHv.hLy.xWSw1azEyWPkFcigFHMMEHREFckARLw.BLfHyLf70Tr8Fcw7EToQ2XnARSSAhTgQWYfDiLf.CHxLCHeMEauQWLeAUZzMFZfzzTfHUXzUFHwLCHv.hLy.xWSw1azEyWPkFcigFHMMEHREFckARLz.BLfHyLf70Tr8Fcw7EToQ2XnARSSAhTgQWYfDSMf.CHxHCHeMEauQWLeAUZzMFZfzzTfHUXzUFHx.BLt.CLwHCM4TSN1DCHxHCHeMEauQWLeAUZzMFZfzzTfHUXzUFHy.BLt.CL2HSM0jSMxfCHxHCHeMEauQWLeAUZzMFZfzzTfHUXzUFHz.BLfHiLf70Tr8Fcw7EToQ2XnARSSAhTgQWYfTCHv.hLx.xWSw1azEyWPkFcigFHMMEHREFckAhMf.CHxHCHeMEauQWLeAUZzMFZfzzTfHUXzUFH2.BLfHiLf70Tr8Fcw7EToQ2XnARSSAhTgQWYffCHv.hLx.xWSw1azEyWPkFcigFHMMEHREFckARNf.CHxXCHeMEauQWLeAUZzMFZfzzTfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xL0.xWSw1azEyWPkFcigFHMMEHSkmaiABSgMGcfDzXzklckABTzABLtHCHyjCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLE1bzABTuklazARRtAxQxkFYf.iKx.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrABLf.iK0.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrARLf.iK0.hL4.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrARLv.BLfHSNf70Tr8Fcw7EToQ2XnARSSAxT441XfvTY1UFafDSLf.CHxjCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFHwHCHv.hL4.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrARLy.BLfHSNf70Tr8Fcw7EToQ2XnARSSAxT441XfvTY1UFafDCMf.CHxjCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFHwTCHv.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrAhLf.iK0.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrAxLf.iK0.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrABMf.CHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFH0.BLfHCNf70Tr8Fcw7EToQ2XnARSSAxT441XfvTY1UFafXCHv.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrAxMf.CHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFH3.BLfHCNf70Tr8Fcw7EToQ2XnARSSAxT441XfvTY1UFafjCHv.xLw.xWSw1azEyWPkFcigFHMMEHSkmaiABSu8FbfLEcgIGcf.CHxbCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckABLf.CHxbCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckARLf.CHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckARLv.BLfHCNf70Tr8Fcw7EToQ2XnARSSAxT441XfHUXzUFHwDCHv.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfDiLf.CHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckARLy.BLfHCNf70Tr8Fcw7EToQ2XnARSSAxT441XfHUXzUFHwPCHv.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfDSMf.CHxbCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckAhLf.iKvbCLwjSM3DiMfHyMf70Tr8Fcw7EToQ2XnARSSAxT441XfHUXzUFHy.BLt.iLyLSN3XCLz.hL2.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfPCHv.hL2.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfTCHv.hL2.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfXCHv.hL2.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfbCHv.hL2.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYffCHv.hL2.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfjCHv.xLw.xWSw1azEyWPkFcigFHMMEHSkmaiAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHy.CHeMEauQWLeAUZzMFZfzzTfLUdtMFHTUlayk1atABLf.iK0.xLv.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafDCHv3RMfLSLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FHw.CHv3RMfLSLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FHwDCHv3RMfLSLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FHwHCHv3RMfLSLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FHwLCHv3RMfLSLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FHwPCHv3RMfLCLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FHx.BLtTCHy.CHeMEauQWLeAUZzMFZfzzTfLUdtMFHTUlayk1atAxLf.iK0.xLv.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafPCHv3RMfLCLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FH0.BLtTCHy.CHeMEauQWLeAUZzMFZfzzTfLUdtMFHTUlayk1atAhMf.iK0.xLv.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafbCHv3RMfLCLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FH3.BLtTCHy.CHeMEauQWLeAUZzMFZfzzTfLUdtMFHTUlayk1atARNf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atABLf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atARLf.iK0.hL1.xWSw1azEyWPkFcigFHMMEHTUlayk1atARLv.BLtTCHxXCHeMEauQWLeAUZzMFZfzzTfPUYtMWZu4FHwDCHv3RMfHiMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafDiLf.iK0.hL1.xWSw1azEyWPkFcigFHMMEHTUlayk1atARLy.BLtTCHxXCHeMEauQWLeAUZzMFZfzzTfPUYtMWZu4FHwPCHv3RMfHSMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafHCHv3RMfHSMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafLCHv3RMfHSMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafPCHv3RMfHSMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafTCHv3RMfHSMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafXCHv3RMfHSMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafbCHv3RMfHSMf70Tr8Fcw7EToQ2XnARSSABUk41bo8laffCHv3RMfHSMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafjCHv3RMfLiLf70Tr8Fcw7EToQ2XnARSSUzQfHTZv8FagIGHO41KOYlYfDCHxPCHeMEauQWLeAUZzMFZfzzTEcDHLUlamQGZf.iKvjiM2bCMwjSLfHSNf70Tr8Fcw7EToQ2XnARSSUzQfvzauAGHO41KOYlYf.CHxfCHeMEauQWLeAUZzMFZfzzTEcDHRU1buwVczk1atABLfHSNf70Tr8Fcw7EToQ2XnARSSUzQfLUdtMFHO41KOYlYf.CHxDCHeMEauQWLeAUZzMFZfzzajAxTk41bf.iKzHCN0bSLzLCHxXCHeMEauQWLeAUZzMFZfHUXzUFHMUGazkFbrkGHv3RMfLSLf70Tr8Fcw7EToQ2XnAhTgQWYfzTcrQWZvwVdfLUdtMFHv3RM2DCMxfiMfDiMf70Tr8Fcw7ETuwVdfzzajUFHw.hLx.xWSw1azEyWP8Fa4ABTuIGcgARSuQVYf.CHwXCHeMEauQWLeA0arkGbn8la4ABLtfCN3fCN3jCHwfCHeMEauQWLeA0axQWXfbDaoM2bf.CHwjCHeMEauQWLeA0axQWXf7jau7jYlABLfDyMf70Tr8Fcw7ETuIGcgABUo0VYf.CHwjCHeMEauQWLeMUYwARPs8VctQGHw.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHw.CHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfDSLf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazARLx.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHwLCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfDCMf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazARL0.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHwXCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfDyMf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazARL3.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHwjCHv3RMfDSNf70Tr8Fcw70TkEGHA01a04FcfHCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfHCLf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazAhLw.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHxHCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfHyLf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazAhLz.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHxTCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfHiMf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazAhL2.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHxfCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfHSNf.iK0.RL4.xWSw1azEyWSUVbfDTauUmazAxLf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazAxLv.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHyDCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfLiLf.iK0.RL4.xWSw1azEyWSUVbfDTauUmazABMf.iK0.RL4.xWSw1azEyWSUVbfDTauUmazARMf.iK0.RL4.xWSw1azEyWSUVbfDTauUmazAhMf.iK0.RL4.xWSw1azEyWSUVbfDTauUmazAxMf.iK0.RL4.xWSw1azEyWSUVbfDTauUmazABNf.iK0.RL4.xWSw1azEyWSUVbfDTauUmazARNf.iK0.RL4.xWSw1azEyWSUVbfXjbkUFHRUmaf.CHwbCHeMEauQWLeMUYwAxQgQWYfDCHv.RL3.xWSw1azEyWSUVbfbTXzUFHw.CHv.RL3.xWSw1azEyWSUVbfbTXzUFHwDCHv.RL3.xWSw1azEyWSUVbfbTXzUFHwHCHv.RL3.xWSw1azEyWSUVbfbTXzUFHwLCHv.RL3.xWSw1azEyWSUVbfbTXzUFHwPCHv.RL3.xWSw1azEyWSUVbfbTXzUFHwTCHv.RL3.xWSw1azEyWSUVbfbTXzUFHwXCHv.RL3.xWSw1azEyWSUVbfbTXzUFHwbCHv.RL3.xWSw1azEyWSUVbfbTXzUFHwfCHv.RL3.xWSw1azEyWSUVbfbTXzUFHwjCHv.RL2.xWSw1azEyWSUVbfbTXzUFHx.BLfDCNf70Tr8Fcw70TkEGHGEFckAhLv.BLfDCNf70Tr8Fcw70TkEGHGEFckAhLw.BLfDCNf70Tr8Fcw70TkEGHGEFckAhLx.BLfDCNf70Tr8Fcw70TkEGHGEFckAhLy.BLfDCNf70Tr8Fcw70TkEGHGEFckAhLz.BLfDCNf70Tr8Fcw70TkEGHGEFckAhL0.BLfDCNf70Tr8Fcw70TkEGHGEFckAhL1.BLfDCNf70Tr8Fcw70TkEGHGEFckAhL2.BLfDCNf70Tr8Fcw70TkEGHGEFckAhL3.BLfDCNf70Tr8Fcw70TkEGHGEFckAhL4.BLfDyMf70Tr8Fcw70TkEGHGEFckAxLf.CHwfCHeMEauQWLeMUYwAxQgQWYfLCLf.CHwfCHeMEauQWLeMUYwAxQgQWYfLSLf.CHwfCHeMEauQWLeMUYwAxQgQWYfLiLf.CHwbCHeMEauQWLeMUYwAxQgQWYfPCHv.RL2.xWSw1azEyWSUVbfbTXzUFH0.BLfDyMf70Tr8Fcw70TkEGHGEFckAhMf.CHwbCHeMEauQWLeMUYwAxQgQWYfbCHv.RL2.xWSw1azEyWSUVbfbTXzUFH3.BLfDyMf70Tr8Fcw70TkEGHGEFckARNf.CHwTCHeMEauQWLeMUYwARSuQVYf.CHwbCHeMEauQWLeMUYwAxSt8xSlYFHw.RL2.xWSw1azEyWSUVbfHUXsAGHw.BLfDCNf70Tr8Fcw70TkEGHREVavARLv.BLfDCNf70Tr8Fcw70TkEGHREVavARLw.BLfDCNf70Tr8Fcw70TkEGHREVavARLx.BLfDCNf70Tr8Fcw70TkEGHREVavARLy.BLfDCNf70Tr8Fcw70TkEGHREVavARLz.BLfDCNf70Tr8Fcw70TkEGHREVavARL0.BLfDCNf70Tr8Fcw70TkEGHREVavARL1.BLfDCNf70Tr8Fcw70TkEGHREVavARL2.BLfDCNf70Tr8Fcw70TkEGHREVavARL3.BLfDCNf70Tr8Fcw70TkEGHREVavARL4.BLfDyMf70Tr8Fcw70TkEGHREVavAhLf.CHwfCHeMEauQWLeMUYwAhTg0FbfHCLf.CHwfCHeMEauQWLeMUYwAhTg0FbfHSLf.CHwfCHeMEauQWLeMUYwAhTg0FbfHiLf.CHwfCHeMEauQWLeMUYwAhTg0FbfHyLf.CHwfCHeMEauQWLeMUYwAhTg0FbfHCMf.CHwfCHeMEauQWLeMUYwAhTg0FbfHSMf.CHwfCHeMEauQWLeMUYwAhTg0FbfHiMf.CHwfCHeMEauQWLeMUYwAhTg0FbfHyMf.CHwfCHeMEauQWLeMUYwAhTg0FbfHCNf.CHwfCHeMEauQWLeMUYwAhTg0FbfHSNf.CHwbCHeMEauQWLeMUYwAhTg0FbfLCHv.RL3.xWSw1azEyWSUVbfHUXsAGHy.CHv.RL3.xWSw1azEyWSUVbfHUXsAGHyDCHv.RL3.xWSw1azEyWSUVbfHUXsAGHyHCHv.RL2.xWSw1azEyWSUVbfHUXsAGHz.BLfDyMf70Tr8Fcw70TkEGHREVavARMf.CHwbCHeMEauQWLeMUYwAhTg0FbfXCHv.RL2.xWSw1azEyWSUVbfHUXsAGH2.BLfDyMf70Tr8Fcw70TkEGHREVavABNf.CHwbCHeMEauQWLeMUYwAhTg0FbfjCHv.hLw.xWSw1azEyWSUVbfHUYy8Fa0QWZu4FHv3BLyHSN1XSLxXCHwXCHeMEauQWLeMUYwAxTzUFbyABLtHCHwTCHeMEauQWLeMUYwAxT441XfDCHwXCHeMEauQWLeMUYwABUk0FbuABLtDiL0.hLv.xWSw1azEyWU4VZy8lafPTYzUmakABLfHCLf70Tr8Fcw7UUtk1bu4FHV8VZiU1bf.CHxDCHeMEauQWLeYUYr81XoQWdfHUXtcVYf.CHwLCHeMEauQWLeY0arUWakABLtPSM2TSN3LyLfjSMf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLfbTYtUlboMFH4.xRt8lXyA......................fHyLf70Tr8Fcw7UPrc1axkFcn0FHMEFcxkFdfXCHUB.H.ff.fDSNf70Tr8Fcw7USgMlbuARLf3TXsUFHx.CHCUGcuYlY...................HwjCHeMEauQWLe0TXiI2afHCHNEVakAhLv.RSuQFHLUlckwF...............RL4.xWSw1azEyWME1Xx8FHy.hSg0VYfHCLfLTXxIGHE4lcfHUS............fDSNf70Tr8Fcw7USgMlbuABMf3TXsUFHx.CHM8FYyARQtYGHR0D............HxTCHeMEauQWLe0TZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................xLv.xWSw1azEyWOAGHw.BSkYWYrAxTiEFao41YfPTXzEFHyfCMfH.............f+....................................................................................................................................................................7C...vO......................................................................................................................................................................................................................................................................................................................................xLv.xWSw1azEyWOAGHx.BSkYWYrAxTiEFao41YfPTXzEFHyfCMfH.............f+....................................................................................................................................................................7C...vO......................................................................................................................................................................................................................................................................................................................................xLv.xWSw1azEyWOAGHy.BSkYWYrAxTiEFao41YfPTXzEFHyfCMfH.............f+....................................................................................................................................................................7C...vO......................................................................................................................................................................................................................................................................................................................................xLv.xWSw1azEyWOAGHz.BSkYWYrAxTiEFao41YfPTXzEFHyfCMfH.............f+....................................................................................................................................................................7C...vO......................................................................................................................................................................................................................................................................................................................................xLv.xWSw1azEyWOAGH0.BSkYWYrAxTiEFao41YfPTXzEFHyfCMfH.............f+....................................................................................................................................................................7C...vO......................................................................................................................................................................................................................................................................................................................................xLv.xWSw1azEyWOAGH1.BSkYWYrAxTiEFao41YfPTXzEFHyfCMfH.............f+....................................................................................................................................................................7C...vO......................................................................................................................................................................................................................................................................................................................................hLw.xWSw1azEyWe8ERW8USgAGbkQ1WeACHz.x+++++fHSLf70Tr8Fcw70WegzUe0TXvAWYj80Ww.BMfH.....HxHCHeMEauQWLe80WHc0WMEFbvUFYe8ULv.BMf7++++OHxHCHeMEauQWLe80WHc0WMEFbvUFYe8ULw.BMfv.....HxHCHeMEauQWLe80WHc0WMEFbvUFYe8ULx.BMfz.....HxHCHeMEauQWLe80WHc0WMEFbvUFYe8ULy.BMf3.....HxHCHeMEauQWLe80WHc0WMEFbvUFYe8ULz.BMf7.....HxHCHeMEauQWLe80WHc0WMEFbvUFYe8UL0.BMf.A....HxHCHeMEauQWLe80WHc0WMEFbvUFYe8UL1.BMfDA....HxHCHeMEauQWLe80WHc0WMEFbvUFYe8UL2.BMfHA....HxHCHeMEauQWLe80WHc0WMEFbvUFYe8UL3.BMfLA....HxHCHeMEauQWLe80WHc0WMEFbvUFYe8UL4.BMfPA....HxDCHeMEauQWLe80WHc0WMEFbvUFYe8kLfPCHlA....hLw.xWSw1azEyWe8ERW8USgAGbkQ1WeMCHz.BA....fHSLf70Tr8Fcw70WegzUe0TXvAWYj80Wz.BMfLJ....HxDCHeMEauQWLe80WHc0WMEFbvUFYe8UMfPCHF.....hLw.xWSw1azEyWe8ERW8USgAGbkQ1WeYCHz.B3....fHSLf70Tr8Fcw70WegzUe0TXvAWYj80W2.BMff.....HxDCHeMEauQWLe80WHc0WMEFbvUFYe8ENfPCHoC....hLw.xWSw1azEyWe8ERW8USgAGbkQ1WekCHz.B.....fDCNf70Tr8Fcw70We0TXvAWYj80Wv.BMff5....HwfCHeMEauQWLe80WMEFbvUFYe8ULfPCHxN....RL4.xWSw1azEyWe8USgAGbkQ1WeECLfPCHWG....RL4.xWSw1azEyWe8USgAGbkQ1WeESLfPCHV.....RL4.xWSw1azEyWe8USgAGbkQ1WeEiLfPCHq.....RL4.xWSw1azEyWe8USgAGbkQ1WeEyLfPCH.A....RL4.xWSw1azEyWe8USgAGbkQ1WeECMfPCHUA....RL4.xWSw1azEyWe8USgAGbkQ1WeESMfPCHpA....RL4.xWSw1azEyWe8USgAGbkQ1WeEiMfPCH+A....RL4.xWSw1azEyWe8USgAGbkQ1WeEyMfPCHB.....RL4.xWSw1azEyWe8USgAGbkQ1WeECNfPCHD.....RL4.xWSw1azEyWe8USgAGbkQ1WeESNfPCH+++++CRL3.xWSw1azEyWe8USgAGbkQ1WeICHz.x+++++fDCNf70Tr8Fcw70We0TXvAWYj80Wy.BMfL6....HwfCHeMEauQWLe80WMEFbvUFYe8EMfPCH+++++CRL3.xWSw1azEyWe8USgAGbkQ1WeUCHz.BsC...fDCNf70Tr8Fcw70We0TXvAWYj80W1.BMf7++++OHwfCHeMEauQWLe80WMEFbvUFYe80MfPCH0N....RL3.xWSw1azEyWe8USgAGbkQ1WegCHz.x+++++fDCNf70Tr8Fcw70We0TXvAWYj80W4.BMfjc....HyPCHeMEauQWLe80WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.CHwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHvnfLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CH2.BLfbCHwfCHR8VawDDHwDSKE4BTIEjSOARLfDSMfXUZtQWXmUFHFE1Xz8lb4AhMv.xMfDjbzUmboEFHz.xRkk2bf.CHv.RLv.BLfLCH3.ybfbCHCwVXyMWZiARMfLDakElafbCHDk1YoQWXrAxLfPjb4AhLfXTSfDCLfnTX5o2KBwVckMGH1.xTo0FbrUFH3.xTuUGauHkIBARL0.hUo4FcgcVYfXTXiQ2axkGHw.BLfXCMf.UZg41af.mbkMWYzAhYx8VafPGZkAxaxk1Yo4VXrABQXcCHhElaq4BHM8FYfbGZkUFafDFYjMGH1klXxEFcu4BHwXCLwXCMxHiL1.RLv.RMtbiKx3xL2.yLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfbCHv.BLf.CHwPCHAwjUkI2bo8laFklbyQGHw.CH03xMtHiKybCLy.RLy.RPLYUYxMWZu4FSgMGcfDCLfTiK23hLtLyMvLCHwTCHCgVXxE1XzUlboMGcoM1bfjCLfLDZgIWXiQWYxk1bzk1XywBQocVZzEFa7Qjb4wmQMsyQk4lbkMGK3.yb7oTX5o2KBwVckMGeS8Vcr8hTlHzNSQWdrU1brLDagM2boMFeCwVYg4FeSkVavwVY6.RL0.RRtMGcxUWak4FcPElbzECHx.hL0.hL2.RRtMGcxUWak4FcPElbzEiUgIWZgQWZu4VRjgGHw.BLfbCHSUmXzkGbkAxMfzTXrwVYzMGHz.BU4AWYfPCHKUVdyABLf.CHx.xMfDCNfH0asESPfDSLsTjKPkTPN8DHw.RL0.hUo4FcgcVYfXTXiQ2axkGHxTCH2.RPxQWcxkVXfPCHKUVdyARLv.BLfLCH3.ybfbCHCwVXyMWZiARMfLDakElafbCHDk1YoQWXrAxLfPjb4AhLfXTSfDCLfnTX5o2KBwVckMGH1.xTo0FbrUFH3.xTuUGauHkIBARL0.hUo4FcgcVYfXTXiQ2axkGHw.BLfXCMf.UZg41af.mbkMWYzAhYx8VafPGZkAxaxk1Yo4VXrABQXcCHhElaq4BHM8FYfbGZkUFafDFYjMGH1klXxEFcu4BHwXCLwXCMxHiL1.RLw.RLtDiLt.iKyPiLw.BLf.CHv.BLf.CHv.BLf.CHfLCHv.RL0.xPnElbgMFckIWZyQWZiMGH4.CHCgVXxE1XzUlboMGcoM1brPTZmkFcgwFeDIWd7YTS6bTYtIWYywBNvLGeJEld58hPrUWYyw2TuUGauHkIBsyTzkGakMGKCwVXyMWZiw2PrUVXtw2To0FbrU1NfbCHSUmXzkGbkAxMfzTXrwVYzMGHz.BU4AWYfPCHKUVdyABLf.BLf.BLf.CHfbCHU41Zt81ctABLf.CHv.BLf.CHf.CHv.BHv.BLf.CHv.RKw.BLf.CHv.BHw.BLfPCHTkGbkAxMfTkaq41a24FHv.BLfHCHv.BLfbCHv.xMf.CHv.hLxjyMf.CHv.BLffCHAIGbegzarQFHv.RLx.RPxA2WMkFYoMUdtMFHw.RL0.RPxA2WOMFcgYWYRElamUFHv.RNfDjbv80SlY1StABLfDyMfDjbv8ETgIGcSUFakMFco8laf.CHwDCHAIGbeAUXzQWYx4FHv.RLz.RPxA2WREFckMUdtMVYjABLtXCLv.CLv.iLfDiMfDjbv8kTgQWYU41T441XkQFHv3BM0XCMvTCLw.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4ECLf.CHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkWLw.BLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdwHCHv.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4EyLfDCHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkWLz.BLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdwTCHv.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4EiMf.CHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkWL2.RLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdwfCHv.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4ESNf.CHxPCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkmLf.CHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkmLv.RLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdxDCHv.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4IiLf.CHxTCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkmLy.BLfHSMfLDZuIGYGUlakIWXz8lbeMDZuIGYKUVdxPCHv.hL0.xPn8lbjcTYtUlbgQ2ax80Pn8lbjsTY4ISMf.CHxPCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1Rkk2Lf.CHxPCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkGMf.CHxPCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkWMfDCHxPCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkmMf.CHxPCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1Rkk2Mf.CHxPCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkGNfDCHxPCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1RkkWNf.CHxHCHCg1axQ1Qk4VYxEFcuI2WCg1axQ1StABLfHCNfLDZuIGYGUlakIWXz8lbeAUXxQ2TkwVYiQWZu4FHv.RL4.xPn8lbjAkbkMWYzMUYrU1XzUFYf.iK1LiMyXyL1LCHxHCHFgULeEjagw1amAEZgMWYx8EQkAGcnABLtfCLv.CLv.SLfHSMfXDVw7UPtEFaucFTnE1bkI2WFUVYjIVXisFHv3RL4fCHxPCHFgULeEjagw1amAEZgMWYx8ETuwVYy4jXf.iKz.CLv.CLvDCHxDCHFgULeEjagw1amAEZgMWYx8kTgQWYf.iKxPiL2XiM1XCHxTCHFgULeEjagw1amAEZgMWYx8kTgQWYSkmaiABLtDiM1XiM1XyMfHyLfXDVw7UPtEFaucFTnE1bkI2WSQWYxU1afDCHxDCHFgULeEjagw1amAEZgMWYx80T441Xf.CHwXCHFgULeMDZuIWcy8EQkwVX4ABLtLyM1HCN3XCNfDiMfXDVw70Pn8lb0M2WDUFbzgFHv3RL2HCLv.CLw.RL4.hQXEyWCg1axU2beYTYkQlXgM1Zf.iKwHyM2byM2jCHwTCHFgULeMDZuIWcy8kQxUVbf.iKwTSM0XCNvjCHwjCHFgULeMDZuIWcy8ESF8zTnEFbkABLfHSLfXDVw70Pn8lb0M2WSQWYxU1aM8FYkARLfDyMfXDVw70Pn8lb0M2WV8VZiU1bf.iK0.hLw.hQXEyWC8VavIWYyM2ax8UPzQWXisFHv3BM4fCL4PyLx.hLw.hQXEyWC8VavIWYyM2ax8USgsVY0AGHv.hL0.hQXEyWC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK0.hLv.hQXEyWC8VavIWYyM2ax8kTgQWZuABLtPSNvbiM1fSMfHiLfXDVw70Pu0FbxU1by8lbeIUYrUVXyUFHv3RL0fSN1.SMz.hLz.hQXEyWC8VavIWYyM2ax8EUnIWYyg1arQFHw.xL0.hQXEyWDk1bz8lbzk1at8kPoQ2XxU2bnUlbx7kPoQGYkAGcnABLtTSMwbiLzDCMfLyMfXDVw7EQoMGcuIGco8laeITZzMlb0MGZkImLeQza241bg0FbrUFHv3RLyDyL4TyMy.xLz.hQXEyWDk1bz8lbzk1at8kP0MmQuI2XkQTZyQ2aeQjboYWYf.iKyPCHz.CHFgULeQTZyQ2axQWZu41WBU2bF8lbiUFQoMGcu80S0QGb0QGHGEVZtABLtbSLzHCN0byLfHSMfXDVw7EQoMGcuIGco8lae0zajUGakQUdvUFHw.hL1.hQXEyWDk1bz8lbzk1at8EUSgCL37EQxklckABLtTCHxXCHFgULeQTZyQ2axQWZu41WTMENvfyWLUlckwFHv3hLwHCHxTCHFgULeQTZyQ2axQWZu41WTMENvfyWT8lakABLtjCN0.CLv.SLfLSLfXDVw7EQoMGcuIGco8laecUX1UlYuwFYkI2WDIWZ1UFHv3xLyLyLyLyLz.xL1.hQXEyWDk1bz8lbzk1at80UgYWYl8FajUlbe8TczAWczcTXo4FHv3xLyLyLyLyLz.xLv.hQXEyWDk1bz8lbzk1at80UgYWYl8FajUlbeQUdvUFHv.xLw.hQXEyWDk1bz8lbzk1at80UgYWYygVXvUlbeQjboYWYf.iKzXSLwDSLwLCHyLCHFgULeQTZyQ2axQWZu41WWElckMGZgAWYx80S0Q2Qgklaf.iKzPCMzPCMzTCHwDCHFgULeQjb480UkQGHv.hLy.hQXEyWFwVXtcVYx80Pn8lb0M2WFIWYwABLtDSLvjSNwDiLfHCMfXDVw7kQrElamUlbeMDZuIWcy8ERPYjYiABLtTCL2PSM1PiLfHyMfXDVw7kQrElamUlbeMDZuIWcy8ESF8zTnEFbkARLfHCMfXDVw7kQrElamUlbeMDZuIWcy8ESPYjYiABLtfSL1PCN4fiLfHSNfXDVw7kQrElamUlbeMDZuIWcy8kTgQWYSkmaiUFYf.iKxTCHxjCHFgULeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.hLz.hQXEyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3RMyTiLxjyLy.hLx.hQXEyWFwVXtcVYx8kQBA0arElboQWdf.CHxLCHFgULeYDag41YkI2WFUVYjITXisVSgcFHv3hMyDSL0fCL0.hLv.hQXEyWFwVXtcVYx8USo4FQkwVX4ABLt.SL2jSM3XyL4.hL3.hQXEyWMUGazkVSuQVYFkFazUlbeMzasIlQxUVbf.iKzbCM2HSN0PCHxPCHFgULe0TcrQWZM8FYkYTZrQWYx8kQxUVbf.iK0.SMyLyL4XCHxPCHFgULe0TcrQWZM8FYkYTZrQWYx8USuQVYf.CHxDCHFgULe0TcrQWZM8FYkYTZrQWYx8UTf.iKyTCLzXiM4DCHxTCHFgULe0TcrQWZM8FYkYTZrQWYx80Tr8FbkABLfjCHFgULe8jaOYlYfDCHxTCHFgULeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDVw7ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.hLv.hQXEyWPElbg0VQw8ERFMEZkwlcQABLtLSL4TyLv.SLfHSMfXDVw7ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.hLy.hQXEyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHx.CHFgULeAUXxEVaEE2WLYzTnUFa1EEHv3xLwjSMy.CLw.hL1.hQXEyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHxLCHFgULeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xL3fiL2XSLfHSLfXDVw7ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHxHCHFgULeAUXxEVaEE2WU4TPSMURG4TQDARLfDSNfXDVw7ETnE1bkI2WFUVYjIVXisFHv3BM4DSNwjSL4.RL0.hQXEyWPgVXyUlbeYjbkEGHv3BM2XCL1DCM1.hLv.hQXEyWPgVXyUlbewjQOETauUmazABLtTyM2XiLxPyMfHiLfXDVw7ETnE1bkI2WLYzSWElckY1ax0FHv3hLfHyLfXDVw7ETnE1bkI2WLYzSe0TZjk1T441Xf.CHxTCHFgULeAEZgMWYx8ESF8zWREFckMUdtMVYjABLtPSM3LyLyLCMfHyMfXDVw7ETnE1bkI2WLYzSeIUXzUVUtMUdtMVYjABLtPSMx.SM3fCNfDyMfXDVw7ETnE1bkI2WNA0arU1bf.iKz.CLv.CLvDCHwbCHFgULeAEZgMWYx80TzUlbk8FHv3RL1XiM1XiM2.hLz.hQXEyWR8FcgIWdfLEbkE1ZkI2WBIWXqUFHv.xLv.hQXEyWR8FcgIWdfLEbkE1ZkI2WCwVZislUuwVcsUFHv.xLz.hQXEyWR8FcgIWdfLEbkE1ZkI2WH8lbtQjb00lPgwVXtMVYf.iKy.CLv.CLvDCHxPCHFgULeI0azElb4AxTvUVXqUlbe0zajUFafDCHxbCHFgULeI0azElb4AxTvUVXqUlbeMEaucmQgMGcf.CHyDCHFgULeI0azElb4AxTvUVXqUlbeMEckIWYuMEbxUVXjABLtXSN4jSN4jSNfDiLfXDVw70TEwTQCQ0SRABLtPSL1XiM1XiMfHiMfXDVw70TzUlbk8FTg41WLYzSe0TZjk1T441Xf.CHxfCHFgULeMEckIWYuAUXt8ESF8zWREFckMUdtMVYjABLtXiM1XiM1XSNfLCLfXDVw70TzUlbk8FTg41WLYzSeIUXzUVUtMUdtMVYjABLtXSMvPCMyXyMfHiMfXDVw70TzUlbk8FTg41WLYzSecUX1UlYuIWaf.iKx.hLv.hQXEyWSQWYxU1aPElaewzaM8lauARLfHCMfXDVw70TzUlbk8FTg41WU4TPSMURG4TQDABLtTCHwbCHFgULeQ0co4FHA0FbeITXyMGHv3RM0TSM0TSM3.RL4.hQXEyWTcWZtARPsA2WBIWZmgFcf.CHxjCHFgULeQ0co4FHA0FbeMzasAWYtMWXzUFYDIWZ1UFHv3xLyLyLyLyLz.RL4.hQXEyWTcWZtARPsA2WO4VP3k1bfDCHxPCHFgULeQ0co4FHA0Fbe8TczAWczAxQgklaf.iK3fCN3fCN4.RL4.hQXEyWTcWZtARPsA2WTIWYhwVYf.iKzfyLyLyLyHCHx.CHFgULeUka0MWYjABbgIWXsUFckIGHv.RLz.hQXEyWWEFZeMTcz8lYlABLtbCL2jyMwDiMfDyLfXDVw70Ugg1WDUFbzgFHv3hL0XCLv.CLw.RLx.hQXEyWWEFZeIUXzUFHv3hLxTCLv.CLw.RL4.hQXEyWWEFZeMUYtMWZzklcoQWdf.iKx.hLx.hQXIyWA4VXr81YPgVXyUlbeQTYvQGZf.iK3.CLv.CLvDCHxTCHFgkLeEjagw1amAEZgMWYx8kQkUFYhE1XqABLtDSN3.hLz.hQXIyWA4VXr81YPgVXyUlbeA0arU1bNIFHv3BMv.CLv.CLw.hLw.hQXIyWA4VXr81YPgVXyUlbeIUXzUFHv3hLzHyM1XiM1.hL0.hQXIyWA4VXr81YPgVXyUlbeIUXzU1T441Xf.iKwXiM1XiM1bCHxLCHFgkLeEjagw1amAEZgMWYx80TzUlbk8FHw.hLw.hQXIyWA4VXr81YPgVXyUlbeMUdtMFHv.RL1.hQXIyWCg1axU2beQTYrEVdf.iKybiMxfCN1fCHwXCHFgkLeMDZuIWcy8EQkAGcnABLtDyMx.CLv.SLfDSNfXDVx70Pn8lb0M2WFUVYjIVXisFHv3RLxbyM2byM4.RL0.hQXIyWCg1axU2beYjbkEGHv3RL0TSM1fCL4.RL4.hQXIyWCg1axU2bewjQOMEZgAWYf.CHxDCHFgkLeMDZuIWcy80TzUlbk8VSuQVYfDCHwbCHFgkLeMDZuIWcy8kUuk1XkMGHv3RMfHSLfXDVx70Pu0FbxU1by8lbeEDczE1XqABLtPSN3.SNzLiLfHSLfXDVx70Pu0FbxU1by8lbe0TXqUVcvABLfHSMfXDVx70Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfHCLfXDVx70Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHxHCHFgkLeMzasAmbkM2buI2WRUFakE1bkABLtDSM3jiMvTCMfHCMfXDVx70Pu0FbxU1by8lbeQEZxU1bn8FajARLfLSMfXDVx7EQoMGcuIGco8laeITZzMlb0MGZkImLeITZzQVYvQGZf.iK0TSL2HCMwPCHybCHFgkLeQTZyQ2axQWZu41WBkFciIWcygVYxIyWD81ctMWXsAGakABLtDyLwLSN0byLfLCMfXDVx7EQoMGcuIGco8laeITcyYzaxMVYDk1bz81WDIWZ1UFHv3xLz.BMv.hQXIyWDk1bz8lbzk1at8kP0MmQuI2XkQTZyQ2ae8TczAWczAxQgklaf.iK2DCMxfSM2LCHxTCHFgkLeQTZyQ2axQWZu41WM8FY0wVYTkGbkARLfHiMfXDVx7EQoMGcuIGco8laeQ0T3.CNeQjboYWYf.iK0.hL1.hQXIyWDk1bz8lbzk1at8EUSgCL37ESkYWYrABLtHSLx.hL0.hQXIyWDk1bz8lbzk1at8EUSgCL37EUu4VYf.iK4fSMv.CLvDCHyDCHFgkLeQTZyQ2axQWZu41WWElckY1arQVYx8EQxklckABLtLyLyLyLyLCMfLiMfXDVx7EQoMGcuIGco8laecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtLyLyLyLyLCMfLCLfXDVx7EQoMGcuIGco8laecUX1UlYuwFYkI2WTkGbkABLfLSLfXDVx7EQoMGcuIGco8laecUX1U1bnEFbkI2WDIWZ1UFHv3BM1DSLwDSLy.xLy.hQXIyWDk1bz8lbzk1at80UgYWYygVXvUlbe8TczcTXo4FHv3BMzPCMzPCM0.RLw.hQXIyWDIWdecUYzABLfHyLfXDVx7kQrElamUlbeMDZuIWcy8kQxUVbf.iKwDCL4jSLwHCHxPCHFgkLeYDag41YkI2WCg1axU2begDTFY1Xf.iK0.yMzTiMzHCHxbCHFgkLeYDag41YkI2WCg1axU2bewjQOMEZgAWYfDCHxPCHFgkLeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3DiMzfSN3HCHxjCHFgkLeYDag41YkI2WCg1axU2beIUXzU1T441XkQFHv3hL0.hL4.hQXIyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfHCMfXDVx7kQrElamUlbeQTYvQGZFwVXtcVYxABLtTyL0HiL4LyLfHiLfXDVx7kQrElamUlbeYjPP8FagIWZzkGHv.hLy.hQXIyWFwVXtcVYx8kQkUFYBE1Xq0TXmABLtXyLwDSM3.SMfHCLfXDVx7kQrElamUlbe0TZtQTYrEVdf.iKvDyM4TCN1LSNfHCNfXDVx7US0wFco0zajUlQowFckI2WC8VahYjbkEGHv3BM2PyMxjSMz.hLz.hQXIyWMUGazkVSuQVYFkFazUlbeYjbkEGHv3RMvTyLyLSN1.hLz.hQXIyWMUGazkVSuQVYFkFazUlbe0zajUFHv.hLw.hQXIyWMUGazkVSuQVYFkFazUlbeEEHv3xL0.CM1XSNw.hL0.hQXIyWMUGazkVSuQVYFkFazUlbeMEauAWYf.CH4.hQXIyWO41SlYFHw.hL0.hQXIyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHxLCHFgkLeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfHCLfXDVx7ETgIWXsUTbegjQSgVYrYWTf.iKyDSN0LCLvDCHxTCHFgkLeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfHyLfXDVx7ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.hLv.hQXIyWPElbg0VQw8ESFMEZkwlcQABLtLSL4TyLv.SLfHiMfXDVx7ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.hLy.hQXIyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLCN3HyM1DCHxDCHFgkLeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.hLx.hQXIyWPElbg0VQw8UUNEzTSkzQNUDQfDCHwjCHFgkLeAEZgMWYx8kQkUFYhE1XqABLtPSNwjSL4DSNfDSMfXDVx7ETnE1bkI2WFIWYwABLtPyM1.iMwPiMfHCLfXDVx7ETnE1bkI2WLYzSA01a04Fcf.iK0byM1HiLzbCHxHCHFgkLeAEZgMWYx8ESF8zUgYWYl8lbsABLtHCHxLCHFgkLeAEZgMWYx8ESF8zWMkFYoMUdtMFHv.hL0.hQXIyWPgVXyUlbewjQO8kTgQWYSkmaiUFYf.iKzTCNyLyLyPCHxbCHFgkLeAEZgMWYx8ESF8zWREFckUkaSkmaiUFYf.iKzTiLvTCN3fCHwbCHFgkLeAEZgMWYx8kSP8FakMGHv3BMv.CLv.CLw.RL2.hQXIyWPgVXyUlbeMEckIWYuABLtDiM1XiM1XyMfHCMfXDVx7kTuQWXxkGHSAWYgsVYx8kPxE1ZkABLfLCLfXDVx7kTuQWXxkGHSAWYgsVYx80Prk1XqY0arUWakABLfLCMfXDVx7kTuQWXxkGHSAWYgsVYx8ERuImaDIWcsITXrElaiUFHv3xLv.CLv.CLw.hLz.hQXIyWR8FcgIWdfLEbkE1ZkI2WM8FYkwFHw.hL2.hQXIyWR8FcgIWdfLEbkE1ZkI2WSw1a2YTXyQGHv.xLw.hQXIyWR8FcgIWdfLEbkE1ZkI2WSQWYxU1aSAmbkEFYf.iK1jSN4jSN4jCHwHCHFgkLeMUQLUzPT8jTf.iK0fyLyLyLyDCHxXCHFgkLeMEckIWYuAUXt8ESF8zWMkFYoMUdtMFHv.hL3.hQXIyWSQWYxU1aPElaewjQO8kTgQWYSkmaiUFYf.iK1XiM1XiM1jCHy.CHFgkLeMEckIWYuAUXt8ESF8zWREFckUkaSkmaiUFYf.iK1TCLzPyL1bCHxXCHFgkLeMEckIWYuAUXt8ESF8zWWElckY1ax0FHv3hLfHCLfXDVx70TzUlbk8FTg41WL8VSu41afDCHxPCHFgkLeMEckIWYuAUXt8UUNEzTSkzQNUDQf.iK0.RL2.hQXIyWTcWZtARPsA2WBE1byABLtTSM0TSM0TCNfDSNfXDVx7EU2klafDTav8kPxk1YnQGHv.hL4.hQXIyWTcWZtARPsA2WC8VavUlayEFckQFQxklckABLtLyLyLyLyLCMfDSNfXDVx7EU2klafDTav80StEDdoMGHw.hLz.hQXIyWTcWZtARPsA2WOUGcvUGcfbTXo4FHv3BN3fCN3fSNfDSNfXDVx7EU2klafDTav8EUxUlXrUFHv3BM3LyLyLyLx.hLv.hQXIyWU4VcyUFYf.WXxEVakQWYxABLfDCMfXDVx70Ugg1WCUGcuYlYf.iK2.yM4bSLwXCHwLCHFgkLecUXn8EQkAGcnABLtHSM1.CLv.SLfDiLfXDVx70Ugg1WREFckABLtHiL0.CLv.SLfDSNfXDVx70Ugg1WSUlaykFcoYWZzkGHv3hLfHSLfbjbuUGbPElbzEyWxHTYl8lbkYDdyABLfXCHMEzTTUjTf.iK3TyL1TCN0XCHwHCHMkDQIAxPnElatUFaf.CHwXCHMEFbC8lazI2arwVYxQUXhABLtLyLyLyLyLCMfDyLfzTXvYTZrQWYx0zajUFHv3RMfLSLfzTXyQWYxQTYrEVdeEjagw1amABQkwVX480Pn8lb0MGHv3RL0.CLv.CLw.xLz.RSgMGckIGQkwVX48UPtEFaucFHDUFagk2WDUFagkGSkYFcf.iK0PCLv.CLvHCHz.CHME1bzUlbDUFagk2WA4VXr81YfPTYrEVdeQTYrEVdLUlYzMUdtMVYjABLtHyM2byM2bSNfLiMfzTXyQWYxQTYrEVdeEjagw1amABQkwVX48EQkwVX4wTZtsVYjARLfLSMfzTXyQWYxQTYrEVdeEjagw1amABQkwVX48EQkwVX4IUZmgFcf.iK0PCLv.CLvHCHzDCHME1bzUlbDUFagk2WA4VXr81YfPTYrEVdeQTYrEVdRk1YnQ2T441XkQFHv3hL2byM2byM4.xLy.RSgMGckIGQkwVX48UPtEFaucFHDUFagk2WFUVYjIVXisFHv3hMwXCHyDCHME1bzUlbDUFagk2WA4VXr81YfPTYrEVdegDTFIWYwABLtHyM0fiMwbSLfLSLfzTXyQWYxQTYrEVdeEjagw1amABQkwVX48ESPYjbkEGHv3BNzPyMzjiM4.xLy.RSgMGckIGQkwVX48UPtEFaucFHDUFagk2WMkFYoMUdtMFHv.xLw.RSgMGckIGQkwVX48UPtEFaucFHDUFagk2WSQWYxU1af.iK0.hL4.RSgMGckIGQkwVX48EQkwVX48EQkwVX4QUZsUVSyABLtLSN0HCNwbCHyLCHME1bzUlbDUFagk2WDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfHiMfzTXyQWYxQTYrEVdeQTYrEVdeYTYkQlXgM1Zf.iKyfCM4jSN4jCHxPCHME1bzUlbDUFagk2WDUFagk2WHAkQxUVbf.iKxPyM4biL0.hLz.RSgMGckIGQkwVX48EQkwVX48ESPYjbkEGHv3BNvfSN4TiM1.hL1.RSgMGckIGQkwVX48EQkwVX48USoQVZSkmaiABLfHCNfzTXyQWYxQTYrEVdeQTYrEVdeMEckIWYu0zajUFHv.hL4.RSgMGckIGQkwVX48EQkwVX480TzUlbk81UoQFcnABLt.yL4jSN4jSN4.xLw.RSgMGckIGQkwVX48EQkwVX480TzUlbk81UoQFcnAETf.iK1jSN4jSN4jCHwXCHME1bzUlbDUFagk2WGEVZtABLfHiLfzTXyQWYxQTYrEVde0zajUGakQUdvUFHv3RMfDyMfzTXyQWYxQTYrEVde8jaOYlYfDCHy.CHME1bzUlbDUFagk2WTEFbkUzXn81WDUFagkGUo0VYf.iK0HCL4jSL3XCHyXCHME1bzUlbDUFagk2WTEFbkUzXn81WDUFagkGUo0VYSkmaiUFYf.iKxTCHyPCHME1bzUlbDUFagk2WTEFbkUzXn81WDUFagkGUo0VYTkGbkABLfLCLfzTXyQWYxQTYrEVdeQUXvUVQig1aeQTYrEVdTkGbkABLfHyMfzTXyQWYxQTYrEVdeQUXvUVQig1aegDTFIWYwABLtHyM0fiMwbSLfLiLfzTXyQWYxQTYrEVdeQUXvUVQig1aekjavUGcV8Fa00VYf.iK0.xLv.RSgMGckIGQkwVX48EUgAWYEMFZu8URtQWYtMWZzkGHv3RMfHyMfzTXyQWYxQTYrEVdeQUXvUVQig1aewDTFIWYwABLtfCL4DiL2jSNfLiLfzTXyQWYxQTYrEVdeQUXvUVQig1aeMEckIWYucUZjQGZf.iKvLSN4jSN4jSNfLCMfzTXyQWYxQTYrEVdeQUXvUVQig1aeMEckIWYucUZjQGZPAEHv3hM4jSN4jSN4.hL4.RSgMGckImTkYWYxI1WDEFcz8lbx81WDEVavklamABLtXCLv.CLv.iLfHyMfzTXyQWYxIUY1Ulbh8EQgQGcuImbu8EQkMVX4ABLtPSN2HSN2HSNfHCNfzTXyQWYxIUY1Ulbh8EQgQGcuImbu8UQeMUZ5UFHv3hMzHCN0bSLy.xLx.RSgMGckImTkYWYxI1WDEFcz8lbx81WHAkPg4FYWkFcnABLtHSNzHiL1XCNfLiLfzTXyQWYxIUY1Ulbh8EQgQGcuImbu8ESPITXtQ1UoQGZf.iK3LSNyfiM2XCHxbCHME1bzUlbRUlckImXeQTXzQ2axI2ae0zTMkFdfDCHy.CHME1bzUlbRUlckImXeQTXzQ2axI2aeAkbkQVYrEVdf.iKyTSM3fSMy.RL2.RSgMGckImTkYWYxI1WGEVZtABLfHyLfzTXyQWYxIUY1Ulbh8USuQVcrUFU4AWYf.CHwfCHME1bzUlbRUlckImXe8jaOYlYfDCHxXCHME1bzUlbRUlckImXeI0au01WPIWYDUFagkGHv.xLz.RSgMGckImTkYWYxI1WR81as8ETxUFQkwVX4kjazUlbtEFaf.CHxXCHME1bzUlbRUlckImXeI0au01WR81asMUZ5UFHv3xLyLyLyLyLz.hL0.RSgMGckImTkYWYxI1WR81as80TzIWYzMFZf.iK0.hL1.RSgMGckI2WPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHxXCHME1bzUlbeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfHCMfzTXyQWYx8ETgIWXsUTbeAUYgs1Qgklaw.BLtTCH4.RS0wFcoMzaxUFHv.RL1.BTgIGcw7EQkwVX48jaOYlYfDCHwPCHPElbzEyWFgUPO41SlYFHw.RLz.BTgIGcw7kQXIzSt8jYlARLfDCLf.UXxQWLecTXo4FHv3BN0LiM0fSM1.RLw.BTgIGcw70St8jYlARLfjCHPElbzEyWPElaf.iK0.RLx.BTgIGcw7ETgIWXsACHv3BM0bSM4fyLy.RLx.BTgIGcw7ETgIWXsECHv3BM3HSL0jCL0.RLy.BTgIGcw7ETgIWXsECLf.CHwLCHPElbzEyWPElbg0VLw.RLfDyLf.UXxQWLeAUXxEVawHCHv3RM3TCN0fSM3.RLy.BTgIGcw7ETgIWXsEyLfDCHwLCHPElbzEyWPElbg0VLz.BLtfSN3jCN4jiLfDyLf.UXxQWLeAUXxEVawTCHw.RLy.BTgIGcw7ETgIWXsEiMf.iK2jyM4bSN2bCHwLCHPElbzEyWPElbg0VL2.BLtDiL4.yLxHSMfDyLf.UXxQWLeAUXxEVawfCHw.RLy.BTgIGcw7ETgIWXsESNf.CHwHCHPElbzEyWPElbg0lLf.CHwHCHPElbzEyWPElbg01LfDCHwHCHPElbzEyWPElbg0FMf.CHwHCHPElbzEyWPElbg0VMf.iK0.RLx.BTgIGcw7ETgIWXsYCHv.RLx.BTgIGcw7ETgIWXscCHv.RLx.BTgIGcw7ETgIWXsgCHv.RLx.BTgIGcw7ETgIWXskCHv.RL2.BTgIGcw7kTkYWYxI1St8jYlARLfDiMf.UXxQmLeQTYrEVdO41SlYFHw.RLz.BTgIGcx7kQXEzSt8jYlABLfDCMf.UXxQmLeYDVB8jaOYlYf.CHw.CHPElbzIyWGEVZtABLtfSMyXSM3TiMfDSLf.UXxQmLe8jaOYlYfDCH4.BTgIGcx7ETg4FHv3RMfDiLf.UXxQmLeAUXxEVav.BLfDiLf.UXxQmLeAUXxEVaw.BLfDyLf.UXxQmLeAUXxEVaw.CHv.RLy.BTgIGcx7ETgIWXsESLf.CHwLCHPElbzIyWPElbg0VLx.BLfDyLf.UXxQmLeAUXxEVawLCHv.RLy.BTgIGcx7ETgIWXsECMf.CHwLCHPElbzIyWPElbg0VL0.BLfDyLf.UXxQmLeAUXxEVawXCHv.RLy.BTgIGcx7ETgIWXsEyMf.CHwLCHPElbzIyWPElbg0VL3.BLfDyLf.UXxQmLeAUXxEVawjCHv.RLx.BTgIGcx7ETgIWXsICHv.RLx.BTgIGcx7ETgIWXsMCHv.RLx.BTgIGcx7ETgIWXsQCHv.RLx.BTgIGcx7ETgIWXsUCHv.RLx.BTgIGcx7ETgIWXsYCHv.RLx.BTgIGcx7ETgIWXscCHv.RLx.BTgIGcx7ETgIWXsgCHv.RLx.BTgIGcx7ETgIWXskCHv.RL2.BTgIGcx7kTkYWYxI1St8jYlARLfHyLfL0XgwVYGUlakIWXz8lbeI0auQmSuQWYf.CHx.CHSMVXrU1Qk4VYxEFcuI2WSMVXrUFHv.hLx.xTiEFakcTYtUlbgQ2ax80TiEFak8jaf.CHxPCHSMVXrU1Qk4VYxEFcuI2WUMWYxM0XgwVYfDCHwPCHSw1azEyWHk1Yn4zazUFHw.RLy.xTr8Fcw7ESucmSuQWYf.CHwbCHSw1azEyWMkFYoMDZg4lakwFHv.RL0.xTr8Fcw7EUxElayA2ayUFHv3RMfHSLfLEauQWLeQkbg41bv81bk8zXzElckABLtTCHwPCHSw1azIyWHk1Yn4zazUFHw.RLy.xTr8Fcx7ESucmSuQWYf.CHwbCHSw1azIyWMkFYoMDZg4lakwFHv.RL0.xTr8Fcx7EUxElayA2ayUFHv3RMfHSLfLEauQmLeQkbg41bv81bk8zXzElckABLtTCHxjCHSw1azQkbg41blUlbw7kUSQ0LeEjYzUlbT8VcigFHw.xLy.xTr8FcTIWXtMmYkIWLeY0TTMyWCQmbrUDdvIWYyMWZu4FHw.xLw.xTr8FcTIWXtMmYkIWLeY0TTMyWCQmbr0zajcEZkUFafDCHyTCHSw1azQkbg41blUlbw7kUSQ0LeMDcxw1T0MGcgklaO41SlYFHw.hL3.xTr8FcTIWXtMmYkIWLeY0TTMyWPkFciglPk4FYfDCHxjCHSw1azQkbg41blUlbx7kUSQ0LeEjYzUlbT8VcigFHw.xLy.xTr8FcTIWXtMmYkImLeY0TTMyWCQmbrUDdvIWYyMWZu4FHw.xLw.xTr8FcTIWXtMmYkImLeY0TTMyWCQmbr0zajcEZkUFafDCHyTCHSw1azQkbg41blUlbx7kUSQ0LeMDcxw1T0MGcgklaO41SlYFHw.hL3.xTr8FcTIWXtMmYkImLeY0TTMyWPkFciglPk4FYfDCHw.CHSAGaoQ2St8jYlARLfDiMf70Tr8Fcw7UPrc1axkFcn0FHv3RLxjCLyHiL0.RL0.xWSw1azEyWAIGbffzarQFHv.RL2.xWSw1azEyWAIGbf7zXzElckABLfDyMf70Tr8Fcw7UPxAGHO41KOYlYf.CHwfCHeMEauQWLeEjbvABTgQGckImaf.CHwTCHeMEauQWLeEjbvAhTgQWYfDCHwXCHeMEauQWLeEjbvAhTgQWZuABLtXiM1XiM1XSNfDSMf70Tr8Fcw7UPxAGHSkmaiARLfHSLf70Tr8Fcw7EQAMDHRU1buwVczk1atABLfDSMf70Tr8Fcw7kQXARSogGHw.BLtLyM0bCN1jCHwTCHeMEauQWLeYDVfzTZ3AhLf.iKybSM2fiM4.RL2.xWSw1azEyWFgEHR8VczklamABLfLiMf70Tr8Fcw7kQXAxTr8FcfDCHA4VXr81YfPTYrEVdfDTauUmazABLtTSN4jSN4jiMfLSMf70Tr8Fcw7kQXAxTr8FcfDCHA4VXr81YfPTYrEVdfPTYvQGZf.iKxLiLv.CLvHCHyPCHeMEauQWLeYDVfLEauQGHw.RPtEFaucFHDUFagkGHREFckABLtDCM3.CLv.iMfLCMf70Tr8Fcw7kQXAxTr8FcfDCHA4VXr81YfPTYrEVdfPUZsUFHv3xLvbSN4jSNw.xLz.xWSw1azEyWFgEHSw1azARLfDjagw1amABQkwVX4ABUu4VYf.iK3.CLv.CLvbCHxLCHeMEauQWLeYDVfLEauQGHw.hP4AWXyMGHv.xLv.xWSw1azEyWFgEHSw1azARLfLDZuIWcyARPs8VctQGHv3hLv.iL0.hL4.xWSw1azEyWFgEHSw1azARLfLDZuIWcyABQkwVX4ABLtLSNxjSN4jCNfHCNf70Tr8Fcw7kQXAxTr8FcfDCHCg1axU2bfHUXzUFHv3BL2PCLv.CLvDCHyXCHeMEauQWLeYDVfLEauQGHw.xPn8lb0MGHSQWYxU1afbUZjQGZf.iKw.CLv.CLvDCHxfCHeMEauQWLeYDVfLEauQGHw.xPn8lb0MGHTkGbkABLtTCHyPCHeMEauQWLeYDVfLEauQGHw.xPu0FbxU1by8lbfDDczE1XqABLtHiLy.yLvXCMfPiLf70Tr8Fcw7kQXAxTr8FcfDCHC8VavIWYyM2axAxQgklafHUYjU2Xzk1atABLfLyLf70Tr8Fcw7kQXAxTr8FcfDCHC8VavIWYyM2axARRtAWczABLtTCHyTCHeMEauQWLeYDVfLEauQGHw.xPu0FbxU1by8lbfzTXqUFHUAGHv3xL3fCN3fSNfLyLf70Tr8Fcw7kQXAxTr8FcfDCHC8VavIWYyM2axAhTgQWZuABLtLiM2HCLy.yLfLSMf70Tr8Fcw7kQXAxTr8FcfDCHC8VavIWYyM2axAhTkwVYgMWYf.iKwfCLxjCLwfCHyPCHeMEauQWLeYDVfLEauQGHw.xPu0FbxU1by8lbfPEZxU1bnABLtHCNfLSLf70Tr8Fcw7kQXAxTr8FcfDCHDUFagkGHFUVYjIVXisFHv3RMfLSLf70Tr8Fcw7kQXAxTr8FcfDCHDUFagkGHPklamA2atcFHv.hL2.xWSw1azEyWFgEHSw1azARLfPTYrEVdfLUdtMFHv.hL2.xWSw1azEyWFgEHSw1azARLfPTYrEVdfPUZsUFHv3hMxjCM4jSN2.xLx.xWSw1azEyWFgEHSw1azARLfPTYrEVdfPUZsUFHSkmaiABLtTCHyHCHeMEauQWLeYDVfLEauQGHw.BQkMGcx8VdfHTZzAhTkMGHw.xLy.xWSw1azEyWFgEHSw1azARLfPTYyQmbukGHCwVZvAWZtcFHw.hL4.xWSw1azEyWFgEHSw1azARLfPTYyQmbukGHGEVZtABLtTCHyPCHeMEauQWLeYDVfLEauQGHw.BQkMGcx8VdffTXx0FHDk1bzABLtXCLvHCM4jSMfLSLf70Tr8Fcw7kQXAxTr8FcfDCHDU1bzI2a4AhTkMWXsAGHv3BNxPCHxjCHeMEauQWLeYDVfLEauQGHw.BQkMGcx8VdfP0atUFHv3xM1fCLv.CLw.xLy.xWSw1azEyWFgEHSw1azARLfPTZyQ2axQWZu4FHDIWZ1UFHv.xLz.xWSw1azEyWFgEHSw1azARLfPTZyQ2axQWZu4FHOUGcvUGcf.iKx.CLv.CLvHCHyHCHeMEauQWLeYDVfLEauQGHw.BQoMGcuIGco8lafP0atUFHw.hLz.xWSw1azEyWFgEHSw1azARLfPjb48xUkQGHv3RMfLCLf70Tr8Fcw7kQXAxTr8FcfDCHFkFazUlbfLTcz8lYlABLtPSN4jSNzDiMfHCNf70Tr8Fcw7kQXAxTr8FcfDCHFkFazUlbfzzajUFHv.xLy.xWSw1azEyWFgEHSw1azARLfXTZrQWYxAhTkM2atElaiUFHv3xL4DCM3XyM1.xL0.xWSw1azEyWFgEHSw1azARLfXDag41YkIGHDUFagkGHTkVakABLtPCNv.CLv.iLfLCLf70Tr8Fcw7kQXAxTr8FcfDCHFwVXtcVYxABQkAGcnABLtfCLvHCM4jyLfLyLf70Tr8Fcw7kQXAxTr8FcfDCHFwVXtcVYxAhQkUFYhE1XqABLtfSN4jSN4jCNfHSNf70Tr8Fcw7kQXAxTr8FcfDCHFwVXtcVYxAhTgQWYf.iKzbSN4jSN4XCHyLCHeMEauQWLeYDVfLEauQGHw.BTgIWXsARQQABRoAhQxUVbf.iK0.xLy.xWSw1azEyWFgEHSw1azARLf.UXxEVafTTTffTZfbTXo4FHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfDCHPElbg0FHEEEHL8FHFIWYwABLtTCHyLCHeMEauQWLeYDVfLEauQGHw.BTgIWXsARQQABSuAxQgklaf.iK0.xLz.xWSw1azEyWFgEHSw1azARLf.UXxEVafTTTfzTZjAhQxUVbf.iK0.xLz.xWSw1azEyWFgEHSw1azARLf.UXxEVafTTTfzTZjAxQgklaf.iK0.xL0.xWSw1azEyWFgEHSw1azARLf.UXxEVafTTTfzTZjAxUoQFcnABLtTCHyLCHeMEauQWLeYDVfLEauQGHw.BTnE1bkIGHDUWXrARSuQVYf.CHyHCHeMEauQWLeYDVfLEauQGHw.BTnE1bkIGHFUVYjIVXisFHv3hM4jSN4jSN4.xL2.xWSw1azEyWFgEHSw1azARLf.EZgMWYxAxTzE1YkARLfPTYvQGZf.iKxHCHyXCHeMEauQWLeYDVfLEauQGHw.BTnE1bkIGHSQWXmUFHw.hTgQWYf.iKy.CN3fyMxDCHzDCHeMEauQWLeYDVfLEauQGHw.BTnE1bkIGHSQWXmUFHw.hTgQWYfLUdtMFHv3RMyLyLyLyL1.xL2.xWSw1azEyWFgEHSw1azARLf.EZgMWYxAxTzE1YkAhLfPTYvQGZf.iKxHCHyXCHeMEauQWLeYDVfLEauQGHw.BTnE1bkIGHSQWXmUFHx.hTgQWYf.iKy.CN3fyMxDCHzDCHeMEauQWLeYDVfLEauQGHw.BTnE1bkIGHSQWXmUFHx.hTgQWYfLUdtMFHv3RMyLyLyLyL1.hL3.xWSw1azEyWFgEHSw1azARLf.EZgMWYxAxT441Xf.CHxjCHeMEauQWLeYDVfLEauQGHw.hTkYWYxIFHDUFagkGHv3BLyjSN4jSN4jCHxfCHeMEauQWLeYDVfLEauQGHw.hTkYWYxIFHGEVZtABLtTCHxfCHeMEauQWLeYDVfLEauQGHw.hTkYWYxIFHSkldkABLtXCNw.CN3.SNfHCNf70Tr8Fcw7kQXAxTr8FcfDCHRUlckImXfPUXsUFHv.hL3.xWSw1azEyWFgEHSw1azARLfHUY1UlbhABUu4VYf.iK0DiMv.CLvLCHxjCHeMEauQWLeYDVfLEauQGHw.hTkYWYxIFHWkFYzgFHw.hLw.xWSw1azEyWFgEHSw1azARLfPUdvUFHv.xL1.xWSw1azEyWFgEHSw1azAhLfDjagw1amABQkwVX4ARPs8VctQGHv3RM4jSN4jSN1.xL0.xWSw1azEyWFgEHSw1azAhLfDjagw1amABQkwVX4ABQkAGcnABLtHyLx.CLv.iLfLCMf70Tr8Fcw7kQXAxTr8FcfHCHA4VXr81YfPTYrEVdfHUXzUFHv3RLzfCLv.CL1.xLz.xWSw1azEyWFgEHSw1azAhLfDjagw1amABQkwVX4ABUo0VYf.iKy.yM4jSN4DCHyPCHeMEauQWLeYDVfLEauQGHx.RPtEFaucFHDUFagkGHT8lakABLtfCLv.CLv.yMfHyLf70Tr8Fcw7kQXAxTr8FcfHCHBkGbgM2bf.CHy.CHeMEauQWLeYDVfLEauQGHx.xPn8lb0MGHA01a04Fcf.iKx.CLxTCHxjCHeMEauQWLeYDVfLEauQGHx.xPn8lb0MGHDUFagkGHv3xL4HSN4jSN3.hL3.xWSw1azEyWFgEHSw1azAhLfLDZuIWcyAhTgQWYf.iKvbCMv.CLv.SLfLiMf70Tr8Fcw7kQXAxTr8FcfHCHCg1axU2bfLEckIWYuAxUoQFcnABLtDCLv.CLv.SLfHCNf70Tr8Fcw7kQXAxTr8FcfHCHCg1axU2bfPUdvUFHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfHCHC8VavIWYyM2axARPzQWXisFHv3hLxLCLy.iMz.BMx.xWSw1azEyWFgEHSw1azAhLfLzasAmbkM2buIGHGEVZtAhTkQVciQWZu4FHv.xLy.xWSw1azEyWFgEHSw1azAhLfLzasAmbkM2buIGHI4Fb0QGHv3RMfLSMf70Tr8Fcw7kQXAxTr8FcfHCHC8VavIWYyM2axARSgsVYfTEbf.iKyfCN3fCN4.xLy.xWSw1azEyWFgEHSw1azAhLfLzasAmbkM2buIGHREFco8FHv3xL1biLvLCLy.xL0.xWSw1azEyWFgEHSw1azAhLfLzasAmbkM2buIGHRUFakE1bkABLtDCNvHSNvDCNfLCMf70Tr8Fcw7kQXAxTr8FcfHCHC8VavIWYyM2axABUnIWYygFHv3hL3.xLw.xWSw1azEyWFgEHSw1azAhLfPTYrEVdfXTYkQlXgM1Zf.iK0.xLw.xWSw1azEyWFgEHSw1azAhLfPTYrEVdf.UZtcFbu41Yf.CHxbCHeMEauQWLeYDVfLEauQGHx.BQkwVX4AxT441Xf.CHxbCHeMEauQWLeYDVfLEauQGHx.BQkwVX4ABUo0VYf.iK1HSNzjSN4bCHyHCHeMEauQWLeYDVfLEauQGHx.BQkwVX4ABUo0VYfLUdtMFHv3RMfLiLf70Tr8Fcw7kQXAxTr8FcfHCHDU1bzI2a4AhPoQGHRU1bfDCHyLCHeMEauQWLeYDVfLEauQGHx.BQkMGcx8VdfLDaoAGbo41YfDCHxjCHeMEauQWLeYDVfLEauQGHx.BQkMGcx8VdfbTXo4FHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfHCHDU1bzI2a4ABRgIWafPTZyQGHv3hMv.iLzjSN0.xLw.xWSw1azEyWFgEHSw1azAhLfPTYyQmbukGHRU1bg0Fbf.iK3HCMfHSNf70Tr8Fcw7kQXAxTr8FcfHCHDU1bzI2a4ABUu4VYf.iK2XCNv.CLvDCHyLCHeMEauQWLeYDVfLEauQGHx.BQoMGcuIGco8lafPjboYWYf.CHyPCHeMEauQWLeYDVfLEauQGHx.BQoMGcuIGco8laf7TczAWczABLtHCLv.CLv.iLfLiLf70Tr8Fcw7kQXAxTr8FcfHCHDk1bz8lbzk1atABUu4VYfDCHxPCHeMEauQWLeYDVfLEauQGHx.BQxk2KWUFcf.iK0.xLv.xWSw1azEyWFgEHSw1azAhLfXTZrQWYxAxP0Q2alYFHv3BM4jSN4PSL1.hL3.xWSw1azEyWFgEHSw1azAhLfXTZrQWYxARSuQVYf.CHyLCHeMEauQWLeYDVfLEauQGHx.hQowFckIGHRU1bu4VXtMVYf.iKyjSLzfiM2XCHyTCHeMEauQWLeYDVfLEauQGHx.hQrElamUlbfPTYrEVdfPUZsUFHv3BM3.CLv.CLx.xLv.xWSw1azEyWFgEHSw1azAhLfXDag41YkIGHDUFbzgFHv3BNv.iLzjSNy.xLy.xWSw1azEyWFgEHSw1azAhLfXDag41YkIGHFUVYjIVXisFHv3BN4jSN4jSN3.hL4.xWSw1azEyWFgEHSw1azAhLfXDag41YkIGHREFckABLtPyM4jSN4jiMfLyLf70Tr8Fcw7kQXAxTr8FcfHCHPElbg0FHEEEHHkFHFIWYwABLtTCHyLCHeMEauQWLeYDVfLEauQGHx.BTgIWXsARQQABRoAxQgklaf.iK0.xLy.xWSw1azEyWFgEHSw1azAhLf.UXxEVafTTTfvzafXjbkEGHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfHCHPElbg0FHEEEHL8FHGEVZtABLtTCHyPCHeMEauQWLeYDVfLEauQGHx.BTgIWXsARQQARSoQFHFIWYwABLtTCHyPCHeMEauQWLeYDVfLEauQGHx.BTgIWXsARQQARSoQFHGEVZtABLtTCHyTCHeMEauQWLeYDVfLEauQGHx.BTgIWXsARQQARSoQFHWkFYzgFHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfHCHPgVXyUlbfPTcgwFHM8FYkABLfLiLf70Tr8Fcw7kQXAxTr8FcfHCHPgVXyUlbfXTYkQlXgM1Zf.iK1jSN4jSN4jCHybCHeMEauQWLeYDVfLEauQGHx.BTnE1bkIGHSQWXmUFHw.BQkAGcnABLtHiLfLiMf70Tr8Fcw7kQXAxTr8FcfHCHPgVXyUlbfLEcgcVYfDCHREFckABLtLCL3fCN2HSLfPSLf70Tr8Fcw7kQXAxTr8FcfHCHPgVXyUlbfLEcgcVYfDCHREFckAxT441Xf.iK0LyLyLyLyXCHybCHeMEauQWLeYDVfLEauQGHx.BTnE1bkIGHSQWXmUFHx.BQkAGcnABLtHiLfLiMf70Tr8Fcw7kQXAxTr8FcfHCHPgVXyUlbfLEcgcVYfHCHREFckABLtLCL3fCN2HSLfPSLf70Tr8Fcw7kQXAxTr8FcfHCHPgVXyUlbfLEcgcVYfHCHREFckAxT441Xf.iK0LyLyLyLyXCHxfCHeMEauQWLeYDVfLEauQGHx.BTnE1bkIGHSkmaiABLfHSNf70Tr8Fcw7kQXAxTr8FcfHCHRUlckImXfPTYrEVdf.iKvLSN4jSN4jSNfHCNf70Tr8Fcw7kQXAxTr8FcfHCHRUlckImXfbTXo4FHv3RMfHCNf70Tr8Fcw7kQXAxTr8FcfHCHRUlckImXfLUZ5UFHv3hM3DCL3fCL4.hL3.xWSw1azEyWFgEHSw1azAhLfHUY1UlbhABUg0VYf.CHxfCHeMEauQWLeYDVfLEauQGHx.hTkYWYxIFHT8lakABLtTSL1.CLv.yLfHSNf70Tr8Fcw7kQXAxTr8FcfHCHRUlckImXfbUZjQGZfDCHxDCHeMEauQWLeYDVfLEauQGHx.BU4AWYf.CHyXCHeMEauQWLeYDVfLEauQGHy.RPtEFaucFHDUFagkGHA01a04Fcf.iK0jSN4jSN4XCHyTCHeMEauQWLeYDVfLEauQGHy.RPtEFaucFHDUFagkGHDUFbzgFHv3hLyHCLv.CLx.xLz.xWSw1azEyWFgEHSw1azAxLfDjagw1amABQkwVX4AhTgQWYf.iKwPCNv.CLvXCHyPCHeMEauQWLeYDVfLEauQGHy.RPtEFaucFHDUFagkGHTkVakABLtLCL2jSN4jSLfLCMf70Tr8Fcw7kQXAxTr8FcfLCHA4VXr81YfPTYrEVdfP0atUFHv3BNv.CLv.CL2.hLy.xWSw1azEyWFgEHSw1azAxLfHTdvE1byABLfLCLf70Tr8Fcw7kQXAxTr8FcfLCHCg1axU2bfDTauUmazABLtHCLvHSMfHSNf70Tr8Fcw7kQXAxTr8FcfLCHCg1axU2bfPTYrEVdf.iKyjiL4jSN4fCHxfCHeMEauQWLeYDVfLEauQGHy.xPn8lb0MGHREFckABLt.yMz.CLv.CLw.xL1.xWSw1azEyWFgEHSw1azAxLfLDZuIWcyAxTzUlbk8FHWkFYzgFHv3RLv.CLv.CLw.hL3.xWSw1azEyWFgEHSw1azAxLfLDZuIWcyABU4AWYf.iK0.xLz.xWSw1azEyWFgEHSw1azAxLfLzasAmbkM2buIGHAQGcgM1Zf.iKxHyLvLCL1PCHzHCHeMEauQWLeYDVfLEauQGHy.xPu0FbxU1by8lbfbTXo4FHRUFY0MFco8laf.CHyLCHeMEauQWLeYDVfLEauQGHy.xPu0FbxU1by8lbfjjavUGcf.iK0.xL0.xWSw1azEyWFgEHSw1azAxLfLzasAmbkM2buIGHME1ZkARUvABLtLCN3fCN3jCHyLCHeMEauQWLeYDVfLEauQGHy.xPu0FbxU1by8lbfHUXzk1af.iKyXyMx.yLvLCHyTCHeMEauQWLeYDVfLEauQGHy.xPu0FbxU1by8lbfHUYrUVXyUFHv3RL3.iL4.SL3.xLz.xWSw1azEyWFgEHSw1azAxLfLzasAmbkM2buIGHTglbkMGZf.iKxfCHyDCHeMEauQWLeYDVfLEauQGHy.BQkwVX4AhQkUFYhE1XqABLtTCHyDCHeMEauQWLeYDVfLEauQGHy.BQkwVX4ABTo41Yv8lamABLfHyMf70Tr8Fcw7kQXAxTr8FcfLCHDUFagkGHSkmaiABLfHyMf70Tr8Fcw7kQXAxTr8FcfLCHDUFagkGHTkVakABLtXiL4PSN4jyMfLiLf70Tr8Fcw7kQXAxTr8FcfLCHDUFagkGHTkVakAxT441Xf.iK0.xLx.xWSw1azEyWFgEHSw1azAxLfPTYyQmbukGHBkFcfHUYyARLfLyLf70Tr8Fcw7kQXAxTr8FcfLCHDU1bzI2a4AxPrkFbvklamARLfHSNf70Tr8Fcw7kQXAxTr8FcfLCHDU1bzI2a4AxQgklaf.iK0.xLz.xWSw1azEyWFgEHSw1azAxLfPTYyQmbukGHHElbsABQoMGcf.iK1.CLxPSN4TCHyDCHeMEauQWLeYDVfLEauQGHy.BQkMGcx8VdfHUYyEVavABLtfiLz.hL4.xWSw1azEyWFgEHSw1azAxLfPTYyQmbukGHT8lakABLtbiM3.CLv.SLfLyLf70Tr8Fcw7kQXAxTr8FcfLCHDk1bz8lbzk1atABQxklckABLfLCMf70Tr8Fcw7kQXAxTr8FcfLCHDk1bz8lbzk1atAxS0QGb0QGHv3hLv.CLv.CLx.xLx.xWSw1azEyWFgEHSw1azAxLfPTZyQ2axQWZu4FHT8lakARLfHCMf70Tr8Fcw7kQXAxTr8FcfLCHDIWdubUYzABLtTCHy.CHeMEauQWLeYDVfLEauQGHy.hQowFckIGHCUGcuYlYf.iKzjSN4jCMwXCHxfCHeMEauQWLeYDVfLEauQGHy.hQowFckIGHM8FYkABLfLyLf70Tr8Fcw7kQXAxTr8FcfLCHFkFazUlbfHUYy8lag41XkABLtLSNwPCN1biMfLSMf70Tr8Fcw7kQXAxTr8FcfLCHFwVXtcVYxABQkwVX4ABUo0VYf.iKzfCLv.CLvHCHy.CHeMEauQWLeYDVfLEauQGHy.hQrElamUlbfPTYvQGZf.iK3.CLxPSN4LCHyLCHeMEauQWLeYDVfLEauQGHy.hQrElamUlbfXTYkQlXgM1Zf.iK3jSN4jSN4fCHxjCHeMEauQWLeYDVfLEauQGHy.hQrElamUlbfHUXzUFHv3BM2jSN4jSN1.xLy.xWSw1azEyWFgEHSw1azAxLf.UXxEVafTTTffTZfXjbkEGHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfLCHPElbg0FHEEEHHkFHGEVZtABLtTCHyLCHeMEauQWLeYDVfLEauQGHy.BTgIWXsARQQABSuAhQxUVbf.iK0.xLy.xWSw1azEyWFgEHSw1azAxLf.UXxEVafTTTfvzafbTXo4FHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfLCHPElbg0FHEEEHMkFYfXjbkEGHv3RMfLCMf70Tr8Fcw7kQXAxTr8FcfLCHPElbg0FHEEEHMkFYfbTXo4FHv3RMfLSMf70Tr8Fcw7kQXAxTr8FcfLCHPElbg0FHEEEHMkFYfbUZjQGZf.iK0.xLy.xWSw1azEyWFgEHSw1azAxLf.EZgMWYxABQ0EFafzzajUFHv.xLx.xWSw1azEyWFgEHSw1azAxLf.EZgMWYxAhQkUFYhE1XqABLtXSN4jSN4jSNfLyMf70Tr8Fcw7kQXAxTr8FcfLCHPgVXyUlbfLEcgcVYfDCHDUFbzgFHv3hLx.xL1.xWSw1azEyWFgEHSw1azAxLf.EZgMWYxAxTzE1YkARLfHUXzUFHv3xLvfCN3biLw.BMw.xWSw1azEyWFgEHSw1azAxLf.EZgMWYxAxTzE1YkARLfHUXzUFHSkmaiABLtTyLyLyLyLiMfLyMf70Tr8Fcw7kQXAxTr8FcfLCHPgVXyUlbfLEcgcVYfHCHDUFbzgFHv3hLx.xL1.xWSw1azEyWFgEHSw1azAxLf.EZgMWYxAxTzE1YkAhLfHUXzUFHv3xLvfCN3biLw.BMw.xWSw1azEyWFgEHSw1azAxLf.EZgMWYxAxTzE1YkAhLfHUXzUFHSkmaiABLtTyLyLyLyLiMfHCNf70Tr8Fcw7kQXAxTr8FcfLCHPgVXyUlbfLUdtMFHv.hL4.xWSw1azEyWFgEHSw1azAxLfHUY1UlbhABQkwVX4ABLt.yL4jSN4jSN4.hL3.xWSw1azEyWFgEHSw1azAxLfHUY1UlbhAxQgklaf.iK0.hL3.xWSw1azEyWFgEHSw1azAxLfHUY1UlbhAxTooWYf.iK1fSLvfCNvjCHxfCHeMEauQWLeYDVfLEauQGHy.hTkYWYxIFHTEVakABLfHCNf70Tr8Fcw7kQXAxTr8FcfLCHRUlckImXfP0atUFHv3RMwXCLv.CLy.hL4.xWSw1azEyWFgEHSw1azAxLfHUY1UlbhAxUoQFcnARLfHSLf70Tr8Fcw7kQXAxTr8FcfLCHTkGbkABLfLiMf70Tr8Fcw7kQXAxTr8FcfPCHA4VXr81YfPTYrEVdfDTauUmazABLtTSN4jSN4jiMfLSMf70Tr8Fcw7kQXAxTr8FcfPCHA4VXr81YfPTYrEVdfPTYvQGZf.iKxLiLv.CLvHCHyPCHeMEauQWLeYDVfLEauQGHz.RPtEFaucFHDUFagkGHREFckABLtDCM3.CLv.iMfLCMf70Tr8Fcw7kQXAxTr8FcfPCHA4VXr81YfPTYrEVdfPUZsUFHv3xLvbSN4jSNw.xLz.xWSw1azEyWFgEHSw1azABMfDjagw1amABQkwVX4ABUu4VYf.iK3.CLv.CLvbCHxLCHeMEauQWLeYDVfLEauQGHz.hP4AWXyMGHv.xLv.xWSw1azEyWFgEHSw1azABMfLDZuIWcyARPs8VctQGHv3hLv.iL0.hL4.xWSw1azEyWFgEHSw1azABMfLDZuIWcyABQkwVX4ABLtLSNxjSN4jCNfHCNf70Tr8Fcw7kQXAxTr8FcfPCHCg1axU2bfHUXzUFHv3BL2PCLv.CLvDCHyXCHeMEauQWLeYDVfLEauQGHz.xPn8lb0MGHSQWYxU1afbUZjQGZf.iKw.CLv.CLvDCHxfCHeMEauQWLeYDVfLEauQGHz.xPn8lb0MGHTkGbkABLtTCHyPCHeMEauQWLeYDVfLEauQGHz.xPu0FbxU1by8lbfDDczE1XqABLtHiLy.yLvXCMfPiLf70Tr8Fcw7kQXAxTr8FcfPCHC8VavIWYyM2axAxQgklafHUYjU2Xzk1atABLtDyMyTSNzLSNfLyLf70Tr8Fcw7kQXAxTr8FcfPCHC8VavIWYyM2axARRtAWczABLtTCHyTCHeMEauQWLeYDVfLEauQGHz.xPu0FbxU1by8lbfzTXqUFHUAGHv3xL3fCN3fSNfLyLf70Tr8Fcw7kQXAxTr8FcfPCHC8VavIWYyM2axAhTgQWZuABLtLiM2HCLy.yLfLSMf70Tr8Fcw7kQXAxTr8FcfPCHC8VavIWYyM2axAhTkwVYgMWYf.iKwfCLxjCLwfCHyPCHeMEauQWLeYDVfLEauQGHz.xPu0FbxU1by8lbfPEZxU1bnABLtHCNfLSLf70Tr8Fcw7kQXAxTr8FcfPCHDUFagkGHFUVYjIVXisFHv3RMfLSLf70Tr8Fcw7kQXAxTr8FcfPCHDUFagkGHPklamA2atcFHv.hL2.xWSw1azEyWFgEHSw1azABMfPTYrEVdfLUdtMFHv.hL2.xWSw1azEyWFgEHSw1azABMfPTYrEVdfPUZsUFHv3hMxjCM4jSN2.xLx.xWSw1azEyWFgEHSw1azABMfPTYrEVdfPUZsUFHSkmaiABLtTCHyHCHeMEauQWLeYDVfLEauQGHz.BQkMGcx8VdfHTZzAhTkMGHw.xLy.xWSw1azEyWFgEHSw1azABMfPTYyQmbukGHCwVZvAWZtcFHw.hL4.xWSw1azEyWFgEHSw1azABMfPTYyQmbukGHGEVZtABLtTCHyPCHeMEauQWLeYDVfLEauQGHz.BQkMGcx8VdffTXx0FHDk1bzABLtXCLvHCM4jSMfLSLf70Tr8Fcw7kQXAxTr8FcfPCHDU1bzI2a4AhTkMWXsAGHv3BNxPCHxjCHeMEauQWLeYDVfLEauQGHz.BQkMGcx8VdfP0atUFHv3xM1fCLv.CLw.xLy.xWSw1azEyWFgEHSw1azABMfPTZyQ2axQWZu4FHDIWZ1UFHv.xLz.xWSw1azEyWFgEHSw1azABMfPTZyQ2axQWZu4FHOUGcvUGcf.iKx.CLv.CLvHCHyHCHeMEauQWLeYDVfLEauQGHz.BQoMGcuIGco8lafP0atUFHw.hLz.xWSw1azEyWFgEHSw1azABMfPjb48xUkQGHv3RMfLCLf70Tr8Fcw7kQXAxTr8FcfPCHFkFazUlbfLTcz8lYlABLtPSN4jSNzDiMfHCNf70Tr8Fcw7kQXAxTr8FcfPCHFkFazUlbfzzajUFHv.xLy.xWSw1azEyWFgEHSw1azABMfXTZrQWYxAhTkM2atElaiUFHv3xL4DCM3XyM1.xL0.xWSw1azEyWFgEHSw1azABMfXDag41YkIGHDUFagkGHTkVakABLtPCNv.CLv.iLfLCLf70Tr8Fcw7kQXAxTr8FcfPCHFwVXtcVYxABQkAGcnABLtfCLvHCM4jyLfLyLf70Tr8Fcw7kQXAxTr8FcfPCHFwVXtcVYxAhQkUFYhE1XqABLtfSN4jSN4jCNfHSNf70Tr8Fcw7kQXAxTr8FcfPCHFwVXtcVYxAhTgQWYf.iKzbSN4jSN4XCHyLCHeMEauQWLeYDVfLEauQGHz.BTgIWXsARQQABRoAhQxUVbf.iK0.xLy.xWSw1azEyWFgEHSw1azABMf.UXxEVafTTTffTZfbTXo4FHv3RMfLyLf70Tr8Fcw7kQXAxTr8FcfPCHPElbg0FHEEEHL8FHFIWYwABLtTCHyLCHeMEauQWLeYDVfLEauQGHz.BTgIWXsARQQABSuAxQgklaf.iK0.xLz.xWSw1azEyWFgEHSw1azABMf.UXxEVafTTTfzTZjAhQxUVbf.iK0.xLz.xWSw1azEyWFgEHSw1azABMf.UXxEVafTTTfzTZjAxQgklaf.iK0.xL0.xWSw1azEyWFgEHSw1azABMf.UXxEVafTTTfzTZjAxUoQFcnABLtTCHyLCHeMEauQWLeYDVfLEauQGHz.BTnE1bkIGHDUWXrARSuQVYf.CHyHCHeMEauQWLeYDVfLEauQGHz.BTnE1bkIGHFUVYjIVXisFHv3hM4jSN4jSN4.xL2.xWSw1azEyWFgEHSw1azABMf.EZgMWYxAxTzE1YkARLfPTYvQGZf.iKxHCHyXCHeMEauQWLeYDVfLEauQGHz.BTnE1bkIGHSQWXmUFHw.hTgQWYf.iKy.CN3fyMxDCHzDCHeMEauQWLeYDVfLEauQGHz.BTnE1bkIGHSQWXmUFHw.hTgQWYfLUdtMFHv3RMyLyLyLyL1.xL2.xWSw1azEyWFgEHSw1azABMf.EZgMWYxAxTzE1YkAhLfPTYvQGZf.iKxHCHyXCHeMEauQWLeYDVfLEauQGHz.BTnE1bkIGHSQWXmUFHx.hTgQWYf.iKy.CN3fyMxDCHzDCHeMEauQWLeYDVfLEauQGHz.BTnE1bkIGHSQWXmUFHx.hTgQWYfLUdtMFHv3RMyLyLyLyL1.hL3.xWSw1azEyWFgEHSw1azABMf.EZgMWYxAxT441Xf.CHxjCHeMEauQWLeYDVfLEauQGHz.hTkYWYxIFHDUFagkGHv3BLyjSN4jSN4jCHxfCHeMEauQWLeYDVfLEauQGHz.hTkYWYxIFHGEVZtABLtTCHxfCHeMEauQWLeYDVfLEauQGHz.hTkYWYxIFHSkldkABLtXCNw.CN3.SNfHCNf70Tr8Fcw7kQXAxTr8FcfPCHRUlckImXfPUXsUFHv.hL3.xWSw1azEyWFgEHSw1azABMfHUY1UlbhABUu4VYf.iK0DiMv.CLvLCHxjCHeMEauQWLeYDVfLEauQGHz.hTkYWYxIFHWkFYzgFHw.hLw.xWSw1azEyWFgEHSw1azABMfPUdvUFHv.RL0.xWSw1azEyWFUVYjIVXisFHv3BN0bSLzHCN2.xLv.xWSw1azEyWFkFdkQFHPkFcigFHMMUQGABSk41YzgFHv3BL4XyM2PSL4DCHyPCHeMEauQWLeYTZ3UFYf.UZzMFZfzzTEcDHRU1buwVczk1atABLfHCLf70Tr8Fcw70RkkGHTIWXtMGbuMWYf.iK0.RL1.xWSw1azEyWLYzSfDCHA0DQf.CHwfCHeMEauQWLewjQOARLfPTYrEVdf.iKyLyLyLyLyPCHwXCHeMEauQWLewjQOARLf.USDABLfDyMf70Tr8Fcw7ESF8DHw.hTgQWYf.iKyPyLzLCMyLCHxHCHeMEauQWLewjQOARLfHUXzUFHSkmaiABLtXiL0.RL4.xWSw1azEyWLYzSfDCHRUFcxk1Yf.CHwbCHeMEauQWLewjQOARLfLUdtMFHv.RL2.xWSw1azEyWLYzSfDCHWElckABLtfCLv.CLv.SLfDCNf70Tr8Fcw7ESF8DHx.BQkwVX4ABLfDyMf70Tr8Fcw7ESF8DHx.hTgQWYf.iKyTyL0LSMyTCHxHCHeMEauQWLewjQOAhLfHUXzUFHSkmaiABLtXiL0.RL4.xWSw1azEyWLYzSfHCHRUFcxk1YfDCHwbCHeMEauQWLewjQOAhLfLUdtMFHv.RL2.xWSw1azEyWLYzSfHCHWElckABLfDSNf70Tr8Fcw7USIQTRfLDZg4lakwFHv.RLz.xWSw1azEyWME1Xx8FHw.BLtTCHwPCHeMEauQWLe0TXiI2afHCHv3RMfDCMf70Tr8Fcw7USgMlbuAxLf.iK0.RLz.xWSw1azEyWME1Xx8FHz.BLtTCHx.CHeMEauQWLe0TXyQWYxABU04VZtcFHv3RMvLSNybCLw.hL0.xWSw1azEyWM8FYfDCHDEDQSIEHAQGcgM1Zf.CHxPCHeMEauQWLe0zajARLfPTPDMkTfPTYiEVdf.iKvLyLyHCL0.SNfHCMf70Tr8Fcw7USuQFHw.BQAQzTRABQkwVX4ABLfHyLf70Tr8Fcw7USuQFHw.BQAQzTRABTkE1ZfDCHxXCHeMEauQWLe0zajARLfPTPDMkTfHUYrUVXyUFHv3BLvDSM2fyL3TCHxXCHeMEauQWLe0zajARLfPTPDMkTfLUcyQWXo4FHw.hLy.xWSw1azEyWM8FYfDCHEcDHLUlckwFHw.RLfHyLf70Tr8Fcw7USuQFHw.RQGABSkYWYrAhLfDCHxLCHeMEauQWLe0zajARLfTzQfvTY1UFafLCHw.hLy.xWSw1azEyWM8FYfDCHEcDHLUlckwFHz.RLfHCLf70Tr8Fcw7USuQFHw.RQGARSuQVYfDCHxHCHeMEauQWLe0zajARLfTzQfHUXzUFHw.RLfHiLf70Tr8Fcw7USuQFHw.RQGAhTgQWYfHCHw.hLx.xWSw1azEyWM8FYfDCHEcDHREFckAxLfDCHxHCHeMEauQWLe0zajARLfTzQfHUXzUFHz.RLfLCLf70Tr8Fcw7USuQFHw.hQogWYjARSSUzQfvTYtcFcnABLt.SN1byMzDSNw.xLz.xWSw1azEyWM8FYfDCHFkFdkQFHMMUQGAhTkM2arUGco8laf.CHxbCHeMEauQWLe0zajARLfrTY4AhTgQWYfL0XgwVYf.CHy.CHeMEauQWLe0zajARLfzzTfvTXyQGHAMFcoYWYf.Ecf.iKx.hLy.xWSw1azEyWM8FYfDCHMMEHLUlckwFHv.BLfHyLf70Tr8Fcw7USuQFHw.RSSABSkYWYrARLfDCHxPCHeMEauQWLe0zajARLfzzTfvTY1UFafDCLf.CHxPCHeMEauQWLe0zajARLfzzTfvTY1UFafDSLf.CHxPCHeMEauQWLe0zajARLfzzTfvTY1UFafDiLf.CHxPCHeMEauQWLe0zajARLfzzTfvTY1UFafDyLf.CHxPCHeMEauQWLe0zajARLfzzTfvTY1UFafDCMf.CHxPCHeMEauQWLe0zajARLfzzTfvTY1UFafDSMf.CHxLCHeMEauQWLe0zajARLfzzTfvTY1UFafHCHv.hLy.xWSw1azEyWM8FYfDCHMMEHLUlckwFHy.BLfHyLf70Tr8Fcw7USuQFHw.RSSABSkYWYrABMf.CHxLCHeMEauQWLe0zajARLfzzTfvTY1UFafTCHv.hLy.xWSw1azEyWM8FYfDCHMMEHLUlckwFH1.BLfHyLf70Tr8Fcw7USuQFHw.RSSABSkYWYrAxMf.CHxLCHeMEauQWLe0zajARLfzzTfvTY1UFaffCHv.hLy.xWSw1azEyWM8FYfDCHMMEHLUlckwFH4.BLfHiMf70Tr8Fcw7USuQFHw.RSSABSu8FbfLEcgIGcf.CHxHCHeMEauQWLe0zajARLfzzTfHUXzUFHv.BLfHiLf70Tr8Fcw7USuQFHw.RSSAhTgQWYfDCHxTVKvXCHxLCHeMEauQWLe0zajARLfzzTfHUXzUFHw.CHv.hLy.xWSw1azEyWM8FYfDCHMMEHREFckARLw.BLfHyLf70Tr8Fcw7USuQFHw.RSSAhTgQWYfDiLf.CHxLCHeMEauQWLe0zajARLfzzTfHUXzUFHwLCHv.hLy.xWSw1azEyWM8FYfDCHMMEHREFckARLz.BLfHyLf70Tr8Fcw7USuQFHw.RSSAhTgQWYfDSMf.CHxHCHeMEauQWLe0zajARLfzzTfHUXzUFHx.BLt.CL1HyLyTSM3DCHxHCHeMEauQWLe0zajARLfzzTfHUXzUFHy.BLt.CLvjCM0jCM0jyMfHiLf70Tr8Fcw7USuQFHw.RSSAhTgQWYfPCHv.hLx.xWSw1azEyWM8FYfDCHMMEHREFckARMf.CHxHCHeMEauQWLe0zajARLfzzTfHUXzUFH1.BLfHiLf70Tr8Fcw7USuQFHw.RSSAhTgQWYfbCHv.hLx.xWSw1azEyWM8FYfDCHMMEHREFckABNf.CHxHCHeMEauQWLe0zajARLfzzTfHUXzUFH4.BLfHiMf70Tr8Fcw7USuQFHw.RSSAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHyTCHeMEauQWLe0zajARLfzzTfLUdtMFHLE1bzARPiQWZ1UFHPQGHv3hLfLSNf70Tr8Fcw7USuQFHw.RSSAxT441XfvTXyQGHP8VZtQGHI4FHGIWZjABLtHCHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFHv.BLtTCHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFHw.BLtTCHxjCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFHw.CHv.hL4.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrARLw.BLfHSNf70Tr8Fcw7USuQFHw.RSSAxT441XfvTY1UFafDiLf.CHxjCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFHwLCHv.hL4.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrARLz.BLfHSNf70Tr8Fcw7USuQFHw.RSSAxT441XfvTY1UFafDSMf.CHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFHx.BLtTCHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFHy.BLtTCHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFHz.BLfHCNf70Tr8Fcw7USuQFHw.RSSAxT441XfvTY1UFafTCHv.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrAhMf.CHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHLUlckwFH2.BLfHCNf70Tr8Fcw7USuQFHw.RSSAxT441XfvTY1UFaffCHv.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiABSkYWYrARNf.CHyDCHeMEauQWLe0zajARLfzzTfLUdtMFHL81avAxTzElbzABLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFHv.BLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFHw.BLfHCNf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFHw.CHv.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiAhTgQWYfDSLf.CHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckARLx.BLfHCNf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFHwLCHv.hL3.xWSw1azEyWM8FYfDCHMMEHSkmaiAhTgQWYfDCMf.CHxfCHeMEauQWLe0zajARLfzzTfLUdtMFHREFckARL0.BLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFHx.BLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFHy.BLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFHz.BLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFH0.BLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFH1.BLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFH2.BLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFH3.BLfHyMf70Tr8Fcw7USuQFHw.RSSAxT441XfHUXzUFH4.BLfLSLf70Tr8Fcw7USuQFHw.RSSAxT441XfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xLv.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8laf.CHv3RMfLCLf70Tr8Fcw7USuQFHw.RSSAxT441XfPUYtMWZu4FHw.BLtTCHyDCHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atARLv.BLtTCHyDCHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atARLw.BLtTCHyDCHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atARLx.BLtTCHyDCHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atARLy.BLtTCHyDCHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atARLz.BLtTCHy.CHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atAhLf.iK0.xLv.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafLCHv3RMfLCLf70Tr8Fcw7USuQFHw.RSSAxT441XfPUYtMWZu4FHz.BLtTCHy.CHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atARMf.iK0.xLv.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafXCHv3RMfLCLf70Tr8Fcw7USuQFHw.RSSAxT441XfPUYtMWZu4FH2.BLtTCHy.CHeMEauQWLe0zajARLfzzTfLUdtMFHTUlayk1atABNf.iK0.xLv.xWSw1azEyWM8FYfDCHMMEHSkmaiABUk41bo8lafjCHv3RMfHSMf70Tr8Fcw7USuQFHw.RSSABUk41bo8laf.CHv3RMfHSMf70Tr8Fcw7USuQFHw.RSSABUk41bo8lafDCHv3RMfHiMf70Tr8Fcw7USuQFHw.RSSABUk41bo8lafDCLf.iK0.hL1.xWSw1azEyWM8FYfDCHMMEHTUlayk1atARLw.BLtTCHxXCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FHwHCHv3RMfHiMf70Tr8Fcw7USuQFHw.RSSABUk41bo8lafDyLf.iK0.hL1.xWSw1azEyWM8FYfDCHMMEHTUlayk1atARLz.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FHx.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FHy.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FHz.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FH0.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FH1.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FH2.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FH3.BLtTCHxTCHeMEauQWLe0zajARLfzzTfPUYtMWZu4FH4.BLtTCHyHCHeMEauQWLe0zajARLfzzTEcDHBkFbuwVXxAxSt8xSlYFHv.hLz.xWSw1azEyWM8FYfDCHMMUQGABSk41YzgFHv3BL4XyM2PSL4DCHxjCHeMEauQWLe0zajARLfzzTEcDHL81avAxSt8xSlYFHv.hL3.xWSw1azEyWM8FYfDCHMMUQGAhTkM2arUGco8laf.CHxjCHeMEauQWLe0zajARLfzzTEcDHSkmaiAxSt8xSlYFHv.hL1.xWSw1azEyWM8FYfDCHREFckARS0wFcoAGa4ABLtTCHyDCHeMEauQWLe0zajARLfHUXzUFHMUGazkFbrkGHSkmaiABLtTyMwPiL3XCHxTCHeMEauQWLe0zajAhLfPTPDMkTfDDczE1XqABLfHCMf70Tr8Fcw7USuQFHx.BQAQzTRABQkMVX4ABLt.yLyLiLvTCL4.hLz.xWSw1azEyWM8FYfHCHDEDQSIEHDUFagkGHv.hLy.xWSw1azEyWM8FYfHCHDEDQSIEHPUVXqARLfHiMf70Tr8Fcw7USuQFHx.BQAQzTRAhTkwVYgMWYf.iKv.SL0bCNyfSMfHiMf70Tr8Fcw7USuQFHx.BQAQzTRAxT0MGcgklafDCHxLCHeMEauQWLe0zajAhLfTzQfvTY1UFafDCHw.hLy.xWSw1azEyWM8FYfHCHEcDHLUlckwFHx.RLfHyLf70Tr8Fcw7USuQFHx.RQGABSkYWYrAxLfDCHxLCHeMEauQWLe0zajAhLfTzQfvTY1UFafPCHw.hLv.xWSw1azEyWM8FYfHCHEcDHM8FYkARLfHiLf70Tr8Fcw7USuQFHx.RQGAhTgQWYfDCHw.hLx.xWSw1azEyWM8FYfHCHEcDHREFckAhLfDCHxHCHeMEauQWLe0zajAhLfTzQfHUXzUFHy.RLfHiLf70Tr8Fcw7USuQFHx.RQGAhTgQWYfPCHw.xLv.xWSw1azEyWM8FYfHCHFkFdkQFHMMUQGABSk41YzgFHv3BL4XyM2PSL4DCHyPCHeMEauQWLe0zajAhLfXTZ3UFYfzzTEcDHRU1buwVczk1atABLfHyMf70Tr8Fcw7USuQFHx.xRkkGHREFckAxTiEFakABLfLCLf70Tr8Fcw7USuQFHx.RSSABSgMGcfDzXzklckABTzABLtHCHxLCHeMEauQWLe0zajAhLfzzTfvTY1UFaf.CHv.hLy.xWSw1azEyWM8FYfHCHMMEHLUlckwFHw.RLfHCMf70Tr8Fcw7USuQFHx.RSSABSkYWYrARLv.BLfHCMf70Tr8Fcw7USuQFHx.RSSABSkYWYrARLw.BLfHCMf70Tr8Fcw7USuQFHx.RSSABSkYWYrARLx.BLfHCMf70Tr8Fcw7USuQFHx.RSSABSkYWYrARLy.BLfHCMf70Tr8Fcw7USuQFHx.RSSABSkYWYrARLz.BLfHCMf70Tr8Fcw7USuQFHx.RSSABSkYWYrARL0.BLfHyLf70Tr8Fcw7USuQFHx.RSSABSkYWYrAhLf.CHxLCHeMEauQWLe0zajAhLfzzTfvTY1UFafLCHv.hLy.xWSw1azEyWM8FYfHCHMMEHLUlckwFHz.BLfHyLf70Tr8Fcw7USuQFHx.RSSABSkYWYrARMf.CHxLCHeMEauQWLe0zajAhLfzzTfvTY1UFafXCHv.hLy.xWSw1azEyWM8FYfHCHMMEHLUlckwFH2.BLfHyLf70Tr8Fcw7USuQFHx.RSSABSkYWYrABNf.CHxLCHeMEauQWLe0zajAhLfzzTfvTY1UFafjCHv.hL1.xWSw1azEyWM8FYfHCHMMEHL81avAxTzElbzABLfHiLf70Tr8Fcw7USuQFHx.RSSAhTgQWYf.CHv.hLx.xWSw1azEyWM8FYfHCHMMEHREFckARLfHSYs.iMfHyLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfDCLf.CHxLCHeMEauQWLe0zajAhLfzzTfHUXzUFHwDCHv.hLy.xWSw1azEyWM8FYfHCHMMEHREFckARLx.BLfHyLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfDyLf.CHxLCHeMEauQWLe0zajAhLfzzTfHUXzUFHwPCHv.hLy.xWSw1azEyWM8FYfHCHMMEHREFckARL0.BLfHiLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfHCHv3BLvXiLyLSM0fSLfHiLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfLCHv3BLv.SNzTSNzTSN2.hLx.xWSw1azEyWM8FYfHCHMMEHREFckABMf.CHxHCHeMEauQWLe0zajAhLfzzTfHUXzUFH0.BLfHiLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfXCHv.hLx.xWSw1azEyWM8FYfHCHMMEHREFckAxMf.CHxHCHeMEauQWLe0zajAhLfzzTfHUXzUFH3.BLfHiLf70Tr8Fcw7USuQFHx.RSSAhTgQWYfjCHv.hL1.xWSw1azEyWM8FYfHCHMMEHSU2bzEVZtABTzABLtDyLyLyLyLCMfLSMf70Tr8Fcw7USuQFHx.RSSAxT441XfvTXyQGHAMFcoYWYf.Ecf.iKx.xL4.xWSw1azEyWM8FYfHCHMMEHSkmaiABSgMGcf.0ao4FcfjjafbjboQFHv3hLfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFaf.CHv3RMfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafDCHv3RMfHSNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafDCLf.CHxjCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFHwDCHv.hL4.xWSw1azEyWM8FYfHCHMMEHSkmaiABSkYWYrARLx.BLfHSNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafDyLf.CHxjCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFHwPCHv.hL4.xWSw1azEyWM8FYfHCHMMEHSkmaiABSkYWYrARL0.BLfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafHCHv3RMfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafLCHv3RMfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafPCHv.hL3.xWSw1azEyWM8FYfHCHMMEHSkmaiABSkYWYrARMf.CHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFH1.BLfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfvTY1UFafbCHv.hL3.xWSw1azEyWM8FYfHCHMMEHSkmaiABSkYWYrABNf.CHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHLUlckwFH4.BLfLSLf70Tr8Fcw7USuQFHx.RSSAxT441XfvzauAGHSQWXxQGHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYf.CHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfDCHv.hL3.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfDCLf.CHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHREFckARLw.BLfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFHwHCHv.hL3.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfDyLf.CHxfCHeMEauQWLe0zajAhLfzzTfLUdtMFHREFckARLz.BLfHCNf70Tr8Fcw7USuQFHx.RSSAxT441XfHUXzUFHwTCHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfHCHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfLCHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfPCHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfTCHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfXCHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfbCHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYffCHv.hL2.xWSw1azEyWM8FYfHCHMMEHSkmaiAhTgQWYfjCHv.xLw.xWSw1azEyWM8FYfHCHMMEHSkmaiAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHy.CHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atABLf.iK0.xLv.xWSw1azEyWM8FYfHCHMMEHSkmaiABUk41bo8lafDCHv3RMfLSLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FHw.CHv3RMfLSLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FHwDCHv3RMfLSLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FHwHCHv3RMfLSLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FHwLCHv3RMfLSLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FHwPCHv3RMfLCLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FHx.BLtTCHy.CHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atAxLf.iK0.xLv.xWSw1azEyWM8FYfHCHMMEHSkmaiABUk41bo8lafPCHv3RMfLCLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FH0.BLtTCHy.CHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atAhMf.iK0.xLv.xWSw1azEyWM8FYfHCHMMEHSkmaiABUk41bo8lafbCHv3RMfLCLf70Tr8Fcw7USuQFHx.RSSAxT441XfPUYtMWZu4FH3.BLtTCHy.CHeMEauQWLe0zajAhLfzzTfLUdtMFHTUlayk1atARNf.iK0.hL0.xWSw1azEyWM8FYfHCHMMEHTUlayk1atABLf.iK0.hL0.xWSw1azEyWM8FYfHCHMMEHTUlayk1atARLf.iK0.hL1.xWSw1azEyWM8FYfHCHMMEHTUlayk1atARLv.BLtTCHxXCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FHwDCHv3RMfHiMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafDiLf.iK0.hL1.xWSw1azEyWM8FYfHCHMMEHTUlayk1atARLy.BLtTCHxXCHeMEauQWLe0zajAhLfzzTfPUYtMWZu4FHwPCHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafHCHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafLCHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafPCHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafTCHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafXCHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafbCHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8laffCHv3RMfHSMf70Tr8Fcw7USuQFHx.RSSABUk41bo8lafjCHv3RMfLiLf70Tr8Fcw7USuQFHx.RSSUzQfHTZv8FagIGHO41KOYlYf.CHxPCHeMEauQWLe0zajAhLfzzTEcDHLUlamQGZf.iKvjiM2bCMwjSLfHSNf70Tr8Fcw7USuQFHx.RSSUzQfvzauAGHO41KOYlYf.CHxfCHeMEauQWLe0zajAhLfzzTEcDHRU1buwVczk1atABLfHSNf70Tr8Fcw7USuQFHx.RSSUzQfLUdtMFHO41KOYlYf.CHxXCHeMEauQWLe0zajAhLfHUXzUFHMUGazkFbrkGHv3RMfLSLf70Tr8Fcw7USuQFHx.hTgQWYfzTcrQWZvwVdfLUdtMFHv3RM2DCMxfiMfHiMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHw.CHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLv.CHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLvDCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLvHCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLvLCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLvPCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLvTCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLvXCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLvbCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLvfCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLvjCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLw.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSLv.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSLw.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSLx.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSLy.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSLz.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSL0.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSL1.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSL2.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSL3.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSL4.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHCLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHSLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHiLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHyLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHCMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHSMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHiMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHyMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHCNf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwHSNf.iK4PSN4jSN4jCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLCLf.iK4PSN4jSN4jCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyLw.BLtjCM4jSN4jSNfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARLyHCHv3RNzjSN4jSN4.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwLyLf.iK4PSN4jSN4jCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyLz.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyL0.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyL1.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyL2.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyL3.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyL4.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPCLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPSLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwPiLf.iK0.SN4jSN4jCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCMy.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCMz.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCM0.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCM1.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCM2.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCM3.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDCM4.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTCLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwTSLf.CHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSMx.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSMy.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSMz.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSM0.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSM1.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSM2.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSM3.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSM4.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwXCLf.CHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiMw.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiMx.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiMy.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiMz.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiM0.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiM1.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiM2.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiM3.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDiM4.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDyMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbCLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbSLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbiLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbyLf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbCMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbSMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbiMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbyMf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbCNf.iK0.hL3.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwbSNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHwfCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3.CHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3DCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3HCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3LCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3PCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3TCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3XCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3bCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3fCHv3RMfHCNf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL3jCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARL4.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSNv.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSNw.BLtTCHxfCHeMEauQWLe0zajARSgQmbogGHA01a04FcfDSNx.BLtTCHxXCHeMEauQWLe0zajARSgQmbogGHA01a04FcfHCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhLv.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfHSLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHxHCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhLy.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfHCMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHxTCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhL1.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfHyMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHxfCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhL4.BLtTCHxXCHeMEauQWLe0zajARSgQmbogGHA01a04FcfLCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxLv.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfLSLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHyHCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxLy.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfLCMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHyTCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxL1.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfLyMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHyfCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxL4.BLtTCHxXCHeMEauQWLe0zajARSgQmbogGHA01a04FcfPCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABMv.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfPSLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHzHCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABMy.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfPCMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHzTCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABM1.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfPyMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGHzfCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABM4.BLtTCHxXCHeMEauQWLe0zajARSgQmbogGHA01a04FcfTCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARMv.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfTSLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH0HCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARMy.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfTCMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH0TCHv3BNv.CM4jSN3.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH0XCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARM2.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfTCNf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH0jCHv3RMfHiMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH1.CHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhMw.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfXiLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH1LCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhMz.RLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhM0.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfXiMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH1bCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAhM3.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfXSNf.iK0.hL1.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH2.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfbCLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH2DCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxMx.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfbyLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH2PCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxM0.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfbiMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH2bCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazAxM3.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfbSNf.iK0.hL1.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH3.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcffCLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH3DCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABNx.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcffyLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH3PCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABN0.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcffiMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH3bCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazABN3.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcffSNf.iK0.hL1.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH4.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfjCLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH4DCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARNx.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfjyLf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH4PCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARN0.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfjiMf.iK0.hL2.xWSw1azEyWM8FYfzTXzIWZ3ARPs8VctQGH4bCHv3RMfHyMf70Tr8Fcw7USuQFHMEFcxkFdfDTauUmazARN3.BLtTCHxbCHeMEauQWLe0zajARSgQmbogGHA01a04FcfjSNf.iK0.xLw.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARLf.CHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHw.CHv.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARLw.BLfLiLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafDiLf.CHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHwLCHv.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARLz.BLfLiLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafDSMf.CHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHwXCHv.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARL2.BLtfCMyDyL2HiMfLiLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafDCNf.iK3PSN1byLxDCHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHwjCHv3BN0XiLvjSL1.xLw.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atAhLf.CHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHx.CHv3BN1HyMzTSLw.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atAhLw.BLtfiM4HCNw.SMfLiLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafHiLf.iK4fiM4HCNwDCHyHCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FHxLCHv3RN4LCM1PCL0.xLx.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atAhLz.RLfLSLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafLCHv.xLw.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atABMf.CHyDCHeMEauQWLe0zajARSgQmbogGHDU1bzklagQWZu4FH0.BLfLSLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8lafXCHv.xLw.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atAxMf.iKvDSN1.yM3PCMfLSLf70Tr8Fcw7USuQFHMEFcxkFdfPTYyQWZtEFco8laffCHv3RN0PiLzfyL2.xLw.xWSw1azEyWM8FYfzTXzIWZ3ABQkMGco4VXzk1atARNf.CHxXCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfDCHv.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHw.CHv.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHwDCHv.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHwHCHv.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHwLCHv.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHwPCHv.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHwTCHv.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHwXCHv.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHwbCHv3BN4XSM0DyMy.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHwfCHv3RNyDCLyPSMw.hL2.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHwjCHv3RN1TSMwbiLx.hL1.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFHx.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkAhLv.RLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkAhLw.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkAhLx.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkAhLy.BLfHyMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkAhLz.BLfHiMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkAxLf.CHxXCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfPCHv.hL1.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFH0.BLfHiMf70Tr8Fcw7USuQFHMEFcxkFdfL0a0I2XkAhMf.CHxXCHeMEauQWLe0zajARSgQmbogGHS8VcxMVYfbCHv3xLw.yLzPCNx.hL1.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFH3.BLt.iM3jiM0TSL2.hL1.xWSw1azEyWM8FYfzTXzIWZ3AxTuUmbiUFH4.BLfHyLf70Tr8Fcw7USuQVcrEFcuI2bfvTY1UFaf.iKzjSN4jSN1PCHxHCHeMEauQWLe0zat8FHP8lbzEFHM8FYkABLfHCMf70Tr8Fcw70SvARLfDTavARSuQFHSUlayABLfHyLf70Tr8Fcw70SvARLfLTXxIWZkIGHPElaf.iK0.hLz.xWSw1azEyWOAGHw.BQAQzTRARPzQWXisFHv.hLy.xWSw1azEyWOAGHw.BQAQzTRABQkMVX4ABLt.yLyPyMw.yMz.hLy.xWSw1azEyWOAGHw.BQAQzTRABQkwVX4ABLfHiLf70Tr8Fcw70SvARLfPTPDMkTf.UYgsFHw.hL0.xWSw1azEyWOAGHw.BQAQzTRAhTkwVYgMWYf.iKv.SLfHSMf70Tr8Fcw70SvARLfPTPDMkTfLUcyQWXo4FHw.RL3.xWSw1azEyWOAGHw.BQkQWctUFHv3hMv.CLv.CLx.hLx.xWSw1azEyWOAGHw.RQGABSkYWYrARLfDCHxHCHeMEauQWLe8DbfDCHEcDHLUlckwFHx.BLtbSM2TyM0bSMfHiLf70Tr8Fcw70SvARLfTzQfvTY1UFafLCHv.hLx.xWSw1azEyWOAGHw.RQGABSkYWYrABMf.CHwjCHeMEauQWLe8DbfDCHEcDHM8FYkABLfHSLf70Tr8Fcw70SvARLfTzQfHUXzUFHw.BLtjiM4XSN2.hLw.xWSw1azEyWOAGHw.RQGAhTgQWYfHCHv3hL0HSMxTiLz.hLw.xWSw1azEyWOAGHw.RQGAhTgQWYfLCHv3hL0HSMxTiLz.hLw.xWSw1azEyWOAGHw.RQGAhTgQWYfPCHv3hM2XyM1biM0.hLv.xWSw1azEyWOAGHw.hQkUFYhE1XqABLfHSMf70Tr8Fcw70SvARLfXTZrQWYxAxP0Q2alYFHw.hL4.xWSw1azEyWOAGHw.hQowFckIGHKIFYfXzarw1a2ABLfHyLf70Tr8Fcw70SvARLfXTZrQWYxARSuQVYf.CHxTCHeMEauQWLe8DbfDCHFkFazUlbf7jau7jYlARLfHiLf70Tr8Fcw70SvARLfXTZrQWYxAhTkMGHv.hL4.xWSw1azEyWOAGHw.hQogWYjARSSUzQfvTYtcFcnARLfLyLf70Tr8Fcw70SvARLfXTZ3UFYfzzTEcDHRU1buwVczk1atARLfHyLf70Tr8Fcw70SvARLfXjbkEGHC8VXxMWYf.iKvLCL2XSNxLSLfHSLf70Tr8Fcw70SvARLfXjbkEGHFklakABLfHiLf70Tr8Fcw70SvARLfXjbkEGHFkFdkQFHv3BL2fyL2jyLwDCHxXCHeMEauQWLe8DbfDCHKUVdfHUXzUFHSMVXrUFHv3BMxfSM2DCMy.xL0.xWSw1azEyWOAGHw.BSkYWYrAxTiEFakAhPxUVXqABTuklazABLfLSLf70Tr8Fcw70SvARLfvTY1UFafL0XgwVYfLTcxYWYfvDHv.xLw.xWSw1azEyWOAGHw.BSkYWYrAxTiEFakAxP0ImckAhTf.CHyDCHeMEauQWLe8DbfDCHLUlckwFHSMVXrUFHDUFbzgFHLABLfLSLf70Tr8Fcw70SvARLfvTY1UFafL0XgwVYfPTYvQGZfHEHv.xLv.xWSw1azEyWOAGHw.BSkYWYrAxTiEFao41YfzzajUFHv.hL4.xWSw1azEyWOAGHw.RSSABSgMGcfDzXzklckABTzABLtHCHxHCHeMEauQWLe8DbfDCHMMEHLUlckwFHv.BLfHiLf70Tr8Fcw70SvARLfzzTfvTY1UFafDCHw.hLy.xWSw1azEyWOAGHw.RSSABSkYWYrARLv.BLfHyLf70Tr8Fcw70SvARLfzzTfvTY1UFafDSLf.CHxLCHeMEauQWLe8DbfDCHMMEHLUlckwFHwHCHv.hLy.xWSw1azEyWOAGHw.RSSABSkYWYrARLy.BLfHyLf70Tr8Fcw70SvARLfzzTfvTY1UFafDCMf.CHxLCHeMEauQWLe8DbfDCHMMEHLUlckwFHwTCHv.hLx.xWSw1azEyWOAGHw.RSSABSkYWYrAhLfDCHxHCHeMEauQWLe8DbfDCHMMEHLUlckwFHy.BLfHiLf70Tr8Fcw70SvARLfzzTfvTY1UFafPCHv.hLx.xWSw1azEyWOAGHw.RSSABSkYWYrARMf.CHxHCHeMEauQWLe8DbfDCHMMEHLUlckwFH1.BLfHiLf70Tr8Fcw70SvARLfzzTfvTY1UFafbCHv.hLx.xWSw1azEyWOAGHw.RSSABSkYWYrABNf.CHxHCHeMEauQWLe8DbfDCHMMEHLUlckwFH4.BLfHSMf70Tr8Fcw70SvARLfzzTfvzauAGHSQWXxQGHv.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYf.CHv.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYfDCHxTVKvXCHxHCHeMEauQWLe8DbfDCHMMEHREFckARLv.BLfHiLf70Tr8Fcw70SvARLfzzTfHUXzUFHwDCHv.hLx.xWSw1azEyWOAGHw.RSSAhTgQWYfDiLf.CHxHCHeMEauQWLe8DbfDCHMMEHREFckARLy.BLfHiLf70Tr8Fcw70SvARLfzzTfHUXzUFHwPCHv.hLx.xWSw1azEyWOAGHw.RSSAhTgQWYfDSMf.CHxDCHeMEauQWLe8DbfDCHMMEHREFckAhLf.iKv.iMxLyL0TCNw.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYfLCHv3BLv.SL1XSMwXCN0.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYfPCHv.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYfTCHv.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYfXCHv.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYfbCHv.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYffCHv.hLw.xWSw1azEyWOAGHw.RSSAhTgQWYfjCHv.hL0.xWSw1azEyWOAGHw.RSSAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHyPCHeMEauQWLe8DbfDCHMMEHSkmaiABSgMGcfDzXzklckABTzABLtHCHyfCHeMEauQWLe8DbfDCHMMEHSkmaiABSgMGcf.0ao4FcfjjafbjboQFHv3hLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFHv.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFHw.RLfHCNf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFHw.CHv.hL3.xWSw1azEyWOAGHw.RSSAxT441XfvTY1UFafDSLf.CHxfCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrARLx.BLfHCNf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFHwLCHv.hL3.xWSw1azEyWOAGHw.RSSAxT441XfvTY1UFafDCMf.CHxfCHeMEauQWLe8DbfDCHMMEHSkmaiABSkYWYrARL0.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFHx.RLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFHy.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFHz.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFH0.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFH1.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFH2.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFH3.BLfHyMf70Tr8Fcw70SvARLfzzTfLUdtMFHLUlckwFH4.BLfLCLf70Tr8Fcw70SvARLfzzTfLUdtMFHL81avAxTzElbzABLfHiMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckABLf.CHxXCHeMEauQWLe8DbfDCHMMEHSkmaiAhTgQWYfDCHv.hL2.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFHw.CHv.hL2.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFHwDCHv.hL2.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFHwHCHv.hL2.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFHwLCHv.hL2.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFHwPCHv.hL2.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFHwTCHv.hL1.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFHx.BLtDiLzLSMx.hL1.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFHy.BLfHiMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckABMf.CHxXCHeMEauQWLe8DbfDCHMMEHSkmaiAhTgQWYfTCHv.hL1.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFH1.BLfHiMf70Tr8Fcw70SvARLfzzTfLUdtMFHREFckAxMf.CHxXCHeMEauQWLe8DbfDCHMMEHSkmaiAhTgQWYffCHv.hL1.xWSw1azEyWOAGHw.RSSAxT441XfHUXzUFH4.BLfLCLf70Tr8Fcw70SvARLfzzTfLUdtMFHSU2bzEVZtABTzABLtDyLyLyLyLCMfHSNf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atABLf.iK0.hL4.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FHw.BLtTCHy.CHeMEauQWLe8DbfDCHMMEHSkmaiABUk41bo8lafDCLf.iK0.xLv.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FHwDCHv3RMfLCLf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atARLx.BLtTCHy.CHeMEauQWLe8DbfDCHMMEHSkmaiABUk41bo8lafDyLf.iK0.xLv.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FHwPCHv3RMfHSNf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atAhLf.iK0.hL4.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FHy.BLtTCHxjCHeMEauQWLe8DbfDCHMMEHSkmaiABUk41bo8lafPCHv3RMfHSNf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atARMf.iK0.hL4.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FH1.BLtTCHxjCHeMEauQWLe8DbfDCHMMEHSkmaiABUk41bo8lafbCHv3RMfHSNf70Tr8Fcw70SvARLfzzTfLUdtMFHTUlayk1atABNf.iK0.hL4.xWSw1azEyWOAGHw.RSSAxT441XfPUYtMWZu4FH4.BLtTCHxPCHeMEauQWLe8DbfDCHMMEHTUlayk1atABLf.iK0.hLz.xWSw1azEyWOAGHw.RSSABUk41bo8lafDCHv3RMfHSMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FHw.CHv3RMfHSMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FHwDCHv3RMfHSMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FHwHCHv3RMfHSMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FHwLCHv3RMfHSMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FHwPCHv3RMfHCMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FHx.BLtTCHxPCHeMEauQWLe8DbfDCHMMEHTUlayk1atAxLf.iK0.hLz.xWSw1azEyWOAGHw.RSSABUk41bo8lafPCHv3RMfHCMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FH0.BLtTCHxPCHeMEauQWLe8DbfDCHMMEHTUlayk1atAhMf.iK0.hLz.xWSw1azEyWOAGHw.RSSABUk41bo8lafbCHv3RMfHCMf70Tr8Fcw70SvARLfzzTfPUYtMWZu4FH3.BLtTCHxPCHeMEauQWLe8DbfDCHMMEHTUlayk1atARNf.iK0.xLw.xWSw1azEyWOAGHw.RSSUzQfHTZv8FagIGHO41KOYlYf.CHxLCHeMEauQWLe8DbfDCHMMUQGABSk41YzgFHv3BL4XyM2PSL4DCHxfCHeMEauQWLe8DbfDCHMMUQGABSu8Fbf7jau7jYlABLfHyMf70Tr8Fcw70SvARLfzzTEcDHRU1buwVczk1atABLfHCNf70Tr8Fcw70SvARLfzzTEcDHSkmaiAxSt8xSlYFHv.RL1.xWSw1azEyWOAGHw.RS0QWYfDCHx.CHeMEauQWLe8DbfDCHOM2XfzzajUFHv.hLx.xWSw1azEyWOAGHw.xSyMFHO41KOYlYfDCHxHCHeMEauQWLe8DbfDCHOM2XfHUYzIWZmABLfHCLf70Tr8Fcw70SvARLf7zbiAxUgYWYf.CHxPCHeMEauQWLe8DbfDCHOUGcvUGcfvTY1UFafDCHxbCHeMEauQWLe8DbfDCHPkFcigFHEcDHO41KOYlYfDCHx.CHeMEauQWLe8DbfDCHP8FagIWZzkGHv.hL0.xWSw1azEyWOAGHw.hTgQWYfzTcrQWZvwVdf.iK0.xLv.xWSw1azEyWOAGHw.hTgQWYfzTcrQWZvwVdfLUdtMFHv3RM2DCMxfiMfHSMf70Tr8Fcw70SvARLfXUYr81XoQWdfLUYtMGHv3hL3TyMwPyLfHCMf70Tr8Fcw70SvAhLfDTavARSuQFHSUlayABLfHyLf70Tr8Fcw70SvAhLfLTXxIWZkIGHPElaf.iK0.hLz.xWSw1azEyWOAGHx.BQAQzTRARPzQWXisFHv.hLy.xWSw1azEyWOAGHx.BQAQzTRABQkMVX4ABLt.yLyPyMw.yMz.hLy.xWSw1azEyWOAGHx.BQAQzTRABQkwVX4ABLfHiLf70Tr8Fcw70SvAhLfPTPDMkTf.UYgsFHw.hL0.xWSw1azEyWOAGHx.BQAQzTRAhTkwVYgMWYf.iKv.SLfHSMf70Tr8Fcw70SvAhLfPTPDMkTfLUcyQWXo4FHw.RL3.xWSw1azEyWOAGHx.BQkQWctUFHv3RMfHiLf70Tr8Fcw70SvAhLfTzQfvTY1UFafDCHw.hLx.xWSw1azEyWOAGHx.RQGABSkYWYrAhLf.iK2TyM0bSM2TCHxHCHeMEauQWLe8DbfHCHEcDHLUlckwFHy.BLfHiLf70Tr8Fcw70SvAhLfTzQfvTY1UFafPCHv.RL4.xWSw1azEyWOAGHx.RQGARSuQVYf.CHxDCHeMEauQWLe8DbfHCHEcDHREFckARLf.iK4TSN0jSM4fCHxDCHeMEauQWLe8DbfHCHEcDHREFckAhLf.iK0.SMvTCLzfCHxDCHeMEauQWLe8DbfHCHEcDHREFckAxLf.iKyTyL0LSMyTCHxDCHeMEauQWLe8DbfHCHEcDHREFckABMf.iK2fyM3bCN3DCHx.CHeMEauQWLe8DbfHCHFUVYjIVXisFHv.hL0.xWSw1azEyWOAGHx.hQowFckIGHCUGcuYlYfDCHxjCHeMEauQWLe8DbfHCHFkFazUlbfrjXjAhQuwFaucGHv.hLy.xWSw1azEyWOAGHx.hQowFckIGHM8FYkABLfHSMf70Tr8Fcw70SvAhLfXTZrQWYxAxSt8xSlYFHv.hLx.xWSw1azEyWOAGHx.hQowFckIGHRU1bf.CHxjCHeMEauQWLe8DbfHCHFkFdkQFHMMUQGABSk41YzgFHw.xLy.xWSw1azEyWOAGHx.hQogWYjARSSUzQfHUYy8Fa0QWZu4FHw.hLy.xWSw1azEyWOAGHx.hQxUVbfLzagI2bkABLtHyLvbiM4HCNfHSLf70Tr8Fcw70SvAhLfXjbkEGHFklakABLfHiLf70Tr8Fcw70SvAhLfXjbkEGHFkFdkQFHv3RL2.yM3bCM3.hL1.xWSw1azEyWOAGHx.xRkkGHREFckAxTiEFakABLtPiL3TyMwPyLfLSMf70Tr8Fcw70SvAhLfvTY1UFafL0XgwVYfHjbkE1Zf.0ao4Fcf.CHyDCHeMEauQWLe8DbfHCHLUlckwFHSMVXrUFHCUmb1UFHLABLfLSLf70Tr8Fcw70SvAhLfvTY1UFafL0XgwVYfLTcxYWYfHEHv.xLw.xWSw1azEyWOAGHx.BSkYWYrAxTiEFakABQkAGcnABSf.CHyDCHeMEauQWLe8DbfHCHLUlckwFHSMVXrUFHDUFbzgFHRABLfLCLf70Tr8Fcw70SvAhLfvTY1UFafL0XgwVZtcFHM8FYkABLfHSNf70Tr8Fcw70SvAhLfzzTfvTXyQGHAMFcoYWYf.Ecf.iKx.hLx.xWSw1azEyWOAGHx.RSSABSkYWYrABLf.CHxHCHeMEauQWLe8DbfHCHMMEHLUlckwFHw.RLfHyLf70Tr8Fcw70SvAhLfzzTfvTY1UFafDCLf.CHxLCHeMEauQWLe8DbfHCHMMEHLUlckwFHwDCHv.hLy.xWSw1azEyWOAGHx.RSSABSkYWYrARLx.BLfHyLf70Tr8Fcw70SvAhLfzzTfvTY1UFafDyLf.CHxLCHeMEauQWLe8DbfHCHMMEHLUlckwFHwPCHv.hLy.xWSw1azEyWOAGHx.RSSABSkYWYrARL0.BLfHiLf70Tr8Fcw70SvAhLfzzTfvTY1UFafHCHw.hLx.xWSw1azEyWOAGHx.RSSABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfHCHMMEHLUlckwFHz.BLfHiLf70Tr8Fcw70SvAhLfzzTfvTY1UFafTCHv.hLx.xWSw1azEyWOAGHx.RSSABSkYWYrAhMf.CHxHCHeMEauQWLe8DbfHCHMMEHLUlckwFH2.BLfHiLf70Tr8Fcw70SvAhLfzzTfvTY1UFaffCHv.hLx.xWSw1azEyWOAGHx.RSSABSkYWYrARNf.CHxTCHeMEauQWLe8DbfHCHMMEHL81avAxTzElbzABLfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFHv.BLfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFHw.hLk0BL1.hLx.xWSw1azEyWOAGHx.RSSAhTgQWYfDCLf.CHxHCHeMEauQWLe8DbfHCHMMEHREFckARLw.BLfHiLf70Tr8Fcw70SvAhLfzzTfHUXzUFHwHCHv.hLx.xWSw1azEyWOAGHx.RSSAhTgQWYfDyLf.CHxHCHeMEauQWLe8DbfHCHMMEHREFckARLz.BLfHiLf70Tr8Fcw70SvAhLfzzTfHUXzUFHwTCHv.hLw.xWSw1azEyWOAGHx.RSSAhTgQWYfHCHv3BLvXiLyLSM0fSLfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFHy.BLt.CLvDiM1TSL1fSMfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFHz.BLfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFH0.BLfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFH1.BLfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFH2.BLfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFH3.BLfHSLf70Tr8Fcw70SvAhLfzzTfHUXzUFH4.BLfHSMf70Tr8Fcw70SvAhLfzzTfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xLz.xWSw1azEyWOAGHx.RSSAxT441XfvTXyQGHAMFcoYWYf.Ecf.iKx.xL3.xWSw1azEyWOAGHx.RSSAxT441XfvTXyQGHP8VZtQGHI4FHGIWZjABLtHCHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrABLf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrARLfDCHxfCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrARLv.BLfHCNf70Tr8Fcw70SvAhLfzzTfLUdtMFHLUlckwFHwDCHv.hL3.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafDiLf.CHxfCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrARLy.BLfHCNf70Tr8Fcw70SvAhLfzzTfLUdtMFHLUlckwFHwPCHv.hL3.xWSw1azEyWOAGHx.RSSAxT441XfvTY1UFafDSMf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrAhLfDCHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrAxLf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrABMf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrARMf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrAhMf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrAxMf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrABNf.CHxbCHeMEauQWLe8DbfHCHMMEHSkmaiABSkYWYrARNf.CHy.CHeMEauQWLe8DbfHCHMMEHSkmaiABSu8FbfLEcgIGcf.CHxXCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYf.CHv.hL1.xWSw1azEyWOAGHx.RSSAxT441XfHUXzUFHw.BLfHyMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckARLv.BLfHyMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckARLw.BLfHyMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckARLx.BLfHyMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckARLy.BLfHyMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckARLz.BLfHyMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckARL0.BLfHiMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckAhLf.iKwHCMyTiLfHiMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckAxLf.CHxXCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfPCHv.hL1.xWSw1azEyWOAGHx.RSSAxT441XfHUXzUFH0.BLfHiMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckAhMf.CHxXCHeMEauQWLe8DbfHCHMMEHSkmaiAhTgQWYfbCHv.hL1.xWSw1azEyWOAGHx.RSSAxT441XfHUXzUFH3.BLfHiMf70Tr8Fcw70SvAhLfzzTfLUdtMFHREFckARNf.CHy.CHeMEauQWLe8DbfHCHMMEHSkmaiAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHxjCHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8laf.CHv3RMfHSNf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atARLf.iK0.xLv.xWSw1azEyWOAGHx.RSSAxT441XfPUYtMWZu4FHw.CHv3RMfLCLf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atARLw.BLtTCHy.CHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8lafDiLf.iK0.xLv.xWSw1azEyWOAGHx.RSSAxT441XfPUYtMWZu4FHwLCHv3RMfLCLf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atARLz.BLtTCHxjCHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8lafHCHv3RMfHSNf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atAxLf.iK0.hL4.xWSw1azEyWOAGHx.RSSAxT441XfPUYtMWZu4FHz.BLtTCHxjCHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8lafTCHv3RMfHSNf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atAhMf.iK0.hL4.xWSw1azEyWOAGHx.RSSAxT441XfPUYtMWZu4FH2.BLtTCHxjCHeMEauQWLe8DbfHCHMMEHSkmaiABUk41bo8laffCHv3RMfHSNf70Tr8Fcw70SvAhLfzzTfLUdtMFHTUlayk1atARNf.iK0.hLz.xWSw1azEyWOAGHx.RSSABUk41bo8laf.CHv3RMfHCMf70Tr8Fcw70SvAhLfzzTfPUYtMWZu4FHw.BLtTCHxTCHeMEauQWLe8DbfHCHMMEHTUlayk1atARLv.BLtTCHxTCHeMEauQWLe8DbfHCHMMEHTUlayk1atARLw.BLtTCHxTCHeMEauQWLe8DbfHCHMMEHTUlayk1atARLx.BLtTCHxTCHeMEauQWLe8DbfHCHMMEHTUlayk1atARLy.BLtTCHxTCHeMEauQWLe8DbfHCHMMEHTUlayk1atARLz.BLtTCHxPCHeMEauQWLe8DbfHCHMMEHTUlayk1atAhLf.iK0.hLz.xWSw1azEyWOAGHx.RSSABUk41bo8lafLCHv3RMfHCMf70Tr8Fcw70SvAhLfzzTfPUYtMWZu4FHz.BLtTCHxPCHeMEauQWLe8DbfHCHMMEHTUlayk1atARMf.iK0.hLz.xWSw1azEyWOAGHx.RSSABUk41bo8lafXCHv3RMfHCMf70Tr8Fcw70SvAhLfzzTfPUYtMWZu4FH2.BLtTCHxPCHeMEauQWLe8DbfHCHMMEHTUlayk1atABNf.iK0.hLz.xWSw1azEyWOAGHx.RSSABUk41bo8lafjCHv3RMfLSLf70Tr8Fcw70SvAhLfzzTEcDHBkFbuwVXxAxSt8xSlYFHv.hLy.xWSw1azEyWOAGHx.RSSUzQfvTYtcFcnABLt.SN1byMzDSNw.hL3.xWSw1azEyWOAGHx.RSSUzQfvzauAGHO41KOYlYf.CHxbCHeMEauQWLe8DbfHCHMMUQGAhTkM2arUGco8laf.CHxfCHeMEauQWLe8DbfHCHMMUQGAxT441Xf7jau7jYlABLfDiMf70Tr8Fcw70SvAhLfzTczUFHw.hLv.xWSw1azEyWOAGHx.xSyMFHM8FYkABLfHiLf70Tr8Fcw70SvAhLf7zbiAxSt8xSlYFHw.hLx.xWSw1azEyWOAGHx.xSyMFHRUFcxk1Yf.CHx.CHeMEauQWLe8DbfHCHOM2XfbUX1UFHv.hLz.xWSw1azEyWOAGHx.xS0QGb0QGHLUlckwFHv3RM3TCN0fSM3.hL2.xWSw1azEyWOAGHx.BToQ2XnARQGAxSt8xSlYFHw.hLv.xWSw1azEyWOAGHx.BTuwVXxkFc4ABLfHSMf70Tr8Fcw70SvAhLfHUXzUFHMUGazkFbrkGHv3RMfLCLf70Tr8Fcw70SvAhLfHUXzUFHMUGazkFbrkGHSkmaiABLtTyMwPiL3XCHxTCHeMEauQWLe8DbfHCHVUFauMVZzkGHSUlayARLfHCMf70Tr8Fcw70SvAxLfDTavARSuQFHSUlayABLfHyLf70Tr8Fcw70SvAxLfLTXxIWZkIGHPElaf.iK0.hLz.xWSw1azEyWOAGHy.BQAQzTRARPzQWXisFHv.hLy.xWSw1azEyWOAGHy.BQAQzTRABQkMVX4ABLt.yLyPyMw.yMz.hLy.xWSw1azEyWOAGHy.BQAQzTRABQkwVX4ABLfHiLf70Tr8Fcw70SvAxLfPTPDMkTf.UYgsFHw.hL0.xWSw1azEyWOAGHy.BQAQzTRAhTkwVYgMWYf.iKv.SLfHSMf70Tr8Fcw70SvAxLfPTPDMkTfLUcyQWXo4FHw.RL3.xWSw1azEyWOAGHy.BQkQWctUFHv3RMfHiLf70Tr8Fcw70SvAxLfTzQfvTY1UFafDCHw.hLx.xWSw1azEyWOAGHy.RQGABSkYWYrAhLf.iK4TSN0jSM4fCHxHCHeMEauQWLe8DbfLCHEcDHLUlckwFHy.BLfHiLf70Tr8Fcw70SvAxLfTzQfvTY1UFafPCHv.RL4.xWSw1azEyWOAGHy.RQGARSuQVYf.CHxDCHeMEauQWLe8DbfLCHEcDHREFckARLf.iK4TSN0jSM4fCHxDCHeMEauQWLe8DbfLCHEcDHREFckAhLf.iKx.iLvHCLx.hLw.xWSw1azEyWOAGHy.RQGAhTgQWYfLCHv3hLvHCLx.iLfHSLf70Tr8Fcw70SvAxLfTzQfHUXzUFHz.BLtTCL0.SMvPCNfHCLf70Tr8Fcw70SvAxLfXTYkQlXgM1Zf.CHxTCHeMEauQWLe8DbfLCHFkFazUlbfLTcz8lYlARLfHSNf70Tr8Fcw70SvAxLfXTZrQWYxAxRhQFHF8Far81cf.CHxLCHeMEauQWLe8DbfLCHFkFazUlbfzzajUFHv.hL0.xWSw1azEyWOAGHy.hQowFckIGHO41KOYlYf.CHxHCHeMEauQWLe8DbfLCHFkFazUlbfHUYyABLfHSNf70Tr8Fcw70SvAxLfXTZ3UFYfzzTEcDHLUlamQGZfDCHyLCHeMEauQWLe8DbfLCHFkFdkQFHMMUQGAhTkM2arUGco8lafDCHxLCHeMEauQWLe8DbfLCHFIWYwAxPuElbyUFHv3BLy.yM1jiLyDCHxDCHeMEauQWLe8DbfLCHFIWYwAhQo4VYf.CHxHCHeMEauQWLe8DbfLCHFIWYwAhQogWYjABLt.yM3LyM4LSLw.hL1.xWSw1azEyWOAGHy.xRkkGHREFckAxTiEFakABLtPiL3TyMwPyLfLSMf70Tr8Fcw70SvAxLfvTY1UFafL0XgwVYfHjbkE1Zf.0ao4Fcf.CHyDCHeMEauQWLe8DbfLCHLUlckwFHSMVXrUFHCUmb1UFHLABLfLSLf70Tr8Fcw70SvAxLfvTY1UFafL0XgwVYfLTcxYWYfHEHv.xLw.xWSw1azEyWOAGHy.BSkYWYrAxTiEFakABQkAGcnABSf.CHyDCHeMEauQWLe8DbfLCHLUlckwFHSMVXrUFHDUFbzgFHRABLfLCLf70Tr8Fcw70SvAxLfvTY1UFafL0XgwVZtcFHM8FYkABLfHSNf70Tr8Fcw70SvAxLfzzTfvTXyQGHAMFcoYWYf.Ecf.iKx.hLx.xWSw1azEyWOAGHy.RSSABSkYWYrABLf.CHxHCHeMEauQWLe8DbfLCHMMEHLUlckwFHw.RLfHyLf70Tr8Fcw70SvAxLfzzTfvTY1UFafDCLf.CHxLCHeMEauQWLe8DbfLCHMMEHLUlckwFHwDCHv.hLy.xWSw1azEyWOAGHy.RSSABSkYWYrARLx.BLfHyLf70Tr8Fcw70SvAxLfzzTfvTY1UFafDyLf.CHxLCHeMEauQWLe8DbfLCHMMEHLUlckwFHwPCHv.hLy.xWSw1azEyWOAGHy.RSSABSkYWYrARL0.BLfHiLf70Tr8Fcw70SvAxLfzzTfvTY1UFafHCHw.hLx.xWSw1azEyWOAGHy.RSSABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfLCHMMEHLUlckwFHz.BLfHiLf70Tr8Fcw70SvAxLfzzTfvTY1UFafTCHv.hLx.xWSw1azEyWOAGHy.RSSABSkYWYrAhMf.CHxHCHeMEauQWLe8DbfLCHMMEHLUlckwFH2.BLfHiLf70Tr8Fcw70SvAxLfzzTfvTY1UFaffCHv.hLx.xWSw1azEyWOAGHy.RSSABSkYWYrARNf.CHxTCHeMEauQWLe8DbfLCHMMEHL81avAxTzElbzABLfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFHv.BLfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFHw.hLk0BL1.hLx.xWSw1azEyWOAGHy.RSSAhTgQWYfDCLf.CHxHCHeMEauQWLe8DbfLCHMMEHREFckARLw.BLfHiLf70Tr8Fcw70SvAxLfzzTfHUXzUFHwHCHv.hLx.xWSw1azEyWOAGHy.RSSAhTgQWYfDyLf.CHxHCHeMEauQWLe8DbfLCHMMEHREFckARLz.BLfHiLf70Tr8Fcw70SvAxLfzzTfHUXzUFHwTCHv.hLw.xWSw1azEyWOAGHy.RSSAhTgQWYfHCHv3BLvXiLyLSM0fSLfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFHy.BLt.CLvDiM1TSL1fSMfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFHz.BLfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFH0.BLfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFH1.BLfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFH2.BLfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFH3.BLfHSLf70Tr8Fcw70SvAxLfzzTfHUXzUFH4.BLfHSMf70Tr8Fcw70SvAxLfzzTfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xLz.xWSw1azEyWOAGHy.RSSAxT441XfvTXyQGHAMFcoYWYf.Ecf.iKx.xL3.xWSw1azEyWOAGHy.RSSAxT441XfvTXyQGHP8VZtQGHI4FHGIWZjABLtHCHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrABLf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrARLfDCHxfCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrARLv.BLfHCNf70Tr8Fcw70SvAxLfzzTfLUdtMFHLUlckwFHwDCHv.hL3.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafDiLf.CHxfCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrARLy.BLfHCNf70Tr8Fcw70SvAxLfzzTfLUdtMFHLUlckwFHwPCHv.hL3.xWSw1azEyWOAGHy.RSSAxT441XfvTY1UFafDSMf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrAhLfDCHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrAxLf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrABMf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrARMf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrAhMf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrAxMf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrABNf.CHxbCHeMEauQWLe8DbfLCHMMEHSkmaiABSkYWYrARNf.CHy.CHeMEauQWLe8DbfLCHMMEHSkmaiABSu8FbfLEcgIGcf.CHxXCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYf.CHv.hL1.xWSw1azEyWOAGHy.RSSAxT441XfHUXzUFHw.BLfHyMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckARLv.BLfHyMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckARLw.BLfHyMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckARLx.BLfHyMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckARLy.BLfHyMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckARLz.BLfHyMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckARL0.BLfHiMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckAhLf.iKwHCMyTiLfHiMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckAxLf.CHxXCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfPCHv.hL1.xWSw1azEyWOAGHy.RSSAxT441XfHUXzUFH0.BLfHiMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckAhMf.CHxXCHeMEauQWLe8DbfLCHMMEHSkmaiAhTgQWYfbCHv.hL1.xWSw1azEyWOAGHy.RSSAxT441XfHUXzUFH3.BLfHiMf70Tr8Fcw70SvAxLfzzTfLUdtMFHREFckARNf.CHy.CHeMEauQWLe8DbfLCHMMEHSkmaiAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHxjCHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8laf.CHv3RMfHSNf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atARLf.iK0.xLv.xWSw1azEyWOAGHy.RSSAxT441XfPUYtMWZu4FHw.CHv3RMfLCLf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atARLw.BLtTCHy.CHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8lafDiLf.iK0.xLv.xWSw1azEyWOAGHy.RSSAxT441XfPUYtMWZu4FHwLCHv3RMfLCLf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atARLz.BLtTCHxjCHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8lafHCHv3RMfHSNf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atAxLf.iK0.hL4.xWSw1azEyWOAGHy.RSSAxT441XfPUYtMWZu4FHz.BLtTCHxjCHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8lafTCHv3RMfHSNf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atAhMf.iK0.hL4.xWSw1azEyWOAGHy.RSSAxT441XfPUYtMWZu4FH2.BLtTCHxjCHeMEauQWLe8DbfLCHMMEHSkmaiABUk41bo8laffCHv3RMfHSNf70Tr8Fcw70SvAxLfzzTfLUdtMFHTUlayk1atARNf.iK0.hLz.xWSw1azEyWOAGHy.RSSABUk41bo8laf.CHv3RMfHCMf70Tr8Fcw70SvAxLfzzTfPUYtMWZu4FHw.BLtTCHxTCHeMEauQWLe8DbfLCHMMEHTUlayk1atARLv.BLtTCHxTCHeMEauQWLe8DbfLCHMMEHTUlayk1atARLw.BLtTCHxTCHeMEauQWLe8DbfLCHMMEHTUlayk1atARLx.BLtTCHxTCHeMEauQWLe8DbfLCHMMEHTUlayk1atARLy.BLtTCHxTCHeMEauQWLe8DbfLCHMMEHTUlayk1atARLz.BLtTCHxPCHeMEauQWLe8DbfLCHMMEHTUlayk1atAhLf.iK0.hLz.xWSw1azEyWOAGHy.RSSABUk41bo8lafLCHv3RMfHCMf70Tr8Fcw70SvAxLfzzTfPUYtMWZu4FHz.BLtTCHxPCHeMEauQWLe8DbfLCHMMEHTUlayk1atARMf.iK0.hLz.xWSw1azEyWOAGHy.RSSABUk41bo8lafXCHv3RMfHCMf70Tr8Fcw70SvAxLfzzTfPUYtMWZu4FH2.BLtTCHxPCHeMEauQWLe8DbfLCHMMEHTUlayk1atABNf.iK0.hLz.xWSw1azEyWOAGHy.RSSABUk41bo8lafjCHv3RMfLSLf70Tr8Fcw70SvAxLfzzTEcDHBkFbuwVXxAxSt8xSlYFHv.hLy.xWSw1azEyWOAGHy.RSSUzQfvTYtcFcnABLt.SN1byMzDSNw.hL3.xWSw1azEyWOAGHy.RSSUzQfvzauAGHO41KOYlYf.CHxbCHeMEauQWLe8DbfLCHMMUQGAhTkM2arUGco8laf.CHxfCHeMEauQWLe8DbfLCHMMUQGAxT441Xf7jau7jYlABLfDiMf70Tr8Fcw70SvAxLfzTczUFHw.hLv.xWSw1azEyWOAGHy.xSyMFHM8FYkABLfHiLf70Tr8Fcw70SvAxLf7zbiAxSt8xSlYFHw.hLx.xWSw1azEyWOAGHy.xSyMFHRUFcxk1Yf.CHx.CHeMEauQWLe8DbfLCHOM2XfbUX1UFHv.hLz.xWSw1azEyWOAGHy.xS0QGb0QGHLUlckwFHw.hL2.xWSw1azEyWOAGHy.BToQ2XnARQGAxSt8xSlYFHw.hLv.xWSw1azEyWOAGHy.BTuwVXxkFc4ABLfHSMf70Tr8Fcw70SvAxLfHUXzUFHMUGazkFbrkGHv3RMfLCLf70Tr8Fcw70SvAxLfHUXzUFHMUGazkFbrkGHSkmaiABLtTyMwPiL3XCHxTCHeMEauQWLe8DbfLCHVUFauMVZzkGHSUlayABLtHCN0bSLzLCHxPCHeMEauQWLe8DbfPCHA0FbfzzajAxTk41bf.CHxLCHeMEauQWLe8DbfPCHCElbxkVYxABTg4FHv3RMfHCMf70Tr8Fcw70SvABMfPTPDMkTfDDczE1XqABLfHyLf70Tr8Fcw70SvABMfPTPDMkTfPTYiEVdf.iKvLyLzbSLvbCMfHyLf70Tr8Fcw70SvABMfPTPDMkTfPTYrEVdf.CHxHCHeMEauQWLe8DbfPCHDEDQSIEHPUVXqARLfHSMf70Tr8Fcw70SvABMfPTPDMkTfHUYrUVXyUFHv3BLvDCHxTCHeMEauQWLe8DbfPCHDEDQSIEHSU2bzEVZtARLfDCNf70Tr8Fcw70SvABMfPTYzUmakABLtTCHxHCHeMEauQWLe8DbfPCHEcDHLUlckwFHw.RLfHiLf70Tr8Fcw70SvABMfTzQfvTY1UFafHCHv3RN0jSM4TSN3.hLx.xWSw1azEyWOAGHz.RQGABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfPCHEcDHLUlckwFHz.BLfDSNf70Tr8Fcw70SvABMfTzQfzzajUFHv.hLw.xWSw1azEyWOAGHz.RQGAhTgQWYfDCHv3RN0jSM4TSN3.hLw.xWSw1azEyWOAGHz.RQGAhTgQWYfHCHv3hL4HSNxjiL4.hLw.xWSw1azEyWOAGHz.RQGAhTgQWYfLCHv3hLvHCLx.iLfHSLf70Tr8Fcw70SvABMfTzQfHUXzUFHz.BLtTCL0.SMvPCNfHCLf70Tr8Fcw70SvABMfXTYkQlXgM1Zf.CHxTCHeMEauQWLe8DbfPCHFkFazUlbfLTcz8lYlARLfHSNf70Tr8Fcw70SvABMfXTZrQWYxAxRhQFHF8Far81cf.CHxLCHeMEauQWLe8DbfPCHFkFazUlbfzzajUFHv.hL0.xWSw1azEyWOAGHz.hQowFckIGHO41KOYlYf.CHxHCHeMEauQWLe8DbfPCHFkFazUlbfHUYyABLfHSNf70Tr8Fcw70SvABMfXTZ3UFYfzzTEcDHLUlamQGZfDCHyLCHeMEauQWLe8DbfPCHFkFdkQFHMMUQGAhTkM2arUGco8lafDCHxLCHeMEauQWLe8DbfPCHFIWYwAxPuElbyUFHv3BLy.yM1jiLyDCHxDCHeMEauQWLe8DbfPCHFIWYwAhQo4VYf.CHxHCHeMEauQWLe8DbfPCHFIWYwAhQogWYjABLt.yM3LyM4LSLw.hL1.xWSw1azEyWOAGHz.xRkkGHREFckAxTiEFakABLtPiL3TyMwPyLfLSMf70Tr8Fcw70SvABMfvTY1UFafL0XgwVYfHjbkE1Zf.0ao4Fcf.CHyDCHeMEauQWLe8DbfPCHLUlckwFHSMVXrUFHCUmb1UFHLABLfLSLf70Tr8Fcw70SvABMfvTY1UFafL0XgwVYfLTcxYWYfHEHv.xLw.xWSw1azEyWOAGHz.BSkYWYrAxTiEFakABQkAGcnABSf.CHyDCHeMEauQWLe8DbfPCHLUlckwFHSMVXrUFHDUFbzgFHRABLfLCLf70Tr8Fcw70SvABMfvTY1UFafL0XgwVZtcFHM8FYkABLfHSNf70Tr8Fcw70SvABMfzzTfvTXyQGHAMFcoYWYf.Ecf.iKx.hLx.xWSw1azEyWOAGHz.RSSABSkYWYrABLf.CHxHCHeMEauQWLe8DbfPCHMMEHLUlckwFHw.RLfHyLf70Tr8Fcw70SvABMfzzTfvTY1UFafDCLf.CHxLCHeMEauQWLe8DbfPCHMMEHLUlckwFHwDCHv.hLy.xWSw1azEyWOAGHz.RSSABSkYWYrARLx.BLfHyLf70Tr8Fcw70SvABMfzzTfvTY1UFafDyLf.CHxLCHeMEauQWLe8DbfPCHMMEHLUlckwFHwPCHv.hLy.xWSw1azEyWOAGHz.RSSABSkYWYrARL0.BLfHiLf70Tr8Fcw70SvABMfzzTfvTY1UFafHCHw.hLx.xWSw1azEyWOAGHz.RSSABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfPCHMMEHLUlckwFHz.BLfHiLf70Tr8Fcw70SvABMfzzTfvTY1UFafTCHv.hLx.xWSw1azEyWOAGHz.RSSABSkYWYrAhMf.CHxHCHeMEauQWLe8DbfPCHMMEHLUlckwFH2.BLfHiLf70Tr8Fcw70SvABMfzzTfvTY1UFaffCHv.hLx.xWSw1azEyWOAGHz.RSSABSkYWYrARNf.CHxTCHeMEauQWLe8DbfPCHMMEHL81avAxTzElbzABLfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFHv.BLfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFHw.hLk0BL1.hLx.xWSw1azEyWOAGHz.RSSAhTgQWYfDCLf.CHxHCHeMEauQWLe8DbfPCHMMEHREFckARLw.BLfHiLf70Tr8Fcw70SvABMfzzTfHUXzUFHwHCHv.hLx.xWSw1azEyWOAGHz.RSSAhTgQWYfDyLf.CHxHCHeMEauQWLe8DbfPCHMMEHREFckARLz.BLfHiLf70Tr8Fcw70SvABMfzzTfHUXzUFHwTCHv.hLw.xWSw1azEyWOAGHz.RSSAhTgQWYfHCHv3BLvXiLyLSM0fSLfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFHy.BLt.CLvDiM1TSL1fSMfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFHz.BLfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFH0.BLfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFH1.BLfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFH2.BLfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFH3.BLfHSLf70Tr8Fcw70SvABMfzzTfHUXzUFH4.BLfHSMf70Tr8Fcw70SvABMfzzTfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xLz.xWSw1azEyWOAGHz.RSSAxT441XfvTXyQGHAMFcoYWYf.Ecf.iKx.xL3.xWSw1azEyWOAGHz.RSSAxT441XfvTXyQGHP8VZtQGHI4FHGIWZjABLtHCHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrABLf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrARLfDCHxfCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrARLv.BLfHCNf70Tr8Fcw70SvABMfzzTfLUdtMFHLUlckwFHwDCHv.hL3.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafDiLf.CHxfCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrARLy.BLfHCNf70Tr8Fcw70SvABMfzzTfLUdtMFHLUlckwFHwPCHv.hL3.xWSw1azEyWOAGHz.RSSAxT441XfvTY1UFafDSMf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrAhLfDCHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrAxLf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrABMf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrARMf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrAhMf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrAxMf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrABNf.CHxbCHeMEauQWLe8DbfPCHMMEHSkmaiABSkYWYrARNf.CHy.CHeMEauQWLe8DbfPCHMMEHSkmaiABSu8FbfLEcgIGcf.CHxXCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYf.CHv.hL1.xWSw1azEyWOAGHz.RSSAxT441XfHUXzUFHw.BLfHyMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckARLv.BLfHyMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckARLw.BLfHyMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckARLx.BLfHyMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckARLy.BLfHyMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckARLz.BLfHyMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckARL0.BLfHiMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckAhLf.iKwHCMyTiLfHiMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckAxLf.CHxXCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfPCHv.hL1.xWSw1azEyWOAGHz.RSSAxT441XfHUXzUFH0.BLfHiMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckAhMf.CHxXCHeMEauQWLe8DbfPCHMMEHSkmaiAhTgQWYfbCHv.hL1.xWSw1azEyWOAGHz.RSSAxT441XfHUXzUFH3.BLfHiMf70Tr8Fcw70SvABMfzzTfLUdtMFHREFckARNf.CHy.CHeMEauQWLe8DbfPCHMMEHSkmaiAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHxjCHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8laf.CHv3RMfHSNf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atARLf.iK0.xLv.xWSw1azEyWOAGHz.RSSAxT441XfPUYtMWZu4FHw.CHv3RMfLCLf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atARLw.BLtTCHy.CHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8lafDiLf.iK0.xLv.xWSw1azEyWOAGHz.RSSAxT441XfPUYtMWZu4FHwLCHv3RMfLCLf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atARLz.BLtTCHxjCHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8lafHCHv3RMfHSNf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atAxLf.iK0.hL4.xWSw1azEyWOAGHz.RSSAxT441XfPUYtMWZu4FHz.BLtTCHxjCHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8lafTCHv3RMfHSNf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atAhMf.iK0.hL4.xWSw1azEyWOAGHz.RSSAxT441XfPUYtMWZu4FH2.BLtTCHxjCHeMEauQWLe8DbfPCHMMEHSkmaiABUk41bo8laffCHv3RMfHSNf70Tr8Fcw70SvABMfzzTfLUdtMFHTUlayk1atARNf.iK0.hLz.xWSw1azEyWOAGHz.RSSABUk41bo8laf.CHv3RMfHCMf70Tr8Fcw70SvABMfzzTfPUYtMWZu4FHw.BLtTCHxTCHeMEauQWLe8DbfPCHMMEHTUlayk1atARLv.BLtTCHxTCHeMEauQWLe8DbfPCHMMEHTUlayk1atARLw.BLtTCHxTCHeMEauQWLe8DbfPCHMMEHTUlayk1atARLx.BLtTCHxTCHeMEauQWLe8DbfPCHMMEHTUlayk1atARLy.BLtTCHxTCHeMEauQWLe8DbfPCHMMEHTUlayk1atARLz.BLtTCHxPCHeMEauQWLe8DbfPCHMMEHTUlayk1atAhLf.iK0.hLz.xWSw1azEyWOAGHz.RSSABUk41bo8lafLCHv3RMfHCMf70Tr8Fcw70SvABMfzzTfPUYtMWZu4FHz.BLtTCHxPCHeMEauQWLe8DbfPCHMMEHTUlayk1atARMf.iK0.hLz.xWSw1azEyWOAGHz.RSSABUk41bo8lafXCHv3RMfHCMf70Tr8Fcw70SvABMfzzTfPUYtMWZu4FH2.BLtTCHxPCHeMEauQWLe8DbfPCHMMEHTUlayk1atABNf.iK0.hLz.xWSw1azEyWOAGHz.RSSABUk41bo8lafjCHv3RMfLSLf70Tr8Fcw70SvABMfzzTEcDHBkFbuwVXxAxSt8xSlYFHv.hLy.xWSw1azEyWOAGHz.RSSUzQfvTYtcFcnABLt.SN1byMzDSNw.hL3.xWSw1azEyWOAGHz.RSSUzQfvzauAGHO41KOYlYf.CHxbCHeMEauQWLe8DbfPCHMMUQGAhTkM2arUGco8laf.CHxfCHeMEauQWLe8DbfPCHMMUQGAxT441Xf7jau7jYlABLfDiMf70Tr8Fcw70SvABMfzTczUFHw.hLv.xWSw1azEyWOAGHz.xSyMFHM8FYkABLfHiLf70Tr8Fcw70SvABMf7zbiAxSt8xSlYFHw.hLx.xWSw1azEyWOAGHz.xSyMFHRUFcxk1Yf.CHx.CHeMEauQWLe8DbfPCHOM2XfbUX1UFHv.hLz.xWSw1azEyWOAGHz.xS0QGb0QGHLUlckwFHv3BN4fSN3jSNx.hL2.xWSw1azEyWOAGHz.BToQ2XnARQGAxSt8xSlYFHw.hLv.xWSw1azEyWOAGHz.BTuwVXxkFc4ABLfHSMf70Tr8Fcw70SvABMfHUXzUFHMUGazkFbrkGHv3RMfLCLf70Tr8Fcw70SvABMfHUXzUFHMUGazkFbrkGHSkmaiABLtTyMwPiL3XCHxTCHeMEauQWLe8DbfPCHVUFauMVZzkGHSUlayABLtfSM2DCMxfyMfHCMf70Tr8Fcw70SvARMfDTavARSuQFHSUlayABLfHyLf70Tr8Fcw70SvARMfLTXxIWZkIGHPElaf.iK0.hLz.xWSw1azEyWOAGH0.BQAQzTRARPzQWXisFHv.hLy.xWSw1azEyWOAGH0.BQAQzTRABQkMVX4ABLt.yLyPyMw.yMz.hLy.xWSw1azEyWOAGH0.BQAQzTRABQkwVX4ABLfHiLf70Tr8Fcw70SvARMfPTPDMkTf.UYgsFHw.hL0.xWSw1azEyWOAGH0.BQAQzTRAhTkwVYgMWYf.iKv.SLfHSMf70Tr8Fcw70SvARMfPTPDMkTfLUcyQWXo4FHw.RL3.xWSw1azEyWOAGH0.BQkQWctUFHv3hL1XiM1XiM3.hLx.xWSw1azEyWOAGH0.RQGABSkYWYrARLfDCHxHCHeMEauQWLe8DbfTCHEcDHLUlckwFHx.BLtjSM4TSN0jCNfHiLf70Tr8Fcw70SvARMfTzQfvTY1UFafLCHv.hLx.xWSw1azEyWOAGH0.RQGABSkYWYrABMf.CHwjCHeMEauQWLe8DbfTCHEcDHM8FYkABLfHSLf70Tr8Fcw70SvARMfTzQfHUXzUFHw.BLtjSM4TSN0jCNfHSLf70Tr8Fcw70SvARMfTzQfHUXzUFHx.BLtHCLx.iLvHCHxDCHeMEauQWLe8DbfTCHEcDHREFckAxLf.iKx.iLvHCLx.hLw.xWSw1azEyWOAGH0.RQGAhTgQWYfPCHv3RMvTCL0.CM3.hLv.xWSw1azEyWOAGH0.hQkUFYhE1XqABLfHSMf70Tr8Fcw70SvARMfXTZrQWYxAxP0Q2alYFHw.hL4.xWSw1azEyWOAGH0.hQowFckIGHKIFYfXzarw1a2ABLfHyLf70Tr8Fcw70SvARMfXTZrQWYxARSuQVYf.CHxTCHeMEauQWLe8DbfTCHFkFazUlbf7jau7jYlABLfHiLf70Tr8Fcw70SvARMfXTZrQWYxAhTkMGHv.hL4.xWSw1azEyWOAGH0.hQogWYjARSSUzQfvTYtcFcnARLfLyLf70Tr8Fcw70SvARMfXTZ3UFYfzzTEcDHRU1buwVczk1atARLfHyLf70Tr8Fcw70SvARMfXjbkEGHC8VXxMWYf.iKvLCL2XSNwjSMfHSLf70Tr8Fcw70SvARMfXjbkEGHFklakABLfHiLf70Tr8Fcw70SvARMfXjbkEGHFkFdkQFHv3BL2fyL2jyLwDCHxXCHeMEauQWLe8DbfTCHKUVdfHUXzUFHSMVXrUFHv3BMxfSM2DCMy.xL0.xWSw1azEyWOAGH0.BSkYWYrAxTiEFakAhPxUVXqABTuklazABLfLSLf70Tr8Fcw70SvARMfvTY1UFafL0XgwVYfLTcxYWYfvDHv.xLw.xWSw1azEyWOAGH0.BSkYWYrAxTiEFakAxP0ImckAhTf.CHyDCHeMEauQWLe8DbfTCHLUlckwFHSMVXrUFHDUFbzgFHLABLfLSLf70Tr8Fcw70SvARMfvTY1UFafL0XgwVYfPTYvQGZfHEHv.xLv.xWSw1azEyWOAGH0.BSkYWYrAxTiEFao41YfzzajUFHv.hL4.xWSw1azEyWOAGH0.RSSABSgMGcfDzXzklckABTzABLtHCHxHCHeMEauQWLe8DbfTCHMMEHLUlckwFHv.BLfHiLf70Tr8Fcw70SvARMfzzTfvTY1UFafDCHw.hLy.xWSw1azEyWOAGH0.RSSABSkYWYrARLv.BLfHyLf70Tr8Fcw70SvARMfzzTfvTY1UFafDSLf.CHxLCHeMEauQWLe8DbfTCHMMEHLUlckwFHwHCHv.hLy.xWSw1azEyWOAGH0.RSSABSkYWYrARLy.BLfHyLf70Tr8Fcw70SvARMfzzTfvTY1UFafDCMf.CHxLCHeMEauQWLe8DbfTCHMMEHLUlckwFHwTCHv.hLx.xWSw1azEyWOAGH0.RSSABSkYWYrAhLfDCHxHCHeMEauQWLe8DbfTCHMMEHLUlckwFHy.BLfHiLf70Tr8Fcw70SvARMfzzTfvTY1UFafPCHv.hLx.xWSw1azEyWOAGH0.RSSABSkYWYrARMf.CHxHCHeMEauQWLe8DbfTCHMMEHLUlckwFH1.BLfHiLf70Tr8Fcw70SvARMfzzTfvTY1UFafbCHv.hLx.xWSw1azEyWOAGH0.RSSABSkYWYrABNf.CHxHCHeMEauQWLe8DbfTCHMMEHLUlckwFH4.BLfHSMf70Tr8Fcw70SvARMfzzTfvzauAGHSQWXxQGHv.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYf.CHv.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYfDCHxTVKvXCHxHCHeMEauQWLe8DbfTCHMMEHREFckARLv.BLfHiLf70Tr8Fcw70SvARMfzzTfHUXzUFHwDCHv.hLx.xWSw1azEyWOAGH0.RSSAhTgQWYfDiLf.CHxHCHeMEauQWLe8DbfTCHMMEHREFckARLy.BLfHiLf70Tr8Fcw70SvARMfzzTfHUXzUFHwPCHv.hLx.xWSw1azEyWOAGH0.RSSAhTgQWYfDSMf.CHxDCHeMEauQWLe8DbfTCHMMEHREFckAhLf.iKv.iMxLyL0TCNw.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYfLCHv3BLv.SL1XSMwXCN0.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYfPCHv.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYfTCHv.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYfXCHv.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYfbCHv.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYffCHv.hLw.xWSw1azEyWOAGH0.RSSAhTgQWYfjCHv.hL0.xWSw1azEyWOAGH0.RSSAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHyPCHeMEauQWLe8DbfTCHMMEHSkmaiABSgMGcfDzXzklckABTzABLtHCHyfCHeMEauQWLe8DbfTCHMMEHSkmaiABSgMGcf.0ao4FcfjjafbjboQFHv3hLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFHv.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFHw.RLfHCNf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFHw.CHv.hL3.xWSw1azEyWOAGH0.RSSAxT441XfvTY1UFafDSLf.CHxfCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrARLx.BLfHCNf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFHwLCHv.hL3.xWSw1azEyWOAGH0.RSSAxT441XfvTY1UFafDCMf.CHxfCHeMEauQWLe8DbfTCHMMEHSkmaiABSkYWYrARL0.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFHx.RLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFHy.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFHz.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFH0.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFH1.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFH2.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFH3.BLfHyMf70Tr8Fcw70SvARMfzzTfLUdtMFHLUlckwFH4.BLfLCLf70Tr8Fcw70SvARMfzzTfLUdtMFHL81avAxTzElbzABLfHiMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckABLf.CHxXCHeMEauQWLe8DbfTCHMMEHSkmaiAhTgQWYfDCHv.hL2.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFHw.CHv.hL2.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFHwDCHv.hL2.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFHwHCHv.hL2.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFHwLCHv.hL2.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFHwPCHv.hL2.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFHwTCHv.hL1.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFHx.BLtDiLzLSMx.hL1.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFHy.BLfHiMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckABMf.CHxXCHeMEauQWLe8DbfTCHMMEHSkmaiAhTgQWYfTCHv.hL1.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFH1.BLfHiMf70Tr8Fcw70SvARMfzzTfLUdtMFHREFckAxMf.CHxXCHeMEauQWLe8DbfTCHMMEHSkmaiAhTgQWYffCHv.hL1.xWSw1azEyWOAGH0.RSSAxT441XfHUXzUFH4.BLfLCLf70Tr8Fcw70SvARMfzzTfLUdtMFHSU2bzEVZtABTzABLtDyLyLyLyLCMfHSNf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atABLf.iK0.hL4.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FHw.BLtTCHy.CHeMEauQWLe8DbfTCHMMEHSkmaiABUk41bo8lafDCLf.iK0.xLv.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FHwDCHv3RMfLCLf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atARLx.BLtTCHy.CHeMEauQWLe8DbfTCHMMEHSkmaiABUk41bo8lafDyLf.iK0.xLv.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FHwPCHv3RMfHSNf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atAhLf.iK0.hL4.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FHy.BLtTCHxjCHeMEauQWLe8DbfTCHMMEHSkmaiABUk41bo8lafPCHv3RMfHSNf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atARMf.iK0.hL4.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FH1.BLtTCHxjCHeMEauQWLe8DbfTCHMMEHSkmaiABUk41bo8lafbCHv3RMfHSNf70Tr8Fcw70SvARMfzzTfLUdtMFHTUlayk1atABNf.iK0.hL4.xWSw1azEyWOAGH0.RSSAxT441XfPUYtMWZu4FH4.BLtTCHxPCHeMEauQWLe8DbfTCHMMEHTUlayk1atABLf.iK0.hLz.xWSw1azEyWOAGH0.RSSABUk41bo8lafDCHv3RMfHSMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FHw.CHv3RMfHSMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FHwDCHv3RMfHSMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FHwHCHv3RMfHSMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FHwLCHv3RMfHSMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FHwPCHv3RMfHCMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FHx.BLtTCHxPCHeMEauQWLe8DbfTCHMMEHTUlayk1atAxLf.iK0.hLz.xWSw1azEyWOAGH0.RSSABUk41bo8lafPCHv3RMfHCMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FH0.BLtTCHxPCHeMEauQWLe8DbfTCHMMEHTUlayk1atAhMf.iK0.hLz.xWSw1azEyWOAGH0.RSSABUk41bo8lafbCHv3RMfHCMf70Tr8Fcw70SvARMfzzTfPUYtMWZu4FH3.BLtTCHxPCHeMEauQWLe8DbfTCHMMEHTUlayk1atARNf.iK0.xLw.xWSw1azEyWOAGH0.RSSUzQfHTZv8FagIGHO41KOYlYf.CHxLCHeMEauQWLe8DbfTCHMMUQGABSk41YzgFHv3BL4XyM2PSL4DCHxfCHeMEauQWLe8DbfTCHMMUQGABSu8Fbf7jau7jYlABLfHyMf70Tr8Fcw70SvARMfzzTEcDHRU1buwVczk1atABLfHCNf70Tr8Fcw70SvARMfzzTEcDHSkmaiAxSt8xSlYFHv.RL1.xWSw1azEyWOAGH0.RS0QWYfDCHx.CHeMEauQWLe8DbfTCHOM2XfzzajUFHv.hLx.xWSw1azEyWOAGH0.xSyMFHO41KOYlYfDCHxHCHeMEauQWLe8DbfTCHOM2XfHUYzIWZmABLfHCLf70Tr8Fcw70SvARMf7zbiAxUgYWYf.CHxPCHeMEauQWLe8DbfTCHOUGcvUGcfvTY1UFafDCHxbCHeMEauQWLe8DbfTCHPkFcigFHEcDHO41KOYlYfDCHx.CHeMEauQWLe8DbfTCHP8FagIWZzkGHv.hL0.xWSw1azEyWOAGH0.hTgQWYfzTcrQWZvwVdf.iK0.xLv.xWSw1azEyWOAGH0.hTgQWYfzTcrQWZvwVdfLUdtMFHv3RM2DCMxfiMfHSMf70Tr8Fcw70SvARMfXUYr81XoQWdfLUYtMGHv.hLz.xWSw1azEyWOAGH1.RPsAGHM8FYfLUYtMGHv.hLy.xWSw1azEyWOAGH1.xPgImboUlbf.UXtABLtTCHxPCHeMEauQWLe8DbfXCHDEDQSIEHAQGcgM1Zf.CHxLCHeMEauQWLe8DbfXCHDEDQSIEHDU1XgkGHv3BLyLCM2DCL2PCHxLCHeMEauQWLe8DbfXCHDEDQSIEHDUFagkGHv.hLx.xWSw1azEyWOAGH1.BQAQzTRABTkE1ZfDCHxTCHeMEauQWLe8DbfXCHDEDQSIEHRUFakE1bkABLt.CLw.hL0.xWSw1azEyWOAGH1.BQAQzTRAxT0MGcgklafDCHwfCHeMEauQWLe8DbfXCHDUFc04VYf.iK2LyLyLyLyTCHxHCHeMEauQWLe8DbfXCHEcDHLUlckwFHw.RLfHiLf70Tr8Fcw70SvAhMfTzQfvTY1UFafHCHv3RN0jSM4TSN3.hLx.xWSw1azEyWOAGH1.RQGABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfXCHEcDHLUlckwFHz.BLfDSNf70Tr8Fcw70SvAhMfTzQfzzajUFHv.hLw.xWSw1azEyWOAGH1.RQGAhTgQWYfDCHv3RN0jSM4TSN3.hLw.xWSw1azEyWOAGH1.RQGAhTgQWYfHCHv3hL4HSNxjiL4.hLw.xWSw1azEyWOAGH1.RQGAhTgQWYfLCHv3hLvHCLx.iLfHSLf70Tr8Fcw70SvAhMfTzQfHUXzUFHz.BLtTCL0.SMvPCNfHCLf70Tr8Fcw70SvAhMfXTYkQlXgM1Zf.CHxTCHeMEauQWLe8DbfXCHFkFazUlbfLTcz8lYlARLfHSNf70Tr8Fcw70SvAhMfXTZrQWYxAxRhQFHF8Far81cf.CHxLCHeMEauQWLe8DbfXCHFkFazUlbfzzajUFHv.hL0.xWSw1azEyWOAGH1.hQowFckIGHO41KOYlYf.CHxHCHeMEauQWLe8DbfXCHFkFazUlbfHUYyABLfHSNf70Tr8Fcw70SvAhMfXTZ3UFYfzzTEcDHLUlamQGZfDCHyLCHeMEauQWLe8DbfXCHFkFdkQFHMMUQGAhTkM2arUGco8lafDCHxLCHeMEauQWLe8DbfXCHFIWYwAxPuElbyUFHv3BLy.yM1jSL4TCHxDCHeMEauQWLe8DbfXCHFIWYwAhQo4VYf.CHxHCHeMEauQWLe8DbfXCHFIWYwAhQogWYjABLt.yM3LyM4LSLw.hL1.xWSw1azEyWOAGH1.xRkkGHREFckAxTiEFakABLtPiL3TyMwPyLfLSMf70Tr8Fcw70SvAhMfvTY1UFafL0XgwVYfHjbkE1Zf.0ao4Fcf.iKzDCMwPSLzHCHyDCHeMEauQWLe8DbfXCHLUlckwFHSMVXrUFHCUmb1UFHLABLfLSLf70Tr8Fcw70SvAhMfvTY1UFafL0XgwVYfLTcxYWYfHEHv.xLw.xWSw1azEyWOAGH1.BSkYWYrAxTiEFakABQkAGcnABSf.CHyDCHeMEauQWLe8DbfXCHLUlckwFHSMVXrUFHDUFbzgFHRABLtDSNwjSL4DSNfLCLf70Tr8Fcw70SvAhMfvTY1UFafL0XgwVZtcFHM8FYkABLfHSNf70Tr8Fcw70SvAhMfzzTfvTXyQGHAMFcoYWYf.Ecf.iKx.hLx.xWSw1azEyWOAGH1.RSSABSkYWYrABLf.CHxHCHeMEauQWLe8DbfXCHMMEHLUlckwFHw.RLfHyLf70Tr8Fcw70SvAhMfzzTfvTY1UFafDCLf.CHxLCHeMEauQWLe8DbfXCHMMEHLUlckwFHwDCHv.hLy.xWSw1azEyWOAGH1.RSSABSkYWYrARLx.BLfHyLf70Tr8Fcw70SvAhMfzzTfvTY1UFafDyLf.CHxLCHeMEauQWLe8DbfXCHMMEHLUlckwFHwPCHv.hLy.xWSw1azEyWOAGH1.RSSABSkYWYrARL0.BLfHiLf70Tr8Fcw70SvAhMfzzTfvTY1UFafHCHw.hLx.xWSw1azEyWOAGH1.RSSABSkYWYrAxLf.CHxHCHeMEauQWLe8DbfXCHMMEHLUlckwFHz.BLfHiLf70Tr8Fcw70SvAhMfzzTfvTY1UFafTCHv.hLx.xWSw1azEyWOAGH1.RSSABSkYWYrAhMf.CHxHCHeMEauQWLe8DbfXCHMMEHLUlckwFH2.BLfHiLf70Tr8Fcw70SvAhMfzzTfvTY1UFaffCHv.hLx.xWSw1azEyWOAGH1.RSSABSkYWYrARNf.CHxTCHeMEauQWLe8DbfXCHMMEHL81avAxTzElbzABLfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFHv.BLfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFHw.hLk0BL1.hLx.xWSw1azEyWOAGH1.RSSAhTgQWYfDCLf.CHxHCHeMEauQWLe8DbfXCHMMEHREFckARLw.BLfHiLf70Tr8Fcw70SvAhMfzzTfHUXzUFHwHCHv.hLx.xWSw1azEyWOAGH1.RSSAhTgQWYfDyLf.CHxHCHeMEauQWLe8DbfXCHMMEHREFckARLz.BLfHiLf70Tr8Fcw70SvAhMfzzTfHUXzUFHwTCHv.hLw.xWSw1azEyWOAGH1.RSSAhTgQWYfHCHv3BLvXiLyLSM0fSLfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFHy.BLt.CLvDiM1TSL1fSMfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFHz.BLfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFH0.BLfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFH1.BLfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFH2.BLfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFH3.BLfHSLf70Tr8Fcw70SvAhMfzzTfHUXzUFH4.BLfHSMf70Tr8Fcw70SvAhMfzzTfLUcyQWXo4FHPQGHv3RLyLyLyLyLz.xLz.xWSw1azEyWOAGH1.RSSAxT441XfvTXyQGHAMFcoYWYf.Ecf.iKx.xL3.xWSw1azEyWOAGH1.RSSAxT441XfvTXyQGHP8VZtQGHI4FHGIWZjABLtHCHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrABLf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrARLfDCHxfCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrARLv.BLfHCNf70Tr8Fcw70SvAhMfzzTfLUdtMFHLUlckwFHwDCHv.hL3.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafDiLf.CHxfCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrARLy.BLfHCNf70Tr8Fcw70SvAhMfzzTfLUdtMFHLUlckwFHwPCHv.hL3.xWSw1azEyWOAGH1.RSSAxT441XfvTY1UFafDSMf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrAhLfDCHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrAxLf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrABMf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrARMf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrAhMf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrAxMf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrABNf.CHxbCHeMEauQWLe8DbfXCHMMEHSkmaiABSkYWYrARNf.CHy.CHeMEauQWLe8DbfXCHMMEHSkmaiABSu8FbfLEcgIGcf.CHxXCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYf.CHv.hL1.xWSw1azEyWOAGH1.RSSAxT441XfHUXzUFHw.BLfHyMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckARLv.BLfHyMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckARLw.BLfHyMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckARLx.BLfHyMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckARLy.BLfHyMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckARLz.BLfHyMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckARL0.BLfHiMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckAhLf.iKwHCMyTiLfHiMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckAxLf.CHxXCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfPCHv.hL1.xWSw1azEyWOAGH1.RSSAxT441XfHUXzUFH0.BLfHiMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckAhMf.CHxXCHeMEauQWLe8DbfXCHMMEHSkmaiAhTgQWYfbCHv.hL1.xWSw1azEyWOAGH1.RSSAxT441XfHUXzUFH3.BLfHiMf70Tr8Fcw70SvAhMfzzTfLUdtMFHREFckARNf.CHy.CHeMEauQWLe8DbfXCHMMEHSkmaiAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHxjCHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8laf.CHv3RMfHSNf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atARLf.iK0.xLv.xWSw1azEyWOAGH1.RSSAxT441XfPUYtMWZu4FHw.CHv3RMfLCLf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atARLw.BLtTCHy.CHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8lafDiLf.iK0.xLv.xWSw1azEyWOAGH1.RSSAxT441XfPUYtMWZu4FHwLCHv3RMfLCLf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atARLz.BLtTCHxjCHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8lafHCHv3RMfHSNf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atAxLf.iK0.hL4.xWSw1azEyWOAGH1.RSSAxT441XfPUYtMWZu4FHz.BLtTCHxjCHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8lafTCHv3RMfHSNf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atAhMf.iK0.hL4.xWSw1azEyWOAGH1.RSSAxT441XfPUYtMWZu4FH2.BLtTCHxjCHeMEauQWLe8DbfXCHMMEHSkmaiABUk41bo8laffCHv3RMfHSNf70Tr8Fcw70SvAhMfzzTfLUdtMFHTUlayk1atARNf.iK0.hLz.xWSw1azEyWOAGH1.RSSABUk41bo8laf.CHv3RMfHCMf70Tr8Fcw70SvAhMfzzTfPUYtMWZu4FHw.BLtTCHxTCHeMEauQWLe8DbfXCHMMEHTUlayk1atARLv.BLtTCHxTCHeMEauQWLe8DbfXCHMMEHTUlayk1atARLw.BLtTCHxTCHeMEauQWLe8DbfXCHMMEHTUlayk1atARLx.BLtTCHxTCHeMEauQWLe8DbfXCHMMEHTUlayk1atARLy.BLtTCHxTCHeMEauQWLe8DbfXCHMMEHTUlayk1atARLz.BLtTCHxPCHeMEauQWLe8DbfXCHMMEHTUlayk1atAhLf.iK0.hLz.xWSw1azEyWOAGH1.RSSABUk41bo8lafLCHv3RMfHCMf70Tr8Fcw70SvAhMfzzTfPUYtMWZu4FHz.BLtTCHxPCHeMEauQWLe8DbfXCHMMEHTUlayk1atARMf.iK0.hLz.xWSw1azEyWOAGH1.RSSABUk41bo8lafXCHv3RMfHCMf70Tr8Fcw70SvAhMfzzTfPUYtMWZu4FH2.BLtTCHxPCHeMEauQWLe8DbfXCHMMEHTUlayk1atABNf.iK0.hLz.xWSw1azEyWOAGH1.RSSABUk41bo8lafjCHv3RMfLSLf70Tr8Fcw70SvAhMfzzTEcDHBkFbuwVXxAxSt8xSlYFHv.hLy.xWSw1azEyWOAGH1.RSSUzQfvTYtcFcnABLt.SN1byMzDSNw.hL3.xWSw1azEyWOAGH1.RSSUzQfvzauAGHO41KOYlYf.CHxbCHeMEauQWLe8DbfXCHMMUQGAhTkM2arUGco8laf.CHxfCHeMEauQWLe8DbfXCHMMUQGAxT441Xf7jau7jYlABLfDiMf70Tr8Fcw70SvAhMfzTczUFHw.hLv.xWSw1azEyWOAGH1.xSyMFHM8FYkABLfHiLf70Tr8Fcw70SvAhMf7zbiAxSt8xSlYFHw.hLx.xWSw1azEyWOAGH1.xSyMFHRUFcxk1Yf.CHx.CHeMEauQWLe8DbfXCHOM2XfbUX1UFHv.hLz.xWSw1azEyWOAGH1.xS0QGb0QGHLUlckwFHv3xM4bSN2jyM2.hL2.xWSw1azEyWOAGH1.BToQ2XnARQGAxSt8xSlYFHw.hLv.xWSw1azEyWOAGH1.BTuwVXxkFc4ABLfHSMf70Tr8Fcw70SvAhMfHUXzUFHMUGazkFbrkGHv3RMfLCLf70Tr8Fcw70SvAhMfHUXzUFHMUGazkFbrkGHSkmaiABLtTyMwPiL3XCHxTCHeMEauQWLe8DbfXCHVUFauMVZzkGHSUlayABLtfSM2DCMxfyMfHyLf70Tr8Fcw7EToQ2XnAhPk4FYfHUXtcVYf.iKvfyLyLyLyLiMfHiLf70Tr8Fcw7EToQ2XnAhPk4FYfLEckAGHv.hL0.xWSw1azEyWPkFcigFHDEDQSIEHAQGcgM1Zf.CHxPCHeMEauQWLeAUZzMFZfPTPDMkTfPTYiEVdf.iKvDCLxjSMxLSLfHCMf70Tr8Fcw7EToQ2XnABQAQzTRABQkwVX4ABLfHyLf70Tr8Fcw7EToQ2XnABQAQzTRABTkE1ZfDCHxXCHeMEauQWLeAUZzMFZfPTPDMkTfHUYrUVXyUFHv.hL1.xWSw1azEyWPkFcigFHDEDQSIEHSU2bzEVZtABLfDSMf70Tr8Fcw7EToQ2XnARQGARLfHyLf70Tr8Fcw7EToQ2XnARQGABSkYWYrARLf.iK0.SMvTCLzfCHxLCHeMEauQWLeAUZzMFZfTzQfvTY1UFafHCHv3RMvTCL0.CM3.hLy.xWSw1azEyWPkFcigFHEcDHLUlckwFHy.BLtTCL0.SMvPCNfHyLf70Tr8Fcw7EToQ2XnARQGABSkYWYrABMf.iK0.SMvTCLzfCHx.CHeMEauQWLeAUZzMFZfTzQfzzajUFHv.hLx.xWSw1azEyWPkFcigFHEcDHREFckARLf.iK4PSNzjCM4XCHxHCHeMEauQWLeAUZzMFZfTzQfHUXzUFHx.BLtXyM1biM2XSMfHiLf70Tr8Fcw7EToQ2XnARQGAhTgQWYfLCHv3RN0jSM4TSN3.hLx.xWSw1azEyWPkFcigFHEcDHREFckABMf.iK1.iMvXCL1HCHxbCHeMEauQWLeAUZzMFZfrTY4AhTgQWYfL0XgwVYf.CHy.CHeMEauQWLeAUZzMFZfzzTfvTXyQGHAMFcoYWYf.Ecf.iKx.hLy.xWSw1azEyWPkFcigFHMMEHLUlckwFHv.BLtTCHxLCHeMEauQWLeAUZzMFZfzzTfvTY1UFafDCHv3RMfHCMf70Tr8Fcw7EToQ2XnARSSABSkYWYrARLv.BLfHCMf70Tr8Fcw7EToQ2XnARSSABSkYWYrARLw.BLfHCMf70Tr8Fcw7EToQ2XnARSSABSkYWYrARLx.BLfHCMf70Tr8Fcw7EToQ2XnARSSABSkYWYrARLy.BLfHCMf70Tr8Fcw7EToQ2XnARSSABSkYWYrARLz.BLfHCMf70Tr8Fcw7EToQ2XnARSSABSkYWYrARL0.BLfHyLf70Tr8Fcw7EToQ2XnARSSABSkYWYrAhLf.iK0.hLy.xWSw1azEyWPkFcigFHMMEHLUlckwFHy.BLtTCHxLCHeMEauQWLeAUZzMFZfzzTfvTY1UFafPCHv.hLy.xWSw1azEyWPkFcigFHMMEHLUlckwFH0.BLfHyLf70Tr8Fcw7EToQ2XnARSSABSkYWYrAhMf.CHxLCHeMEauQWLeAUZzMFZfzzTfvTY1UFafbCHv.hLy.xWSw1azEyWPkFcigFHMMEHLUlckwFH3.BLfHyLf70Tr8Fcw7EToQ2XnARSSABSkYWYrARNf.CHxXCHeMEauQWLeAUZzMFZfzzTfvzauAGHSQWXxQGHv.hLx.xWSw1azEyWPkFcigFHMMEHREFckABLf.CHxHCHeMEauQWLeAUZzMFZfzzTfHUXzUFHw.BLfHyLf70Tr8Fcw7EToQ2XnARSSAhTgQWYfDCLf.CHxLCHeMEauQWLeAUZzMFZfzzTfHUXzUFHwDCHv.hLy.xWSw1azEyWPkFcigFHMMEHREFckARLx.BLfHyLf70Tr8Fcw7EToQ2XnARSSAhTgQWYfDyLf.CHxLCHeMEauQWLeAUZzMFZfzzTfHUXzUFHwPCHv.hLy.xWSw1azEyWPkFcigFHMMEHREFckARL0.BLfHiLf70Tr8Fcw7EToQ2XnARSSAhTgQWYfHCHv3BLvDiLzjSM4XSLfHiLf70Tr8Fcw7EToQ2XnARSSAhTgQWYfLCHv3BLvbiL0TSN0HCNfHiLf70Tr8Fcw7EToQ2XnARSSAhTgQWYfPCHv.hLx.xWSw1azEyWPkFcigFHMMEHREFckARMf.CHxHCHeMEauQWLeAUZzMFZfzzTfHUXzUFH1.BLfHiLf70Tr8Fcw7EToQ2XnARSSAhTgQWYfbCHv.hLx.xWSw1azEyWPkFcigFHMMEHREFckABNf.CHxHCHeMEauQWLeAUZzMFZfzzTfHUXzUFH4.BLfHiMf70Tr8Fcw7EToQ2XnARSSAxT0MGcgklaf.Ecf.iKwLyLyLyLyPCHyTCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLE1bzARPiQWZ1UFHPQGHv3hLfLSNf70Tr8Fcw7EToQ2XnARSSAxT441XfvTXyQGHP8VZtQGHI4FHGIWZjABLtHCHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFHv.BLtTCHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFHw.BLtTCHxjCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFHw.CHv.hL4.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrARLw.BLfHSNf70Tr8Fcw7EToQ2XnARSSAxT441XfvTY1UFafDiLf.CHxjCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFHwLCHv.hL4.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrARLz.BLfHSNf70Tr8Fcw7EToQ2XnARSSAxT441XfvTY1UFafDSMf.CHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFHx.BLtTCHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFHy.BLtTCHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFHz.BLfHCNf70Tr8Fcw7EToQ2XnARSSAxT441XfvTY1UFafTCHv.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrAhMf.CHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHLUlckwFH2.BLfHCNf70Tr8Fcw7EToQ2XnARSSAxT441XfvTY1UFaffCHv.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiABSkYWYrARNf.CHyDCHeMEauQWLeAUZzMFZfzzTfLUdtMFHL81avAxTzElbzABLfHyMf70Tr8Fcw7EToQ2XnARSSAxT441XfHUXzUFHv.BLfHyMf70Tr8Fcw7EToQ2XnARSSAxT441XfHUXzUFHw.BLfHCNf70Tr8Fcw7EToQ2XnARSSAxT441XfHUXzUFHw.CHv.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfDSLf.CHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckARLx.BLfHCNf70Tr8Fcw7EToQ2XnARSSAxT441XfHUXzUFHwLCHv.hL3.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfDCMf.CHxfCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckARL0.BLfHyMf70Tr8Fcw7EToQ2XnARSSAxT441XfHUXzUFHx.BLt.yMvDSN0fSL1.hL2.xWSw1azEyWPkFcigFHMMEHSkmaiAhTgQWYfLCHv3BLxLyL4fiMvPCHxbCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckABMf.CHxbCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckARMf.CHxbCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckAhMf.CHxbCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckAxMf.CHxbCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckABNf.CHxbCHeMEauQWLeAUZzMFZfzzTfLUdtMFHREFckARNf.CHyDCHeMEauQWLeAUZzMFZfzzTfLUdtMFHSU2bzEVZtABTzABLtDyLyLyLyLCMfLCLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FHv.BLtTCHy.CHeMEauQWLeAUZzMFZfzzTfLUdtMFHTUlayk1atARLf.iK0.xLw.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafDCLf.iK0.xLw.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafDSLf.iK0.xLw.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafDiLf.iK0.xLw.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafDyLf.iK0.xLw.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafDCMf.iK0.xLv.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafHCHv3RMfLCLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FHy.BLtTCHy.CHeMEauQWLeAUZzMFZfzzTfLUdtMFHTUlayk1atABMf.iK0.xLv.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8lafTCHv3RMfLCLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FH1.BLtTCHy.CHeMEauQWLeAUZzMFZfzzTfLUdtMFHTUlayk1atAxMf.iK0.xLv.xWSw1azEyWPkFcigFHMMEHSkmaiABUk41bo8laffCHv3RMfLCLf70Tr8Fcw7EToQ2XnARSSAxT441XfPUYtMWZu4FH4.BLtTCHxTCHeMEauQWLeAUZzMFZfzzTfPUYtMWZu4FHv.BLtTCHxTCHeMEauQWLeAUZzMFZfzzTfPUYtMWZu4FHw.BLtTCHxXCHeMEauQWLeAUZzMFZfzzTfPUYtMWZu4FHw.CHv3RMfHiMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafDSLf.iK0.hL1.xWSw1azEyWPkFcigFHMMEHTUlayk1atARLx.BLtTCHxXCHeMEauQWLeAUZzMFZfzzTfPUYtMWZu4FHwLCHv3RMfHiMf70Tr8Fcw7EToQ2XnARSSABUk41bo8lafDCMf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atAhLf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atAxLf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atABMf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atARMf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atAhMf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atAxMf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atABNf.iK0.hL0.xWSw1azEyWPkFcigFHMMEHTUlayk1atARNf.iK0.xLx.xWSw1azEyWPkFcigFHMMUQGAhPoA2arElbf7jau7jYlARLfHCMf70Tr8Fcw7EToQ2XnARSSUzQfvTYtcFcnABLt.SN1byMzDSNw.hL4.xWSw1azEyWPkFcigFHMMUQGABSu8Fbf7jau7jYlABLfHCNf70Tr8Fcw7EToQ2XnARSSUzQfHUYy8Fa0QWZu4FHv.hL4.xWSw1azEyWPkFcigFHMMUQGAxT441Xf7jau7jYlABLfHSLf70Tr8Fcw7EToQ2XnARSuQFHSUlayABLtPiL3TyMwPyLfHiMf70Tr8Fcw7EToQ2XnAhTgQWYfzTcrQWZvwVdf.iK0.xLw.xWSw1azEyWPkFcigFHREFckARS0wFcoAGa4AxT441Xf.iK0bSLzHCN1.RL1.xWSw1azEyWP8Fa4ARSuQVYfDCHxHCHeMEauQWLeA0arkGHP8lbzEFHM8FYkABLfDiMf70Tr8Fcw7ETuwVdvg1atkGHv3BN3fCN3fSNfDCNf70Tr8Fcw7ETuIGcgAxQrk1byABLfDSNf70Tr8Fcw7ETuIGcgAxSt8xSlYFHv.RL2.xWSw1azEyWP8lbzEFHTkVakABLfDSNf70Tr8Fcw70TkEGHA01a04FcfDCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfDCLf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazARLw.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHwHCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfDyLf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazARLz.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHwTCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfDiMf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazARL2.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHwfCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfDSNf.iK0.RL4.xWSw1azEyWSUVbfDTauUmazAhLf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazAhLv.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHxDCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfHiLf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazAhLy.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHxPCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfHSMf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazAhL1.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHxbCHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfHCNf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazAhL4.BLtTCHwjCHeMEauQWLeMUYwARPs8VctQGHy.BLtTCHx.CHeMEauQWLeMUYwARPs8VctQGHy.CHv3RMfHCLf70Tr8Fcw70TkEGHA01a04FcfLSLf.iK0.hLv.xWSw1azEyWSUVbfDTauUmazAxLx.BLtTCHwjCHeMEauQWLeMUYwARPs8VctQGHz.BLtTCHwjCHeMEauQWLeMUYwARPs8VctQGH0.BLtTCHwjCHeMEauQWLeMUYwARPs8VctQGH1.BLtTCHwjCHeMEauQWLeMUYwARPs8VctQGH2.BLtTCHwjCHeMEauQWLeMUYwARPs8VctQGH3.BLtTCHwjCHeMEauQWLeMUYwARPs8VctQGH4.BLtTCHwjCHeMEauQWLeMUYwAhQxUVYfHUctABLfDyMf70Tr8Fcw70TkEGHGEFckARLf.CHwfCHeMEauQWLeMUYwAxQgQWYfDCLf.CHwfCHeMEauQWLeMUYwAxQgQWYfDSLf.CHwfCHeMEauQWLeMUYwAxQgQWYfDiLf.CHwfCHeMEauQWLeMUYwAxQgQWYfDyLf.CHwfCHeMEauQWLeMUYwAxQgQWYfDCMf.CHwfCHeMEauQWLeMUYwAxQgQWYfDSMf.CHwfCHeMEauQWLeMUYwAxQgQWYfDiMf.CHwfCHeMEauQWLeMUYwAxQgQWYfDyMf.CHwfCHeMEauQWLeMUYwAxQgQWYfDCNf.CHwfCHeMEauQWLeMUYwAxQgQWYfDSNf.CHwbCHeMEauQWLeMUYwAxQgQWYfHCHv.RL3.xWSw1azEyWSUVbfbTXzUFHx.CHv.RL3.xWSw1azEyWSUVbfbTXzUFHxDCHv.RL3.xWSw1azEyWSUVbfbTXzUFHxHCHv.RL3.xWSw1azEyWSUVbfbTXzUFHxLCHv.RL3.xWSw1azEyWSUVbfbTXzUFHxPCHv.RL3.xWSw1azEyWSUVbfbTXzUFHxTCHv.RL3.xWSw1azEyWSUVbfbTXzUFHxXCHv.RL3.xWSw1azEyWSUVbfbTXzUFHxbCHv.RL3.xWSw1azEyWSUVbfbTXzUFHxfCHv.RL3.xWSw1azEyWSUVbfbTXzUFHxjCHv.RL2.xWSw1azEyWSUVbfbTXzUFHy.BLfDCNf70Tr8Fcw70TkEGHGEFckAxLv.BLfDCNf70Tr8Fcw70TkEGHGEFckAxLw.BLfDCNf70Tr8Fcw70TkEGHGEFckAxLx.BLfDyMf70Tr8Fcw70TkEGHGEFckABMf.CHwbCHeMEauQWLeMUYwAxQgQWYfTCHv.RL2.xWSw1azEyWSUVbfbTXzUFH1.BLfDyMf70Tr8Fcw70TkEGHGEFckAxMf.CHwbCHeMEauQWLeMUYwAxQgQWYffCHv.RL2.xWSw1azEyWSUVbfbTXzUFH4.BLfDSMf70Tr8Fcw70TkEGHM8FYkABLfDyMf70Tr8Fcw70TkEGHO41KOYlYfDCHwbCHeMEauQWLeMUYwAhTg0FbfDCHv.RL3.xWSw1azEyWSUVbfHUXsAGHw.CHv.RL3.xWSw1azEyWSUVbfHUXsAGHwDCHv.RL3.xWSw1azEyWSUVbfHUXsAGHwHCHv.RL3.xWSw1azEyWSUVbfHUXsAGHwLCHv.RL3.xWSw1azEyWSUVbfHUXsAGHwPCHv.RL3.xWSw1azEyWSUVbfHUXsAGHwTCHv.RL3.xWSw1azEyWSUVbfHUXsAGHwXCHv.RL3.xWSw1azEyWSUVbfHUXsAGHwbCHv.RL3.xWSw1azEyWSUVbfHUXsAGHwfCHv.RL3.xWSw1azEyWSUVbfHUXsAGHwjCHv.RL2.xWSw1azEyWSUVbfHUXsAGHx.BLfDCNf70Tr8Fcw70TkEGHREVavAhLv.BLfDCNf70Tr8Fcw70TkEGHREVavAhLw.BLfDCNf70Tr8Fcw70TkEGHREVavAhLx.BLfDCNf70Tr8Fcw70TkEGHREVavAhLy.BLfDCNf70Tr8Fcw70TkEGHREVavAhLz.BLfDCNf70Tr8Fcw70TkEGHREVavAhL0.BLfDCNf70Tr8Fcw70TkEGHREVavAhL1.BLfDCNf70Tr8Fcw70TkEGHREVavAhL2.BLfDCNf70Tr8Fcw70TkEGHREVavAhL3.BLfDCNf70Tr8Fcw70TkEGHREVavAhL4.BLfDyMf70Tr8Fcw70TkEGHREVavAxLf.CHwfCHeMEauQWLeMUYwAhTg0FbfLCLf.CHwfCHeMEauQWLeMUYwAhTg0FbfLSLf.CHwfCHeMEauQWLeMUYwAhTg0FbfLiLf.CHwbCHeMEauQWLeMUYwAhTg0FbfPCHv.RL2.xWSw1azEyWSUVbfHUXsAGH0.BLfDyMf70Tr8Fcw70TkEGHREVavAhMf.CHwbCHeMEauQWLeMUYwAhTg0FbfbCHv.RL2.xWSw1azEyWSUVbfHUXsAGH3.BLfDyMf70Tr8Fcw70TkEGHREVavARNf.CHxDCHeMEauQWLeMUYwAhTkM2arUGco8laf.iKvLiL4XiMwHiMfDiMf70Tr8Fcw70TkEGHSQWYvMGHv3hLfDSMf70Tr8Fcw70TkEGHSkmaiARLfDiMf70Tr8Fcw70TkEGHTUVav8FHv3RLxTCHx.CHeMEauQWLeUkaoM2atABQkQWctUFHv.hLv.xWSw1azEyWU4VZy8lafX0aoMVYyABLfHSLf70Tr8Fcw7kUkw1aikFc4AhTg41YkABLfDyLf70Tr8Fcw7kUuwVcsUFHv3BM0bSM4fyLy.RN0.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.xQk4VYxk1XfjCHK41ahMG.......................hLy.xWSw1azEyWAw1YuIWZzgVafzTXzIWZ3AhMfTI.f..BB.RL4.xWSw1azEyWME1Xx8FHw.hSg0VYfHCLfLTcz8lYlA..................fDSNf70Tr8Fcw7USgMlbuAhLf3TXsUFHx.CHM8FYfvTY1UFa...............HwjCHeMEauQWLe0TXiI2afLCHNEVakAhLv.xPgImbfTja1AhTMA............RL4.xWSw1azEyWME1Xx8FHz.hSg0VYfHCLfzzajMGHE4lcfHUS............fHSMf70Tr8Fcw7USoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................Hy.CHeMEauQWLe8DbfDCHLUlckwFHSMVXrklamABQgQWXfLCNz.h..............9C...................................................................................................................................................................vO....+......................................................................................................................................................................................................................................................................................................................................Hy.CHeMEauQWLe8DbfHCHLUlckwFHSMVXrklamABQgQWXfLCNz.h..............9C...................................................................................................................................................................vO....+......................................................................................................................................................................................................................................................................................................................................Hy.CHeMEauQWLe8DbfLCHLUlckwFHSMVXrklamABQgQWXfLCNz.h..............9C...................................................................................................................................................................vO....+......................................................................................................................................................................................................................................................................................................................................Hy.CHeMEauQWLe8DbfPCHLUlckwFHSMVXrklamABQgQWXfLCNz.h..............9C...................................................................................................................................................................vO....+......................................................................................................................................................................................................................................................................................................................................Hy.CHeMEauQWLe8DbfTCHLUlckwFHSMVXrklamABQgQWXfLCNz.h..............9C...................................................................................................................................................................vO....+......................................................................................................................................................................................................................................................................................................................................Hy.CHeMEauQWLe8DbfXCHLUlckwFHSMVXrklamABQgQWXfLCNz.h..............9C...................................................................................................................................................................vO....+......................................................................................................................................................................................................................................................................................................................................HxDCHeMEauQWLe80WHc0WMEFbvUFYe8ELfPCH+++++ChLw.xWSw1azEyWe8ERW8USgAGbkQ1WeECHz.h.....fHiLf70Tr8Fcw70WegzUe0TXvAWYj80Ww.CHz.x+++++fHiLf70Tr8Fcw70WegzUe0TXvAWYj80WwDCHz.BC....fHiLf70Tr8Fcw70WegzUe0TXvAWYj80WwHCHz.RC....fHiLf70Tr8Fcw70WegzUe0TXvAWYj80WwLCHz.hC....fHiLf70Tr8Fcw70WegzUe0TXvAWYj80WwPCHz.xC....fHiLf70Tr8Fcw70WegzUe0TXvAWYj80WwTCHz.BD....fHiLf70Tr8Fcw70WegzUe0TXvAWYj80WwXCHz.RD....fHiLf70Tr8Fcw70WegzUe0TXvAWYj80WwbCHz.hD....fHiLf70Tr8Fcw70WegzUe0TXvAWYj80WwfCHz.xD....fHiLf70Tr8Fcw70WegzUe0TXvAWYj80WwjCHz.BE....fHSLf70Tr8Fcw70WegzUe0TXvAWYj80Wx.BMfXF....HxDCHeMEauQWLe80WHc0WMEFbvUFYe80LfPCHD.....hLw.xWSw1azEyWe8ERW8USgAGbkQ1WeQCHz.xn....fHSLf70Tr8Fcw70WegzUe0TXvAWYj80W0.BMfX.....HxDCHeMEauQWLe80WHc0WMEFbvUFYe8kMfPCHfC....hLw.xWSw1azEyWe8ERW8USgAGbkQ1WecCHz.BB....fHSLf70Tr8Fcw70WegzUe0TXvAWYj80W3.BMfjN....HxDCHeMEauQWLe80WHc0WMEFbvUFYe8UNfPCH......RL3.xWSw1azEyWe8USgAGbkQ1WeACHz.BpC...fDCNf70Tr8Fcw70We0TXvAWYj80Ww.BMfH6....HwjCHeMEauQWLe80WMEFbvUFYe8ULv.BMfbc....HwjCHeMEauQWLe80WMEFbvUFYe8ULw.BMfXA....HwjCHeMEauQWLe80WMEFbvUFYe8ULx.BMfrB....HwjCHeMEauQWLe80WMEFbvUFYe8ULy.BMf.D....HwjCHeMEauQWLe80WMEFbvUFYe8ULz.BMfTE....HwjCHeMEauQWLe80WMEFbvUFYe8UL0.BMfnF....HwjCHeMEauQWLe80WMEFbvUFYe8UL1.BMf7G....HwjCHeMEauQWLe80WMEFbvUFYe8UL2.BMfH.....HwjCHeMEauQWLe80WMEFbvUFYe8UL3.BMfP.....HwjCHeMEauQWLe80WMEFbvUFYe8UL4.BMf7++++OHwfCHeMEauQWLe80WMEFbvUFYe8kLfPCH+++++CRL3.xWSw1azEyWe8USgAGbkQ1WeMCHz.xrC...fDCNf70Tr8Fcw70We0TXvAWYj80Wz.BMf7++++OHwfCHeMEauQWLe80WMEFbvUFYe8UMfPCHzN....RL3.xWSw1azEyWe8USgAGbkQ1WeYCHz.x+++++fDCNf70Tr8Fcw70We0TXvAWYj80W2.BMfT6....HwfCHeMEauQWLe80WMEFbvUFYe8ENfPCH+++++CRL3.xWSw1azEyWe8USgAGbkQ1WekCHz.R1A...fLCMf70Tr8Fcw70WeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLfDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iB"
									}
,
									"fileref" : 									{
										"name" : "ValhallaSpaceModulator",
										"filename" : "ValhallaSpaceModulator.maxsnap",
										"filepath" : "~/OneDrive - Universitetet i Oslo/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "956ecc7d0cb30a60895df5c2331cf66a"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1048.0, 1421.0, 137.0, 22.0 ],
					"text" : "s #0_from_ext_refCh_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.0, 1357.0, 121.0, 22.0 ],
					"text" : "r #0_to_ext_refCh_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.0, 1421.0, 135.0, 22.0 ],
					"text" : "s #0_from_deviceCh_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.0, 1357.0, 119.0, 22.0 ],
					"text" : "r #0_to_deviceCh_in"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-446",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.0, 1333.0, 88.180851101875305, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "ToDevice",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-447",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.0, 1333.0, 99.180851101875305, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "Reference",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.0, 1457.0, 82.0, 22.0 ],
					"text" : "prepend set 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.0, 1457.0, 82.0, 22.0 ],
					"text" : "prepend set 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1048.0, 1489.0, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 868.0, 1489.0, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-452",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.0, 1389.0, 51.11222699961445, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.0, 95.0, 51.11222699961445, 25.0 ],
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-453",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1048.0, 1389.0, 51.11222699961445, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.0, 127.0, 51.11222699961445, 25.0 ],
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-454",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.0, 1333.0, 43.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.0, 60.0, 51.0, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "Input",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.0, 1163.0, 144.0, 22.0 ],
					"text" : "s #0_from_ext_refCh_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.0, 1095.0, 128.0, 22.0 ],
					"text" : "r #0_to_ext_refCh_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 1163.0, 142.0, 22.0 ],
					"text" : "s #0_from_deviceCh_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.0, 1095.0, 126.0, 22.0 ],
					"text" : "r #0_to_deviceCh_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.0, 1217.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.0, 1217.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1046.0, 1259.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 868.0, 1259.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "Specify the audio channels that go to and from the device you want to measure.",
					"id" : "obj-437",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.0, 1057.0, 72.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.0, 94.0, 107.0, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "To/From Device",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "Specify the audio channels that go to and from the device you want to measure. PS! If in Internal mode, the reference signal is passed directly to the measurement calculations, so you do NOT need to specify any channel value here. ",
					"id" : "obj-438",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.0, 1057.0, 78.761068284511566, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.0, 126.0, 130.0, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "To/From Reference",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-439",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.0, 1127.0, 56.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.0, 127.0, 52.525096833705902, 25.0 ],
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-440",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.0, 1127.0, 56.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.0, 95.0, 52.525096833705902, 25.0 ],
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-441",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.0, 1057.0, 56.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.0, 60.0, 56.0, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "Output",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 360.0, 1142.0, 44.068626582622528, 22.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 1224.0, 101.0, 22.0 ],
					"text" : "clear, 2 0 1, 3 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 1192.0, 101.0, 22.0 ],
					"text" : "clear, 0 2 1, 1 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 218.0, 1142.0, 44.068626582622528, 22.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 1224.0, 101.0, 22.0 ],
					"text" : "clear, 0 0 1, 3 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 1192.0, 101.0, 22.0 ],
					"text" : "clear, 0 0 1, 1 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 76.0, 1142.0, 44.068626582622528, 22.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 1224.0, 101.0, 22.0 ],
					"text" : "clear, 0 0 1, 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 1192.0, 101.0, 22.0 ],
					"text" : "clear, 0 0 1, 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 847.0, 89.0, 22.0 ],
					"text" : "append Device"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 868.0, 1527.0, 562.831903696060181, 22.0 ],
					"text" : "matrix~ 4 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 868.0, 1023.0, 743.362891674041748, 22.0 ],
					"text" : "matrix~ 2 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"candycane" : 2,
					"candycane2" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"connectacrossdividers" : 0,
					"connections" : [ 						{
							"in" : 0,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 1,
							"gain" : 1.0
						}
 ],
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-250",
					"ignoreclick" : 1,
					"incolormap" : "none",
					"inlabels" : [ "in~1", "in~2", "vst", "direct" ],
					"labelheight" : 19.989999999999998,
					"labelwidth" : 90.0,
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 4,
					"numoutlets" : 2,
					"numouts" : 2,
					"outcolormap" : "none",
					"outlabels" : [ "FromDevice", "FromRef" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.0, 1380.0, 280.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.0, 100.0, 280.555550873279572, 79.959999999999994 ],
					"textcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"candycane" : 2,
					"candycane2" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"connectacrossdividers" : 0,
					"connections" : [ 						{
							"in" : 0,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 1,
							"gain" : 1.0
						}
 ],
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-249",
					"ignoreclick" : 1,
					"incolormap" : "none",
					"inlabels" : [ "ToDevice", "ToRef" ],
					"labelheight" : 19.989999999999998,
					"labelwidth" : 90.0,
					"linecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 2,
					"numoutlets" : 2,
					"numouts" : 4,
					"outcolormap" : "none",
					"outlabels" : [ "out~1", "out~2", "vst", "direct" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 1380.0, 280.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 100.0, 282.407402694225311, 79.959999999999994 ],
					"textcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 929.800000190734863, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 304.0, 813.0, 61.796290516853333, 22.0 ],
					"text" : "sel VST"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.517647058823529, 0.482352941176471, 0.482352941176471, 0.23 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.26 ],
					"id" : "obj-217",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 1202.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.0, 6.0, 257.675633907318115, 193.918905973434448 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 1202.0, 86.0, 20.0 ],
					"text" : "over vst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 1134.0, 103.0, 22.0 ],
					"text" : "sendbox hidden 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.0, 1168.0, 103.0, 22.0 ],
					"text" : "sendbox hidden 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"hint" : "",
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2080.0, 369.0, 221.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.0, 20.0, 212.0, 25.0 ],
					"text" : "3. VST and Plugin Settings",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2046.5, 1321.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2008.5, 1321.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1868.0, 1521.0, 65.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1998.0, 1235.0, 58.0, 22.0 ],
					"text" : "sel VST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1868.0, 1554.0, 91.0, 22.0 ],
					"text" : "combine l -VST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1998.0, 1189.0, 103.0, 22.0 ],
					"text" : "r #0_toDict_mode"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-366",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2112.0, 2383.0, 152.80000227689743, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.686662226915359, 307.481476366519928, 167.759023815393448, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "Latency (ms) Average",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1910.0, 2383.0, 169.600002527236938, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.459417104721069, 336.423618316650504, 168.186437368392944, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "Latency (samps) Average",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 1198.0, 128.0, 20.0 ],
					"text" : "over device"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.0, 1134.0, 103.0, 22.0 ],
					"text" : "sendbox hidden 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"hint" : "",
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2080.0, 369.0, 221.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 20.0, 171.0, 25.0 ],
					"text" : "1. Set Audio Settings",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2631.0, 216.0, 1009.0, 295.0 ],
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
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 678.813575506210327, 63.55932354927063, 87.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 678.813575506210327, 108.474578857421875, 87.0, 22.0 ],
									"text" : "combine in~ i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 525.423741340637207, 63.55932354927063, 87.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 528.813571929931641, 108.474578857421875, 80.0, 22.0 ],
									"text" : "combine in~ i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.843231022357941, 164.406783580780029, 322.8813636302948, 22.0 ],
									"text" : "pak inlabels in~1 in~2 vst direct"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 265.254243612289429, 63.55932354927063, 87.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 265.254243612289429, 108.474578857421875, 87.0, 22.0 ],
									"text" : "combine out~ i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 111.864409446716309, 63.55932354927063, 87.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 111.864409446716309, 108.474578857421875, 87.0, 22.0 ],
									"text" : "combine out~ i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.254243612289429, 20.338983535766602, 142.0, 22.0 ],
									"text" : "r #0_from_ext_refCh_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.813575506210327, 20.338983535766602, 135.0, 22.0 ],
									"text" : "r #0_from_ext_refCh_in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.864409446716309, 20.338983535766602, 140.0, 22.0 ],
									"text" : "r #0_from_deviceCh_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.423741340637207, 20.338983535766602, 133.0, 22.0 ],
									"text" : "r #0_from_deviceCh_in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.661017656326294, 164.406783580780029, 348.305093050003052, 22.0 ],
									"text" : "pak outlabels out~1 out~2 vst direct"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.843231022357941, 205.932208299636841, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.661017656326294, 200.84746241569519, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 106.0, 1326.0, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p crosspatch outlabel editing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 700.0, 1741.0, 28.205131769180298, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 1771.0, 117.0, 22.0 ],
					"text" : "s #0_toDeviceName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 1609.0, 115.0, 22.0 ],
					"text" : "r #0_toDeviceName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 683.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 76.0, 649.0, 49.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 615.0, 135.0, 22.0 ],
					"text" : "r #0_toMode_init_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1274.0, 1881.0, 48.0, 22.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1303.0, 1950.0, 169.0, 22.0 ],
					"text" : "s #0_toDict_clearLatencyData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.41510021686554, 2183.41508424282074, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 1771.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.201452255249023, 125.657894849777222, 40.474931716918945, 22.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-51",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.201452255249023, 93.657894849777222, 97.409574449062347, 20.684210300445557 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.470588505268097, 158.0, 106.647058308124542, 23.0 ],
					"text" : "About / Help",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1274.0, 1849.0, 38.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1274.0, 1915.0, 132.0, 22.0 ],
					"text" : "s #0_toDict_date_reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1890.0, 2193.0, 183.0, 22.0 ],
					"text" : "route latency_samps latency_ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1582.0, 2013.0, 130.0, 22.0 ],
					"text" : "getsize latency_samps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1670.0, 1915.0, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 103.0, 158.0, 1303.0, 405.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 156.394717574119568, 87.0, 22.0 ],
									"text" : "s to_about_init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1138.763732972143771, 155.394717574119568, 141.0, 22.0 ],
									"text" : "s #0_to_app_ui_size_init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 344.976561455726596, 195.394717574119568, 178.0, 22.0 ],
									"text" : "t 1 1 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.976561455726596, 316.394717574119568, 130.0, 22.0 ],
									"text" : "s #0_to_ext_refCh_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.976561455726596, 355.394717574119568, 123.0, 22.0 ],
									"text" : "s #0_to_ext_refCh_in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.976561455726596, 282.394717574119568, 128.0, 22.0 ],
									"text" : "s #0_to_deviceCh_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.976561455726596, 250.394717574119568, 121.0, 22.0 ],
									"text" : "s #0_to_deviceCh_in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.976561455726539, 118.394717574119568, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.066940093039648, 118.394717574119568, 29.5, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 821.066940093039648, 155.394717574119568, 104.0, 22.0 ],
									"text" : "s #0_to_comment"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.066940093039534, 155.394717574119568, 130.0, 22.0 ],
									"text" : "s #0_toDict_init_bangs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-369",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 27.582975697517895, 86.342089533805847, 1129.877550153730454, 22.0 ],
									"text" : "b 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-368",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.582975697517895, 118.394717574119568, 35.0, 22.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-366",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.582975697517895, 156.394717574119568, 111.0, 22.0 ],
									"text" : "s #0_playbackRate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-362",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.673354334830947, 195.394717574119568, 81.0, 22.0 ],
									"text" : "s #0_vstScan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-359",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.976561455726596, 156.394717574119568, 137.0, 22.0 ],
									"text" : "s #0_toMode_init_mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-348",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 24.0, 150.0, 20.0 ],
									"text" : "initialzation sequence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 52.789473533630371, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-369", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-369", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-369", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-369", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-369", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-369", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-369", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1619.0, 54.0, 189.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadbang initialization sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.0, 1023.0, 79.0, 22.0 ],
					"text" : "r #0_vstScan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.0, 1567.0, 33.736842632293701, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2052.0, 2081.0, 77.0, 22.0 ],
					"text" : "set comment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2053.0, 2053.0, 106.0, 22.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.0, 1915.0, 147.0, 22.0 ],
					"text" : "s #0_toDict_device_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 596.0, 1741.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "Specify the name of the device you want to measure. This is stored in the data. ",
					"id" : "obj-327",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.0, 1639.0, 98.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.0, 159.0, 107.0, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "Device Name",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.0, 1671.0, 123.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.0, 159.0, 131.729737758636475, 25.384617805480957 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1868.0, 1617.0, 147.0, 22.0 ],
					"text" : "s #0_toDict_device_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 986.0, 753.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "float", "float" ],
					"patching_rect" : [ 1498.0, 1881.0, 352.174038708209991, 22.0 ],
					"text" : "t b b b f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.0, 1969.0, 214.0, 22.0 ],
					"text" : "append impulse_playback_rate_ms $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1890.0, 1963.0, 129.0, 22.0 ],
					"text" : "append latency_ms $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1748.0, 2013.0, 149.0, 22.0 ],
					"text" : "append latency_samps $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1862.0, 1453.0, 62.0, 22.0 ],
					"text" : "route plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2442.0, 2095.0, 43.186442017555237, 22.0 ],
					"text" : "export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2140.0, 2087.0, 125.0, 22.0 ],
					"text" : "prepend set comment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2054.0, 1993.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2156.0, 1987.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2086.0, 1909.0, 104.125, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1206.5, 253.175658941268921, 99.0, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "Add Comment",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2054.0, 1929.0, 100.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.0, 281.0, 104.0, 78.423618316650504 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 138.0, 1633.0, 503.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.0, 128.0, 160.0, 22.0 ],
									"text" : "r #0_toDict_initLatencyData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 170.0, 167.0, 77.0 ],
									"text" : "set latency_samps, set latency_ms, set impulse_playback_rate_ms, set latency_samps_avg, set latency_ms_avg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 180.0, 105.0, 22.0 ],
									"text" : "prepend set mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.0, 128.0, 130.0, 22.0 ],
									"text" : "r #0_toDict_date_reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 106.0, 175.0, 22.0 ],
									"text" : "set comment, set device_name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 261.0, 167.0, 22.0 ],
									"text" : "r #0_toDict_clearLatencyData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 292.0, 167.0, 77.0 ],
									"text" : "remove latency_samps, remove latency_ms, remove impulse_playback_rate_ms, remove latency_samps_avg, remove latency_ms_avg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 180.0, 58.0, 22.0 ],
									"text" : "set mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 46.0, 51.0, 864.0, 22.0 ],
									"text" : "b 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 15.0, 128.0, 22.0 ],
									"text" : "r #0_toDict_init_bangs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 252.0, 99.0, 22.0 ],
									"text" : "set device_name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.0, 352.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.0, 383.0, 128.0, 22.0 ],
									"text" : "prepend set date_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.0, 320.0, 138.310808002948761, 22.0 ],
									"text" : "pack a a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 861.0, 280.0, 73.0, 22.0 ],
									"text" : "combine i : i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 861.0, 241.0, 65.0, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 742.0, 241.0, 86.045439958572388, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 742.0, 277.0, 87.0, 22.0 ],
									"text" : "combine i - i - i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 788.0, 169.0, 31.0, 22.0 ],
									"text" : "time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.0, 169.0, 32.0, 22.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"patching_rect" : [ 742.0, 206.0, 256.66705596446991, 22.0 ],
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 165.0, 214.0, 99.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-310",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 280.0, 145.0, 22.0 ],
									"text" : "r #0_toDict_device_name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 143.0, 103.0, 22.0 ],
									"text" : "r #0_toDict_mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1392.0, 320.0, 138.473684549331665, 22.0 ],
									"text" : "prepend set vector_size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1194.0, 320.0, 174.0, 22.0 ],
									"text" : "prepend set signal_vector_size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1033.0, 320.0, 151.0, 22.0 ],
									"text" : "prepend set sampling_rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1128.0, 280.0, 85.0, 22.0 ],
									"text" : "adstatus sigvs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1332.0, 282.0, 79.0, 22.0 ],
									"text" : "adstatus iovs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 984.0, 280.0, 68.0, 22.0 ],
									"text" : "adstatus sr"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-256",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 445.0, 37.0, 37.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 4 ],
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 2 ],
									"source" : [ "obj-108", 1 ]
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
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 2 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-14", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-14", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
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
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1940.0, 2053.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p set data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1636.0, 2193.0, 230.555551707744598, 256.481477200984955 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.122604131698608, 250.999983310699463, 295.0, 144.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1700.0, 2145.0, 313.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict #0_audioLatencies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 1164.0, 103.0, 22.0 ],
					"text" : "sendbox hidden 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"hint" : "",
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2080.0, 369.0, 221.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.249998316168785, 20.0, 150.0, 25.0 ],
					"text" : "2. Choose Mode",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-95",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1763.000001311302185, 253.600001156330109, 67.0, 25.423728823661918 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.424547702074051, 125.777106821537018, 69.693099111318588, 22.622741162776947 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-91",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 99.0, 180.615407943725586, 41.0 ],
					"text" : "Batch collect audio latency data from software and hardware musical devices. ",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1707.000001311302185, 222.600001156330109, 103.860632181167603, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.470588505268097, 126.0, 40.0, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "DSP",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2208.0, 301.0, 77.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.0, 59.0, 96.000001430511475, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "Channels",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"hint" : "",
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 49.0, 184.615407943725586, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 9.0, 20.0, 119.0, 43.0 ],
					"text" : "Audio Latency\nExaminer",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1716.0, 1273.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.0, 1569.0, 80.0, 22.0 ],
					"text" : "loadmess 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1724.0, 1357.0, 91.319963604211807, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2207.0, 127.0, 150.0, 20.0 ],
					"text" : "little lighter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2207.0, 193.0, 150.0, 20.0 ],
					"text" : "patcher "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2204.0, 219.0, 50.0, 22.0 ],
					"text" : "333333"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2202.0, 145.0, 55.0, 22.0 ],
					"text" : "4D4D4D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2284.0, 2095.0, 29.5, 22.0 ],
					"text" : "edit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1832.0, 1929.0, 77.0, 22.0 ],
					"text" : "sampstoms~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.0, 1843.0, 118.644062280654907, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1642.0, 1809.0, 66.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1707.000001311302185, 255.600001156330109, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-656",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1724.0, 1473.0, 101.135422706604004, 22.0 ],
					"text" : "select 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-722",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1768.0, 1521.0, 48.0, 22.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-723",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.0, 1521.0, 38.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1862.0, 1363.0, 67.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1862.0, 1407.0, 79.0, 22.0 ],
					"text" : "prepend plug"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.0, 1393.0, 38.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1682.0, 1063.0, 52.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1732.0, 1105.0, 51.0, 22.0 ],
					"text" : "listvst3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1256",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.0, 1105.0, 44.0, 22.0 ],
					"text" : "listvst"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.0, 1241.0, 106.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1258",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1682.0, 1189.0, 185.0, 22.0 ],
					"text" : "route plug_vst plug_au plug_vst3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-1259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1682.0, 1153.0, 54.0, 22.0 ],
					"text" : "vstscan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 864.0, 827.0, 318.66949221491825, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 864.0, 791.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 864.0, 857.0, 41.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1168.0, 1722.0, 77.0, 22.0 ],
					"text" : "sampstoms~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.0, 1639.0, 59.0, 22.0 ],
					"text" : "thresh $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 1.0, 0.619607843137255, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 868.0, 1679.0, 290.91595184803009, 22.0 ],
					"text" : "gen~ at.calc_time_difference"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "Adjust the rate of the audio playback sequence. A number of 1000 means that one audio clicks will be played every 1000ms. ",
					"id" : "obj-243",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 200,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 986.0, 713.0, 69.333332896232605, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.218757271766663, 367.364840507507324, 82.781242728233337, 25.0 ],
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.0, 713.0, 140.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.218757271766663, 367.364840507507324, 126.0, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "Playback rate (ms)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"hint" : "",
					"id" : "obj-219",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2066.0, 353.0, 221.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.0, 20.0, 255.0, 25.0 ],
					"text" : "3. I/O Settings and Device Name",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"hint" : "",
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2148.0, 327.0, 221.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 211.810796737670898, 211.269522905349731, 25.0 ],
					"text" : "4. Enable Audio Playback",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"hint" : "",
					"id" : "obj-201",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2058.0, 351.0, 221.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.789994835853577, 211.810796737670898, 293.135151147842407, 25.0 ],
					"text" : "5. Monitor Inputs and Latency",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"hint" : "",
					"id" : "obj-590",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2080.0, 409.0, 221.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.135092735290527, 211.810796737670898, 212.0, 25.0 ],
					"text" : "6. Record and Export Data",
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.407843137254902, 0.407843137254902, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-186",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2442.0, 2061.0, 139.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1205.0, 366.0, 103.0, 26.0 ],
					"text" : "Export",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-185",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2284.0, 2061.0, 139.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.459417104721069, 365.864840507507324, 260.418961048126221, 26.0 ],
					"text" : "View Full Data",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-183",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1420.0, 1779.0, 116.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.686662226915359, 251.675658941268921, 166.448430508375168, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "Record Latency Values",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "Record latency values as list values into the dictionary data structure. Before recording, make sure that the Impulse Playback and DSP are both enabled beforehand. PS! Recording also automatically erases all previous latency data in the dictionary.",
					"id" : "obj-181",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1542.0, 1779.0, 67.0, 25.423728823661918 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.12162184715271, 250.175658941268921, 83.75675630569458, 26.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-154",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2226.0, 2315.0, 110.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.686662226915359, 278.702684164047241, 168.0, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "Latency Indices Collected",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"hint" : "1-based index counting",
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2168.0, 2323.0, 56.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 277.0, 51.49999663233757, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"ignoreclick" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1707.000001311302185, 289.600001156330109, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-113",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1768.0, 1023.0, 144.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.0, 92.0, 241.846164703369141, 26.923079490661621 ],
					"text" : "Refresh Plugin List",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "Browse the file system to locate and load the internal plugin file.",
					"id" : "obj-1230",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1862.0, 1321.0, 103.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.0, 127.0, 241.538484573364258, 24.615386962890625 ],
					"text" : "Manual Load",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "Show/Hide the internal plugin GUI.",
					"id" : "obj-89",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1724.0, 1435.0, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.0, 159.0, 242.0, 25.0 ],
					"text" : "Show and Configure Plugin",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Hide Plugin",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Arial Medium",
					"fontsize" : 14.0,
					"hint" : "Select a plugin from those found in default system folders.",
					"id" : "obj-1220",
					"items" : [ "Analog Lab V", ",", "Ghz Vulf Compressor 3", ",", "Prophet V3", ",", "SonoBus", ",", "SonoBusInstrument", ",", "TAL-Chorus-LX", ",", "ValhallaFreqEcho", ",", "ValhallaSpaceModulator", ",", "ValhallaSupermassive", ",", "Analog Lab V", ",", "compass_6DoF", ",", "compass_binaural", ",", "compass_binauralVR", ",", "compass_decoder", ",", "compass_gravitator", ",", "compass_sidechain", ",", "compass_spatedit", ",", "compass_tracker", ",", "compass_upmixer", ",", "cropac_binaural", ",", "Ghz Vulf Compressor 3", ",", "hades_renderer", ",", "hodirac_binaural", ",", "hodirac_decoder", ",", "hodirac_upmixer", ",", "HOSIRR", ",", "Prophet V3", ",", "SonoBus", ",", "sparta_6DoFconv", ",", "sparta_ambiBIN", ",", "sparta_ambiDEC", ",", "sparta_ambiDRC", ",", "sparta_ambiENC", ",", "sparta_ambiRoomSim", ",", "sparta_array2sh", ",", "sparta_beamformer", ",", "sparta_binauraliser", ",", "sparta_binauraliser_nf", ",", "sparta_decorrelator", ",", "sparta_dirass", ",", "sparta_matrixconv", ",", "sparta_multiconv", ",", "sparta_panner", ",", "sparta_pitchShifter", ",", "sparta_powermap", ",", "sparta_rotator", ",", "sparta_sldoa", ",", "sparta_spreader", ",", "UltrasonicSuperHearing" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1680.5, 1317.0, 106.0, 25.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 1186.0, 59.0, 128.0, 25.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-1233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1568.0, 1317.0, 119.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.0, 59.0, 115.0, 23.0 ],
					"text" : "Avaliable Plugins",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "Start the audio playback and send periodic sequences of audio clicks to the device you want to measure and as reference for when measuring. PS! DSP must be enabled before audio playback can start. ",
					"id" : "obj-561",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 864.0, 745.0, 67.0, 25.423728823661918 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.635132759809494, 250.999983310699463, 84.634390145540237, 24.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.theme_editing_bgcolor"
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"textoffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Enabled",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numleds" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 886.0, 913.0, 15.604032039642334, 83.178713798523177 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 284.25, 16.0, 72.510540544986611 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numleds" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 868.0, 1727.0, 15.604032039642334, 83.178713798523177 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 281.0, 16.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "meter~",
					"monotone" : 1,
					"numinlets" : 1,
					"numleds" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1004.483528256416321, 1848.5, 15.604032039642334, 83.178713798523177 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.0, 281.0, 16.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 1721.0, 108.108100891113281, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 281.0, 164.0, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "FromDevice",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.483528256416321, 1848.5, 132.43242359161377, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 281.0, 163.777306079864502, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "FromRef",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-208",
					"interval" : 10.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1022.483528256416321, 1848.5, 164.777306079864502, 83.178713798523177 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.0, 280.0, 165.0, 77.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-73",
					"interval" : 10.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 908.0, 913.0, 191.101203278123648, 83.178713798523177 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 282.5, 195.0, 74.5 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-135",
					"ignoreclick" : 1,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1168.0, 1762.0, 100.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 367.364840507507324, 100.0, 25.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-134",
					"ignoreclick" : 1,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1140.0, 1804.0, 68.715140819549561, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.0, 367.364840507507324, 68.715140819549561, 25.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"format" : 6,
					"hint" : "The \"Input Level Gate Threshold\" is a noise gate that filters out all input signals with amplitude values less than the value specified in the number box by the user (float normalized).",
					"id" : "obj-133",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1198.0, 1601.0, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.0, 249.999983310699463, 57.0, 25.0 ],
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.0, 1805.0, 123.756579279899597, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 367.364840507507324, 123.756579279899597, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "Latency (samps)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.0, 1762.0, 93.11222699961445, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.0, 367.364840507507324, 124.180308699607849, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "Latency (ms)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.0, 1601.0, 198.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.513497591018677, 250.999983310699463, 178.0, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "Input Level Gate Threshold",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Medium",
					"fontsize" : 14.0,
					"hint" : "Choose between different modes (routing schemes) based on what kind of musical devices you wish to measure.",
					"id" : "obj-102",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 106.0, 721.0, 414.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.249998316168785, 55.0, 413.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "External", "Internal", "VST" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-99",
					"interval" : 10.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 888.0, 1721.0, 167.77116870880127, 83.178713798523177 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 281.0, 170.0, 76.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.0, 891.0, 140.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 251.499983310699463, 126.437514543533325, 23.0 ],
					"style" : "AudioStatus_ItemName",
					"text" : "Impulse playback",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2194.0, 261.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.675633907318115, 201.675662279129028, 698.0, 206.0 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 23.0, 223.217866897583008, 356.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.054053783416748, 201.675662279129028, 388.729714393615723, 206.0 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2182.0, 255.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.054053783416748, 201.675662279129028, 228.0, 206.0 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2170.0, 291.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.542372763156891, 6.0, 278.220339298248291, 193.0 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2136.0, 315.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 6.0, 129.366478085517883, 193.0 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.0, 685.0, 109.0, 22.0 ],
					"text" : "r #0_playbackRate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.600004494190216, 961.978713512420882, 117.0, 22.0 ],
					"text" : "s #0_toDeviceName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.600004494190216, 929.978713512420882, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 304.0, 885.0, 194.600004494190216, 22.0 ],
					"text" : "t l b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 961.800000190734863, 105.0, 22.0 ],
					"text" : "s #0_toDict_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 76.0, 1084.0, 445.106228977441674, 22.0 ],
					"text" : "sel 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 76.0, 1027.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-348",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.0, 307.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.966101557016373, 6.0, 426.83897989988327, 193.0 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-349",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2116.0, 343.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.554796725511551, 5.014004035734416, 217.54524838924408, 194.43145075650358 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2090.0, 355.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.0, 6.0, 257.675633907318115, 193.07694149017334 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-402",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 1364.0, 500.00004768371582, 115.384626388549805 ],
					"proportion" : 0.5,
					"rounded" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1262", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-1139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1137.5, 194.650622695247648, 1037.5, 194.650622695247648 ],
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"source" : [ "obj-1150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 0 ],
					"source" : [ "obj-1155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"source" : [ "obj-1158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1155", 0 ],
					"midpoints" : [ 627.5, 116.125011444091797, 1037.5, 116.125011444091797 ],
					"source" : [ "obj-1159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1165", 0 ],
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-1160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-899", 0 ],
					"source" : [ "obj-1160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-973", 0 ],
					"source" : [ "obj-1160", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1160", 0 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-119", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-1220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 1,
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"midpoints" : [ 1741.5, 1139.738912284374237, 1691.5, 1139.738912284374237 ],
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"source" : [ "obj-1256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 0 ],
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"midpoints" : [ 1802.166666666666742, 1225.115896165370941, 1691.5, 1225.115896165370941 ],
					"source" : [ "obj-1258", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"midpoints" : [ 1746.833333333333258, 1225.115896165370941, 1691.5, 1225.115896165370941 ],
					"source" : [ "obj-1258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"source" : [ "obj-1258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1258", 0 ],
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"midpoints" : [ 1702.5, 1093.74287074804306, 1741.5, 1093.74287074804306 ],
					"source" : [ "obj-1262", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1256", 0 ],
					"source" : [ "obj-1262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-1262", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 2095.5, 2444.499968945980072, 2265.0, 2444.499968945980072, 2265.0, 2133.999969661235809, 1709.5, 2133.999969661235809 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 2,
					"source" : [ "obj-146", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 1149.41595184803009, 1706.5, 1651.5, 1706.5 ],
					"order" : 0,
					"source" : [ "obj-146", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 1,
					"source" : [ "obj-146", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 0,
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 1,
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1899.5, 2451.599968552589417, 2293.5, 2451.599968552589417, 2293.5, 2133.999969661235809, 1709.5, 2133.999969661235809 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 1,
					"source" : [ "obj-177", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 1,
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 0,
					"source" : [ "obj-177", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"order" : 0,
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"order" : 2,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"order" : 2,
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"order" : 2,
					"source" : [ "obj-177", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1722.500001311302185, 534.600001156330109, 1695.500001311302185, 534.600001156330109, 1695.500001311302185, 451.600001156330109, 1722.500001311302185, 451.600001156330109 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 1173.169492214918137, 876.795750975608826, 1651.5, 876.795750975608826 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 2,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 3,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 0 ],
					"midpoints" : [ 1725.5, 1308.569772869348526, 1690.0, 1308.569772869348526 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"midpoints" : [ 85.5, 1525.056923866271973, 800.311093866825104, 1525.056923866271973, 800.311093866825104, 983.003791272640228, 877.5, 983.003791272640228 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"midpoints" : [ 1152.5, 393.510904527183584, 1037.5, 393.510904527183584 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 281.5, 1515.499969661235809, 877.5, 1515.499969661235809 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1158", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-264", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1159", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1722.500001311302185, 636.600001156330109, 1682.500001311302185, 636.600001156330109, 1682.500001311302185, 553.600001156330109, 1722.500001311302185, 553.600001156330109 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 1 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-320", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-320", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-320", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-320", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-322", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 995.5, 814.999293148517609, 1698.5, 814.999293148517609 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-328", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 3 ],
					"source" : [ "obj-336", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-336", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"midpoints" : [ 1733.5, 1598.312664270401001, 1577.646907269954681, 1598.312664270401001, 1577.646907269954681, 1386.835686922073364, 1239.5, 1386.835686922073364 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-347", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1262", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"midpoints" : [ 588.5, 388.686198592185974, 710.5, 388.686198592185974 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-386", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-387", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-420", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-421", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-424", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1725.500001311302185, 743.600001156330109, 1685.500001311302185, 743.600001156330109, 1685.500001311302185, 660.600001156330109, 1725.500001311302185, 660.600001156330109 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"order" : 1,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"order" : 0,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"order" : 1,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"order" : 0,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"order" : 1,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"order" : 0,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"order" : 1,
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"order" : 0,
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 2 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"source" : [ "obj-656", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1722.500001311302185, 427.742595918907227, 1702.690241210475961, 427.742595918907227, 1702.690241210475961, 343.632518918907181, 1722.500001311302185, 343.632518918907181 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"midpoints" : [ 632.5, 400.977866530418396, 710.5, 400.977866530418396 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 710.5, 447.049510717391968, 978.690085649490356, 447.049510717391968, 978.690085649490356, 191.66668701171875, 1037.5, 191.66668701171875 ],
					"source" : [ "obj-800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"source" : [ "obj-899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"midpoints" : [ 832.5, 397.921877384185791, 710.5, 397.921877384185791 ],
					"source" : [ "obj-973", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-102" : [ "live.tab", "live.tab", 0 ],
			"obj-181" : [ "live.text[3]", "live.text", 0 ],
			"obj-455" : [ "vst~[1]", "vst~", 0 ],
			"obj-561" : [ "live.text[2]", "live.text", 0 ],
			"obj-95" : [ "live.text[5]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "About.maxpat",
				"bootpath" : "~/GitHub/audio-latency-examiner/src",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSpaceModulator.maxsnap",
				"bootpath" : "~/OneDrive - Universitetet i Oslo/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../OneDrive - Universitetet i Oslo/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "at.calc_time_difference.gendsp",
				"bootpath" : "~/GitHub/audio-latency-examiner/src",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "at.scale_app_height.js",
				"bootpath" : "~/GitHub/audio-latency-examiner/src",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "at.scale_app_width.js",
				"bootpath" : "~/GitHub/audio-latency-examiner/src",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "logo tiny.png",
				"bootpath" : "~/OneDrive - Universitetet i Oslo/MyDrive/Sharing/latency blog post/AudioLatencyExaminer",
				"patcherrelativepath" : "../../../OneDrive - Universitetet i Oslo/MyDrive/Sharing/latency blog post/AudioLatencyExaminer",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
	}

}
