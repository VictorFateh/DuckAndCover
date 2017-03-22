/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5831E63E
instance_destroy();

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6D705D88
/// @DnDArgument : "speed" "-10"
/// @DnDArgument : "type" "2"

{
	vspeed = -10;
}

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 6BDB980A
/// @DnDArgument : "force" "5"

{
	gravity = 5;
}

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 4438DB52
audio_stop_all();

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 2FF975E1
room_restart();

