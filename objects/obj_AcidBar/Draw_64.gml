/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_Player)) {
	
	draw_sprite(spr_AcidBar, 0,0,100)
	draw_sprite_ext(spr_AcidBarFill,0,0,100, max(0,global.currentAcidCapacity/global.acidMaxCapacity),1,0,c_white,1)
}


