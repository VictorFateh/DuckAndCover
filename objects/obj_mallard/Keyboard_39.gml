/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4A4D33F4
/// @DnDArgument : "not" "1"
var l4A4D33F4_0;
l4A4D33F4_0 = keyboard_check(vk_space);
if (!l4A4D33F4_0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19BCDADD
	/// @DnDParent : 4A4D33F4
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "20"
	if(hspeed < 20)
	{
		
	
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 25F95F07
			/// @DnDParent : 19BCDADD
			/// @DnDArgument : "speed" "8"
			/// @DnDArgument : "type" "1"
			
			{
				hspeed = 8;
			}
	
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 08560863
			/// @DnDParent : 19BCDADD
			/// @DnDArgument : "spriteind" "spr_mallard_R"
			/// @DnDSaveInfo : "spriteind" "7170ebd4-8e04-4552-8e3d-bb5d9916ca76"
			
			{
				sprite_index = spr_mallard_R;
				image_index = 0;
			}
			
	
	
	}


}

