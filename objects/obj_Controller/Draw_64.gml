/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 11559172
/// @DnDArgument : "code" ""


/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 44F1413D
/// @DnDArgument : "x" "142"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""Acid Collected: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(142, 40, string("Acid Collected: ") + string(__dnd_score));