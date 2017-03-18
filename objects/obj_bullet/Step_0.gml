/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F98E118
/// @DnDArgument : "var" "speed"
if(speed == 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7DBF3425
	/// @DnDParent : 1F98E118
	instance_destroy();


}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 4DB8DF50
/// @DnDArgument : "x" "hspeed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_chef"
/// @DnDSaveInfo : "object" "ddaf034c-1c35-47c0-9e57-b02d2b4d4c6f"

{
	var l4DB8DF50_0 = x + hspeed;
	var l4DB8DF50_1 = y + 0;
	var l4DB8DF50_2 = instance_place(l4DB8DF50_0, l4DB8DF50_1, obj_chef);
	
}

if ((l4DB8DF50_2 > 0))
{
	

	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 320D6A0E
	/// @DnDApplyTo : ddaf034c-1c35-47c0-9e57-b02d2b4d4c6f
	/// @DnDParent : 4DB8DF50
	/// @DnDArgument : "health" "-1"
	/// @DnDArgument : "health_relative" "1"
	with(obj_chef)
	{
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		__dnd_health += real(-1);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1304B3B1
	/// @DnDParent : 4DB8DF50
	instance_destroy();


}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 19CCBE07
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "vspeed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_chef"
/// @DnDSaveInfo : "object" "ddaf034c-1c35-47c0-9e57-b02d2b4d4c6f"

{
	var l19CCBE07_0 = x + 0;
	var l19CCBE07_1 = y + vspeed;
	var l19CCBE07_2 = instance_place(l19CCBE07_0, l19CCBE07_1, obj_chef);
	
}

if ((l19CCBE07_2 > 0))
{
	

	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 0910F99A
	/// @DnDApplyTo : ddaf034c-1c35-47c0-9e57-b02d2b4d4c6f
	/// @DnDParent : 19CCBE07
	/// @DnDArgument : "health" "-1"
	/// @DnDArgument : "health_relative" "1"
	with(obj_chef)
	{
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		__dnd_health += real(-1);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 08219F9F
	/// @DnDParent : 19CCBE07
	instance_destroy();


}

