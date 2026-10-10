{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "openrect": [
            0.0,
            0.0,
            70.0,
            169.0
        ],
        "bglocked": 0,
        "openinpresentation": 1,
        "default_fontsize": 12.0,
        "default_fontface": 0,
        "default_fontname": "Arial",
        "gridonopen": 1,
        "gridsize": [
            15.0,
            15.0
        ],
        "gridsnaponopen": 1,
        "objectsnaponopen": 1,
        "statusbarvisible": 2,
        "toolbarvisible": 1,
        "lefttoolbarpinned": 0,
        "toptoolbarpinned": 0,
        "righttoolbarpinned": 0,
        "bottomtoolbarpinned": 0,
        "toolbars_unpinned_last_save": 0,
        "tallnewobj": 0,
        "boxanimatetime": 200,
        "enablehscroll": 1,
        "enablevscroll": 1,
        "devicewidth": 70.0,
        "description": "br.whammy.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
        "digest": "",
        "tags": "",
        "style": "",
        "subpatcher_template": "",
        "assistshowspatchername": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-signature",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        623.0,
                        38.0,
                        520.0,
                        40.0
                    ],
                    "text": "br.whammy.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/",
                    "linecount": 2
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 8,
                            "minor": 5,
                            "revision": 6,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            59.0,
                            104.0,
                            640.0,
                            480.0
                        ],
                        "bglocked": 0,
                        "openinpresentation": 0,
                        "default_fontsize": 12.0,
                        "default_fontface": 0,
                        "default_fontname": "Arial",
                        "gridonopen": 1,
                        "gridsize": [
                            15.0,
                            15.0
                        ],
                        "gridsnaponopen": 1,
                        "objectsnaponopen": 1,
                        "statusbarvisible": 2,
                        "toolbarvisible": 1,
                        "lefttoolbarpinned": 0,
                        "toptoolbarpinned": 0,
                        "righttoolbarpinned": 0,
                        "bottomtoolbarpinned": 0,
                        "toolbars_unpinned_last_save": 0,
                        "tallnewobj": 0,
                        "boxanimatetime": 200,
                        "enablehscroll": 1,
                        "enablevscroll": 1,
                        "devicewidth": 0.0,
                        "description": "",
                        "digest": "",
                        "tags": "",
                        "style": "",
                        "subpatcher_template": "",
                        "assistshowspatchername": 0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 8,
                                            "minor": 5,
                                            "revision": 6,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [
                                            59.0,
                                            104.0,
                                            1303.0,
                                            723.0
                                        ],
                                        "bglocked": 0,
                                        "openinpresentation": 0,
                                        "default_fontsize": 12.0,
                                        "default_fontface": 0,
                                        "default_fontname": "Arial",
                                        "gridonopen": 1,
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "gridsnaponopen": 1,
                                        "objectsnaponopen": 1,
                                        "statusbarvisible": 2,
                                        "toolbarvisible": 1,
                                        "lefttoolbarpinned": 0,
                                        "toptoolbarpinned": 0,
                                        "righttoolbarpinned": 0,
                                        "bottomtoolbarpinned": 0,
                                        "toolbars_unpinned_last_save": 0,
                                        "tallnewobj": 0,
                                        "boxanimatetime": 200,
                                        "enablehscroll": 1,
                                        "enablevscroll": 1,
                                        "devicewidth": 0.0,
                                        "description": "",
                                        "digest": "",
                                        "tags": "",
                                        "style": "",
                                        "subpatcher_template": "",
                                        "assistshowspatchername": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-82",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        186.0,
                                                        172.0,
                                                        70.0,
                                                        22.0
                                                    ],
                                                    "text": "mstosamps"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-81",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        195.5,
                                                        126.0,
                                                        19.0,
                                                        22.0
                                                    ],
                                                    "text": "5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        120.5,
                                                        247.459076,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "slide"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-21",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        185.83332799999994,
                                                        324.459076,
                                                        93.0,
                                                        47.0
                                                    ],
                                                    "text": "reset phasor when at zero transposition"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        148.833328,
                                                        366.459076,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "== 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-91",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        361.083313,
                                                        349.459076,
                                                        88.0,
                                                        47.0
                                                    ],
                                                    "text": "update blur at phasor loop to prevent clicks"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-87",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        251.459076,
                                                        39.0,
                                                        22.0
                                                    ],
                                                    "text": "noise"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-88",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        251.459076,
                                                        39.0,
                                                        22.0
                                                    ],
                                                    "text": "noise"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-89",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        251.459076,
                                                        39.0,
                                                        22.0
                                                    ],
                                                    "text": "noise"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-90",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        251.459076,
                                                        39.0,
                                                        22.0
                                                    ],
                                                    "text": "noise"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        349.459076,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "sah 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-74",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        377.459076,
                                                        46.0,
                                                        22.0
                                                    ],
                                                    "text": "history"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        349.459076,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "sah 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        377.459076,
                                                        46.0,
                                                        22.0
                                                    ],
                                                    "text": "history"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        349.459076,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "sah 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        377.459076,
                                                        46.0,
                                                        22.0
                                                    ],
                                                    "text": "history"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        349.459076,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "sah 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        259.83332799999994,
                                                        504.459076,
                                                        37.0,
                                                        22.0
                                                    ],
                                                    "text": "delta"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        377.459076,
                                                        46.0,
                                                        22.0
                                                    ],
                                                    "text": "history"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-78",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        752.5,
                                                        211.459076,
                                                        108.0,
                                                        33.0
                                                    ],
                                                    "text": "add a little noise to phase offset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-62",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        691.3333130000001,
                                                        575.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-67",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        540.5,
                                                        575.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-68",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        389.666656,
                                                        575.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-73",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        238.83332799999994,
                                                        575.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-60",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        104.833328,
                                                        449.459076,
                                                        99.0,
                                                        47.0
                                                    ],
                                                    "text": "update delay at phasor loop to prevent clicks"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        278.459076,
                                                        30.0,
                                                        22.0
                                                    ],
                                                    "text": "abs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-57",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        278.459076,
                                                        30.0,
                                                        22.0
                                                    ],
                                                    "text": "abs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        278.459076,
                                                        30.0,
                                                        22.0
                                                    ],
                                                    "text": "abs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        278.459076,
                                                        30.0,
                                                        22.0
                                                    ],
                                                    "text": "abs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        796.5,
                                                        278.459076,
                                                        161.0,
                                                        22.0
                                                    ],
                                                    "text": "param blur 0 @default 0.001"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        312.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        691.3333130000001,
                                                        532.459076,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "sah 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        712.3333130000001,
                                                        504.459076,
                                                        37.0,
                                                        22.0
                                                    ],
                                                    "text": "delta"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        312.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        540.5,
                                                        532.459076,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "sah 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        561.5,
                                                        504.459076,
                                                        37.0,
                                                        22.0
                                                    ],
                                                    "text": "delta"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        312.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        389.666656,
                                                        532.459076,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "sah 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        410.666656,
                                                        504.459076,
                                                        37.0,
                                                        22.0
                                                    ],
                                                    "text": "delta"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-25",
                                                    "hint": "br.whammy.abs.1.0 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
                                                    "annotation": "br.whammy.abs.1.0 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        312.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        238.83332799999994,
                                                        532.459076,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "sah 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-72",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        92.833328,
                                                        564.459076,
                                                        103.0,
                                                        33.0
                                                    ],
                                                    "text": "convert phase to sample delay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-71",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        796.5,
                                                        711.459076,
                                                        117.0,
                                                        33.0
                                                    ],
                                                    "text": "convert phase to radians"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-70",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        796.5,
                                                        449.459076,
                                                        125.0,
                                                        33.0
                                                    ],
                                                    "text": "rotate phase by 25% degrees each"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-69",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        796.5,
                                                        769.459076,
                                                        117.0,
                                                        60.0
                                                    ],
                                                    "text": "Two 180 degree out-of-phase squared cosines always add up to 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        761.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-66",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        761.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        761.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-63",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        761.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        739.0,
                                                        788.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        725.459076,
                                                        29.0,
                                                        22.0
                                                    ],
                                                    "text": "cos"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        697.459076,
                                                        28.0,
                                                        22.0
                                                    ],
                                                    "text": "* pi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        667.459076,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "- 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        467.459076,
                                                        31.0,
                                                        22.0
                                                    ],
                                                    "text": "% 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        439.459076,
                                                        44.0,
                                                        22.0
                                                    ],
                                                    "text": "+ 0.75"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        592.0,
                                                        788.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        725.459076,
                                                        29.0,
                                                        22.0
                                                    ],
                                                    "text": "cos"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        697.459076,
                                                        28.0,
                                                        22.0
                                                    ],
                                                    "text": "* pi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        667.459076,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "- 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        467.459076,
                                                        31.0,
                                                        22.0
                                                    ],
                                                    "text": "% 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        439.459076,
                                                        38.0,
                                                        22.0
                                                    ],
                                                    "text": "+ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        120.833328,
                                                        339.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "/"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        120.833328,
                                                        304.594299,
                                                        45.0,
                                                        22.0
                                                    ],
                                                    "text": "* 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        120.833328,
                                                        278.459076,
                                                        31.0,
                                                        22.0
                                                    ],
                                                    "text": "!- 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        443.0,
                                                        788.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        296.0,
                                                        788.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 4,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        88.0,
                                                        639.459076,
                                                        459.0,
                                                        22.0
                                                    ],
                                                    "text": "delay samplerate*2 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        725.459076,
                                                        29.0,
                                                        22.0
                                                    ],
                                                    "text": "cos"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        697.459076,
                                                        28.0,
                                                        22.0
                                                    ],
                                                    "text": "* pi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        667.459076,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "- 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        467.459076,
                                                        31.0,
                                                        22.0
                                                    ],
                                                    "text": "% 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        439.459076,
                                                        44.0,
                                                        22.0
                                                    ],
                                                    "text": "+ 0.25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        88.0,
                                                        504.459076,
                                                        72.0,
                                                        22.0
                                                    ],
                                                    "text": "mstosamps"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        88.0,
                                                        37.0,
                                                        234.0,
                                                        22.0
                                                    ],
                                                    "text": "param window 100 @min 0.1 @max 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        725.459076,
                                                        29.0,
                                                        22.0
                                                    ],
                                                    "text": "cos"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        697.459076,
                                                        28.0,
                                                        22.0
                                                    ],
                                                    "text": "* pi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        667.459076,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "- 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        467.459076,
                                                        31.0,
                                                        22.0
                                                    ],
                                                    "text": "% 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-75",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        439.459076,
                                                        31.0,
                                                        22.0
                                                    ],
                                                    "text": "+ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-76",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        120.833328,
                                                        395.459076,
                                                        47.0,
                                                        22.0
                                                    ],
                                                    "text": "phasor"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        51.0,
                                                        10.0,
                                                        28.0,
                                                        22.0
                                                    ],
                                                    "text": "in 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-79",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        552.5,
                                                        23.0,
                                                        28.0,
                                                        22.0
                                                    ],
                                                    "text": "in 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-80",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        511.5,
                                                        889.459076,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-23",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        97.5,
                                                        527.959076,
                                                        248.33332799999994,
                                                        527.959076
                                                    ],
                                                    "order": 3,
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-28",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        97.5,
                                                        527.959076,
                                                        399.166656,
                                                        527.959076
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-49",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        97.5,
                                                        527.959076,
                                                        700.8333130000001,
                                                        527.959076
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-53",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        97.5,
                                                        527.959076,
                                                        550.0,
                                                        527.959076
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-76",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-11",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-64",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-12",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-64",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-12",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-12",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-13",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-13",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-14",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-14",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-15",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-29",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-15",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-68",
                                                        1
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-15",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-15",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-16",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.501961,
                                                        0.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-18",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-17",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-19",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-17",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-33",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-17",
                                                        2
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-40",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-17",
                                                        3
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-80",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-18",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-80",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-19",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-30",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-24",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-22",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.501961,
                                                        0.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-5",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-22",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.501961,
                                                        0.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-73",
                                                        1
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-22",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-73",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-23",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-23",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-24",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-27",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-24",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-27",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-25",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-34",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-26",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-8",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-27",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-68",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-28",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-28",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-29",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-34",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-29",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-31",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-30",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-32",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-31",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-11",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-32",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-76",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-32",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-80",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-33",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-41",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-34",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-66",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-35",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-66",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-35",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-35",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-36",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-36",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-37",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-37",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-38",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-54",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-38",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-67",
                                                        1
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-38",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-38",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-39",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-80",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-40",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-16",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-41",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-65",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-42",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-65",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-42",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-42",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-43",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-43",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-44",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-44",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-45",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-50",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-45",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-62",
                                                        1
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-45",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-45",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-46",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-61",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-47",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-52",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-48",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-62",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-49",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.501961,
                                                        0.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-49",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-50",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-61",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-50",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-48",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-51",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-39",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-52",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-67",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-53",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-48",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-54",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-53",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-54",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.8,
                                                        0.4,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-25",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        806.0,
                                                        304.959076,
                                                        332.5,
                                                        304.959076
                                                    ],
                                                    "order": 3,
                                                    "source": [
                                                        "obj-55",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.8,
                                                        0.4,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-26",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        806.0,
                                                        304.959076,
                                                        479.5,
                                                        304.959076
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-55",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.8,
                                                        0.4,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-47",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        806.0,
                                                        304.959076,
                                                        775.5,
                                                        304.959076
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-55",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.8,
                                                        0.4,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-51",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        806.0,
                                                        304.959076,
                                                        628.5,
                                                        304.959076
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-55",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-47",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-56",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-51",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-57",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-26",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-58",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-25",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-59",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.501961,
                                                        0.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-7",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-6",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-74",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-61",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-17",
                                                        4
                                                    ],
                                                    "source": [
                                                        "obj-62",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.501961,
                                                        0.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-18",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-63",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-19",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-64",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-40",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-65",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-33",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-66",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-17",
                                                        3
                                                    ],
                                                    "source": [
                                                        "obj-67",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-17",
                                                        2
                                                    ],
                                                    "source": [
                                                        "obj-68",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.501961,
                                                        0.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-63",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-7",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.501961,
                                                        0.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-63",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-7",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.501961,
                                                        0.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-17",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-73",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-46",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-74",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-75",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-16",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        130.333328,
                                                        425.959076,
                                                        466.0,
                                                        425.959076
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-76",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-39",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        130.333328,
                                                        425.959076,
                                                        615.0,
                                                        425.959076
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-76",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-46",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        130.333328,
                                                        425.959076,
                                                        762.0,
                                                        425.959076
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-76",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-75",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        130.333328,
                                                        425.959076,
                                                        319.0,
                                                        425.959076
                                                    ],
                                                    "order": 3,
                                                    "source": [
                                                        "obj-76",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-17",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        60.5,
                                                        456.22953800000005,
                                                        97.5,
                                                        456.22953800000005
                                                    ],
                                                    "source": [
                                                        "obj-77",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-20",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        562.0,
                                                        86.72953799999999,
                                                        130.0,
                                                        86.72953799999999
                                                    ],
                                                    "source": [
                                                        "obj-79",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-75",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-8",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-82",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-81",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-20",
                                                        2
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-82",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-20",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-82",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-56",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-87",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-57",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-88",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-58",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-89",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        0.25098,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-10",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        0.25098,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-32",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        97.5,
                                                        334.13523899999996,
                                                        143.833328,
                                                        334.13523899999996
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-59",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-90",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        192.0,
                                        100.0,
                                        134.0,
                                        22.0
                                    ],
                                    "text": "gen~ @Whammy-Right"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 8,
                                            "minor": 5,
                                            "revision": 6,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [
                                            59.0,
                                            104.0,
                                            1303.0,
                                            723.0
                                        ],
                                        "bglocked": 0,
                                        "openinpresentation": 0,
                                        "default_fontsize": 12.0,
                                        "default_fontface": 0,
                                        "default_fontname": "Arial",
                                        "gridonopen": 1,
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "gridsnaponopen": 1,
                                        "objectsnaponopen": 1,
                                        "statusbarvisible": 2,
                                        "toolbarvisible": 1,
                                        "lefttoolbarpinned": 0,
                                        "toptoolbarpinned": 0,
                                        "righttoolbarpinned": 0,
                                        "bottomtoolbarpinned": 0,
                                        "toolbars_unpinned_last_save": 0,
                                        "tallnewobj": 0,
                                        "boxanimatetime": 200,
                                        "enablehscroll": 1,
                                        "enablevscroll": 1,
                                        "devicewidth": 0.0,
                                        "description": "",
                                        "digest": "",
                                        "tags": "",
                                        "style": "",
                                        "subpatcher_template": "",
                                        "assistshowspatchername": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-82",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        186.0,
                                                        172.0,
                                                        70.0,
                                                        22.0
                                                    ],
                                                    "text": "mstosamps"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-81",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        195.5,
                                                        126.0,
                                                        19.0,
                                                        22.0
                                                    ],
                                                    "text": "5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        120.5,
                                                        247.459076,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "slide"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-21",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        185.83332799999994,
                                                        324.459076,
                                                        93.0,
                                                        47.0
                                                    ],
                                                    "text": "reset phasor when at zero transposition"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        148.833328,
                                                        366.459076,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "== 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-91",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        361.083313,
                                                        349.459076,
                                                        88.0,
                                                        47.0
                                                    ],
                                                    "text": "update blur at phasor loop to prevent clicks"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-87",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        251.459076,
                                                        39.0,
                                                        22.0
                                                    ],
                                                    "text": "noise"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-88",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        251.459076,
                                                        39.0,
                                                        22.0
                                                    ],
                                                    "text": "noise"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-89",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        251.459076,
                                                        39.0,
                                                        22.0
                                                    ],
                                                    "text": "noise"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-90",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        251.459076,
                                                        39.0,
                                                        22.0
                                                    ],
                                                    "text": "noise"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        349.459076,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "sah 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-74",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        377.459076,
                                                        46.0,
                                                        22.0
                                                    ],
                                                    "text": "history"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        349.459076,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "sah 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        377.459076,
                                                        46.0,
                                                        22.0
                                                    ],
                                                    "text": "history"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        349.459076,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "sah 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        377.459076,
                                                        46.0,
                                                        22.0
                                                    ],
                                                    "text": "history"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        349.459076,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "sah 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        259.83332799999994,
                                                        504.459076,
                                                        37.0,
                                                        22.0
                                                    ],
                                                    "text": "delta"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        377.459076,
                                                        46.0,
                                                        22.0
                                                    ],
                                                    "text": "history"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-78",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        752.5,
                                                        211.459076,
                                                        108.0,
                                                        33.0
                                                    ],
                                                    "text": "add a little noise to phase offset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-62",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        691.3333130000001,
                                                        575.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-67",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        540.5,
                                                        575.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-68",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        389.666656,
                                                        575.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-73",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        238.83332799999994,
                                                        575.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-60",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        104.833328,
                                                        449.459076,
                                                        99.0,
                                                        47.0
                                                    ],
                                                    "text": "update delay at phasor loop to prevent clicks"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        278.459076,
                                                        30.0,
                                                        22.0
                                                    ],
                                                    "text": "abs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-57",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        278.459076,
                                                        30.0,
                                                        22.0
                                                    ],
                                                    "text": "abs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        278.459076,
                                                        30.0,
                                                        22.0
                                                    ],
                                                    "text": "abs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        278.459076,
                                                        30.0,
                                                        22.0
                                                    ],
                                                    "text": "abs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        796.5,
                                                        278.459076,
                                                        161.0,
                                                        22.0
                                                    ],
                                                    "text": "param blur 0 @default 0.001"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        312.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        691.3333130000001,
                                                        532.459076,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "sah 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        712.3333130000001,
                                                        504.459076,
                                                        37.0,
                                                        22.0
                                                    ],
                                                    "text": "delta"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        312.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        540.5,
                                                        532.459076,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "sah 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        561.5,
                                                        504.459076,
                                                        37.0,
                                                        22.0
                                                    ],
                                                    "text": "delta"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        312.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        389.666656,
                                                        532.459076,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "sah 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        410.666656,
                                                        504.459076,
                                                        37.0,
                                                        22.0
                                                    ],
                                                    "text": "delta"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        312.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        238.83332799999994,
                                                        532.459076,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "sah 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-72",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        92.833328,
                                                        564.459076,
                                                        103.0,
                                                        33.0
                                                    ],
                                                    "text": "convert phase to sample delay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-71",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        796.5,
                                                        711.459076,
                                                        117.0,
                                                        33.0
                                                    ],
                                                    "text": "convert phase to radians"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-70",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        796.5,
                                                        449.459076,
                                                        125.0,
                                                        33.0
                                                    ],
                                                    "text": "rotate phase by 25% degrees each"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-69",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        796.5,
                                                        769.459076,
                                                        117.0,
                                                        60.0
                                                    ],
                                                    "text": "Two 180 degree out-of-phase squared cosines always add up to 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        761.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-66",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        761.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        761.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-63",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        761.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        739.0,
                                                        788.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        725.459076,
                                                        29.0,
                                                        22.0
                                                    ],
                                                    "text": "cos"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        697.459076,
                                                        28.0,
                                                        22.0
                                                    ],
                                                    "text": "* pi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        667.459076,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "- 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        467.459076,
                                                        31.0,
                                                        22.0
                                                    ],
                                                    "text": "% 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        752.5,
                                                        439.459076,
                                                        44.0,
                                                        22.0
                                                    ],
                                                    "text": "+ 0.75"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        592.0,
                                                        788.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        725.459076,
                                                        29.0,
                                                        22.0
                                                    ],
                                                    "text": "cos"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        697.459076,
                                                        28.0,
                                                        22.0
                                                    ],
                                                    "text": "* pi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        667.459076,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "- 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        467.459076,
                                                        31.0,
                                                        22.0
                                                    ],
                                                    "text": "% 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        605.5,
                                                        439.459076,
                                                        38.0,
                                                        22.0
                                                    ],
                                                    "text": "+ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        120.833328,
                                                        339.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "/"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        120.833328,
                                                        304.594299,
                                                        45.0,
                                                        22.0
                                                    ],
                                                    "text": "* 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        120.833328,
                                                        278.459076,
                                                        31.0,
                                                        22.0
                                                    ],
                                                    "text": "!- 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        443.0,
                                                        788.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        296.0,
                                                        788.459076,
                                                        32.5,
                                                        22.0
                                                    ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 4,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        88.0,
                                                        639.459076,
                                                        459.0,
                                                        22.0
                                                    ],
                                                    "text": "delay samplerate*2 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        725.459076,
                                                        29.0,
                                                        22.0
                                                    ],
                                                    "text": "cos"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        697.459076,
                                                        28.0,
                                                        22.0
                                                    ],
                                                    "text": "* pi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        667.459076,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "- 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        467.459076,
                                                        31.0,
                                                        22.0
                                                    ],
                                                    "text": "% 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        456.5,
                                                        439.459076,
                                                        44.0,
                                                        22.0
                                                    ],
                                                    "text": "+ 0.25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        88.0,
                                                        504.459076,
                                                        72.0,
                                                        22.0
                                                    ],
                                                    "text": "mstosamps"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        88.0,
                                                        37.0,
                                                        234.0,
                                                        22.0
                                                    ],
                                                    "text": "param window 100 @min 0.1 @max 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        725.459076,
                                                        29.0,
                                                        22.0
                                                    ],
                                                    "text": "cos"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        697.459076,
                                                        28.0,
                                                        22.0
                                                    ],
                                                    "text": "* pi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        667.459076,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "- 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        467.459076,
                                                        31.0,
                                                        22.0
                                                    ],
                                                    "text": "% 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-75",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.5,
                                                        439.459076,
                                                        31.0,
                                                        22.0
                                                    ],
                                                    "text": "+ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-76",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        120.833328,
                                                        395.459076,
                                                        47.0,
                                                        22.0
                                                    ],
                                                    "text": "phasor"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        51.0,
                                                        10.0,
                                                        28.0,
                                                        22.0
                                                    ],
                                                    "text": "in 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-79",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        552.5,
                                                        23.0,
                                                        28.0,
                                                        22.0
                                                    ],
                                                    "text": "in 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-80",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        511.5,
                                                        889.459076,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-23",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        97.5,
                                                        527.959076,
                                                        248.33332799999994,
                                                        527.959076
                                                    ],
                                                    "order": 3,
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-28",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        97.5,
                                                        527.959076,
                                                        399.166656,
                                                        527.959076
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-49",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        97.5,
                                                        527.959076,
                                                        700.8333130000001,
                                                        527.959076
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-53",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        97.5,
                                                        527.959076,
                                                        550.0,
                                                        527.959076
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-76",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-11",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-64",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-12",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-64",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-12",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-12",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-13",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-13",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-14",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-14",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-15",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-29",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-15",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-68",
                                                        1
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-15",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-15",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-16",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.501961,
                                                        0.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-18",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-17",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-19",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-17",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-33",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-17",
                                                        2
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-40",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-17",
                                                        3
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-80",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-18",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-80",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-19",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-30",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-24",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-22",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.501961,
                                                        0.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-5",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-22",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.501961,
                                                        0.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-73",
                                                        1
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-22",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-73",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-23",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-23",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-24",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-27",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-24",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-27",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-25",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-34",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-26",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-8",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-27",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-68",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-28",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-28",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-29",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-34",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-29",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-31",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-30",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-32",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-31",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-11",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-32",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-76",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-32",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-80",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-33",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-41",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-34",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-66",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-35",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-66",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-35",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-35",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-36",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-36",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-37",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-37",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-38",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-54",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-38",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-67",
                                                        1
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-38",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-38",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-39",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-80",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-40",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-16",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-41",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-65",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-42",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-65",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-42",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-42",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-43",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-43",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-44",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-44",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-45",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-50",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-45",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-62",
                                                        1
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-45",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-45",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-46",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-61",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-47",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-52",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-48",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-62",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-49",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.501961,
                                                        0.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-49",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-50",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-61",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-50",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-48",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-51",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-39",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-52",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-67",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-53",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-48",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-54",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-53",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-54",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.8,
                                                        0.4,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-25",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        806.0,
                                                        304.959076,
                                                        332.5,
                                                        304.959076
                                                    ],
                                                    "order": 3,
                                                    "source": [
                                                        "obj-55",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.8,
                                                        0.4,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-26",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        806.0,
                                                        304.959076,
                                                        479.5,
                                                        304.959076
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-55",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.8,
                                                        0.4,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-47",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        806.0,
                                                        304.959076,
                                                        775.5,
                                                        304.959076
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-55",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.8,
                                                        0.4,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-51",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        806.0,
                                                        304.959076,
                                                        628.5,
                                                        304.959076
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-55",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-47",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-56",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-51",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-57",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-26",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-58",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-25",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-59",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.501961,
                                                        0.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-7",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-6",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-74",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-61",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-17",
                                                        4
                                                    ],
                                                    "source": [
                                                        "obj-62",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.501961,
                                                        0.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-18",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-63",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-19",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-64",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-40",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-65",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-33",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-66",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-17",
                                                        3
                                                    ],
                                                    "source": [
                                                        "obj-67",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.0,
                                                        0.501961,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-17",
                                                        2
                                                    ],
                                                    "source": [
                                                        "obj-68",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.501961,
                                                        0.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-63",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-7",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.501961,
                                                        0.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-63",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-7",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        1.0,
                                                        0.501961,
                                                        0.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-17",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-73",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-46",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-74",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-75",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-16",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        130.333328,
                                                        425.959076,
                                                        466.0,
                                                        425.959076
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-76",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-39",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        130.333328,
                                                        425.959076,
                                                        615.0,
                                                        425.959076
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-76",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-46",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        130.333328,
                                                        425.959076,
                                                        762.0,
                                                        425.959076
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-76",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        1.0,
                                                        1.0,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-75",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        130.333328,
                                                        425.959076,
                                                        319.0,
                                                        425.959076
                                                    ],
                                                    "order": 3,
                                                    "source": [
                                                        "obj-76",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-17",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        60.5,
                                                        456.22953800000005,
                                                        97.5,
                                                        456.22953800000005
                                                    ],
                                                    "source": [
                                                        "obj-77",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-20",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        562.0,
                                                        86.72953799999999,
                                                        130.0,
                                                        86.72953799999999
                                                    ],
                                                    "source": [
                                                        "obj-79",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-75",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-8",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-82",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-81",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-20",
                                                        2
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-82",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-20",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-82",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-56",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-87",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-57",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-88",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-58",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-89",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        0.25098,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-10",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [
                                                        0.0,
                                                        0.501961,
                                                        0.25098,
                                                        1.0
                                                    ],
                                                    "destination": [
                                                        "obj-32",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        97.5,
                                                        334.13523899999996,
                                                        143.833328,
                                                        334.13523899999996
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-59",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-90",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        50.0,
                                        100.0,
                                        126.0,
                                        22.0
                                    ],
                                    "text": "gen~ @Whammy-Left"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-35",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-36",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        313.0,
                                        31.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-37",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        192.0,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        50.0,
                                        182.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-39",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        192.0,
                                        182.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-38",
                                        0
                                    ],
                                    "source": [
                                        "obj-11",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-39",
                                        0
                                    ],
                                    "source": [
                                        "obj-15",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-11",
                                        0
                                    ],
                                    "source": [
                                        "obj-35",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-11",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-36",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-15",
                                        1
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-36",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-15",
                                        0
                                    ],
                                    "source": [
                                        "obj-37",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        355.0,
                        446.0,
                        69.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "description": "",
                        "digest": "",
                        "globalpatchername": "",
                        "tags": ""
                    },
                    "text": "p Whammy"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        440.0,
                        78.0,
                        70.0,
                        22.0
                    ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "comment": "On/Off (Int) 1 on, 0 bypass. Default 1",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        396.0,
                        48.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "activeneedlecolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-21",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        725.0,
                        613.0,
                        47.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        1.0,
                        92.0,
                        50.0,
                        48.0
                    ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [
                                100.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Dry/Wet",
                            "parameter_mmax": 100.0,
                            "parameter_shortname": "Dry/Wet",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "Dry/Wet"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "id": "obj-20",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        561.0,
                        117.0,
                        47.0,
                        48.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        1.0,
                        40.0,
                        50.0,
                        48.0
                    ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [
                                0.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Pitchshift",
                            "parameter_mmax": 24.0,
                            "parameter_mmin": -24.0,
                            "parameter_shortname": "Whammy",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "varname": "Pitchshift"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        206.5,
                        236.0,
                        39.0,
                        22.0
                    ],
                    "text": "$1 25"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "bang"
                    ],
                    "patching_rect": [
                        204.25,
                        262.0,
                        34.0,
                        22.0
                    ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "patching_rect": [
                        206.5,
                        174.0,
                        33.0,
                        22.0
                    ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "activebgoncolor": [
                        0.427450980392157,
                        0.843137254901961,
                        1.0,
                        1.0
                    ],
                    "id": "obj-9",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        396.0,
                        124.5,
                        44.0,
                        33.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        1.0,
                        5.0,
                        50.0,
                        33.0
                    ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [
                                "val1",
                                "val2"
                            ],
                            "parameter_longname": "On/Off",
                            "parameter_mmax": 1,
                            "parameter_shortname": "On/Off",
                            "parameter_type": 2
                        }
                    },
                    "text": "Whammy",
                    "texton": "Whammy",
                    "varname": "On/Off"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        392.25,
                        237.0,
                        39.0,
                        22.0
                    ],
                    "text": "$1 25"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "bang"
                    ],
                    "patching_rect": [
                        390.0,
                        273.0,
                        34.0,
                        22.0
                    ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        188.25,
                        334.0,
                        29.5,
                        22.0
                    ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        143.25,
                        334.0,
                        29.5,
                        22.0
                    ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        315.0,
                        334.0,
                        29.5,
                        22.0
                    ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        270.0,
                        334.0,
                        29.5,
                        22.0
                    ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        633.0,
                        179.0,
                        150.0,
                        74.0
                    ],
                    "text": "Each step/integer represented by a float is 100 cent pitch deviation. For example: -50 is a quarter tone float. "
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        659.0,
                        313.0,
                        150.0,
                        87.0
                    ],
                    "text": "expr turns semitones into the transposition ratio 2^(st/12) (replaces transratio, a Cycling '74 example file that was never shipped)"
                }
            },
            {
                "box": {
                    "comment": "Right Signal Out",
                    "id": "obj-53",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        188.25,
                        800.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Left Signal Out",
                    "id": "obj-52",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        142.25,
                        800.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Dry/Wet (Float) % 0. to 100. Default 100",
                    "id": "obj-48",
                    "ignoreclick": 1,
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        725.0,
                        560.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Pitchshift (Float) semitones -24. to 24. Fractions are microtonal (0.5 = a quarter tone). Default 0",
                    "id": "obj-51",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        563.0,
                        38.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Right Signal In",
                    "id": "obj-50",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        326.25,
                        48.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Left Signal In",
                    "id": "obj-49",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        257.25,
                        48.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 8,
                            "minor": 5,
                            "revision": 6,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            59.0,
                            104.0,
                            640.0,
                            480.0
                        ],
                        "bglocked": 0,
                        "openinpresentation": 0,
                        "default_fontsize": 12.0,
                        "default_fontface": 0,
                        "default_fontname": "Arial",
                        "gridonopen": 1,
                        "gridsize": [
                            15.0,
                            15.0
                        ],
                        "gridsnaponopen": 1,
                        "objectsnaponopen": 1,
                        "statusbarvisible": 2,
                        "toolbarvisible": 1,
                        "lefttoolbarpinned": 0,
                        "toptoolbarpinned": 0,
                        "righttoolbarpinned": 0,
                        "bottomtoolbarpinned": 0,
                        "toolbars_unpinned_last_save": 0,
                        "tallnewobj": 0,
                        "boxanimatetime": 200,
                        "enablehscroll": 1,
                        "enablevscroll": 1,
                        "devicewidth": 0.0,
                        "description": "",
                        "digest": "",
                        "tags": "",
                        "style": "",
                        "subpatcher_template": "",
                        "assistshowspatchername": 0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        307.5,
                                        447.0,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        187.5,
                                        447.0,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        135.0,
                                        90.0,
                                        22.0
                                    ],
                                    "text": "scale 0. 1. 1. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        59.0,
                                        192.0,
                                        39.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        59.0,
                                        235.0,
                                        34.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        215.75,
                                        361.0,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        167.75,
                                        361.0,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "float"
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        80.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "* 0.01"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        583.75,
                                        314.0,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        116.0,
                                        192.0,
                                        39.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        116.0,
                                        235.0,
                                        34.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        535.75,
                                        314.0,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-99",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        167.75,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-100",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        215.75,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-101",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        20.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-102",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        535.75,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-103",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        583.75,
                                        40.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-104",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        187.5,
                                        529.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-105",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        307.5,
                                        529.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-89",
                                        0
                                    ],
                                    "source": [
                                        "obj-100",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-88",
                                        0
                                    ],
                                    "source": [
                                        "obj-101",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-72",
                                        0
                                    ],
                                    "source": [
                                        "obj-102",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-80",
                                        0
                                    ],
                                    "source": [
                                        "obj-103",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-95",
                                        1
                                    ],
                                    "source": [
                                        "obj-72",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-72",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-76",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-80",
                                        1
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-76",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-76",
                                        0
                                    ],
                                    "source": [
                                        "obj-77",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-96",
                                        1
                                    ],
                                    "source": [
                                        "obj-80",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-77",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-88",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-94",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-88",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-96",
                                        0
                                    ],
                                    "source": [
                                        "obj-89",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-95",
                                        0
                                    ],
                                    "source": [
                                        "obj-90",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-93",
                                        0
                                    ],
                                    "source": [
                                        "obj-92",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-89",
                                        1
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-93",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-90",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-93",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-92",
                                        0
                                    ],
                                    "source": [
                                        "obj-94",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-104",
                                        0
                                    ],
                                    "source": [
                                        "obj-95",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-105",
                                        0
                                    ],
                                    "source": [
                                        "obj-96",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-90",
                                        0
                                    ],
                                    "source": [
                                        "obj-99",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        291.25,
                        720.0,
                        65.0,
                        22.0
                    ],
                    "saved_object_attributes": {
                        "description": "",
                        "digest": "",
                        "globalpatchername": "",
                        "tags": ""
                    },
                    "text": "p Dry_Wet"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-46",
                    "maxclass": "flonum",
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        563.0,
                        280.0,
                        85.0,
                        24.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        563.0,
                        250.0,
                        120.0,
                        22.0
                    ],
                    "text": "expr pow(2.\\, $f1/12.)"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "bordercolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "id": "obj-25",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        12.333333373069763,
                        135.0,
                        128.0,
                        128.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        -0.5,
                        0.0,
                        282.8783781528473,
                        169.0
                    ],
                    "proportion": 0.39,
                    "rounded": 0,
                    "hint": "br.whammy.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
                    "annotation": "br.whammy.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/"
                }
            },
            {
                "box": {
                    "comment": "Mix Mode (Int) 0 = Thru (Off passes the dry signal), 1 = Aux (Off is silent). Default 0",
                    "id": "mm-in",
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "patching_rect": [
                        820.0,
                        38.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "activebgoncolor": [
                        0.427450980392157,
                        0.843137254901961,
                        1.0,
                        1.0
                    ],
                    "id": "mm-text",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        820.0,
                        124.5,
                        44.0,
                        20.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        1.0,
                        145.0,
                        50.0,
                        20.0
                    ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [
                                "val1",
                                "val2"
                            ],
                            "parameter_longname": "Mix Mode",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mix Mode",
                            "parameter_type": 2
                        }
                    },
                    "text": "Thru",
                    "texton": "Aux",
                    "varname": "Mix Mode"
                }
            },
            {
                "box": {
                    "id": "st-t-mode",
                    "maxclass": "newobj",
                    "text": "t i i",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        820.0,
                        160.0,
                        40.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "mm-eq",
                    "maxclass": "newobj",
                    "text": "== 0",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "patching_rect": [
                        841.0,
                        190.0,
                        33.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "mm-pak",
                    "maxclass": "newobj",
                    "text": "pak 1 1",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        206.5,
                        200.0,
                        60.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "mm-expr",
                    "maxclass": "newobj",
                    "text": "expr $i1 * $i2",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        100.0,
                        200.0,
                        95.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "mm-note",
                    "maxclass": "comment",
                    "text": "bypass dry = Off AND Thru (Aux: Off = silent)",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        60.0,
                        150.0,
                        140.0,
                        33.0
                    ],
                    "linecount": 2
                }
            },
            {
                "box": {
                    "id": "st-t-on",
                    "maxclass": "newobj",
                    "text": "t i i",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        396.0,
                        170.0,
                        40.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-pitch",
                    "maxclass": "newobj",
                    "text": "t f f",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ],
                    "patching_rect": [
                        563.0,
                        220.0,
                        40.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "st-t-drywet",
                    "maxclass": "newobj",
                    "text": "t f f",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ],
                    "patching_rect": [
                        725.0,
                        670.0,
                        40.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "st-label",
                    "maxclass": "comment",
                    "text": "State outlet: control -> t -> (old path) + change -> prepend <name> -> last outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        900.0,
                        670.0,
                        480.0,
                        20.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "State: each setting as <name> <value> the moment it changes (on, pitch, drywet, mode)",
                    "id": "st-out",
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        900.0,
                        800.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-on",
                    "maxclass": "newobj",
                    "text": "change 0",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        900.0,
                        700.0,
                        62.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-on",
                    "maxclass": "newobj",
                    "text": "prepend on",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        900.0,
                        730.0,
                        100.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-pitch",
                    "maxclass": "newobj",
                    "text": "change 0.",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        1030.0,
                        700.0,
                        62.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-pitch",
                    "maxclass": "newobj",
                    "text": "prepend pitch",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1030.0,
                        730.0,
                        100.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-drywet",
                    "maxclass": "newobj",
                    "text": "change 0.",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        1160.0,
                        700.0,
                        62.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-drywet",
                    "maxclass": "newobj",
                    "text": "prepend drywet",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1160.0,
                        730.0,
                        100.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "st-c-mode",
                    "maxclass": "newobj",
                    "text": "change 0",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        1290.0,
                        700.0,
                        62.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "st-p-mode",
                    "maxclass": "newobj",
                    "text": "prepend mode",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1290.0,
                        730.0,
                        100.0,
                        22.0
                    ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [
                        "obj-9",
                        0
                    ],
                    "source": [
                        "obj-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-52",
                        0
                    ],
                    "source": [
                        "obj-106",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-53",
                        0
                    ],
                    "source": [
                        "obj-106",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-13",
                        0
                    ],
                    "source": [
                        "obj-12",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-5",
                        1
                    ],
                    "order": 0,
                    "source": [
                        "obj-13",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-6",
                        1
                    ],
                    "order": 1,
                    "source": [
                        "obj-13",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-9",
                        0
                    ],
                    "source": [
                        "obj-14",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-106",
                        1
                    ],
                    "midpoints": [
                        279.5,
                        537.5,
                        312.25,
                        537.5
                    ],
                    "order": 1,
                    "source": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-40",
                        0
                    ],
                    "midpoints": [
                        279.5,
                        400.5,
                        364.5,
                        400.5
                    ],
                    "order": 0,
                    "source": [
                        "obj-2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-106",
                        2
                    ],
                    "midpoints": [
                        324.5,
                        537.5,
                        323.75,
                        537.5
                    ],
                    "order": 1,
                    "source": [
                        "obj-4",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-40",
                        1
                    ],
                    "midpoints": [
                        324.5,
                        400.5,
                        389.5,
                        400.5
                    ],
                    "order": 0,
                    "source": [
                        "obj-4",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-106",
                        4
                    ],
                    "midpoints": [
                        414.5,
                        593.5,
                        346.75,
                        593.5
                    ],
                    "source": [
                        "obj-40",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-106",
                        3
                    ],
                    "midpoints": [
                        364.5,
                        593.5,
                        335.25,
                        593.5
                    ],
                    "source": [
                        "obj-40",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-46",
                        0
                    ],
                    "source": [
                        "obj-45",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-40",
                        2
                    ],
                    "source": [
                        "obj-46",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-21",
                        0
                    ],
                    "midpoints": [
                        734.5,
                        588.5,
                        734.5,
                        588.5
                    ],
                    "source": [
                        "obj-48",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-2",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "obj-49",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-6",
                        0
                    ],
                    "midpoints": [
                        266.75,
                        99.5,
                        152.75,
                        99.5
                    ],
                    "order": 1,
                    "source": [
                        "obj-49",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-53",
                        0
                    ],
                    "source": [
                        "obj-5",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-4",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "obj-50",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-5",
                        0
                    ],
                    "midpoints": [
                        335.75,
                        134.5,
                        197.75,
                        134.5
                    ],
                    "order": 1,
                    "source": [
                        "obj-50",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-20",
                        0
                    ],
                    "source": [
                        "obj-51",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-52",
                        0
                    ],
                    "source": [
                        "obj-6",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-2",
                        1
                    ],
                    "order": 1,
                    "source": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-4",
                        1
                    ],
                    "order": 0,
                    "source": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-7",
                        0
                    ],
                    "source": [
                        "obj-8",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "mm-in",
                        0
                    ],
                    "destination": [
                        "mm-text",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "mm-text",
                        0
                    ],
                    "destination": [
                        "st-t-mode",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-mode",
                        1
                    ],
                    "destination": [
                        "mm-eq",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "mm-eq",
                        0
                    ],
                    "destination": [
                        "mm-pak",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-10",
                        0
                    ],
                    "destination": [
                        "mm-pak",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "mm-pak",
                        0
                    ],
                    "destination": [
                        "mm-expr",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "mm-expr",
                        0
                    ],
                    "destination": [
                        "obj-12",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9",
                        0
                    ],
                    "destination": [
                        "st-t-on",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-on",
                        1
                    ],
                    "destination": [
                        "obj-10",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-on",
                        1
                    ],
                    "destination": [
                        "obj-8",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-20",
                        0
                    ],
                    "destination": [
                        "st-t-pitch",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-pitch",
                        1
                    ],
                    "destination": [
                        "obj-45",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-21",
                        0
                    ],
                    "destination": [
                        "st-t-drywet",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-drywet",
                        1
                    ],
                    "destination": [
                        "obj-106",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-on",
                        0
                    ],
                    "destination": [
                        "st-c-on",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-on",
                        0
                    ],
                    "destination": [
                        "st-p-on",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-on",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-pitch",
                        0
                    ],
                    "destination": [
                        "st-c-pitch",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-pitch",
                        0
                    ],
                    "destination": [
                        "st-p-pitch",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-pitch",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-drywet",
                        0
                    ],
                    "destination": [
                        "st-c-drywet",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-drywet",
                        0
                    ],
                    "destination": [
                        "st-p-drywet",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-drywet",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-t-mode",
                        0
                    ],
                    "destination": [
                        "st-c-mode",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-c-mode",
                        0
                    ],
                    "destination": [
                        "st-p-mode",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "st-p-mode",
                        0
                    ],
                    "destination": [
                        "st-out",
                        0
                    ]
                }
            }
        ],
        "parameters": {
            "obj-9": [
                "On/Off",
                "On/Off",
                0
            ],
            "obj-20": [
                "Pitchshift",
                "Whammy",
                0
            ],
            "obj-21": [
                "Dry/Wet",
                "Dry/Wet",
                0
            ],
            "mm-text": [
                "Mix Mode",
                "Mix Mode",
                0
            ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-"
                    ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}