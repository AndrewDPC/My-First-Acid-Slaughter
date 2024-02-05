/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 523DA2DA
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)global.heldAcid += 1"
/// @description Execute Code
global.heldAcid += 1

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 37DD0C7B
/// @DnDApplyTo : {obj_Controller}
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
with(obj_Controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6F113DDC
instance_destroy();