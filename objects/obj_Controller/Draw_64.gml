/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 44F1413D
/// @DnDArgument : "x" "280"
/// @DnDArgument : "y" "60"
/// @DnDArgument : "caption" ""Acid Collected: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(280, 60, string("Acid Collected: ") + string(__dnd_score));