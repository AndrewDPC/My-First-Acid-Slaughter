/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B55B513
/// @DnDArgument : "var" "global.acidInInventory"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "3"
if(global.acidInInventory < 3)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 523DA2DA
	/// @DnDParent : 2B55B513
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)global.acidCollected += 1$(13_10)global.acidInInventory += 1"
	/// @description Execute Code
	global.acidCollected += 1
	global.acidInInventory += 1

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 37DD0C7B
	/// @DnDApplyTo : {obj_Controller}
	/// @DnDParent : 2B55B513
	/// @DnDArgument : "score" "1"
	/// @DnDArgument : "score_relative" "1"
	with(obj_Controller) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(1);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6F113DDC
	/// @DnDParent : 2B55B513
	instance_destroy();
}