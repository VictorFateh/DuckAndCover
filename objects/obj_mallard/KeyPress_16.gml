/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 55A779DD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a61b61b0-6986-444a-a9f9-97bdd54de9f8"

{
	var l55A779DD_0 = x + 0;
	var l55A779DD_1 = y + 1;
	var l55A779DD_2 = instance_place(l55A779DD_0, l55A779DD_1, obj_wall);
	
}

if ((l55A779DD_2 > 0))
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4C2C7A8E
	/// @DnDParent : 55A779DD
	/// @DnDArgument : "speed" "-35"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "2"
	
	{
		vspeed += -35;
	}


}

