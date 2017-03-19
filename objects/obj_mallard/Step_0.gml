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
/// @DnDArgument : "object" "obj_grass_1"
/// @DnDSaveInfo : "object" "a735f526-27fd-4eb8-8acd-520dbacc4ebe"

{
	var l66BBEFB1_0 = x + hspeed;
	var l66BBEFB1_1 = y + 0;
	var l66BBEFB1_2 = instance_place(l66BBEFB1_0, l66BBEFB1_1, obj_grass_1);
	
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
/// @DnDArgument : "object" "obj_grass_1"
/// @DnDSaveInfo : "object" "a735f526-27fd-4eb8-8acd-520dbacc4ebe"

{
	var l030B40FD_0 = x + 0;
	var l030B40FD_1 = y + vspeed;
	var l030B40FD_2 = instance_place(l030B40FD_0, l030B40FD_1, obj_grass_1);
	
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

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 151D88A4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "vspeed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_elevatedPlat_L"
/// @DnDSaveInfo : "object" "38b02b6b-2728-483a-9be0-022c37e377e2"

{
	var l151D88A4_0 = x + 0;
	var l151D88A4_1 = y + vspeed;
	var l151D88A4_2 = instance_place(l151D88A4_0, l151D88A4_1, obj_elevatedPlat_L);
	
}

if ((l151D88A4_2 > 0))
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0D2EC1D8
	/// @DnDParent : 151D88A4
	/// @DnDArgument : "type" "2"
	
	{
		vspeed = 0;
	}


}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 61D7123F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "vspeed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_elevatedPlat_C"
/// @DnDSaveInfo : "object" "9938cc97-7318-42a3-8194-922089b4112e"

{
	var l61D7123F_0 = x + 0;
	var l61D7123F_1 = y + vspeed;
	var l61D7123F_2 = instance_place(l61D7123F_0, l61D7123F_1, obj_elevatedPlat_C);
	
}

if ((l61D7123F_2 > 0))
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5F5C71FC
	/// @DnDParent : 61D7123F
	/// @DnDArgument : "type" "2"
	
	{
		vspeed = 0;
	}


}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 540367FA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "vspeed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_elevatedPlat_R"
/// @DnDSaveInfo : "object" "7f5f052b-36c1-4c5c-a72d-5fe7d1910d1f"

{
	var l540367FA_0 = x + 0;
	var l540367FA_1 = y + vspeed;
	var l540367FA_2 = instance_place(l540367FA_0, l540367FA_1, obj_elevatedPlat_R);
	
}

if ((l540367FA_2 > 0))
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 534412DD
	/// @DnDParent : 540367FA
	/// @DnDArgument : "type" "2"
	
	{
		vspeed = 0;
	}


}

