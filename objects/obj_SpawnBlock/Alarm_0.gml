//gets the spawn rate for the level
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

//resets alarm
alarm[0] = (room_speed * spawnRate);