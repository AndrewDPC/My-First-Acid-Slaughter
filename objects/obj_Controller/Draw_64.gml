/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 44F1413D
/// @DnDArgument : "x" "5"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""Acid: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(5, 50, string("Acid: ") + string(__dnd_score));