/// @DnDAction : YoYo Games.Instances.Get_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2C6ECB27
variable = alarm_get(0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BF3DE9B
/// @DnDArgument : "value" "-1"
if(variable == -1)
{
	

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1DE64DA0
	/// @DnDParent : 3BF3DE9B
	/// @DnDArgument : "steps" "5"
	alarm_set(0, 5);
	


}

