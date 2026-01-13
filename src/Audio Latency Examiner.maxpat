{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "openrect": [ 50.0, 50.0, 1357.69, 440.79 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "toolbarvisible": 0,
        "title": "Audio Latency Examiner",
        "boxes": [
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2117.0, 1650.0, 128.0, 22.0 ],
                    "text": "TAL-Chorus-LX"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2117.0, 1588.5, 368.0, 50.0 ],
                    "text": "\"C:/Program Files/Common Files/VST3/TAL-Chorus-LX.vst3/Contents/x86_64-win/TAL-Chorus-LX.vst3\""
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2126.0, 2402.0, 130.0, 20.0 ],
                    "text": "round to two decimals"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2086.0, 2424.0, 152.0, 22.0 ],
                    "text": "expr round($f1 * 100) / 100"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1930.0, 2402.0, 130.0, 20.0 ],
                    "text": "round to two decimals"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1890.0, 2424.0, 152.0, 22.0 ],
                    "text": "expr round($f1 * 100) / 100"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1997.6000009179115, 2720.0, 150.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1924.0, 1938.0, 130.0, 20.0 ],
                    "text": "round to two decimals"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1889.0, 1960.0, 152.0, 22.0 ],
                    "text": "expr round($f1 * 100) / 100"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1269.0, 1742.0, 130.0, 20.0 ],
                    "text": "round to two decimals"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1168.0, 1767.0, 231.0, 22.0 ],
                    "text": "gen~ @expr out1 = round(in1 * 100) / 100"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-5",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 903.0, 1781.0, 94.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 25.0, 282.0, 168.0, 20.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "ToDevice and ToRef",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1080.0, 21.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1183.0, 229.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 320.57611083984375, 124.0, 37.0, 22.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 363.201452255249, 172.65789484977722, 40.0, 22.0 ],
                    "text": "About"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1998.0, 1273.0, 29.5, 22.0 ],
                    "text": "b 2"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 417.00000262260437, 1020.9787135124209, 158.0, 22.0 ],
                    "text": "s #0_toDict_initLatencyData"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 417.00000262260437, 961.9787135124209, 49.5, 22.0 ],
                    "text": "b 2"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2326.0, 1881.0, 103.0, 22.0 ],
                    "text": "r #0_toDict_mode"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 447.50000262260437, 993.9787135124209, 169.0, 22.0 ],
                    "text": "s #0_toDict_clearLatencyData"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1583.0000013113022, 708.6000011563301, 123.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 142.0, 158.0, 108.2368415594101, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "I/O Vector Size",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "bgfillcolor_color1": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "blanksym": "",
                    "fontsize": 14.0,
                    "hint": "If nothing shows, try to re-enable the DSP and re-select your driver in the Driver menu.",
                    "id": "obj-43",
                    "items": 512,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1716.0000013113022, 708.6000011563301, 194.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 263.3648672401905, 158.0, 80.31401313841343, 25.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1583.0000013113022, 601.6000011563301, 123.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 142.0, 125.0, 123.31578874588013, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "Signal Vector Size",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "bgfillcolor_color1": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontsize": 14.0,
                    "hint": "If nothing shows, try to re-enable the DSP and re-select your driver in the Driver menu.",
                    "id": "obj-31",
                    "items": [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1713.0000013113022, 601.6000011563301, 194.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 263.3648672401905, 125.0, 80.31401313841343, 25.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1602.0000013113022, 499.6000011563301, 104.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 142.0, 93.0, 106.21052575111389, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "Sampling Rate",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "bgfillcolor_color1": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontsize": 14.0,
                    "hint": "If nothing shows, try to re-enable the DSP and re-select your driver in the Driver menu.",
                    "id": "obj-18",
                    "items": [ 22050, ",", 32000, ",", 44100, ",", 48000, ",", 64000, ",", 88200, ",", 96000, ",", 128000, ",", 176400, ",", 192000 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1713.0000013113022, 499.6000011563301, 194.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 263.3648672401905, 93.0, 80.31401313841343, 25.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1713.0000013113022, 564.6000011563301, 85.0, 22.0 ],
                    "text": "adstatus sigvs"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1716.0000013113022, 671.6000011563301, 79.0, 22.0 ],
                    "text": "adstatus iovs"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1713.0000013113022, 462.6000011563301, 68.0, 22.0 ],
                    "text": "adstatus sr"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1442.0, 2161.0, 137.0, 22.0 ],
                    "text": "r #0_clear_vst_and_text"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 557.0, 1609.0, 29.5, 22.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 557.0, 1569.0, 137.0, 22.0 ],
                    "text": "r #0_clear_vst_and_text"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2184.0, 1921.0, 29.5, 22.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2184.0, 1881.0, 137.0, 22.0 ],
                    "text": "r #0_clear_vst_and_text"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 111.2807674407959, 259.0, 91.0, 48.0 ],
                    "text": "Clear menus before building the app",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 61.38742256164551, 259.0, 51.0, 51.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 61.38742256164551, 323.0, 139.0, 22.0 ],
                    "text": "s #0_clear_vst_and_text"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1804.0, 1241.0, 137.0, 22.0 ],
                    "text": "r #0_clear_vst_and_text"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 579.0, 23.0, 139.0, 22.0 ],
                    "text": "r #0_to_app_ui_size_init"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 419.201452255249, 125.65789484977722, 121.0, 22.0 ],
                    "text": "openinpresentation 1"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1304.0, 135.0, 150.0, 20.0 ],
                    "text": "default app width at 100%",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1255.0, 283.0, 54.0, 22.0 ],
                    "text": "onecopy"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 257.35551261901855, 177.64721870422363, 59.0, 36.0 ],
                    "text": ";\r\nmax quit"
                }
            },
            {
                "box": {
                    "id": "obj-1165",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 579.0, 123.0, 58.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-1160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 579.0, 157.0, 263.0, 22.0 ],
                    "text": "b 3"
                }
            },
            {
                "box": {
                    "id": "obj-1159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 579.0, 86.0, 58.0, 22.0 ],
                    "text": "b 2"
                }
            },
            {
                "box": {
                    "id": "obj-1110",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 268.0, 300.0, 245.0, 20.0 ],
                    "text": "FOR DEVELOPERS, hit G to ulnlock editing",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-973",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 823.0, 362.0, 97.0, 22.0 ],
                    "text": "flags close, exec"
                }
            },
            {
                "box": {
                    "id": "obj-385",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 579.0, 245.0, 113.0, 22.0 ],
                    "text": "flags nomenu, exec"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 701.0, 245.0, 255.0, 75.0 ],
                    "text": "A trick to avoid users being able to adjust the window size when the app is loaded. The automatic scaling will adjust the size. However, for development, press the G key to enable the window adjust. ",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-747",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 823.0, 342.0, 195.0, 20.0 ],
                    "text": "enable the window close (X) button",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-785",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 672.0, 324.0, 19.0, 20.0 ],
                    "text": "g"
                }
            },
            {
                "box": {
                    "id": "obj-796",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 623.0, 357.0, 192.0, 22.0 ],
                    "text": "flags grow, exec, flags menu, exec"
                }
            },
            {
                "box": {
                    "id": "obj-800",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 410.0, 96.0, 22.0 ],
                    "text": "prepend window"
                }
            },
            {
                "box": {
                    "id": "obj-859",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 623.0, 323.0, 47.0, 22.0 ],
                    "text": "sel 103"
                }
            },
            {
                "box": {
                    "id": "obj-864",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 623.0, 287.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-899",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 323.0, 108.0, 22.0 ],
                    "text": "flags nogrow, exec"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1143.0, 349.0, 95.0, 22.0 ],
                    "text": "prepend setSize"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1143.0, 317.0, 61.0, 22.0 ],
                    "text": "route size"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1028.0, 252.0, 134.0, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1143.0, 283.0, 104.0, 22.0 ],
                    "text": "route window size"
                }
            },
            {
                "box": {
                    "id": "obj-1140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1028.0, 399.0, 123.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "at.scale_app_width",
                        "parameter_enable": 0
                    },
                    "text": "js at.scale_app_width"
                }
            },
            {
                "box": {
                    "id": "obj-1150",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1028.0, 317.0, 92.0, 22.0 ],
                    "text": "screenWidth $3"
                }
            },
            {
                "box": {
                    "id": "obj-1158",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "patching_rect": [ 1028.0, 283.0, 92.0, 22.0 ],
                    "text": "screensize"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 579.0, 55.0, 58.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-1155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1028.0, 123.0, 119.0, 22.0 ],
                    "text": "b 2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-1144",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1128.0, 157.0, 427.0, 22.0 ],
                    "text": "zoomfactor 1, window exec, window size 50. 50. 1378.69 462.79, window exec"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-1139",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1028.0, 157.0, 94.0, 22.0 ],
                    "text": "window getsize"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1028.0, 217.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-1163",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1163.0, 379.0, 182.0, 62.0 ],
                    "text": "If the default App width is bigger than screen width, this object automatically scales (adjusts zoom factor) down the App UI.",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 257.35551261901855, 86.0, 63.0, 22.0 ],
                    "text": "closebang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 253.85551261901855, 55.0, 70.0, 22.0 ],
                    "saved_object_attributes": {
                        "allwindowsactive": 0,
                        "appicon_mac": "C:/Users/aleks/Documents/GitHub/audio-latency-examiner/src/logo.icns",
                        "appicon_win": "C:/Users/aleks/Documents/GitHub/audio-latency-examiner/src/logo.ico",
                        "audiosupport": 1,
                        "bundleidentifier": "com.mycompany.myprogram",
                        "cantclosetoplevelpatchers": 0,
                        "cefsupport": 1,
                        "copysupport": 0,
                        "database": 0,
                        "extensions": 0,
                        "gensupport": 1,
                        "midisupport": 0,
                        "noloadbangdefeating": 1,
                        "overdrive": 0,
                        "preffilename": "ALEX",
                        "searchformissingfiles": 1,
                        "statusvisible": 0,
                        "usesearchpath": 1
                    },
                    "text": "standalone"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "data": [ 997, "png", "IBkSG0fBZn....PCIgDQRA...rB...vJHX....P3cEGv....DLmPIQEBHf.B7g.YHB..CvYRDEDUXUX6YF7ZjTDEF+WUyhY1HNhZb.WL2jkbNHhrnvtJwidLmC3wbOfmDOjihGye.RN3obxCQTvKw0CFOaPOriJHLQQX8fst7pOOzUqcps6oqNyritPdv.S2S8duu5Uu589pZfqjqDbKRiIoQ.2.3YAdRfqC7G.+Jv4.m6bthKq8mavJow.uZHDtCvq.7h.OCvS.L.v.9KfeC3aA9Zu2+I.ey7.7dCRIsmY1olYEpGhY18MyNVRaKogOJA4.IssY1o8Afs.5Byrijzl436dkFHoQgP38AdGu2+To+dHD9SfI.2C3WhudUfwTldbCu2esFz6G7d+6A7QNmy5ClZCniMyNrkHzYlY6Kosjz5RZnjFD0afjFIoMhqHGZlMsoTCIsWkdKbfFc5dRZ8FzYnJqNj99ARZyHnKRrWwbAXIMzL6Ca.nmHoaMC81wLa+Y76ChiYRCQ3surfcmFh.G0TzrtXlsuY1gYX+aalcVh8mHoM5KPWuACcbW.MB1ChisykzHfSivGp9TVKtoIcFmUYlXN4I45PIsa8UvX5vVYAzlhpRZuL0cfY1wwZwOzlrVzYXL8JM518lMIsShhmpxVq453ShS1rzIp2siQzJeNsdtquEkFDBgKrD389O14bSyzui.FF+rRtfE3q.97Z974AdyYBVfmC3kqdHDBmC7Y8voq.rVOFO.3btBu2eA+DBgaUkJzFXeIfWn1yeGv22C+VQO75wu2G4tgP32q87FU1nMvtVzQUx8bN286gCWk+MMX0bUJFA+IfeNAKOM.WKNng.uNk7PIDB2IgvwZIcUtqy49wY32QTxmkHfyRbNmIoBJIAcy3q+mUmJ.8.faFBgOv68q38OT.+M.dq3D4S8d+WzgeG489pMVuFvWlKfojndpbwUG0BGfFJe0YavXM5ipU9I6d8RZTrYRikuRGXaz.mnYPboAaM1L6fZNLqtQQ8NKwuM2dOFUNNAnSkzamKPqYqgp7nOEQ.z4jUkzGq2XX1cAiJbZbvERZ29BzZ1phJ3zbRijztIApta4Fa8MIRlY9XuWZushmn3j1VVUC7CxNPIoMm4RP+A7lwHUioCpCtAKcQsPYronZ1rtVlRs75KGe1konEwIElgwGodvSsCa0zYvNagjqpxFGGz0oayvNK9S21DPS1s138FzAHezbuAINZGyrGjTGbociL88ttFGBg2k+ueWW0.7+Y2h37.5k98y9X0Me+X0+ovUxUBvey71z29nKP2FC....PRE4DQtJDXBB" ],
                    "embed": 1,
                    "forceaspect": 1,
                    "id": "obj-2",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 94.29521277546883, 163.0, 42.99999999999999, 42.99999999999999 ],
                    "pic": "C:/Users/aleksati/OneDrive - Universitetet i Oslo/MyDrive/Sharing/latency blog post/AudioLatencyExaminer/logo tiny.png",
                    "presentation": 1,
                    "presentation_rect": [ 50.32105928566307, 77.27564048580827, 34.72435951419175, 34.72435951419175 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2348.0, 2269.0, 150.0, 20.0 ],
                    "text": "Clear the UI values, also"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2348.0, 2330.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2348.0, 2294.0, 167.0, 22.0 ],
                    "text": "r #0_toDict_clearLatencyData"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1868.0, 1586.0, 147.0, 22.0 ],
                    "text": "prepend set device_name"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 1838.0, 147.0, 22.0 ],
                    "text": "prepend set device_name"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 596.0, 1871.0, 99.0, 22.0 ],
                    "text": "set device_name"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 596.0, 1805.0, 66.0, 22.0 ],
                    "text": "route bang"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1426.0, 1657.0, 128.0, 20.0 ],
                    "text": "if MODE changes"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1426.0, 1679.0, 103.0, 22.0 ],
                    "text": "r #0_toDict_mode"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1542.0, 1741.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 748.0, 657.0, 128.0, 20.0 ],
                    "text": "if MODE changes"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 686.0, 605.0, 128.0, 20.0 ],
                    "text": "if DSP gets turned off"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 686.0, 659.0, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 686.0, 629.0, 99.0, 22.0 ],
                    "text": "r #0_DSP_status"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1580.0, 1711.0, 128.0, 20.0 ],
                    "text": "if DSP gets turned off"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1542.0, 1709.0, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1542.0, 1679.0, 99.0, 22.0 ],
                    "text": "r #0_DSP_status"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1763.0000013113022, 295.6000011563301, 101.0, 22.0 ],
                    "text": "s #0_DSP_status"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 748.0, 679.0, 103.0, 22.0 ],
                    "text": "r #0_toDict_mode"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 748.0, 713.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1653.0000013113022, 387.6000011563301, 57.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 142.0, 60.0, 51.77276203036308, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "Driver",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "bgfillcolor_color1": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "blanksym": "",
                    "fontsize": 14.0,
                    "id": "obj-70",
                    "items": [ "None", ",", "ad_asio", "ASIO Fireface USB", ",", "ad_asio", "ASIO MADIface USB", ",", "ad_asio", "ASIO4ALL v2", ",", "ad_asio", "FlexASIO", ",", "ad_asio", "Focusrite Thunderbolt ASIO", ",", "ad_asio", "Focusrite USB ASIO", ",", "ad_asio", "MOTU M Series", ",", "ad_asio", "UMC ASIO Driver", ",", "ad_directsound", "<none>", ",", "ad_mme", "<none>", ",", "NonRealTime", ",", "ad_portaudio", "MME", ",", "ad_portaudio", "Windows DirectSound", ",", "ad_portaudio", "Windows WASAPI", ",", "ad_portaudio", "Windows WDM-KS" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1713.0000013113022, 387.6000011563301, 194.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 195.77276203036308, 57.0, 147.90611834824085, 25.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1713.0000013113022, 357.6000011563301, 96.0, 23.0 ],
                    "text": "adstatus driver"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 304.0, 847.0, 32.0, 22.0 ],
                    "text": "VST"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "cantchange": 1,
                    "fontface": 1,
                    "fontsize": 14.0,
                    "format": 6,
                    "id": "obj-180",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2111.0, 2516.0, 54.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 810.111097574234, 306.55555045604706, 57.43589401245117, 25.0 ],
                    "varname": "number"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "cantchange": 1,
                    "fontface": 1,
                    "fontsize": 14.0,
                    "format": 6,
                    "id": "obj-179",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1910.0, 2516.0, 54.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 809.1851716637611, 336.1851795911789, 58.400000870227814, 25.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2086.0, 2294.0, 98.40000057220459, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1890.0, 2288.0, 99.80000120401382, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2086.0, 2370.0, 68.00000101327896, 22.0 ],
                    "text": "/ 0."
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2168.0, 2336.0, 57.600000858306885, 22.0 ],
                    "text": "zl len"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2086.0, 2336.0, 61.60000091791153, 22.0 ],
                    "text": "zl sum"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1890.0, 2356.0, 68.00000101327896, 22.0 ],
                    "text": "/ 0."
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1970.0, 2322.0, 57.600000858306885, 22.0 ],
                    "text": "zl len"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1890.0, 2322.0, 61.60000091791153, 22.0 ],
                    "text": "zl sum"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1890.0, 2460.0, 151.0, 22.0 ],
                    "text": "set latency_samps_avg $1"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2086.0, 2464.0, 131.0, 22.0 ],
                    "text": "set latency_ms_avg $1"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2054.0, 1881.0, 102.0, 22.0 ],
                    "text": "r #0_to_comment"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2156.0, 2062.0, 104.0, 22.0 ],
                    "text": "s #0_to_comment"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2054.0, 2068.0, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1498.0, 2102.0, 196.0, 22.0 ],
                    "text": "get latency_samps, get latency_ms"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.517647058823529, 0.482352941176471, 0.482352941176471, 0.23 ],
                    "bordercolor": [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.26 ],
                    "hidden": 1,
                    "id": "obj-352",
                    "ignoreclick": 0,
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 654.0, 1255.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 784.5423727631569, 6.0, 278.2203392982483, 193.0 ],
                    "proportion": 0.5,
                    "rounded": 2
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-455",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 1230.0, 1415.0, 89.29647409915924, 22.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "TAL-Chorus-LX.vst3info",
                            "plugindisplayname": "TAL-Chorus-LX",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 1302673528,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "730.VMjLgDs....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9PiMy3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtPjcyYTR5AkaA4hKtfjcXgzcTwjKDYVPB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKAcyYUMTRSgjVC4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcCM1Y2YDRoUUahYWRxDVaIcEVyASZHYGRBgTLUwlX4sVLgQGLogzcyHDSnMyPOYWRxDVaIcEVy0TaOciKsIVciwlXmAiQHECNFEFLvXUV3fjPLQGUogjYPwlXzL1UYoGLogjcyHUSn4BdhoWUrI1Z3DyXuEkQi4FLogzcyHDSn4BdX4FNrIFLMcESqQiUXg1cVkENHIESz4RZHYFSFoUcIc0X4kzTYQWQrgkbUY0Sn4RZKYGRBgTZ3XUX1UjQi8VRVokbqYzXz.SLgoVUV8DZtj1R1gDdKkic4sjcIISXskzUXMWSs8zM2HzXmcGaO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "ValhallaSpaceModulator",
                                    "origin": "TAL-Chorus-LX.vst3info",
                                    "type": "VST3",
                                    "subtype": "AudioEffect",
                                    "embed": 1,
                                    "snapshot": {
                                        "pluginname": "TAL-Chorus-LX.vst3info",
                                        "plugindisplayname": "TAL-Chorus-LX",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1302673528,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "730.VMjLgDs....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9PiMy3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtPjcyYTR5AkaA4hKtfjcXgzcTwjKDYVPB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKAcyYUMTRSgjVC4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcCM1Y2YDRoUUahYWRxDVaIcEVyASZHYGRBgTLUwlX4sVLgQGLogzcyHDSnMyPOYWRxDVaIcEVy0TaOciKsIVciwlXmAiQHECNFEFLvXUV3fjPLQGUogjYPwlXzL1UYoGLogjcyHUSn4BdhoWUrI1Z3DyXuEkQi4FLogzcyHDSn4BdX4FNrIFLMcESqQiUXg1cVkENHIESz4RZHYFSFoUcIc0X4kzTYQWQrgkbUY0Sn4RZKYGRBgTZ3XUX1UjQi8VRVokbqYzXz.SLgoVUV8DZtj1R1gDdKkic4sjcIISXskzUXMWSs8zM2HzXmcGaO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
                                    },
                                    "fileref": {
                                        "name": "ValhallaSpaceModulator",
                                        "filename": "ValhallaSpaceModulator.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "eadad177d37bd0506d141cf441a7ac7a"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~",
                    "varname": "vst~[1]",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1048.0, 1421.0, 137.0, 22.0 ],
                    "text": "s #0_from_ext_refCh_in"
                }
            },
            {
                "box": {
                    "id": "obj-443",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1048.0, 1357.0, 121.0, 22.0 ],
                    "text": "r #0_to_ext_refCh_in"
                }
            },
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 868.0, 1421.0, 135.0, 22.0 ],
                    "text": "s #0_from_deviceCh_in"
                }
            },
            {
                "box": {
                    "id": "obj-445",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 868.0, 1357.0, 119.0, 22.0 ],
                    "text": "r #0_to_deviceCh_in"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-446",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 868.0, 1333.0, 88.1808511018753, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "ToDevice",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-447",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1054.0, 1333.0, 99.1808511018753, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "Reference",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-448",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1048.0, 1457.0, 82.0, 22.0 ],
                    "text": "prepend set 1"
                }
            },
            {
                "box": {
                    "id": "obj-449",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 868.0, 1457.0, 82.0, 22.0 ],
                    "text": "prepend set 1"
                }
            },
            {
                "box": {
                    "id": "obj-450",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1048.0, 1489.0, 35.0, 22.0 ],
                    "text": "adc~"
                }
            },
            {
                "box": {
                    "id": "obj-451",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 868.0, 1489.0, 35.0, 22.0 ],
                    "text": "adc~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 1,
                    "fontsize": 14.0,
                    "hint": "Choose the output and input channels on your audio driver that goes to and from the device and reference. Notice the patching area under the Mode selection change when you edit these numbers. See documentation for more info.",
                    "id": "obj-452",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 868.0, 1389.0, 51.11222699961445, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 988.0, 95.0, 51.11222699961445, 25.0 ],
                    "textcolor": [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 1,
                    "fontsize": 14.0,
                    "hint": "Choose the output and input channels on your audio driver that goes to and from the device and reference. Notice the patching area under the Mode selection change when you edit these numbers. See documentation for more info.\n\nPS! If in Internal mode, the reference signal is passed directly to the measurement calculations, so you do NOT need to specify any channel value. ",
                    "id": "obj-453",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1048.0, 1389.0, 51.11222699961445, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 988.0, 127.0, 51.11222699961445, 25.0 ],
                    "textcolor": [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-454",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 824.0, 1333.0, 43.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 988.0, 60.0, 51.0, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "Input",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-429",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1064.0, 1163.0, 144.0, 22.0 ],
                    "text": "s #0_from_ext_refCh_out"
                }
            },
            {
                "box": {
                    "id": "obj-430",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1064.0, 1095.0, 128.0, 22.0 ],
                    "text": "r #0_to_ext_refCh_out"
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 884.0, 1163.0, 142.0, 22.0 ],
                    "text": "s #0_from_deviceCh_out"
                }
            },
            {
                "box": {
                    "id": "obj-432",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 884.0, 1095.0, 126.0, 22.0 ],
                    "text": "r #0_to_deviceCh_out"
                }
            },
            {
                "box": {
                    "id": "obj-433",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1064.0, 1217.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-434",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 884.0, 1217.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-435",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1046.0, 1259.0, 35.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 868.0, 1259.0, 35.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "Choose the output and input channels on your audio driver that goes to and from the device and reference. Notice the patching area under the Mode selection change when you edit these numbers. See documentation for more info.",
                    "id": "obj-437",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 880.0, 1057.0, 72.0, 39.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 791.0, 94.0, 107.0, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "To/From Device",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "Choose the output and input channels on your audio driver that goes to and from the device and reference. Notice the patching area under the Mode selection change when you edit these numbers. See documentation for more info.\n\nPS! If in Internal mode, the reference signal is passed directly to the measurement calculations, so you do NOT need to specify any channel value here. ",
                    "id": "obj-438",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1060.0, 1057.0, 78.76106828451157, 39.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 791.0, 126.0, 130.0, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "To/From Reference",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 1,
                    "fontsize": 14.0,
                    "hint": "Choose the output and input channels on your audio driver that goes to and from the device and reference. Notice the patching area under the Mode selection change when you edit these numbers. See documentation for more info.\n\nPS! If in Internal mode, the reference signal is passed directly to the measurement calculations, so you do NOT need to specify any channel value. ",
                    "id": "obj-439",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1064.0, 1127.0, 56.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 923.0, 127.0, 52.5250968337059, 25.0 ],
                    "textcolor": [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 1,
                    "fontsize": 14.0,
                    "hint": "Choose the output and input channels on your audio driver that goes to and from the device and reference. Notice the patching area under the Mode selection change when you edit these numbers. See documentation for more info.",
                    "id": "obj-440",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 884.0, 1127.0, 56.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 923.0, 95.0, 52.5250968337059, 25.0 ],
                    "textcolor": [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-441",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 818.0, 1057.0, 56.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 923.0, 60.0, 56.0, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "Output",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 360.0, 1142.0, 44.06862658262253, 22.0 ],
                    "text": "b 2"
                }
            },
            {
                "box": {
                    "id": "obj-425",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 384.0, 1224.0, 101.0, 22.0 ],
                    "text": "clear, 2 0 1, 3 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-426",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 360.0, 1192.0, 101.0, 22.0 ],
                    "text": "clear, 0 2 1, 1 3 1"
                }
            },
            {
                "box": {
                    "id": "obj-421",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 218.0, 1142.0, 44.06862658262253, 22.0 ],
                    "text": "b 2"
                }
            },
            {
                "box": {
                    "id": "obj-422",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 244.0, 1224.0, 101.0, 22.0 ],
                    "text": "clear, 0 0 1, 3 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-423",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 218.0, 1192.0, 101.0, 22.0 ],
                    "text": "clear, 0 0 1, 1 3 1"
                }
            },
            {
                "box": {
                    "id": "obj-420",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 76.0, 1142.0, 44.06862658262253, 22.0 ],
                    "text": "b 2"
                }
            },
            {
                "box": {
                    "id": "obj-419",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.0, 1224.0, 101.0, 22.0 ],
                    "text": "clear, 0 0 1, 1 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-418",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 76.0, 1192.0, 101.0, 22.0 ],
                    "text": "clear, 0 0 1, 1 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-416",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 346.0, 847.0, 89.0, 22.0 ],
                    "text": "append Device"
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 868.0, 1527.0, 562.8319036960602, 22.0 ],
                    "text": "matrix~ 4 2"
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "" ],
                    "patching_rect": [ 868.0, 1023.0, 743.3628916740417, 22.0 ],
                    "text": "matrix~ 2 4"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "candycane": 2,
                    "candycane2": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
                    "connectacrossdividers": 0,
                    "connections": [
                        {
                            "in": 0,
                            "out": 0,
                            "gain": 1.0
                        },
                        {
                            "in": 1,
                            "out": 1,
                            "gain": 1.0
                        }
                    ],
                    "dividers": "none",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hint": "The device input and output channels, sometimes labeled as toDevice and fromDevice, should always go to and from the measurement object, while the reference channels, sometimes labeled toRef and fromRef, should always be the reference chain.",
                    "id": "obj-250",
                    "ignoreclick": 1,
                    "incolormap": "none",
                    "inlabels": [ "in~1", "in~2", "vst", "direct" ],
                    "labelheight": 19.99,
                    "labelwidth": 90.0,
                    "linecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "crosspatch",
                    "numinlets": 1,
                    "numins": 4,
                    "numoutlets": 2,
                    "numouts": 2,
                    "outcolormap": "none",
                    "outlabels": [ "FromDevice", "FromRef" ],
                    "outlettype": [ "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 272.0, 1380.0, 280.0, 82.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 514.0, 100.0, 280.55555087327957, 79.96 ],
                    "textcolor": [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "candycane": 2,
                    "candycane2": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
                    "connectacrossdividers": 0,
                    "connections": [
                        {
                            "in": 0,
                            "out": 0,
                            "gain": 1.0
                        },
                        {
                            "in": 1,
                            "out": 1,
                            "gain": 1.0
                        }
                    ],
                    "dividers": "none",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "hint": "The device input and output channels, sometimes labeled as toDevice and fromDevice, should always go to and from the measurement object, while the reference channels, sometimes labeled toRef and fromRef, should always be the reference chain.",
                    "id": "obj-249",
                    "ignoreclick": 1,
                    "incolormap": "none",
                    "inlabels": [ "ToDevice", "ToRef" ],
                    "labelheight": 19.99,
                    "labelwidth": 90.0,
                    "linecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "crosspatch",
                    "numinlets": 1,
                    "numins": 2,
                    "numoutlets": 2,
                    "numouts": 4,
                    "outcolormap": "none",
                    "outlabels": [ "out~1", "out~2", "vst", "direct" ],
                    "outlettype": [ "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 76.0, 1380.0, 280.0, 83.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 328.0, 100.0, 282.4074026942253, 79.96 ],
                    "textcolor": [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 304.0, 929.8000001907349, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 304.0, 813.0, 61.79629051685333, 22.0 ],
                    "text": "sel VST"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.517647058823529, 0.482352941176471, 0.482352941176471, 0.23 ],
                    "bordercolor": [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.26 ],
                    "id": "obj-217",
                    "ignoreclick": 0,
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 510.0, 1255.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1064.542372763157, 6.0, 257.6756339073181, 193.91890597343445 ],
                    "proportion": 0.5,
                    "rounded": 2
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 510.0, 1202.0, 86.0, 20.0 ],
                    "text": "over vst"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 510.0, 1134.0, 103.0, 22.0 ],
                    "text": "sendbox hidden 1"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 534.0, 1168.0, 103.0, 22.0 ],
                    "text": "sendbox hidden 0"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "hint": "",
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2080.0, 369.0, 221.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1072.0, 20.0, 212.0, 25.0 ],
                    "text": "3. VST and Plugin Settings",
                    "textcolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-397",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2046.5, 1321.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-394",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2008.5, 1321.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-392",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1868.0, 1521.0, 65.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-387",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1998.0, 1235.0, 58.0, 22.0 ],
                    "text": "sel VST"
                }
            },
            {
                "box": {
                    "id": "obj-379",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1868.0, 1554.0, 91.0, 22.0 ],
                    "text": "combine l -VST"
                }
            },
            {
                "box": {
                    "id": "obj-377",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1998.0, 1189.0, 103.0, 22.0 ],
                    "text": "r #0_toDict_mode"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-366",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2111.0, 2492.0, 152.80000227689743, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 633.6866622269154, 307.4814763665199, 167.75902381539345, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "Latency (ms) average",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-365",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1910.0, 2488.0, 169.60000252723694, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 633.4594171047211, 336.4236183166505, 168.18643736839294, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "Latency (samps) average",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 654.0, 1198.0, 128.0, 20.0 ],
                    "text": "over device"
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 668.0, 1134.0, 103.0, 22.0 ],
                    "text": "sendbox hidden 1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "hint": "",
                    "id": "obj-350",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2080.0, 369.0, 221.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 142.0, 20.0, 171.0, 25.0 ],
                    "text": "1. Set Audio Settings",
                    "textcolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 2631.0, 216.0, 1009.0, 295.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 678.8135755062103, 63.55932354927063, 87.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 678.8135755062103, 108.47457885742188, 87.0, 22.0 ],
                                    "text": "combine in~ i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 525.4237413406372, 63.55932354927063, 87.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 528.8135719299316, 108.47457885742188, 80.0, 22.0 ],
                                    "text": "combine in~ i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 452.84323102235794, 164.40678358078003, 322.8813636302948, 22.0 ],
                                    "text": "pak inlabels in~1 in~2 vst direct"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 265.25424361228943, 63.55932354927063, 87.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 265.25424361228943, 108.47457885742188, 87.0, 22.0 ],
                                    "text": "combine out~ i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 111.86440944671631, 63.55932354927063, 87.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 111.86440944671631, 108.47457885742188, 87.0, 22.0 ],
                                    "text": "combine out~ i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-290",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 265.25424361228943, 20.3389835357666, 142.0, 22.0 ],
                                    "text": "r #0_from_ext_refCh_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-291",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 678.8135755062103, 20.3389835357666, 135.0, 22.0 ],
                                    "text": "r #0_from_ext_refCh_in"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-303",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 111.86440944671631, 20.3389835357666, 140.0, 22.0 ],
                                    "text": "r #0_from_deviceCh_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-304",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 525.4237413406372, 20.3389835357666, 133.0, 22.0 ],
                                    "text": "r #0_from_deviceCh_in"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 29.661017656326294, 164.40678358078003, 348.30509305000305, 22.0 ],
                                    "text": "pak outlabels out~1 out~2 vst direct"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 452.84323102235794, 205.93220829963684, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 29.661017656326294, 200.8474624156952, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-17", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 2 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 1 ],
                                    "source": [ "obj-26", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 2 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "source": [ "obj-28", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 1 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-290", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-291", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-303", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-304", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 106.0, 1326.0, 161.0, 22.0 ],
                    "text": "p crosspatch outlabel editing"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 700.0, 1741.0, 28.205131769180298, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 700.0, 1771.0, 117.0, 22.0 ],
                    "text": "s #0_toDeviceName"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 596.0, 1609.0, 115.0, 22.0 ],
                    "text": "r #0_toDeviceName"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 122.0, 683.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 76.0, 649.0, 49.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 76.0, 615.0, 135.0, 22.0 ],
                    "text": "r #0_toMode_init_mode"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1274.0, 1881.0, 48.0, 22.0 ],
                    "text": "b 2"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1303.0, 1950.0, 169.0, 22.0 ],
                    "text": "s #0_toDict_clearLatencyData"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1441.0, 2199.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 596.0, 1771.0, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 363.201452255249, 125.65789484977722, 40.474931716918945, 22.0 ],
                    "text": "front"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-51",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 363.201452255249, 93.65789484977722, 97.40957444906235, 20.684210300445557 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.470588505268097, 158.0, 106.64705830812454, 23.0 ],
                    "text": "How to use",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "truncate": 0
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1274.0, 1849.0, 38.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1274.0, 1915.0, 132.0, 22.0 ],
                    "text": "s #0_toDict_date_reset"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1890.0, 2238.0, 183.0, 22.0 ],
                    "text": "route latency_samps latency_ms"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1582.0, 2058.0, 130.0, 22.0 ],
                    "text": "getsize latency_samps"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1670.0, 1960.0, 38.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 103.0, 158.0, 1303.0, 405.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 156.39471757411957, 87.0, 22.0 ],
                                    "text": "s to_about_init"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1138.7637329721438, 155.39471757411957, 141.0, 22.0 ],
                                    "text": "s #0_to_app_ui_size_init"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 344.9765614557266, 195.39471757411957, 178.0, 22.0 ],
                                    "text": "t 1 1 2 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-294",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 450.9765614557266, 316.39471757411957, 130.0, 22.0 ],
                                    "text": "s #0_to_ext_refCh_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-299",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 508.9765614557266, 355.39471757411957, 123.0, 22.0 ],
                                    "text": "s #0_to_ext_refCh_in"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-306",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 397.9765614557266, 282.39471757411957, 128.0, 22.0 ],
                                    "text": "s #0_to_deviceCh_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-309",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 345.9765614557266, 250.39471757411957, 121.0, 22.0 ],
                                    "text": "s #0_to_deviceCh_in"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 503.97656145572654, 118.39471757411957, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 821.0669400930396, 118.39471757411957, 29.5, 22.0 ],
                                    "text": "set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 821.0669400930396, 155.39471757411957, 104.0, 22.0 ],
                                    "text": "s #0_to_comment"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 980.0669400930395, 155.39471757411957, 130.0, 22.0 ],
                                    "text": "s #0_toDict_init_bangs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-369",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 8,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
                                    "patching_rect": [ 27.582975697517895, 86.34208953380585, 1129.8775501537305, 22.0 ],
                                    "text": "b 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-368",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 186.5829756975179, 118.39471757411957, 35.0, 22.0 ],
                                    "text": "1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-366",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 186.5829756975179, 156.39471757411957, 111.0, 22.0 ],
                                    "text": "s #0_playbackRate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-362",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 662.673354334831, 195.39471757411957, 81.0, 22.0 ],
                                    "text": "s #0_vstScan"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-359",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 503.9765614557266, 156.39471757411957, 137.0, 22.0 ],
                                    "text": "s #0_toMode_init_mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-348",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 24.0, 150.0, 20.0 ],
                                    "text": "initialzation sequence"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-346",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 30.0, 52.78947353363037, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 0 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-299", 0 ],
                                    "source": [ "obj-2", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-306", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-309", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-369", 0 ],
                                    "source": [ "obj-346", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-366", 0 ],
                                    "source": [ "obj-368", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-369", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-369", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-362", 0 ],
                                    "source": [ "obj-369", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-368", 0 ],
                                    "source": [ "obj-369", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-369", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-369", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-369", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-369", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-359", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1619.0, 54.0, 189.0, 22.0 ],
                    "text": "p loadbang initialization sequence"
                }
            },
            {
                "box": {
                    "id": "obj-363",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1682.0, 1023.0, 79.0, 22.0 ],
                    "text": "r #0_vstScan"
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1724.0, 1567.0, 33.7368426322937, 22.0 ],
                    "text": "t l"
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2052.0, 2126.0, 51.0, 22.0 ],
                    "text": "set note"
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2053.0, 2098.0, 106.0, 22.0 ],
                    "text": "route bang"
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 596.0, 1915.0, 147.0, 22.0 ],
                    "text": "s #0_toDict_device_name"
                }
            },
            {
                "box": {
                    "id": "obj-325",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 596.0, 1741.0, 59.0, 22.0 ],
                    "text": "route text"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "Specify the name of the device you intend to measure. This is stored in the data. ",
                    "id": "obj-327",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 638.0, 1639.0, 98.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 791.0, 159.0, 107.0, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "Device Name",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bordercolor": [ 0.34901960784313724, 0.34901960784313724, 0.34901960784313724, 1.0 ],
                    "hint": "Specify the name of the device you intend to measure. This is stored in the data. ",
                    "id": "obj-328",
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 596.0, 1671.0, 123.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 923.0, 159.0, 131.72973775863647, 25.384617805480957 ]
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1868.0, 1617.0, 147.0, 22.0 ],
                    "text": "s #0_toDict_device_name"
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 986.0, 753.0, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "float", "float" ],
                    "patching_rect": [ 1498.0, 1881.0, 352.17403870821, 22.0 ],
                    "text": "t b b b f f"
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1670.0, 2014.0, 214.0, 22.0 ],
                    "text": "append impulse_playback_rate_ms $1"
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1890.0, 2008.0, 129.0, 22.0 ],
                    "text": "append latency_ms $1"
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1748.0, 2058.0, 149.0, 22.0 ],
                    "text": "append latency_samps $1"
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1862.0, 1453.0, 62.0, 22.0 ],
                    "text": "route plug"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2442.0, 2140.0, 43.18644201755524, 22.0 ],
                    "text": "export"
                }
            },
            {
                "box": {
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2140.0, 2132.0, 125.0, 22.0 ],
                    "text": "prepend set note"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2054.0, 2038.0, 59.0, 22.0 ],
                    "text": "route text"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2156.0, 2032.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-265",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2086.0, 1954.0, 104.125, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1204.0, 253.0, 103.0, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "Add note",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bordercolor": [ 0.34901960784313724, 0.34901960784313724, 0.34901960784313724, 1.0 ],
                    "id": "obj-264",
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2054.0, 1974.0, 100.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1204.0, 281.0, 104.0, 78.4236183166505 ]
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ -313.0, 205.0, 1633.0, 476.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 556.0, 128.0, 160.0, 22.0 ],
                                    "text": "r #0_toDict_initLatencyData"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 532.0, 170.0, 167.0, 77.0 ],
                                    "text": "set latency_samps, set latency_ms, set impulse_playback_rate_ms, set latency_samps_avg, set latency_ms_avg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.0, 180.0, 105.0, 22.0 ],
                                    "text": "prepend set mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-156",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 742.0, 128.0, 130.0, 22.0 ],
                                    "text": "r #0_toDict_date_reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 342.0, 106.0, 175.0, 22.0 ],
                                    "text": "set note, set device_name"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 532.0, 261.0, 167.0, 22.0 ],
                                    "text": "r #0_toDict_clearLatencyData"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-303",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 532.0, 292.0, 167.0, 77.0 ],
                                    "text": "remove latency_samps, remove latency_ms, remove impulse_playback_rate_ms, remove latency_samps_avg, remove latency_ms_avg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 91.0, 180.0, 58.0, 22.0 ],
                                    "text": "set mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 6,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang" ],
                                    "patching_rect": [ 46.0, 51.0, 864.0, 22.0 ],
                                    "text": "b 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 46.0, 15.0, 128.0, 22.0 ],
                                    "text": "r #0_toDict_init_bangs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.0, 252.0, 99.0, 22.0 ],
                                    "text": "set device_name"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 742.0, 352.0, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-158",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 742.0, 383.0, 128.0, 22.0 ],
                                    "text": "prepend set date_time"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-137",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 742.0, 320.0, 138.31080800294876, 22.0 ],
                                    "text": "pack a a"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 861.0, 280.0, 73.0, 22.0 ],
                                    "text": "combine i : i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-112",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 861.0, 241.0, 65.0, 22.0 ],
                                    "text": "unpack i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 742.0, 241.0, 86.04543995857239, 22.0 ],
                                    "text": "unpack i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 742.0, 277.0, 87.0, 22.0 ],
                                    "text": "combine i - i - i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 788.0, 169.0, 31.0, 22.0 ],
                                    "text": "time"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 742.0, 169.0, 32.0, 22.0 ],
                                    "text": "date"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "list", "list", "int" ],
                                    "patching_rect": [ 742.0, 206.0, 256.6670559644699, 22.0 ],
                                    "text": "date"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 165.0, 214.0, 99.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-310",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 288.0, 280.0, 145.0, 22.0 ],
                                    "text": "r #0_toDict_device_name"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-260",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.0, 143.0, 103.0, 22.0 ],
                                    "text": "r #0_toDict_mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-249",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1392.0, 320.0, 138.47368454933167, 22.0 ],
                                    "text": "prepend set vector_size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-248",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1194.0, 320.0, 174.0, 22.0 ],
                                    "text": "prepend set signal_vector_size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-247",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1033.0, 320.0, 151.0, 22.0 ],
                                    "text": "prepend set sampling_rate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 1128.0, 280.0, 85.0, 22.0 ],
                                    "text": "adstatus sigvs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 1332.0, 282.0, 79.0, 22.0 ],
                                    "text": "adstatus iovs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 984.0, 280.0, 68.0, 22.0 ],
                                    "text": "adstatus sr"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-256",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 46.0, 445.0, 37.0, 37.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 4 ],
                                    "source": [ "obj-108", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 2 ],
                                    "source": [ "obj-108", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-256", 0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 2 ],
                                    "source": [ "obj-112", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 1 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-137", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-14", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-256", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-14", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-14", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-14", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "order": 1,
                                    "source": [ "obj-156", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "order": 0,
                                    "source": [ "obj-156", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-256", 0 ],
                                    "source": [ "obj-158", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-303", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-256", 0 ],
                                    "source": [ "obj-247", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-256", 0 ],
                                    "source": [ "obj-248", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-256", 0 ],
                                    "source": [ "obj-249", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-256", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-260", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-158", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-256", 0 ],
                                    "source": [ "obj-303", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-256", 0 ],
                                    "source": [ "obj-310", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-249", 0 ],
                                    "source": [ "obj-41", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-256", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-247", 0 ],
                                    "source": [ "obj-54", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "source": [ "obj-60", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-248", 0 ],
                                    "source": [ "obj-70", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-256", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1924.0, 2098.0, 61.0, 22.0 ],
                    "text": "p set data"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-229",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1636.0, 2238.0, 230.5555517077446, 256.48147720098495 ],
                    "presentation": 1,
                    "presentation_rect": [ 903.1226041316986, 250.99998331069946, 295.0, 144.0 ],
                    "stripecolor": [ 0.34901960784313724, 0.34901960784313724, 0.34901960784313724, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 1700.0, 2190.0, 313.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 1,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict #0_audioLatencies"
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 654.0, 1164.0, 103.0, 22.0 ],
                    "text": "sendbox hidden 0"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "hint": "",
                    "id": "obj-269",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2080.0, 369.0, 221.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 361.2499983161688, 20.0, 136.0, 25.0 ],
                    "text": "2. Choose Mode",
                    "textcolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "activebgoncolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "activetextoncolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgoncolor": [ 0.235, 0.235, 0.235, 1.0 ],
                    "bordercolor": [ 0.34901960784313724, 0.34901960784313724, 0.34901960784313724, 1.0 ],
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-95",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1763.0000013113022, 253.6000011563301, 67.0, 25.423728823661918 ],
                    "presentation": 1,
                    "presentation_rect": [ 51.42454770207405, 125.77710682153702, 69.69309911131859, 22.622741162776947 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": "themecolor.theme_editing_bgcolor"
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "textoffcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[5]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Disabled",
                    "textoffcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "Enabled",
                    "varname": "live.text[4]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-91",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.0, 99.0, 180.6154079437256, 41.0 ],
                    "text": "Batch collect audio latency data from software and hardware musical devices. ",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1707.0000013113022, 222.6000011563301, 103.8606321811676, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.470588505268097, 126.0, 40.0, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "DSP",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2208.0, 301.0, 77.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 791.0, 59.0, 96.00000143051147, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "Channels",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "hint": "",
                    "id": "obj-88",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 33.0, 49.0, 184.6154079437256, 43.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 9.0, 20.0, 119.0, 43.0 ],
                    "text": "Audio Latency\nExaminer",
                    "textcolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1716.0, 1273.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1198.0, 1569.0, 80.0, 22.0 ],
                    "text": "loadmess 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1724.0, 1357.0, 91.31996360421181, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2207.0, 127.0, 150.0, 20.0 ],
                    "text": "little lighter"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2207.0, 193.0, 150.0, 20.0 ],
                    "text": "patcher "
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2204.0, 219.0, 50.0, 22.0 ],
                    "text": "333333"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2202.0, 145.0, 55.0, 22.0 ],
                    "text": "4D4D4D"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2284.0, 2140.0, 29.5, 22.0 ],
                    "text": "edit"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1831.17403870821, 1921.0, 77.0, 22.0 ],
                    "text": "sampstoms~"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1542.0, 1843.0, 118.64406228065491, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1642.0, 1809.0, 66.0, 22.0 ],
                    "text": "snapshot~"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1707.0000013113022, 255.6000011563301, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-656",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 1724.0, 1473.0, 101.135422706604, 22.0 ],
                    "text": "select 1 0"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-722",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1768.0, 1521.0, 48.0, 22.0 ],
                    "text": "wclose"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-723",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1724.0, 1521.0, 38.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1862.0, 1363.0, 67.0, 22.0 ],
                    "text": "opendialog"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1862.0, 1407.0, 79.0, 22.0 ],
                    "text": "prepend plug"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-302",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1724.0, 1393.0, 38.0, 22.0 ],
                    "text": "set 0"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1262",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 1682.0, 1063.0, 52.0, 22.0 ],
                    "text": "t b b b b"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1255",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1732.0, 1105.0, 51.0, 22.0 ],
                    "text": "listvst3"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1256",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1682.0, 1105.0, 44.0, 22.0 ],
                    "text": "listvst"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1257",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1682.0, 1241.0, 106.0, 22.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1258",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1682.0, 1189.0, 185.0, 22.0 ],
                    "text": "route plug_vst plug_au plug_vst3"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-1259",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1682.0, 1153.0, 54.0, 22.0 ],
                    "text": "vstscan"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 864.0, 827.0, 318.66949221491825, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 864.0, 791.0, 69.0, 22.0 ],
                    "text": "metro 1000"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 864.0, 857.0, 41.0, 22.0 ],
                    "text": "click~"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1168.0, 1731.0, 77.0, 22.0 ],
                    "text": "sampstoms~"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1198.0, 1639.0, 59.0, 22.0 ],
                    "text": "thresh $1"
                }
            },
            {
                "box": {
                    "color": [ 0.713725490196078, 1.0, 0.619607843137255, 1.0 ],
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 868.0, 1679.0, 290.9159518480301, 22.0 ],
                    "text": "gen~ at.calc_time_difference"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 1,
                    "fontsize": 14.0,
                    "hint": "Adjust the rate of the audio playback sequence. A number of 1000 means that one audio clicks will be played every 1000ms. ",
                    "id": "obj-243",
                    "maxclass": "number",
                    "maximum": 10000,
                    "minimum": 200,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 986.0, 713.0, 69.3333328962326, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 136.21875727176666, 367.3648405075073, 82.78124272823334, 25.0 ],
                    "textcolor": [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "Adjust the rate of the audio playback sequence. A number of 1000 means that one audio clicks will be played every 1000ms. ",
                    "id": "obj-242",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 842.0, 713.0, 140.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.218757271766663, 367.3648405075073, 126.0, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "Playback rate (ms)",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "hint": "",
                    "id": "obj-219",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2066.0, 353.0, 221.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 791.0, 20.0, 255.0, 25.0 ],
                    "text": "3. I/O Settings and Device Name",
                    "textcolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "hint": "",
                    "id": "obj-207",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2148.0, 327.0, 221.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 211.8107967376709, 211.26952290534973, 25.0 ],
                    "text": "4. Enable Audio Playback",
                    "textcolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "hint": "",
                    "id": "obj-201",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2058.0, 351.0, 221.0, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 237.78999483585358, 211.8107967376709, 293.1351511478424, 25.0 ],
                    "text": "5. Monitor Inputs and Latency",
                    "textcolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "hint": "",
                    "id": "obj-590",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2080.0, 409.0, 221.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 634.1350927352905, 211.8107967376709, 212.0, 25.0 ],
                    "text": "6. Record and Export Data",
                    "textcolor": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.407843137254902, 0.407843137254902, 1.0 ],
                    "fontface": 1,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-186",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2442.0, 2106.0, 139.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1205.0, 366.0, 103.0, 26.0 ],
                    "text": "Export",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 1,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-185",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2284.0, 2106.0, 139.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 633.4594171047211, 365.8648405075073, 260.4189610481262, 26.0 ],
                    "text": "View Full Data",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-183",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1420.0, 1779.0, 116.0, 39.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 633.6866622269154, 251.67565894126892, 166.44843050837517, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "Record latency values",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "activebgoncolor": [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "activetextoncolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgoncolor": [ 0.235, 0.235, 0.235, 1.0 ],
                    "bordercolor": [ 0.34901960784313724, 0.34901960784313724, 0.34901960784313724, 1.0 ],
                    "fontsize": 14.0,
                    "hint": "Record latency values as list values into the dictionary data structure. Before recording, make sure that the Impulse Playback and DSP are both enabled beforehand. PS! Recording also automatically erases all previous latency data in the dictionary.",
                    "id": "obj-181",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1542.0, 1779.0, 67.0, 25.423728823661918 ],
                    "presentation": 1,
                    "presentation_rect": [ 810.1216218471527, 250.17565894126892, 83.75675630569458, 26.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": "themecolor.theme_editing_bgcolor"
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "textoffcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Disabled",
                    "textoffcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "Enabled",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-154",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2226.0, 2360.0, 110.0, 39.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 633.6866622269154, 278.70268416404724, 168.0, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "Latency values collected",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "cantchange": 1,
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "hint": "1-based index counting",
                    "id": "obj-155",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2168.0, 2368.0, 56.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 810.0, 277.0, 51.49999663233757, 25.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "ignoreclick": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1707.0000013113022, 289.6000011563301, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 1,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-113",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1785.0, 1021.0, 144.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1072.0, 92.0, 241.84616470336914, 26.92307949066162 ],
                    "text": "Refresh Plugin List",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 1,
                    "fontsize": 14.0,
                    "hint": "Browse the file system to locate and load the internal plugin file.",
                    "id": "obj-1230",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1862.0, 1321.0, 103.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1072.0, 127.0, 241.53848457336426, 24.615386962890625 ],
                    "text": "Manual Load",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 1,
                    "fontsize": 14.0,
                    "hint": "Show/Hide the internal plugin GUI.",
                    "id": "obj-89",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1724.0, 1435.0, 223.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1072.0, 159.0, 242.0, 25.0 ],
                    "text": "Show and Configure Plugin",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "Hide Plugin",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.30196078431372547, 0.30196078431372547, 0.30196078431372547, 1.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 1,
                    "fontname": "Arial Medium",
                    "fontsize": 14.0,
                    "hint": "Select a plugin from those found in default system folders.",
                    "id": "obj-1220",
                    "items": "<empty>",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1680.5, 1317.0, 106.0, 25.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 1186.0, 59.0, 128.0, 25.0 ],
                    "prototypename": "Lato9",
                    "style": "AudioStatus_Menu"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-1233",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1559.5, 1318.0, 119.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1072.0, 59.0, 115.0, 23.0 ],
                    "text": "Avaliable Plugins",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "activebgoncolor": [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "activetextoncolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgoncolor": [ 0.235, 0.235, 0.235, 1.0 ],
                    "bordercolor": [ 0.34901960784313724, 0.34901960784313724, 0.34901960784313724, 1.0 ],
                    "fontsize": 14.0,
                    "hint": "Start the audio playback and send periodic sequences of audio clicks to the device you want to measure and as reference for when measuring. PS! DSP must be enabled before audio playback can start. ",
                    "id": "obj-561",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 864.0, 745.0, 67.0, 25.423728823661918 ],
                    "presentation": 1,
                    "presentation_rect": [ 134.6351327598095, 250.99998331069946, 84.63439014554024, 24.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": "themecolor.theme_editing_bgcolor"
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "textoffcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Disabled",
                    "textoffcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "Enabled",
                    "varname": "live.text[2]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-215",
                    "maxclass": "meter~",
                    "monotone": 1,
                    "numinlets": 1,
                    "numleds": 10,
                    "numoutlets": 1,
                    "offcolor": [ 0.34901960784313724, 0.34901960784313724, 0.34901960784313724, 1.0 ],
                    "outlettype": [ "float" ],
                    "patching_rect": [ 886.0, 913.0, 15.604032039642334, 83.17871379852318 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 284.25, 16.0, 72.51054054498661 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-214",
                    "maxclass": "meter~",
                    "monotone": 1,
                    "numinlets": 1,
                    "numleds": 10,
                    "numoutlets": 1,
                    "offcolor": [ 0.34901960784313724, 0.34901960784313724, 0.34901960784313724, 1.0 ],
                    "outlettype": [ "float" ],
                    "patching_rect": [ 868.0, 1772.0, 15.604032039642334, 83.17871379852318 ],
                    "presentation": 1,
                    "presentation_rect": [ 238.0, 281.0, 16.0, 76.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-213",
                    "maxclass": "meter~",
                    "monotone": 1,
                    "numinlets": 1,
                    "numleds": 10,
                    "numoutlets": 1,
                    "offcolor": [ 0.34901960784313724, 0.34901960784313724, 0.34901960784313724, 1.0 ],
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1004.0, 1894.0, 15.604032039642334, 83.17871379852318 ],
                    "presentation": 1,
                    "presentation_rect": [ 428.0, 281.0, 16.0, 76.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-209",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 888.0, 1766.0, 94.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 256.0, 281.0, 143.0, 20.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "FromDevice",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-210",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1026.0, 1894.0, 116.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 449.0, 281.0, 143.0, 20.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "FromRef",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "activelinecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-208",
                    "interval": 10.0,
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1022.0, 1894.0, 164.7773060798645, 83.17871379852318 ],
                    "presentation": 1,
                    "presentation_rect": [ 448.0, 280.0, 165.0, 77.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "activelinecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-73",
                    "interval": 10.0,
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 908.0, 913.0, 191.10120327812365, 83.17871379852318 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 282.5, 195.0, 74.5 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "hint": "The arrival time differences between the incoming reference and delayed audio impulses",
                    "id": "obj-135",
                    "ignoreclick": 1,
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1168.0, 1807.0, 100.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 515.0, 367.3648405075073, 100.0, 25.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "hint": "The arrival time differences between the incoming reference and delayed audio impulses",
                    "id": "obj-134",
                    "ignoreclick": 1,
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 1140.0, 1849.0, 78.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 350.0, 367.3648405075073, 68.71514081954956, 25.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "fontface": 1,
                    "fontsize": 14.0,
                    "format": 6,
                    "hint": "The \"Input Level Gate Threshold\" is a noise gate that filters out all input signals with amplitude values less than the value specified in the number box by the user (float normalized).",
                    "id": "obj-133",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1198.0, 1601.0, 73.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 422.0, 249.99998331069946, 57.0, 25.0 ],
                    "textcolor": [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-132",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1020.0, 1850.0, 123.7565792798996, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 238.0, 367.3648405075073, 123.7565792798996, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "Latency (samps)",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-131",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1085.0, 1807.0, 93.11222699961445, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 426.0, 367.3648405075073, 124.18030869960785, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "Latency (ms)",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "",
                    "id": "obj-130",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1004.0, 1601.0, 198.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 237.51349759101868, 250.99998331069946, 178.0, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "Input Level Gate Threshold",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bordercolor": [ 0.34901960784313724, 0.34901960784313724, 0.34901960784313724, 1.0 ],
                    "fontface": 1,
                    "fontname": "Arial Medium",
                    "fontsize": 14.0,
                    "hint": "The Modes are essentially routing schemes, deciding where to send and receive the delayed and reference audio impulses.",
                    "id": "obj-102",
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 106.0, 721.0, 414.0, 77.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 361.2499983161688, 55.0, 413.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "External", "Internal", "VST" ],
                            "parameter_longname": "live.tab",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "live.tab"
                }
            },
            {
                "box": {
                    "activelinecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-99",
                    "interval": 10.0,
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 888.0, 1766.0, 167.77116870880127, 83.17871379852318 ],
                    "presentation": 1,
                    "presentation_rect": [ 254.0, 281.0, 170.0, 76.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "hint": "Start the audio playback and send periodic sequences of audio clicks to the device you want to measure and as reference for when measuring. PS! DSP must be enabled before audio playback can start. ",
                    "id": "obj-98",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 958.0, 891.0, 140.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 251.49998331069946, 126.43751454353333, 23.0 ],
                    "style": "AudioStatus_ItemName",
                    "text": "Impulse playback",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 1,
                    "bordercolor": [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
                    "grad1": [ 0.2, 0.2, 0.2, 1.0 ],
                    "grad2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-190",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2194.0, 261.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 624.6756339073181, 201.67566227912903, 698.0, 206.0 ],
                    "proportion": 0.5,
                    "rounded": 2
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 1,
                    "bordercolor": [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
                    "grad1": [ 0.2, 0.2, 0.2, 1.0 ],
                    "grad2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-203",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 23.0, 223.217866897583, 356.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 233.05405378341675, 201.67566227912903, 388.7297143936157, 206.0 ],
                    "proportion": 0.5,
                    "rounded": 2
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 1,
                    "bordercolor": [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
                    "grad1": [ 0.2, 0.2, 0.2, 1.0 ],
                    "grad2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-212",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2182.0, 255.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.054053783416748, 201.67566227912903, 228.0, 206.0 ],
                    "proportion": 0.5,
                    "rounded": 2
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 1,
                    "bordercolor": [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
                    "grad1": [ 0.2, 0.2, 0.2, 1.0 ],
                    "grad2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-220",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2170.0, 291.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 784.5423727631569, 6.0, 278.2203392982483, 193.0 ],
                    "proportion": 0.5,
                    "rounded": 2
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 1,
                    "bordercolor": [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
                    "grad1": [ 0.2, 0.2, 0.2, 1.0 ],
                    "grad2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-223",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2136.0, 315.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 6.0, 129.36647808551788, 193.0 ],
                    "proportion": 0.5,
                    "rounded": 2
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 986.0, 685.0, 109.0, 22.0 ],
                    "text": "r #0_playbackRate"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 479.6000044941902, 961.9787135124209, 117.0, 22.0 ],
                    "text": "s #0_toDeviceName"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 479.6000044941902, 929.9787135124209, 29.5, 22.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "bang", "" ],
                    "patching_rect": [ 304.0, 885.0, 194.60000449419022, 22.0 ],
                    "text": "t l b l"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 304.0, 961.8000001907349, 105.0, 22.0 ],
                    "text": "s #0_toDict_mode"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "" ],
                    "patching_rect": [ 76.0, 1084.0, 445.1062289774417, 22.0 ],
                    "text": "sel 1 2 3"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 76.0, 1027.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 1,
                    "bordercolor": [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
                    "grad1": [ 0.2, 0.2, 0.2, 1.0 ],
                    "grad2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-348",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2126.0, 307.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 354.9661015570164, 6.0, 426.83897989988327, 193.0 ],
                    "proportion": 0.5,
                    "rounded": 2
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 1,
                    "bordercolor": [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
                    "grad1": [ 0.2, 0.2, 0.2, 1.0 ],
                    "grad2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-349",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2116.0, 343.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 134.55479672551155, 5.014004035734416, 217.54524838924408, 194.43145075650358 ],
                    "proportion": 0.5,
                    "rounded": 2
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 1,
                    "bordercolor": [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
                    "grad1": [ 0.2, 0.2, 0.2, 1.0 ],
                    "grad2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-82",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2090.0, 355.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1065.0, 6.0, 257.6756339073181, 193.07694149017334 ],
                    "proportion": 0.5,
                    "rounded": 2
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 1,
                    "bordercolor": [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
                    "grad1": [ 0.2, 0.2, 0.2, 1.0 ],
                    "grad2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-402",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.0, 1364.0, 500.0000476837158, 115.3846263885498 ],
                    "proportion": 0.5,
                    "rounded": 2
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "order": 0,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "order": 1,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-102", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 1,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 1 ],
                    "order": 0,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-111", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1262", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-1139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "midpoints": [ 1137.5, 194.65062269524765, 1037.5, 194.65062269524765 ],
                    "source": [ "obj-1144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "order": 1,
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "order": 0,
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1140", 0 ],
                    "source": [ "obj-1150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1139", 0 ],
                    "source": [ "obj-1155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1144", 0 ],
                    "source": [ "obj-1155", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1150", 0 ],
                    "source": [ "obj-1158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1155", 0 ],
                    "midpoints": [ 627.5, 116.1250114440918, 1037.5, 116.1250114440918 ],
                    "source": [ "obj-1159", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1165", 0 ],
                    "source": [ "obj-1159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-1160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-899", 0 ],
                    "source": [ "obj-1160", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-973", 0 ],
                    "source": [ "obj-1160", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1160", 0 ],
                    "source": [ "obj-1165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "order": 1,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "order": 0,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-119", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-119", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "source": [ "obj-1220", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 0,
                    "source": [ "obj-1230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "order": 1,
                    "source": [ "obj-1230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1259", 0 ],
                    "midpoints": [ 1741.5, 1139.7389122843742, 1691.5, 1139.7389122843742 ],
                    "source": [ "obj-1255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1259", 0 ],
                    "source": [ "obj-1256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1220", 0 ],
                    "source": [ "obj-1257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1257", 0 ],
                    "midpoints": [ 1802.1666666666667, 1225.115896165371, 1691.5, 1225.115896165371 ],
                    "source": [ "obj-1258", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1257", 0 ],
                    "midpoints": [ 1746.8333333333333, 1225.115896165371, 1691.5, 1225.115896165371 ],
                    "source": [ "obj-1258", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1257", 0 ],
                    "source": [ "obj-1258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1258", 0 ],
                    "source": [ "obj-1259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1255", 0 ],
                    "midpoints": [ 1702.5, 1093.742870748043, 1741.5, 1093.742870748043 ],
                    "source": [ "obj-1262", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1256", 0 ],
                    "source": [ "obj-1262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-1262", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "midpoints": [ 2095.5, 2553.49996894598, 2265.0, 2553.49996894598, 2265.0, 2178.999969661236, 1709.5, 2178.999969661236 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "order": 2,
                    "source": [ "obj-146", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "midpoints": [ 1149.41595184803, 1706.5, 1651.5, 1706.5 ],
                    "order": 0,
                    "source": [ "obj-146", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "order": 1,
                    "source": [ "obj-146", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "order": 0,
                    "source": [ "obj-146", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "order": 1,
                    "source": [ "obj-146", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "order": 1,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "order": 0,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "midpoints": [ 1899.5, 2562.5999685525894, 2293.5, 2562.5999685525894, 2293.5, 2178.999969661236, 1709.5, 2178.999969661236 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-157", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 1 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "order": 0,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 1 ],
                    "order": 1,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-168", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-169", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 1 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "order": 1,
                    "source": [ "obj-177", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "order": 1,
                    "source": [ "obj-177", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "order": 1,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "order": 0,
                    "source": [ "obj-177", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "order": 0,
                    "source": [ "obj-177", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "order": 0,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-420", 0 ],
                    "order": 2,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-421", 0 ],
                    "order": 2,
                    "source": [ "obj-177", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 0 ],
                    "order": 2,
                    "source": [ "obj-177", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 1722.5000013113022, 534.6000011563301, 1695.5000013113022, 534.6000011563301, 1695.5000013113022, 451.6000011563301, 1722.5000013113022, 451.6000011563301 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "order": 0,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "order": 1,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 1 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "midpoints": [ 1173.1694922149181, 876.7957509756088, 1651.5, 876.7957509756088 ],
                    "source": [ "obj-192", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "order": 2,
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 1 ],
                    "order": 0,
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "order": 3,
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 1,
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 1,
                    "source": [ "obj-226", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "order": 0,
                    "source": [ "obj-226", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1220", 0 ],
                    "midpoints": [ 1725.5, 1308.5697728693485, 1690.0, 1308.5697728693485 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "source": [ "obj-247", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "midpoints": [ 85.5, 1525.056923866272, 800.3110938668251, 1525.056923866272, 800.3110938668251, 983.0037912726402, 877.5, 983.0037912726402 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1140", 0 ],
                    "midpoints": [ 1152.5, 393.5109045271836, 1037.5, 393.5109045271836 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "midpoints": [ 281.5, 1515.4999696612358, 877.5, 1515.4999696612358 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1158", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "source": [ "obj-264", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1159", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 1722.5000013113022, 636.6000011563301, 1682.5000013113022, 636.6000011563301, 1682.5000013113022, 553.6000011563301, 1722.5000013113022, 553.6000011563301 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 1 ],
                    "source": [ "obj-312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "order": 0,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "order": 2,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "order": 1,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-320", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "source": [ "obj-320", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-320", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-320", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 1 ],
                    "source": [ "obj-322", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "midpoints": [ 995.5, 814.9992931485176, 1698.5, 814.9992931485176 ],
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-328", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 3 ],
                    "source": [ "obj-336", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "source": [ "obj-336", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-455", 0 ],
                    "source": [ "obj-336", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "source": [ "obj-340", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-455", 0 ],
                    "midpoints": [ 1733.5, 1598.312664270401, 1577.6469072699547, 1598.312664270401, 1577.6469072699547, 1386.8356869220734, 1239.5, 1386.8356869220734 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-347", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "source": [ "obj-353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1262", 0 ],
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-800", 0 ],
                    "midpoints": [ 588.5, 388.686198592186, 710.5, 388.686198592186 ],
                    "source": [ "obj-385", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 1 ],
                    "source": [ "obj-386", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-386", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "source": [ "obj-387", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "source": [ "obj-392", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 0 ],
                    "source": [ "obj-394", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 0 ],
                    "source": [ "obj-397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "source": [ "obj-418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "source": [ "obj-420", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-422", 0 ],
                    "source": [ "obj-421", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-423", 0 ],
                    "source": [ "obj-421", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "source": [ "obj-423", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-425", 0 ],
                    "source": [ "obj-424", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "source": [ "obj-424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-425", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "source": [ "obj-426", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 1725.5000013113022, 743.6000011563301, 1685.5000013113022, 743.6000011563301, 1685.5000013113022, 660.6000011563301, 1725.5000013113022, 660.6000011563301 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "source": [ "obj-432", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "source": [ "obj-434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 0 ],
                    "order": 1,
                    "source": [ "obj-439", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "order": 0,
                    "source": [ "obj-439", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 0 ],
                    "order": 1,
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-434", 0 ],
                    "order": 0,
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-453", 0 ],
                    "source": [ "obj-443", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "source": [ "obj-445", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-450", 0 ],
                    "source": [ "obj-448", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-451", 0 ],
                    "source": [ "obj-449", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 1 ],
                    "source": [ "obj-450", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "source": [ "obj-451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-444", 0 ],
                    "order": 1,
                    "source": [ "obj-452", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-449", 0 ],
                    "order": 0,
                    "source": [ "obj-452", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "order": 1,
                    "source": [ "obj-453", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 0 ],
                    "order": 0,
                    "source": [ "obj-453", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 2 ],
                    "source": [ "obj-455", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-50", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1220", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-561", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-57", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1158", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-722", 0 ],
                    "source": [ "obj-656", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-723", 0 ],
                    "source": [ "obj-656", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1155", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "midpoints": [ 1722.5000013113022, 427.7425959189072, 1702.690241210476, 427.7425959189072, 1702.690241210476, 343.6325189189072, 1722.5000013113022, 343.6325189189072 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "source": [ "obj-722", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "source": [ "obj-723", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-800", 0 ],
                    "midpoints": [ 632.5, 400.9778665304184, 710.5, 400.9778665304184 ],
                    "source": [ "obj-796", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-80", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "midpoints": [ 710.5, 447.04951071739197, 978.6900856494904, 447.04951071739197, 978.6900856494904, 191.66668701171875, 1037.5, 191.66668701171875 ],
                    "source": [ "obj-800", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-561", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-796", 0 ],
                    "source": [ "obj-859", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-859", 0 ],
                    "source": [ "obj-864", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-656", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-800", 0 ],
                    "source": [ "obj-899", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "order": 1,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 0,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-800", 0 ],
                    "midpoints": [ 832.5, 397.9218773841858, 710.5, 397.9218773841858 ],
                    "source": [ "obj-973", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-102": [ "live.tab", "live.tab", 0 ],
            "obj-181": [ "live.text[3]", "live.text", 0 ],
            "obj-455": [ "vst~[1]", "vst~", 0 ],
            "obj-561": [ "live.text[2]", "live.text", 0 ],
            "obj-95": [ "live.text[5]", "live.text", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "styles": [
            {
                "name": "rnbodefault",
                "default": {
                    "accentcolor": [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
                    "bgcolor": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "color": [ 0.929412, 0.929412, 0.352941, 1.0 ],
                    "elementcolor": [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
                    "fontname": [ "Lato" ],
                    "fontsize": [ 12.0 ],
                    "stripecolor": [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
                    "textcolor_inverse": [ 0.968627, 0.968627, 0.968627, 1 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ]
    }
}