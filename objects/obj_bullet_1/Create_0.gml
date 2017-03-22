/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 3F188A7B
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"

{
	direction = point_direction(x, y, mouse_x, mouse_y);
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 71808365
/// @DnDArgument : "angle" "direction"

{
	image_angle = direction;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3BE32A49
/// @DnDArgument : "speed" "12"

{
	speed = 12;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 06E3868F
/// @DnDArgument : "soundid" "sound_bullet_1"
/// @DnDSaveInfo : "soundid" "5821afbc-391f-4912-9ec5-5178b9f32a8f"

{
	audio_play_sound(sound_bullet_1, 0, 0);
}

