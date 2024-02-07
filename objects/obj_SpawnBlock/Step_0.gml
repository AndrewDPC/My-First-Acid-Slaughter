/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4815E84A
/// @DnDArgument : "code" "if(localAcidLevel != global.acidLevel){$(13_10)	$(13_10)	localAcidLevel = global.acidLevel;$(13_10)	$(13_10)	if(global.acidLevel <= 1){$(13_10)		instance_create_layer(x + 0, y + 0, "Instances", obj_Enemy);$(13_10)		spawnRate = 8;$(13_10)	}$(13_10)	else if(global.acidLevel = 2){$(13_10)		instance_create_layer(x + 0, y + 0, "Instances", obj_Enemy);$(13_10)		instance_create_layer(x + 0, y + 0, "Instances", obj_GoblinEnemy);$(13_10)		spawnRate = 7;$(13_10)	}$(13_10)	else if(global.acidLevel = 3){$(13_10)		instance_create_layer(x + 0, y + 0, "Instances", obj_FireWormEnemy);$(13_10)		spawnRate = 6;$(13_10)	}$(13_10)	else if(global.acidLevel = 4){$(13_10)		instance_create_layer(x + 0, y + 0, "Instances", obj_FireWormEnemy);$(13_10)		spawnRate = 5;$(13_10)	}$(13_10)	else if(global.acidLevel = 5){$(13_10)		instance_create_layer(x + 0, y + 0, "Instances", obj_GoblinEnemy);$(13_10)		spawnRate = 4;$(13_10)	}$(13_10)	else if(global.acidLevel >= 6){$(13_10)		instance_create_layer(x + 0, y + 0, "Instances", obj_DeathBringerEnemy);$(13_10)		spawnRate = 3;$(13_10)	}$(13_10)$(13_10)	alarm[0] = (room_speed * spawnRate);$(13_10)	$(13_10)}"
if(localAcidLevel != global.acidLevel){
	
	localAcidLevel = global.acidLevel;
	
	if(global.acidLevel <= 1){
		instance_create_layer(x + 0, y + 0, "Instances", obj_Enemy);
		spawnRate = 8;
	}
	else if(global.acidLevel = 2){
		instance_create_layer(x + 0, y + 0, "Instances", obj_Enemy);
		instance_create_layer(x + 0, y + 0, "Instances", obj_GoblinEnemy);
		spawnRate = 7;
	}
	else if(global.acidLevel = 3){
		instance_create_layer(x + 0, y + 0, "Instances", obj_FireWormEnemy);
		spawnRate = 6;
	}
	else if(global.acidLevel = 4){
		instance_create_layer(x + 0, y + 0, "Instances", obj_FireWormEnemy);
		spawnRate = 5;
	}
	else if(global.acidLevel = 5){
		instance_create_layer(x + 0, y + 0, "Instances", obj_GoblinEnemy);
		spawnRate = 4;
	}
	else if(global.acidLevel >= 6){
		instance_create_layer(x + 0, y + 0, "Instances", obj_DeathBringerEnemy);
		spawnRate = 3;
	}

	alarm[0] = (room_speed * spawnRate);
	
}