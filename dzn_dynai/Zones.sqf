
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE

//airport territory

[
    "enemy_1", /* Zone Name */
    "EAST",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            1, /* Groups quantity */
            /* Units */
            [
                ["O_Soldier_F", ["indoors"], "kit_uganda_random"]
                ,["O_Soldier_F", ["indoors"], "kit_uganda_random"]
                ,["O_Soldier_F", ["indoors"], "kit_uganda_random"]
                ,["O_Soldier_F", [], "kit_uganda_random"]
                ,["O_Soldier_F", [], "kit_uganda_random"]
                ,["O_Soldier_F", [], "kit_uganda_random"]
                ,["O_Soldier_F", [], "kit_uganda_random"]
                ,["O_Soldier_F", [], "kit_uganda_random"]
                ,["O_Soldier_F", [], "kit_uganda_random"]
                ,["O_Soldier_F", [], "kit_uganda_random"]
                ,["O_Soldier_F", [], "kit_uganda_random"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["LIMITED","SAFE","YELLOW","WEDGE"]
],

[
    "enemy_2", /* Zone Name */
    "EAST",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            1, /* Groups quantity */
            /* Units */
            [
                ["O_Soldier_F", ["indoors"], "kit_palestina_random"]
                ,["O_Soldier_F", ["indoors"], "kit_palestina_random"]
                ,["O_Soldier_F", ["indoors"], "kit_palestina_random"]
                ,["O_Soldier_F", ["indoors"], "kit_palestina_random"]
                ,["O_Soldier_F", ["indoors"], "kit_palestina_random"]
                ,["O_Soldier_F", ["indoors"], "kit_palestina_random"]
                ,["O_Soldier_F", [], "kit_palestina_random"]
                ,["O_Soldier_F", [], "kit_palestina_random"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["LIMITED","SAFE","YELLOW","WEDGE"]
],

[
    "hostage", /* Zone Name */
    "CIVILIAN",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            1, /* Groups quantity */
            /* Units */
            [
                ["C_man_1", ["indoors"], "kit_hostage_random"]
                ,["C_man_1", ["indoors"], "kit_hostage_random"]
                ,["C_man_1", ["indoors"], "kit_hostage_random"]
                ,["C_man_1", ["indoors"], "kit_hostage_random"]
                ,["C_man_1", ["indoors"], "kit_hostage_random"]
                ,["C_man_1", ["indoors"], "kit_hostage_random"]
                ,["C_man_1", ["indoors"], "kit_hostage_random"]
                ,["C_man_1", ["indoors"], "kit_hostage_random"]
                ,["C_man_1", ["indoors"], "kit_hostage_random"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["LIMITED","SAFE","YELLOW","WEDGE"]
]
