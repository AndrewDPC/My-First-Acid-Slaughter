/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2631946B
/// @DnDArgument : "var" "global.heldAcid"
/// @DnDArgument : "op" "2"
if(global.heldAcid > 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 58247B51
	/// @DnDParent : 2631946B
	/// @DnDArgument : "code" "/// @description Acid effects$(13_10)$(13_10)global.heldAcid -= 1$(13_10)global.CurrentAcidCapacity = global.AcidMaxCapacity$(13_10)$(13_10)//Hallucination stuff$(13_10)global.AcidLevel += 1$(13_10)$(13_10)if (global.AcidLevel == 2) {$(13_10)	var lay_id = layer_get_id("effect_Acidlvl2");$(13_10)	if !layer_get_visible(lay_id)$(13_10)	{$(13_10)	$(13_10)	    layer_set_visible(lay_id, true);$(13_10)	}$(13_10)}$(13_10)	$(13_10)	"
	/// @description Acid effects
	
	global.heldAcid -= 1
	global.CurrentAcidCapacity = global.AcidMaxCapacity
	
	//Hallucination stuff
	global.AcidLevel += 1
	
	if (global.AcidLevel == 2) {
		var lay_id = layer_get_id("effect_Acidlvl2");
		if !layer_get_visible(lay_id)
		{
		
		    layer_set_visible(lay_id, true);
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 0CC44302
	/// @DnDApplyTo : {obj_Controller}
	/// @DnDParent : 2631946B
	/// @DnDArgument : "score" "-1"
	/// @DnDArgument : "score_relative" "1"
	with(obj_Controller) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(-1);
	}
}