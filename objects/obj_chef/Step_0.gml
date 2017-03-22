/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54821780
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 219710F5
	/// @DnDApplyTo : 6928e9dc-6753-4236-b374-b2b6396f456b
	/// @DnDParent : 54821780
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "kills"
	with(obj_score_1) {
	kills += 1;
	
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4349BCFD
	/// @DnDParent : 54821780
	/// @DnDArgument : "soundid" "sound_grunt_1"
	/// @DnDSaveInfo : "soundid" "2a21c053-2e51-41d5-a508-b38f90b3ddee"
	
	{
		audio_play_sound(sound_grunt_1, 0, 0);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7EF948D6
	/// @DnDParent : 54821780
	instance_destroy();


}

