/// @description Insert description here
// You can write your code in this editor

//Acid bar stuff
if (global.currentAcidCapacity > 0) {
	
	global.currentAcidCapacity -=1
}
else {
	room_restart()
}

//Get input
var moveX = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var moveY = keyboard_check(ord("S")) - keyboard_check(ord("W"));

//Put correct sprite
if (moveX != 0 || moveY != 0) {
	sprite_index = spr_PlayerRun;
} else {
	sprite_index = spr_PlayerIdle;
}

//Face character in correct position
if (moveX != 0) image_xscale = moveX;

//Calculate hsp and vsp
hsp = moveX * move_speed
vsp = moveY * move_speed

//Collision for: Wall
if (place_meeting(x + hsp, y, obj_Wall)) {
	
	while(!place_meeting(x + sign(hsp), y, obj_Wall)) {
		
		x += sign(hsp)
	}
	
	hsp = 0
}

//Collision for: Crate 
if (place_meeting(x + hsp, y, obj_Crate)) {
	
	while(!place_meeting(x + sign(hsp), y, obj_Crate)) {
		
		x += sign(hsp)
	}
	
	hsp = 0
}

x += hsp

if(place_meeting(x, y+vsp, obj_Wall)){
	while(!place_meeting(x, y+sign(vsp), obj_Wall)){
		y += sign(vsp);	
	}
	vsp = 0;
}

if(place_meeting(x, y+vsp, obj_Crate)){
	while(!place_meeting(x, y+sign(vsp), obj_Crate)){
		y += sign(vsp);	
	}
	vsp = 0;
}

y += vsp


//Gun stuff
cd--;

if (cd <= 0 && mouse_check_button(mb_left)) {
	cd = cdValue;
	audio_play_sound(aBullet, 1, false);
	with (instance_create_layer(x, y, "bullets", obj_Bullet)) {
		direction = obj_Gun.image_angle;
		speed = 8;
	}
}