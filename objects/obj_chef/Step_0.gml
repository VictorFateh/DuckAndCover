/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 72D1DF57

{
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	variable = __dnd_health;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 335BF29D
/// @DnDArgument : "op" "3"
if(variable <= 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 381DEEBA
	/// @DnDParent : 335BF29D
	instance_destroy();


}

