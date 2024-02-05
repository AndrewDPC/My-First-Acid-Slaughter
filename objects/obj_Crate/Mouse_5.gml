/// @description Insert description here
// You can write your code in this editor
if (point_distance(x, y, obj_Player.x, obj_Player.y) <= 50) {
	
	if (containsAcid and instance_number(obj_Acid) < 6 ){
	
	instance_create_layer(x,y, "Instances", obj_Acid)
	}

	instance_destroy()
}


