
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE

//airport territory

[
    "enemy_1", /* Zone Name */
    "EAST",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            11, /* Groups quantity */
            /* Units */
            [
                ["O_Soldier_F", [], "kit_uganda_random"]
                ,["O_Soldier_F", [], "kit_uganda_random"]
            ]
        ]
        ,[
            4, /* Groups quantity */
            /* Units */
            [
                ["O_Soldier_F", ["indoors"], "kit_uganda_random"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["LIMITED","SAFE","YELLOW","WEDGE"]
],

// old terminal

[
    "enemy_2", /* Zone Name */
    "EAST",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            4, /* Groups quantity */
            /* Units */
            [
                ["O_Soldier_F", ["indoors"], "kit_palestina_random"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["O_Soldier_F", [], "kit_palestina_random"]
                ,["O_Soldier_F", [], "kit_palestina_random"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
                ["O_Soldier_F", ["indoors"], "kit_palestina_random"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["LIMITED","SAFE","YELLOW","WEDGE"]
],

[
    "enemy_reinf", /* Zone Name */
    "EAST",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            2, /* Groups quantity */
            /* Units */
            [
                ["CUP_I_V3S_Open_TKG", "Vehicle Patrol", ""]
                ,["O_Soldier_F", [0,"Driver"], "kit_uganda_random"]
                ,["O_Soldier_F", [0,"Commander"], "kit_uganda_random"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_uganda_random"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_uganda_random"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_uganda_random"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_uganda_random"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_uganda_random"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_uganda_random"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_uganda_random"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_uganda_random"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_uganda_random"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_uganda_random"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_uganda_random"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_uganda_random"]
                
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["LIMITED","SAFE","YELLOW","WEDGE"]
],

[
    "enemy_3", /* Zone Name */
    "EAST",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            1, /* Groups quantity */
            /* Units */
            [
                ["CUP_I_T55_TK_GUE", "Vehicle Patrol", ""]
                ,["O_Soldier_F", [0,"Driver"], "kit_uganda_random"]
                ,["O_Soldier_F", [0,"Commander"], "kit_uganda_random"]
                ,["O_Soldier_F", [0,"Gunner"], "kit_uganda_random"]
            ]
        ]
        ,[
            2, /* Groups quantity */
            /* Units */
            [
                ["O_Soldier_F", [], "kit_uganda_random"]
                ,["O_Soldier_F", [], "kit_uganda_random"]
                ,["O_Soldier_F", [], "kit_uganda_random"]
                ,["O_Soldier_F", [], "kit_uganda_random"]
            ]
        ]
        ,[
            2, /* Groups quantity */
            /* Units */
            [
                ["O_Soldier_F", [], "kit_uganda_random"]
                ,["O_Soldier_F", [], "kit_uganda_random"]
                ,["O_Soldier_F", [], "kit_uganda_random"]
                ,["O_Soldier_F", [], "kit_uganda_random"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["LIMITED","SAFE","YELLOW","WEDGE"]
]
