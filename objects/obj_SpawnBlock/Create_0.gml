/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 02E5A06A
/// @DnDArgument : "code" "localAcidLevel = global.acidLevel;$(13_10)$(13_10)if(global.acidLevel <= 1){$(13_10)	spawnRate = 8;$(13_10)}$(13_10)else if(global.acidLevel = 2){$(13_10)	spawnRate = 7;$(13_10)}$(13_10)else if(global.acidLevel = 3){$(13_10)	spawnRate = 6;$(13_10)}$(13_10)else if(global.acidLevel = 4){$(13_10)	spawnRate = 5;$(13_10)}$(13_10)else if(global.acidLevel = 5){$(13_10)	spawnRate = 4;$(13_10)}$(13_10)else if(global.acidLevel >= 6){$(13_10)	spawnRate = 3;$(13_10)}$(13_10)$(13_10)alarm[0] = (room_speed * spawnRate);$(13_10)$(13_10)$(13_10)"
localAcidLevel = global.acidLevel;

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

alarm[0] = (room_speed * spawnRate);