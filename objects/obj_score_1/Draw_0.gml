/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 754698F7
/// @DnDArgument : "var" "vc"
/// @DnDArgument : "value" "view_camera[0]"
var vc = view_camera[0];


/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 67A2951B
/// @DnDArgument : "var" "cx"
/// @DnDArgument : "value" "camera_get_view_x(vc)"
var cx = camera_get_view_x(vc);


/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 413E2D4F
/// @DnDArgument : "var" "cy"
/// @DnDArgument : "value" "camera_get_view_y(vc)"
var cy = camera_get_view_y(vc);


/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 3647C8C9
/// @DnDArgument : "var" "cw"
/// @DnDArgument : "value" "camera_get_view_width(vc)"
var cw = camera_get_view_width(vc);


/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 22B23F10
/// @DnDArgument : "font" "fnt_score_1"
/// @DnDSaveInfo : "font" "35e3b58d-2703-4067-9451-54b88b97e059"

{
	draw_set_font(fnt_score_1);
}

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1
/// @DnDHash : 2715BF4C
/// @DnDArgument : "halign" "1"
/// @DnDArgument : "valign" "2"

{
	draw_set_halign(fa_center);
	draw_set_valign(fa_bottom);
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5FFF1A0A
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 670707A6
/// @DnDArgument : "x" "cx + (cw/2)"
/// @DnDArgument : "y" "cy + 736"
/// @DnDArgument : "caption" ""Kills: ""
/// @DnDArgument : "var" "kills"

{
	var l670707A6_0 = cx + (cw/2);
	var l670707A6_1 = cy + 736;
	draw_text(l670707A6_0, l670707A6_1, string("Kills: ") + string(kills));
}

