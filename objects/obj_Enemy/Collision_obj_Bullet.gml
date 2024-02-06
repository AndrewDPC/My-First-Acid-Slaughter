/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 595203E6
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF030377"
effect_create_below(0, x + 0, y + 0, 2, $FF030377 & $ffffff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3F71F3FD
/// @DnDArgument : "code" "if (!dead) {$(13_10)	dead = true;$(13_10)	instance_destroy(other);$(13_10)}"
if (!dead) {
	dead = true;
	instance_destroy(other);
}