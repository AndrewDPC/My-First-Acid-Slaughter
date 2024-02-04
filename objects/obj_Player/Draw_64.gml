/// @desc health bar

//draw_sprite(spr_healthbarbackground,0,healthbar_x,healthbar_y);
draw_sprite_stretched(spr_healthbar,0,healthbar_x,healthbar_y,(hp/hp_max) * healthbar_width, healthbar_height);
draw_sprite(spr_healthbarborder,0,healthbar_x,healthbar_y);

























