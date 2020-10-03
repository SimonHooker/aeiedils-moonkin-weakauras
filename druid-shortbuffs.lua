{
    ["arcLength"] = 360,
    ["controlledChildren"] = {
        [1] = "Cast Starfire for Eclipse",
        [2] = "Cast Wrath for Eclipse",
        [3] = "Eclipse (Lunar)",
        [4] = "Eclipse (Solar)",
        [5] = "Starlord",
    },
    ["borderBackdrop"] = "Blizzard Tooltip",
    ["xOffset"] = 120,
    ["preferToUpdate"] = false,
    ["yOffset"] = 7.4996948242188,
    ["gridType"] = "RD",
    ["borderColor"] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 1,
    },
    ["space"] = 2,
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
    ["internalVersion"] = 36,
    ["useLimit"] = false,
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
        ["ingroup"] = {
            ["multi"] = {
            },
        },
        ["use_class"] = "true",
        ["role"] = {
            ["multi"] = {
            },
        },
        ["difficulty"] = {
            ["multi"] = {
            },
        },
        ["pvptalent"] = {
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
        ["faction"] = {
            ["multi"] = {
            },
        },
        ["size"] = {
            ["multi"] = {
            },
        },
    },
    ["borderInset"] = 0,
    ["backdropColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 0.5,
    },
    ["authorOptions"] = {
    },
    ["animate"] = false,
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
    ["scale"] = 1,
    ["radius"] = 200,
    ["border"] = false,
    ["borderEdge"] = "1 Pixel",
    ["regionType"] = "dynamicgroup",
    ["borderSize"] = 2,
    ["sort"] = "none",
    ["selfPoint"] = "LEFT",
    ["rotation"] = 0,
    ["constantFactor"] = "RADIUS",
    ["config"] = {
    },
    ["borderOffset"] = 16,
    ["grow"] = "RIGHT",
    ["tocversion"] = 80300,
    ["id"] = "Druid - Short Buffs",
    ["gridWidth"] = 5,
    ["frameStrata"] = 1,
    ["anchorFrameType"] = "SCREEN",
    ["limit"] = 5,
    ["uid"] = "JTVs68Km9dR",
    ["ignoreOptionsEventErrors"] = true,
    ["fullCircle"] = true,
    ["conditions"] = {
    },
    ["anchorPoint"] = "CENTER",
    ["rowSpace"] = 1,
}
