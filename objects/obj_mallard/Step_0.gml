/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1033A6A1
/// @DnDArgument : "code" "key_right = keyboard_check(ord("D"));$(13_10)key_left = -keyboard_check(ord("A"));$(13_10)key_jump = keyboard_check_pressed(vk_space);$(13_10)$(13_10)move = key_left + key_right;$(13_10)hsp = move * movespeed;$(13_10)if (vsp < 10) vsp += grav; $(13_10)$(13_10)if (place_meeting(x,y+1,obj_grass_1))$(13_10){$(13_10)	vsp = key_jump * -jumpspeed; $(13_10)}$(13_10)$(13_10)if (place_meeting(x+hsp,y,obj_grass_1))$(13_10){$(13_10)	  while(!place_meeting(x+sign(hsp),y,obj_grass_1))$(13_10)    {$(13_10)        x += sign(hsp);$(13_10)    }$(13_10)    hsp = 0;$(13_10)$(13_10)}$(13_10)$(13_10)x += hsp; $(13_10)$(13_10)if (place_meeting(x,y+vsp,obj_grass_1))$(13_10){$(13_10)    while(!place_meeting(x,y+sign(vsp),obj_grass_1))$(13_10)    {$(13_10)        y += sign(vsp);$(13_10)    }$(13_10)    vsp = 0;$(13_10)}$(13_10)$(13_10)y += vsp; "

{
	key_right = keyboard_check(ord("D"));
key_left = -keyboard_check(ord("A"));
key_jump = keyboard_check_pressed(vk_space);

move = key_left + key_right;
hsp = move * movespeed;
if (vsp < 10) vsp += grav; 

if (place_meeting(x,y+1,obj_grass_1))
{
	vsp = key_jump * -jumpspeed; 
}

if (place_meeting(x+hsp,y,obj_grass_1))
{
	  while(!place_meeting(x+sign(hsp),y,obj_grass_1))
    {
        x += sign(hsp);
    }
    hsp = 0;

}

x += hsp; 

if (place_meeting(x,y+vsp,obj_grass_1))
{
    while(!place_meeting(x,y+sign(vsp),obj_grass_1))
    {
        y += sign(vsp);
    }
    vsp = 0;
}

y += vsp; 
}

