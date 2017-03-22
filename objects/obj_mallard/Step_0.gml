/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 58C3FC11
/// @DnDArgument : "code" "//Get the player's input$(13_10)key_right = keyboard_check(ord("D"));$(13_10)key_left = -keyboard_check(ord("A"));$(13_10)key_jump = keyboard_check_pressed(vk_space);$(13_10) $(13_10)//React to inputs$(13_10)move = key_left + key_right;$(13_10)hsp = move * movespeed;$(13_10)if (vsp < 10) vsp += grav;$(13_10) $(13_10)if (place_meeting(x,y+1,obj_grass_1))$(13_10){$(13_10)    vsp = key_jump * -jumpspeed$(13_10)}$(13_10) $(13_10)//Horizontal Collision$(13_10)if (place_meeting(x+hsp,y,obj_grass_1))$(13_10){$(13_10)    while(!place_meeting(x+sign(hsp),y,obj_grass_1))$(13_10)    {$(13_10)        x += sign(hsp);$(13_10)    }$(13_10)    hsp += 0;$(13_10)}$(13_10)x += hsp;$(13_10) $(13_10)//Vertical Collision$(13_10)if (place_meeting(x,y+vsp,obj_grass_1))$(13_10){$(13_10)    while(!place_meeting(x,y+sign(vsp),obj_grass_1))$(13_10)    {$(13_10)        y += sign(vsp);$(13_10)    }$(13_10)    vsp = 0;$(13_10)}$(13_10)y += vsp;$(13_10)$(13_10)if (place_meeting(x,y+1,obj_grass_1))$(13_10){$(13_10)    vsp = key_jump * -jumpspeed$(13_10)}$(13_10)y += vsp;"

{
	//Get the player's input
key_right = keyboard_check(ord("D"));
key_left = -keyboard_check(ord("A"));
key_jump = keyboard_check_pressed(vk_space);
 
//React to inputs
move = key_left + key_right;
hsp = move * movespeed;
if (vsp < 10) vsp += grav;
 
if (place_meeting(x,y+1,obj_grass_1))
{
    vsp = key_jump * -jumpspeed
}
 
//Horizontal Collision
if (place_meeting(x+hsp,y,obj_grass_1))
{
    while(!place_meeting(x+sign(hsp),y,obj_grass_1))
    {
        x += sign(hsp);
    }
    hsp += 0;
}
x += hsp;
 
//Vertical Collision
if (place_meeting(x,y+vsp,obj_grass_1))
{
    while(!place_meeting(x,y+sign(vsp),obj_grass_1))
    {
        y += sign(vsp);
    }
    vsp = 0;
}
y += vsp;

if (place_meeting(x,y+1,obj_grass_1))
{
    vsp = key_jump * -jumpspeed
}
y += vsp;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 2AA3C60C
var l2AA3C60C_0;
l2AA3C60C_0 = mouse_check_button(mb_left);
if (l2AA3C60C_0)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 168C947D
	/// @DnDParent : 2AA3C60C
	/// @DnDArgument : "var" "cooldown"
	/// @DnDArgument : "op" "3"
	if(cooldown <= 0)
	{
		
	
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 146D5766
			/// @DnDParent : 168C947D
			/// @DnDArgument : "xpos" "x"
			/// @DnDArgument : "ypos" "y"
			/// @DnDArgument : "objectid" "obj_bullet_1"
			/// @DnDArgument : "layer" ""Player_Text""
			/// @DnDSaveInfo : "objectid" "684bcab3-5cae-498e-8db7-4e003cfc6682"
			instance_create_layer(x, y, "Player_Text", obj_bullet_1); 
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 07B48380
			/// @DnDParent : 168C947D
			/// @DnDArgument : "expr" "15"
			/// @DnDArgument : "var" "cooldown"
			cooldown = 15;
			
	
	
	}


}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7843E101
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "cooldown"
cooldown += -1;


/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5F48AAA7
/// @DnDArgument : "key" "ord("D")"
var l5F48AAA7_0;
l5F48AAA7_0 = keyboard_check_pressed(ord("D"));
if (l5F48AAA7_0)
{
	

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 44FA7632
	/// @DnDParent : 5F48AAA7
	/// @DnDArgument : "spriteind" "spr_mallard_R"
	/// @DnDSaveInfo : "spriteind" "7170ebd4-8e04-4552-8e3d-bb5d9916ca76"
	sprite_index = spr_mallard_R;
	image_index = 0;


}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 500A1C50
/// @DnDArgument : "key" "ord("A")"
var l500A1C50_0;
l500A1C50_0 = keyboard_check_pressed(ord("A"));
if (l500A1C50_0)
{
	

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2B8FAAC5
	/// @DnDParent : 500A1C50
	/// @DnDArgument : "spriteind" "spr_mallard_L"
	/// @DnDSaveInfo : "spriteind" "7b40f9dc-6dc9-4b39-81fe-b0f6f3256b02"
	sprite_index = spr_mallard_L;
	image_index = 0;


}

