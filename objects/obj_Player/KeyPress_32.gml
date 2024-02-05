/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2631946B
/// @DnDArgument : "var" "global.acidInInventory"
/// @DnDArgument : "op" "2"
if(global.acidInInventory > 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 58247B51
	/// @DnDParent : 2631946B
	/// @DnDArgument : "code" "/// @description Acid effects$(13_10)$(13_10)//Increment and decrement proper values$(13_10)global.acidInInventory -= 1$(13_10)global.currentAcidCapacity = global.acidMaxCapacity$(13_10)$(13_10)//Hallucination stuff$(13_10)global.acidLevel += 1$(13_10)$(13_10)if (global.acidLevel == 2) {$(13_10)	var lay_id = layer_get_id("effect_Acidlvl2");$(13_10)	if !layer_get_visible(lay_id)$(13_10)	{$(13_10)	$(13_10)	    layer_set_visible(lay_id, true);$(13_10)	}$(13_10)}$(13_10)	$(13_10)	"
	/// @description Acid effects
	
	//Increment and decrement proper values
	global.acidInInventory -= 1
	global.currentAcidCapacity = global.acidMaxCapacity
	
	//Hallucination stuff
	global.acidLevel += 1
	
	if (global.acidLevel == 2) {
		var lay_id = layer_get_id("effect_Acidlvl2");
		if !layer_get_visible(lay_id)
		{
		
		    layer_set_visible(lay_id, true);
		}
	}
}