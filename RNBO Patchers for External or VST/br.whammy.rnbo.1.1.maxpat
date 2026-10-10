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
        "rect": [
            134.0,
            159.0,
            780.0,
            680.0
        ],
        "description": "br.whammy.rnbo.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
        "boxes": [
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        38.0,
                        40.0,
                        150.0,
                        39.0
                    ],
                    "text": "Drop sample into here"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": []
                    },
                    "id": "obj-9",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [
                        "signal",
                        "signal",
                        "signal",
                        "",
                        "dictionary"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        38.0,
                        98.0,
                        150.0,
                        30.0
                    ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [
                        61.0,
                        600.0,
                        45.0,
                        45.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [
                        "signal",
                        "signal",
                        "",
                        "float",
                        "list"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        61.0,
                        450.0,
                        48.0,
                        136.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                -70.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Out",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Out",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-signature",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        218.0,
                        20.0,
                        476.0,
                        33.0
                    ],
                    "text": "br.whammy.rnbo.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-20",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        440.0,
                        400.0,
                        340.0,
                        100.0
                    ],
                    "text": "EXPORT NAME: br.whammy.1.1~\nMax External Export asks for a name: keep the ~ at the end. Without it the external has the same name as the abstraction br.whammy.1.1, and Max loads whichever it finds first. Audio Plugin Export (VST3/AU): any name; the On_Off, Pitchshift, Dry_Wet and Mix_Mode params appear in your DAW."
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "id": "obj-7",
                    "inletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "in1",
                                "comment": "Left-Signal-In"
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "in2",
                                "comment": "Right-Signal-In"
                            },
                            {
                                "type": "event",
                                "index": 3,
                                "tag": "in3",
                                "comment": "On/Off (Int) 1 on, 0 bypass. Default 1"
                            },
                            {
                                "type": "event",
                                "index": 4,
                                "tag": "in4",
                                "comment": "Pitchshift (Float) semitones -24. to 24. Fractions are microtonal (0.5 = a quarter tone). Default 0"
                            },
                            {
                                "type": "event",
                                "index": 5,
                                "tag": "in5",
                                "comment": "Dry/Wet (Float) % 0. to 100. Default 100"
                            },
                            {
                                "type": "event",
                                "index": 6,
                                "tag": "in6",
                                "comment": "Mix Mode (Int) 0 = Thru (Off passes the dry signal), 1 = Aux (Off is silent). Default 0"
                            }
                        ]
                    },
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 3,
                    "outletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "out1",
                                "comment": ""
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "out2",
                                "comment": ""
                            }
                        ]
                    },
                    "outlettype": [
                        "signal",
                        "signal",
                        "list"
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "rnbo",
                        "rect": [
                            100.0,
                            100.0,
                            1400.0,
                            420.0
                        ],
                        "default_fontname": "Lato",
                        "title": "untitled",
                        "boxes": [
                            {
                                "box": {
                                    "id": "inL",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        42.0,
                                        27.0,
                                        171.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "in~",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "in~_inL",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "out1": {
                                                "attrOrProp": 1,
                                                "digest": "signal from inlet with index 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "inlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal",
                                                "digest": "signal from inlet with index 1",
                                                "displayName": "Left-Signal-In",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "in~",
                                        "aliasOf": "in~",
                                        "classname": "in~",
                                        "operator": 0,
                                        "versionId": -1654556303,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "in~ 1 @comment Left-Signal-In"
                                }
                            },
                            {
                                "box": {
                                    "id": "inR",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        234.0,
                                        27.0,
                                        178.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "in~",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "in~_inR",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "out1": {
                                                "attrOrProp": 1,
                                                "digest": "signal from inlet with index 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "inlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal",
                                                "digest": "signal from inlet with index 2",
                                                "displayName": "Right-Signal-In",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "in~",
                                        "aliasOf": "in~",
                                        "classname": "in~",
                                        "operator": 0,
                                        "versionId": -1654556303,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "in~ 2 @comment Right-Signal-In"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "rin3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        520.0,
                                        27.0,
                                        110.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "in_rin3",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "inlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": [
                                                    "bang",
                                                    "number",
                                                    "list"
                                                ],
                                                "digest": "value from inlet with index 3",
                                                "displayName": "On/Off (Int) 1 on, 0 bypass. Default 1",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "in",
                                        "aliasOf": "in",
                                        "classname": "in",
                                        "operator": 0,
                                        "versionId": 475235762,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "in 3 @comment \"On/Off (Int) 1 on, 0 bypass. Default 1\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "pOn_Off",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        520.0,
                                        75.0,
                                        110.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "ctlin": -1.0,
                                        "steps": 2.0,
                                        "meta": "",
                                        "fromnormalized": "",
                                        "displayname": "",
                                        "tonormalized": "",
                                        "displayorder": "-",
                                        "exponent": 1.0,
                                        "preset": 1,
                                        "unit": "",
                                        "sendinit": 1
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "On_Off",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "1"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [
                                                    "min"
                                                ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [
                                                    "max"
                                                ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param On_Off 1 @min 0 @max 1 @enum Off On @order 1",
                                    "varname": "On_Off",
                                    "linecount": 3
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "rin4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        640.0,
                                        27.0,
                                        110.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "in_rin4",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "inlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": [
                                                    "bang",
                                                    "number",
                                                    "list"
                                                ],
                                                "digest": "value from inlet with index 4",
                                                "displayName": "Pitchshift (Float) semitones -24. to 24. Fractions are microtonal (0.5 = a quarter tone). Default 0",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "in",
                                        "aliasOf": "in",
                                        "classname": "in",
                                        "operator": 0,
                                        "versionId": 475235762,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "in 4 @comment \"Pitchshift (Float) semitones -24. to 24. Fractions are microtonal (0.5 = a quarter tone). Default 0\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "pPitchshift",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        640.0,
                                        75.0,
                                        110.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "ctlin": -1.0,
                                        "steps": 0.0,
                                        "meta": "",
                                        "fromnormalized": "",
                                        "displayname": "",
                                        "tonormalized": "",
                                        "displayorder": "-",
                                        "exponent": 1.0,
                                        "preset": 1,
                                        "unit": "",
                                        "sendinit": 1,
                                        "enum": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "Pitchshift",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [
                                                    "min"
                                                ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [
                                                    "max"
                                                ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param Pitchshift 0 @min -24 @max 24 @order 2",
                                    "varname": "Pitchshift",
                                    "linecount": 3
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "rin5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        760.0,
                                        27.0,
                                        110.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "in_rin5",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "inlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": [
                                                    "bang",
                                                    "number",
                                                    "list"
                                                ],
                                                "digest": "value from inlet with index 5",
                                                "displayName": "Dry/Wet (Float) % 0. to 100. Default 100",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "in",
                                        "aliasOf": "in",
                                        "classname": "in",
                                        "operator": 0,
                                        "versionId": 475235762,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "in 5 @comment \"Dry/Wet (Float) % 0. to 100. Default 100\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "pDry_Wet",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        760.0,
                                        75.0,
                                        110.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "ctlin": -1.0,
                                        "steps": 0.0,
                                        "meta": "",
                                        "fromnormalized": "",
                                        "displayname": "",
                                        "tonormalized": "",
                                        "displayorder": "-",
                                        "exponent": 1.0,
                                        "preset": 1,
                                        "unit": "",
                                        "sendinit": 1,
                                        "enum": ""
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "Dry_Wet",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "100"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [
                                                    "min"
                                                ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [
                                                    "max"
                                                ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param Dry_Wet 100 @min 0 @max 100 @order 3",
                                    "varname": "Dry_Wet",
                                    "linecount": 3
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "rin6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        880.0,
                                        27.0,
                                        110.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "in_rin6",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "inlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": [
                                                    "bang",
                                                    "number",
                                                    "list"
                                                ],
                                                "digest": "value from inlet with index 6",
                                                "displayName": "Mix Mode (Int) 0 = Thru (Off passes the dry signal), 1 = Aux (Off is silent). Default 0",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "in",
                                        "aliasOf": "in",
                                        "classname": "in",
                                        "operator": 0,
                                        "versionId": 475235762,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "in 6 @comment \"Mix Mode (Int) 0 = Thru (Off passes the dry signal), 1 = Aux (Off is silent). Default 0\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "pMix_Mode",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        880.0,
                                        75.0,
                                        110.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "ctlin": -1.0,
                                        "steps": 2.0,
                                        "meta": "",
                                        "fromnormalized": "",
                                        "displayname": "",
                                        "tonormalized": "",
                                        "displayorder": "-",
                                        "exponent": 1.0,
                                        "preset": 1,
                                        "unit": "",
                                        "sendinit": 1
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "Mix_Mode",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [
                                                    "min"
                                                ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [
                                                    "max"
                                                ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param Mix_Mode 0 @min 0 @max 1 @enum Thru Aux @order 4",
                                    "varname": "Mix_Mode",
                                    "linecount": 3
                                }
                            },
                            {
                                "box": {
                                    "genpatcher": {
                                        "patcher": {
                                            "fileversion": 1,
                                            "appversion": {
                                                "major": 9,
                                                "minor": 1,
                                                "revision": 4,
                                                "architecture": "x64",
                                                "modernui": 1
                                            },
                                            "classnamespace": "dsp.gen",
                                            "rect": [
                                                134.0,
                                                87.0,
                                                1300.0,
                                                884.0
                                            ],
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1 @comment \"Left In\"",
                                                        "patching_rect": [
                                                            29.0,
                                                            20.0,
                                                            110.0,
                                                            22.0
                                                        ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "id": "in1",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 2 @comment \"Right In\"",
                                                        "patching_rect": [
                                                            149.0,
                                                            20.0,
                                                            110.0,
                                                            22.0
                                                        ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "id": "in2",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 3 @comment \"On/Off\"",
                                                        "patching_rect": [
                                                            269.0,
                                                            20.0,
                                                            110.0,
                                                            22.0
                                                        ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "id": "in3",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 4 @comment \"Pitchshift semitones\"",
                                                        "patching_rect": [
                                                            389.0,
                                                            20.0,
                                                            110.0,
                                                            22.0
                                                        ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "id": "in4",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "codebox",
                                                        "patching_rect": [
                                                            29.0,
                                                            80.0,
                                                            900.0,
                                                            900.0
                                                        ],
                                                        "numinlets": 4,
                                                        "numoutlets": 3,
                                                        "outlettype": [
                                                            "",
                                                            "",
                                                            ""
                                                        ],
                                                        "id": "code",
                                                        "fontname": "<Monospaced>",
                                                        "fontsize": 12.0,
                                                        "fontface": 0,
                                                        "code": "// br.whammy 1.1 RNBO, pre: On/Off input gate + semitones -> ratio. Brian Riordan, https://github.com/guaguanco127/\n// = Max side of br.whammy.1.1: live.text -> $1 25 -> line~ (input gain), expr pow(2, st/12) (ratio)\n// in1 L, in2 R, in3 On/Off 0/1, in4 Pitchshift semitones -24..24\nHistory gon(0);\nHistory ton(-1);\nHistory ion(0);\nHistory con(0);\n\nnramp = max(1, mstosamps(25));\ng_on = gon;\nt_on = ton;\ni_on = ion;\nc_on = con;\nnew_on = in3 > 0.5;\n\nif (new_on != t_on) {\n\tt_on = new_on;\n\tc_on = nramp;\n\ti_on = (new_on - g_on) / nramp;\n}\nif (c_on > 0) {\n\tg_on = g_on + i_on;\n\tc_on = c_on - 1;\n\tif (c_on <= 0) {\n\t\tg_on = t_on;\n\t}\n}\n\nout1 = in1 * g_on;\nout2 = in2 * g_on;\nout3 = pow(2, clamp(in4, -24, 24) / 12);\n\n// write state last\ngon = g_on;\nton = t_on;\nion = i_on;\ncon = c_on;\n"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 1 @comment \"Left to shifter\"",
                                                        "patching_rect": [
                                                            29.0,
                                                            1000.0,
                                                            200.0,
                                                            22.0
                                                        ],
                                                        "numinlets": 1,
                                                        "numoutlets": 0,
                                                        "id": "out1",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 2 @comment \"Right to shifter\"",
                                                        "patching_rect": [
                                                            249.0,
                                                            1000.0,
                                                            200.0,
                                                            22.0
                                                        ],
                                                        "numinlets": 1,
                                                        "numoutlets": 0,
                                                        "id": "out2",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 3 @comment \"Ratio\"",
                                                        "patching_rect": [
                                                            469.0,
                                                            1000.0,
                                                            200.0,
                                                            22.0
                                                        ],
                                                        "numinlets": 1,
                                                        "numoutlets": 0,
                                                        "id": "out3",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "in1",
                                                            0
                                                        ],
                                                        "destination": [
                                                            "code",
                                                            0
                                                        ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "in2",
                                                            0
                                                        ],
                                                        "destination": [
                                                            "code",
                                                            1
                                                        ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "in3",
                                                            0
                                                        ],
                                                        "destination": [
                                                            "code",
                                                            2
                                                        ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "in4",
                                                            0
                                                        ],
                                                        "destination": [
                                                            "code",
                                                            3
                                                        ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "code",
                                                            0
                                                        ],
                                                        "destination": [
                                                            "out1",
                                                            0
                                                        ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "code",
                                                            1
                                                        ],
                                                        "destination": [
                                                            "out2",
                                                            0
                                                        ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "code",
                                                            2
                                                        ],
                                                        "destination": [
                                                            "out3",
                                                            0
                                                        ]
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "id": "pre",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "signal",
                                        "signal",
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        42.0,
                                        150.0,
                                        500.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "gen~",
                                    "rnbo_extra_attributes": {
                                        "exposeparams": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "br.whammy.pre",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "in1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset all param and history objects to initial values",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "expr": {
                                                "attrOrProp": 2,
                                                "digest": "a gen expression",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "file": {
                                                "attrOrProp": 2,
                                                "digest": "gendsp file to load",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "title": {
                                                "attrOrProp": 2,
                                                "digest": "a title",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [
                                                    "t"
                                                ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "t": {
                                                "attrOrProp": 2,
                                                "digest": "a title",
                                                "defaultarg": 1,
                                                "isalias": 1,
                                                "aliasOf": "title",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "exposeparams": {
                                                "attrOrProp": 2,
                                                "digest": "Expose gen params as RNBO params.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "auto",
                                                "digest": "in1",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "auto"
                                            },
                                            {
                                                "name": "in3",
                                                "type": "auto"
                                            },
                                            {
                                                "name": "in4",
                                                "type": "auto"
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal"
                                            },
                                            {
                                                "name": "out2",
                                                "type": "signal"
                                            },
                                            {
                                                "name": "out3",
                                                "type": "signal"
                                            }
                                        ],
                                        "helpname": "gen~",
                                        "aliasOf": "gen~",
                                        "classname": "gen~",
                                        "operator": 0,
                                        "versionId": 179904306,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "gen~ @title br.whammy.pre",
                                    "varname": "br.whammy.pre"
                                }
                            },
                            {
                                "box": {
                                    "genpatcher": {
                                        "patcher": {
                                            "fileversion": 1,
                                            "appversion": {
                                                "major": 9,
                                                "minor": 1,
                                                "revision": 4,
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
                                        }
                                    },
                                    "id": "shL",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        42.0,
                                        220.0,
                                        150.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "gen~",
                                    "rnbo_extra_attributes": {
                                        "exposeparams": 0
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "Whammy-Left",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "in1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset all param and history objects to initial values",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "expr": {
                                                "attrOrProp": 2,
                                                "digest": "a gen expression",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "file": {
                                                "attrOrProp": 2,
                                                "digest": "gendsp file to load",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "title": {
                                                "attrOrProp": 2,
                                                "digest": "a title",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [
                                                    "t"
                                                ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "t": {
                                                "attrOrProp": 2,
                                                "digest": "a title",
                                                "defaultarg": 1,
                                                "isalias": 1,
                                                "aliasOf": "title",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "exposeparams": {
                                                "attrOrProp": 2,
                                                "digest": "Expose gen params as RNBO params.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "auto",
                                                "digest": "in1",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "auto"
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal"
                                            }
                                        ],
                                        "helpname": "gen~",
                                        "aliasOf": "gen~",
                                        "classname": "gen~",
                                        "operator": 0,
                                        "versionId": 179904306,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "gen~ @title Whammy-Left",
                                    "varname": "Whammy-Left"
                                }
                            },
                            {
                                "box": {
                                    "genpatcher": {
                                        "patcher": {
                                            "fileversion": 1,
                                            "appversion": {
                                                "major": 9,
                                                "minor": 1,
                                                "revision": 4,
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
                                        }
                                    },
                                    "id": "shR",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        234.0,
                                        220.0,
                                        150.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "gen~",
                                    "rnbo_extra_attributes": {
                                        "exposeparams": 0
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "Whammy-Right",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "in1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset all param and history objects to initial values",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "expr": {
                                                "attrOrProp": 2,
                                                "digest": "a gen expression",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "file": {
                                                "attrOrProp": 2,
                                                "digest": "gendsp file to load",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "title": {
                                                "attrOrProp": 2,
                                                "digest": "a title",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [
                                                    "t"
                                                ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "t": {
                                                "attrOrProp": 2,
                                                "digest": "a title",
                                                "defaultarg": 1,
                                                "isalias": 1,
                                                "aliasOf": "title",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "exposeparams": {
                                                "attrOrProp": 2,
                                                "digest": "Expose gen params as RNBO params.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "auto",
                                                "digest": "in1",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "auto"
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal"
                                            }
                                        ],
                                        "helpname": "gen~",
                                        "aliasOf": "gen~",
                                        "classname": "gen~",
                                        "operator": 0,
                                        "versionId": 179904306,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "gen~ @title Whammy-Right",
                                    "varname": "Whammy-Right"
                                }
                            },
                            {
                                "box": {
                                    "genpatcher": {
                                        "patcher": {
                                            "fileversion": 1,
                                            "appversion": {
                                                "major": 9,
                                                "minor": 1,
                                                "revision": 4,
                                                "architecture": "x64",
                                                "modernui": 1
                                            },
                                            "classnamespace": "dsp.gen",
                                            "rect": [
                                                134.0,
                                                87.0,
                                                1300.0,
                                                884.0
                                            ],
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1 @comment \"Shifted L\"",
                                                        "patching_rect": [
                                                            29.0,
                                                            20.0,
                                                            110.0,
                                                            22.0
                                                        ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "id": "in1",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 2 @comment \"Shifted R\"",
                                                        "patching_rect": [
                                                            149.0,
                                                            20.0,
                                                            110.0,
                                                            22.0
                                                        ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "id": "in2",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 3 @comment \"Gated dry L\"",
                                                        "patching_rect": [
                                                            269.0,
                                                            20.0,
                                                            110.0,
                                                            22.0
                                                        ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "id": "in3",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 4 @comment \"Gated dry R\"",
                                                        "patching_rect": [
                                                            389.0,
                                                            20.0,
                                                            110.0,
                                                            22.0
                                                        ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "id": "in4",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 5 @comment \"Input L\"",
                                                        "patching_rect": [
                                                            509.0,
                                                            20.0,
                                                            110.0,
                                                            22.0
                                                        ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "id": "in5",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 6 @comment \"Input R\"",
                                                        "patching_rect": [
                                                            629.0,
                                                            20.0,
                                                            110.0,
                                                            22.0
                                                        ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "id": "in6",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 7 @comment \"On/Off\"",
                                                        "patching_rect": [
                                                            749.0,
                                                            20.0,
                                                            110.0,
                                                            22.0
                                                        ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "id": "in7",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 8 @comment \"Dry/Wet %\"",
                                                        "patching_rect": [
                                                            869.0,
                                                            20.0,
                                                            110.0,
                                                            22.0
                                                        ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "id": "in8",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 9 @comment \"Mix Mode\"",
                                                        "patching_rect": [
                                                            989.0,
                                                            20.0,
                                                            110.0,
                                                            22.0
                                                        ],
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "id": "in9",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "codebox",
                                                        "patching_rect": [
                                                            29.0,
                                                            80.0,
                                                            900.0,
                                                            900.0
                                                        ],
                                                        "numinlets": 9,
                                                        "numoutlets": 2,
                                                        "outlettype": [
                                                            "",
                                                            ""
                                                        ],
                                                        "id": "code",
                                                        "fontname": "<Monospaced>",
                                                        "fontsize": 12.0,
                                                        "fontface": 0,
                                                        "code": "// br.whammy 1.1 RNBO, post: Dry/Wet + bypass. Brian Riordan, https://github.com/guaguanco127/\n// = Max side of br.whammy.1.1: p Dry_Wet (wet d, dry 1-d, 25 ms line~) + bypass gain (Off AND Thru, 25 ms line~)\n// in1/2 shifted L/R, in3/4 gated dry L/R, in5/6 raw input L/R, in7 On/Off, in8 Dry/Wet %, in9 Mix Mode 0 Thru / 1 Aux\nHistory gwet(0);\nHistory twet(-1);\nHistory iwet(0);\nHistory cwet(0);\nHistory gdry(0);\nHistory tdry(-1);\nHistory idry(0);\nHistory cdry(0);\nHistory gbyp(0);\nHistory tbyp(-1);\nHistory ibyp(0);\nHistory cbyp(0);\n\nnramp = max(1, mstosamps(25));\ng_wet = gwet;\nt_wet = twet;\ni_wet = iwet;\nc_wet = cwet;\nnew_wet = clamp(in8, 0, 100) * 0.01;\ng_dry = gdry;\nt_dry = tdry;\ni_dry = idry;\nc_dry = cdry;\nnew_dry = 1 - clamp(in8, 0, 100) * 0.01;\ng_byp = gbyp;\nt_byp = tbyp;\ni_byp = ibyp;\nc_byp = cbyp;\nnew_byp = (in7 < 0.5) * (in9 < 0.5);\n\nif (new_wet != t_wet) {\n\tt_wet = new_wet;\n\tc_wet = nramp;\n\ti_wet = (new_wet - g_wet) / nramp;\n}\nif (c_wet > 0) {\n\tg_wet = g_wet + i_wet;\n\tc_wet = c_wet - 1;\n\tif (c_wet <= 0) {\n\t\tg_wet = t_wet;\n\t}\n}\nif (new_dry != t_dry) {\n\tt_dry = new_dry;\n\tc_dry = nramp;\n\ti_dry = (new_dry - g_dry) / nramp;\n}\nif (c_dry > 0) {\n\tg_dry = g_dry + i_dry;\n\tc_dry = c_dry - 1;\n\tif (c_dry <= 0) {\n\t\tg_dry = t_dry;\n\t}\n}\nif (new_byp != t_byp) {\n\tt_byp = new_byp;\n\tc_byp = nramp;\n\ti_byp = (new_byp - g_byp) / nramp;\n}\nif (c_byp > 0) {\n\tg_byp = g_byp + i_byp;\n\tc_byp = c_byp - 1;\n\tif (c_byp <= 0) {\n\t\tg_byp = t_byp;\n\t}\n}\n\nout1 = in1 * g_wet + in3 * g_dry + in5 * g_byp;\nout2 = in2 * g_wet + in4 * g_dry + in6 * g_byp;\n\n// write state last\ngwet = g_wet;\ntwet = t_wet;\niwet = i_wet;\ncwet = c_wet;\ngdry = g_dry;\ntdry = t_dry;\nidry = i_dry;\ncdry = c_dry;\ngbyp = g_byp;\ntbyp = t_byp;\nibyp = i_byp;\ncbyp = c_byp;\n"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 1 @comment \"Left Out\"",
                                                        "patching_rect": [
                                                            29.0,
                                                            1000.0,
                                                            200.0,
                                                            22.0
                                                        ],
                                                        "numinlets": 1,
                                                        "numoutlets": 0,
                                                        "id": "out1",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 2 @comment \"Right Out\"",
                                                        "patching_rect": [
                                                            249.0,
                                                            1000.0,
                                                            200.0,
                                                            22.0
                                                        ],
                                                        "numinlets": 1,
                                                        "numoutlets": 0,
                                                        "id": "out2",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "in1",
                                                            0
                                                        ],
                                                        "destination": [
                                                            "code",
                                                            0
                                                        ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "in2",
                                                            0
                                                        ],
                                                        "destination": [
                                                            "code",
                                                            1
                                                        ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "in3",
                                                            0
                                                        ],
                                                        "destination": [
                                                            "code",
                                                            2
                                                        ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "in4",
                                                            0
                                                        ],
                                                        "destination": [
                                                            "code",
                                                            3
                                                        ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "in5",
                                                            0
                                                        ],
                                                        "destination": [
                                                            "code",
                                                            4
                                                        ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "in6",
                                                            0
                                                        ],
                                                        "destination": [
                                                            "code",
                                                            5
                                                        ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "in7",
                                                            0
                                                        ],
                                                        "destination": [
                                                            "code",
                                                            6
                                                        ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "in8",
                                                            0
                                                        ],
                                                        "destination": [
                                                            "code",
                                                            7
                                                        ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "in9",
                                                            0
                                                        ],
                                                        "destination": [
                                                            "code",
                                                            8
                                                        ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "code",
                                                            0
                                                        ],
                                                        "destination": [
                                                            "out1",
                                                            0
                                                        ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "code",
                                                            1
                                                        ],
                                                        "destination": [
                                                            "out2",
                                                            0
                                                        ]
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "id": "post",
                                    "maxclass": "newobj",
                                    "numinlets": 9,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        42.0,
                                        290.0,
                                        1000.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "gen~",
                                    "rnbo_extra_attributes": {
                                        "exposeparams": 0
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "br.whammy.post",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "in1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset all param and history objects to initial values",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "expr": {
                                                "attrOrProp": 2,
                                                "digest": "a gen expression",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "file": {
                                                "attrOrProp": 2,
                                                "digest": "gendsp file to load",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "title": {
                                                "attrOrProp": 2,
                                                "digest": "a title",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [
                                                    "t"
                                                ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "t": {
                                                "attrOrProp": 2,
                                                "digest": "a title",
                                                "defaultarg": 1,
                                                "isalias": 1,
                                                "aliasOf": "title",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "exposeparams": {
                                                "attrOrProp": 2,
                                                "digest": "Expose gen params as RNBO params.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "auto",
                                                "digest": "in1",
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "in2",
                                                "type": "auto"
                                            },
                                            {
                                                "name": "in3",
                                                "type": "auto"
                                            },
                                            {
                                                "name": "in4",
                                                "type": "auto"
                                            },
                                            {
                                                "name": "in5",
                                                "type": "auto"
                                            },
                                            {
                                                "name": "in6",
                                                "type": "auto"
                                            },
                                            {
                                                "name": "in7",
                                                "type": "auto"
                                            },
                                            {
                                                "name": "in8",
                                                "type": "auto"
                                            },
                                            {
                                                "name": "in9",
                                                "type": "auto"
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal"
                                            },
                                            {
                                                "name": "out2",
                                                "type": "signal"
                                            }
                                        ],
                                        "helpname": "gen~",
                                        "aliasOf": "gen~",
                                        "classname": "gen~",
                                        "operator": 0,
                                        "versionId": 179904306,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "gen~ @title br.whammy.post",
                                    "varname": "br.whammy.post"
                                }
                            },
                            {
                                "box": {
                                    "id": "outL",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        42.0,
                                        360.0,
                                        43.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "out~_outL",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "signal sent to outlet with index 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "outlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "signal sent to outlet with index 1",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [],
                                        "helpname": "out~",
                                        "aliasOf": "out~",
                                        "classname": "out~",
                                        "operator": 0,
                                        "versionId": 1989326771,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "out~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "outR",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        400.0,
                                        360.0,
                                        43.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "out~_outR",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "signal sent to outlet with index 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "outlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "signal sent to outlet with index 2",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [],
                                        "helpname": "out~",
                                        "aliasOf": "out~",
                                        "classname": "out~",
                                        "operator": 0,
                                        "versionId": 1989326771,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "out~ 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "note",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        42.0,
                                        410.0,
                                        700.0,
                                        62.0
                                    ],
                                    "text": "Whammy-Left / Whammy-Right MUST MATCH the gen~ in p Whammy of br.whammy.1.1 (same patcher, copied). pre/post codeboxes = the abstraction's Max-side On/Off gate, ratio, Dry/Wet and bypass (25 ms ramps like line~). The four params are the plugin parameters (VST/AU, web, external)."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "source": [
                                        "inL",
                                        0
                                    ],
                                    "destination": [
                                        "pre",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "inR",
                                        0
                                    ],
                                    "destination": [
                                        "pre",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "inL",
                                        0
                                    ],
                                    "destination": [
                                        "post",
                                        4
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "inR",
                                        0
                                    ],
                                    "destination": [
                                        "post",
                                        5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "rin3",
                                        0
                                    ],
                                    "destination": [
                                        "pOn_Off",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "rin4",
                                        0
                                    ],
                                    "destination": [
                                        "pPitchshift",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "rin5",
                                        0
                                    ],
                                    "destination": [
                                        "pDry_Wet",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "rin6",
                                        0
                                    ],
                                    "destination": [
                                        "pMix_Mode",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pOn_Off",
                                        0
                                    ],
                                    "destination": [
                                        "pre",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pOn_Off",
                                        0
                                    ],
                                    "destination": [
                                        "post",
                                        6
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pPitchshift",
                                        0
                                    ],
                                    "destination": [
                                        "pre",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pDry_Wet",
                                        0
                                    ],
                                    "destination": [
                                        "post",
                                        7
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pMix_Mode",
                                        0
                                    ],
                                    "destination": [
                                        "post",
                                        8
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pre",
                                        0
                                    ],
                                    "destination": [
                                        "shL",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pre",
                                        1
                                    ],
                                    "destination": [
                                        "shR",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pre",
                                        2
                                    ],
                                    "destination": [
                                        "shL",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pre",
                                        2
                                    ],
                                    "destination": [
                                        "shR",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pre",
                                        0
                                    ],
                                    "destination": [
                                        "post",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pre",
                                        1
                                    ],
                                    "destination": [
                                        "post",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "shL",
                                        0
                                    ],
                                    "destination": [
                                        "post",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "shR",
                                        0
                                    ],
                                    "destination": [
                                        "post",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "post",
                                        0
                                    ],
                                    "destination": [
                                        "outL",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "post",
                                        1
                                    ],
                                    "destination": [
                                        "outR",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        54.0,
                        400.0,
                        340.0,
                        22.0
                    ],
                    "rnboattrcache": {
                        "On_Off": {
                            "label": "On_Off",
                            "isEnum": 1,
                            "parsestring": "\"Off\" \"On\""
                        },
                        "Pitchshift": {
                            "label": "Pitchshift",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Dry_Wet": {
                            "label": "Dry_Wet",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Mix_Mode": {
                            "label": "Mix_Mode",
                            "isEnum": 1,
                            "parsestring": "\"Thru\" \"Aux\""
                        }
                    },
                    "rnboversion": "1.4.3",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "rnbo~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "rnbo~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "optimization": "O1",
                        "parameter_enable": 1,
                        "uuid": "422205ec-3086-408d-84d2-16ffa0e7859f"
                    },
                    "text": "rnbo~",
                    "varname": "rnbo~"
                }
            },
            {
                "box": {
                    "attr": "On_Off",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-attr0",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        232.0,
                        110.0,
                        180.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "attr": "Pitchshift",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-attr1",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        232.0,
                        134.0,
                        180.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "attr": "Dry_Wet",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-attr2",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        232.0,
                        158.0,
                        180.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "attr": "Mix_Mode",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-attr3",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        232.0,
                        182.0,
                        180.0,
                        22.0
                    ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [
                        "obj-9",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9",
                        1
                    ],
                    "destination": [
                        "obj-7",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-7",
                        0
                    ],
                    "destination": [
                        "obj-5",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-7",
                        1
                    ],
                    "destination": [
                        "obj-5",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-5",
                        0
                    ],
                    "destination": [
                        "obj-6",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-5",
                        1
                    ],
                    "destination": [
                        "obj-6",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr0",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr1",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr2",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr3",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            }
        ],
        "autosave": 0
    }
}