/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0C8BA832
/// @DnDArgument : "not" "1"
var l0C8BA832_0;
l0C8BA832_0 = keyboard_check(vk_space);
if (!l0C8BA832_0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19BCDADD
	/// @DnDParent : 0C8BA832
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "-20"
	if(hspeed > -20)
	{
		
	
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 25F95F07
			/// @DnDParent : 19BCDADD
			/// @DnDArgument : "speed" "-8"
			/// @DnDArgument : "type" "1"
			
			{
				hspeed = -8;
			}
	
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 59EF2FC2
			/// @DnDParent : 19BCDADD
			/// @DnDArgument : "spriteind" "spr_mallard_L"
			/// @DnDSaveInfo : "spriteind" "7b40f9dc-6dc9-4b39-81fe-b0f6f3256b02"
			
			{
				sprite_index = spr_mallard_L;
				image_index = 0;
			}
			
	
	
	}


}

