/// @description INITIALIZE SYATEM

// MAP DATA


// RENDER VARIABLES
global.isIso = true;

// SELECTION (avoiding mouse-math)
global.HL_X = -1;
global.HL_Y = -1;
delta_z = 8;

player_type = Player_StrengthFace;


/* PERLIN NOISE INIT */
randomize();
seed = irandom_range(1000000,10000000);

PlayableRoom = false;
RoomArr[0] = rm_Main;
RoomArr[1] = rm_Main_Map;
RoomArr[2] = rm_Main_Perlin;

MAP_W = 0;
MAP_H = 0;
SCREEN_W = 0;
SCREEN_H = 0;