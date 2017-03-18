/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 37C5984B
/// @DnDArgument : "key" "vk_left"
var l37C5984B_0;
l37C5984B_0 = keyboard_check(vk_left);
if (l37C5984B_0)
{
	

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0DE73BC1
	/// @DnDParent : 37C5984B
	/// @DnDArgument : "key" "vk_up"
	var l0DE73BC1_0;
	l0DE73BC1_0 = keyboard_check(vk_up);
	if (l0DE73BC1_0)
	{
		
	
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
			/// @DnDVersion : 1
			/// @DnDHash : 578A97A6
			/// @DnDParent : 0DE73BC1
			/// @DnDArgument : "direction" "225"
			
			{
				direction = 225;
			}
	
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 0BF9EA34
			/// @DnDParent : 0DE73BC1
			/// @DnDArgument : "speed" "20"
			
			{
				speed = 20;
			}
	
	
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 63665311
	/// @DnDParent : 37C5984B
	/// @DnDArgument : "key" "vk_down"
	var l63665311_0;
	l63665311_0 = keyboard_check(vk_down);
	if (l63665311_0)
	{
		
	
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
			/// @DnDVersion : 1
			/// @DnDHash : 35C33386
			/// @DnDParent : 63665311
			/// @DnDArgument : "direction" "-225"
			
			{
				direction = -225;
			}
	
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 41B5FDED
			/// @DnDParent : 63665311
			/// @DnDArgument : "speed" "20"
			
			{
				speed = 20;
			}
	
	
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 22A02A93
	/// @DnDParent : 37C5984B
	/// @DnDArgument : "direction" "180"
	/// @DnDArgument : "direction_relative" "1"
	
	{
		direction += 180;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1429B6E8
	/// @DnDParent : 37C5984B
	/// @DnDArgument : "speed" "20"
	
	{
		speed = 20;
	}


}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4CE2CD0A
/// @DnDArgument : "key" "vk_up"
var l4CE2CD0A_0;
l4CE2CD0A_0 = keyboard_check(vk_up);
if (l4CE2CD0A_0)
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 78F5CA7A
	/// @DnDParent : 4CE2CD0A
	/// @DnDArgument : "direction" "90"
	/// @DnDArgument : "direction_relative" "1"
	
	{
		direction += 90;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 09DCEEDD
	/// @DnDParent : 4CE2CD0A
	/// @DnDArgument : "speed" "20"
	
	{
		speed = 20;
	}


}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7CCEA8E9
/// @DnDArgument : "key" "vk_down"
var l7CCEA8E9_0;
l7CCEA8E9_0 = keyboard_check(vk_down);
if (l7CCEA8E9_0)
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 4E4B4826
	/// @DnDParent : 7CCEA8E9
	/// @DnDArgument : "direction" "-90"
	/// @DnDArgument : "direction_relative" "1"
	
	{
		direction += -90;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 00F7C8A9
	/// @DnDParent : 7CCEA8E9
	/// @DnDArgument : "speed" "20"
	
	{
		speed = 20;
	}


}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 40BF7130
/// @DnDArgument : "key" "vk_right"
var l40BF7130_0;
l40BF7130_0 = keyboard_check(vk_right);
if (l40BF7130_0)
{
	

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6A1848A3
	/// @DnDParent : 40BF7130
	/// @DnDArgument : "key" "vk_up"
	var l6A1848A3_0;
	l6A1848A3_0 = keyboard_check(vk_up);
	if (l6A1848A3_0)
	{
		
	
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
			/// @DnDVersion : 1
			/// @DnDHash : 22D069B0
			/// @DnDParent : 6A1848A3
			/// @DnDArgument : "direction" "45"
			
			{
				direction = 45;
			}
	
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 306CA0C6
			/// @DnDParent : 6A1848A3
			/// @DnDArgument : "speed" "20"
			
			{
				speed = 20;
			}
	
	
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 26CA68DC
	/// @DnDParent : 40BF7130
	/// @DnDArgument : "key" "vk_down"
	var l26CA68DC_0;
	l26CA68DC_0 = keyboard_check(vk_down);
	if (l26CA68DC_0)
	{
		
	
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
			/// @DnDVersion : 1
			/// @DnDHash : 4D537F7D
			/// @DnDParent : 26CA68DC
			/// @DnDArgument : "direction" "-45"
			
			{
				direction = -45;
			}
	
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 1DDF2F73
			/// @DnDParent : 26CA68DC
			/// @DnDArgument : "speed" "20"
			
			{
				speed = 20;
			}
	
	
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 53335AFD
	/// @DnDParent : 40BF7130
	/// @DnDArgument : "direction_relative" "1"
	
	{
		direction += 0;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 65668E56
	/// @DnDParent : 40BF7130
	/// @DnDArgument : "speed" "20"
	
	{
		speed = 20;
	}


}

