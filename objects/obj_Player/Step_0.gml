var xMove = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var yMove = keyboard_check(ord("S")) - keyboard_check(ord("W"));

if (xMove != 0 || yMove != 0) {
	sprite_index = spr_PlayerRun;
} else {
	sprite_index = spr_PlayerIdle;
}

if (xMove != 0) image_xscale = xMove;

x += xMove * spd;
y += yMove * spd;

cd--;

if (cd <= 0 && mouse_check_button(mb_left)) {
	cd = cdValue;
	audio_play_sound(aBullet, 1, false);
	with (instance_create_layer(x, y, "bullets", obj_Bullet)) {
		direction = obj_Gun.image_angle;
		speed = 8;
	}
}