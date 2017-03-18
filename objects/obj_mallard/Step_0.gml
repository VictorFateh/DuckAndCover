/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2CD475C2
/// @DnDArgument : "speed" "1"
/// @DnDArgument : "speed_relative" "1"
/// @DnDArgument : "type" "2"

{
	vspeed += 1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 66BBEFB1
/// @DnDArgument : "x" "hspeed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a61b61b0-6986-444a-a9f9-97bdd54de9f8"

{
	var l66BBEFB1_0 = x + hspeed;
	var l66BBEFB1_1 = y + 0;
	var l66BBEFB1_2 = instance_place(l66BBEFB1_0, l66BBEFB1_1, obj_wall);
	
}

if ((l66BBEFB1_2 > 0))
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 18C0C30C
	/// @DnDParent : 66BBEFB1
	/// @DnDArgument : "type" "1"
	
	{
		hspeed = 0;
	}


}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 030B40FD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "vspeed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "a61b61b0-6986-444a-a9f9-97bdd54de9f8"

{
	var l030B40FD_0 = x + 0;
	var l030B40FD_1 = y + vspeed;
	var l030B40FD_2 = instance_place(l030B40FD_0, l030B40FD_1, obj_wall);
	
}

if ((l030B40FD_2 > 0))
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5DA12115
	/// @DnDParent : 030B40FD
	/// @DnDArgument : "type" "2"
	
	{
		vspeed = 0;
	}


}

