/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 792906FF
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_Enemy"
/// @DnDSaveInfo : "objectid" "obj_Enemy"
instance_create_layer(x + 0, y + 0, "Instances", obj_Enemy);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 446D8049
/// @DnDArgument : "code" "//gets the spawn rate for the level$(13_10)if(global.acidLevel <= 1){$(13_10)	spawnRate = 8;$(13_10)}$(13_10)else if(global.acidLevel = 2){$(13_10)	spawnRate = 7;$(13_10)}$(13_10)else if(global.acidLevel = 3){$(13_10)	spawnRate = 6;$(13_10)}$(13_10)else if(global.acidLevel = 4){$(13_10)	spawnRate = 5;$(13_10)}$(13_10)else if(global.acidLevel = 5){$(13_10)	spawnRate = 4;$(13_10)}$(13_10)else if(global.acidLevel >= 6){$(13_10)	spawnRate = 3;$(13_10)}$(13_10)$(13_10)//resets alarm$(13_10)alarm[0] = (room_speed * spawnRate);$(13_10)$(13_10)"
//gets the spawn rate for the level
if(global.acidLevel <= 1){
	spawnRate = 8;
}
else if(global.acidLevel = 2){
	spawnRate = 7;
}
else if(global.acidLevel = 3){
	spawnRate = 6;
}
else if(global.acidLevel = 4){
	spawnRate = 5;
}
else if(global.acidLevel = 5){
	spawnRate = 4;
}
else if(global.acidLevel >= 6){
	spawnRate = 3;
}

//resets alarm
alarm[0] = (room_speed * spawnRate);