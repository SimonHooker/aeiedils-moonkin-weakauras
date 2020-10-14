{
    ["arcLength"] = 360,
    ["controlledChildren"] = {
        [1] = "Starsurge - Castable",
        [2] = "Starfall - Castable",
        [3] = "New Moon",
        [4] = "Fury of Elune",
        [5] = "Convoke the Spirits - Castable",
        [6] = "Celestial Alignment -  - Castable",
        [7] = "Force of Nature",
    },
    ["borderBackdrop"] = "Blizzard Tooltip",
    ["authorOptions"] = {
    },
    ["preferToUpdate"] = false,
    ["yOffset"] = -150,
    ["anchorPoint"] = "CENTER",
    ["fullCircle"] = true,
    ["rowSpace"] = 1,
    ["actions"] = {
        ["start"] = {
        },
        ["init"] = {
        },
        ["finish"] = {
        },
    },
    ["triggers"] = {
        [1] = {
            ["trigger"] = {
                ["type"] = "aura",
                ["subeventSuffix"] = "_CAST_START",
                ["event"] = "Health",
                ["names"] = {
                },
                ["spellIds"] = {
                },
                ["buffShowOn"] = "showOnActive",
                ["unit"] = "player",
                ["subeventPrefix"] = "SPELL",
                ["debuffType"] = "HELPFUL",
            },
            ["untrigger"] = {
            },
        },
        ["disjunctive"] = "all",
        ["activeTriggerMode"] = -10,
    },
    ["columnSpace"] = 1,
    ["internalVersion"] = 37,
    ["selfPoint"] = "LEFT",
    ["align"] = "CENTER",
    ["stagger"] = 0,
    ["load"] = {
        ["talent2"] = {
            ["multi"] = {
            },
        },
        ["talent"] = {
            ["multi"] = {
            },
        },
        ["class"] = {
            ["single"] = "DRUID",
            ["multi"] = {
            },
        },
        ["pvptalent"] = {
            ["multi"] = {
            },
        },
        ["difficulty"] = {
            ["multi"] = {
            },
        },
        ["role"] = {
            ["multi"] = {
            },
        },
        ["use_class"] = "true",
        ["faction"] = {
            ["multi"] = {
            },
        },
        ["spec"] = {
            ["multi"] = {
            },
        },
        ["race"] = {
            ["multi"] = {
            },
        },
        ["ingroup"] = {
            ["multi"] = {
            },
        },
        ["size"] = {
            ["multi"] = {
            },
        },
    },
    ["borderColor"] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 1,
    },
    ["backdropColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 0.5,
    },
    ["space"] = 2,
    ["animate"] = false,
    ["gridType"] = "RD",
    ["scale"] = 1,
    ["rotation"] = 0,
    ["border"] = false,
    ["borderEdge"] = "1 Pixel",
    ["regionType"] = "dynamicgroup",
    ["borderSize"] = 2,
    ["sort"] = "none",
    ["useLimit"] = false,
    ["constantFactor"] = "RADIUS",
    ["ignoreOptionsEventErrors"] = true,
    ["config"] = {
    },
    ["borderOffset"] = 16,
    ["borderInset"] = 0,
    ["tocversion"] = 90002,
    ["id"] = "Druid - Cooldowns",
    ["grow"] = "RIGHT",
    ["frameStrata"] = 1,
    ["anchorFrameType"] = "SCREEN",
    ["gridWidth"] = 5,
    ["uid"] = "xdOKhsAVB2i",
    ["limit"] = 5,
    ["xOffset"] = 120,
    ["conditions"] = {
    },
    ["radius"] = 200,
    ["animation"] = {
        ["start"] = {
            ["type"] = "none",
            ["duration_type"] = "seconds",
            ["easeStrength"] = 3,
            ["easeType"] = "none",
        },
        ["main"] = {
            ["type"] = "none",
            ["duration_type"] = "seconds",
            ["easeStrength"] = 3,
            ["easeType"] = "none",
        },
        ["finish"] = {
            ["type"] = "none",
            ["duration_type"] = "seconds",
            ["easeStrength"] = 3,
            ["easeType"] = "none",
        },
    },
}
