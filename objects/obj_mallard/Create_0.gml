/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 792EA68C
/// @DnDArgument : "code" "///Initialize Variables$(13_10)grav = 0.4;$(13_10)hsp = 0;$(13_10)vsp = 0;$(13_10)jumpspeed = 8;$(13_10)movespeed = 6;$(13_10)cooldown = 0;$(13_10)$(13_10)cursor_sprite = spr_crosshair_1;"

{
	///Initialize Variables
grav = 0.4;
hsp = 0;
vsp = 0;
jumpspeed = 8;
movespeed = 6;
cooldown = 0;

cursor_sprite = spr_crosshair_1;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 57BC6893
/// @DnDArgument : "soundid" "sound_background_1"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "0d7a39f0-3b8b-4488-9215-ddf5a27504f3"

{
	audio_play_sound(sound_background_1, 0, 1);
}

