/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5460E63D
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)window_set_cursor(cr_none)$(13_10)image_index = 0$(13_10)image_speed = 0$(13_10)__active = false$(13_10)$(13_10)physics_apply_impulse(x, y, 200, 0);$(13_10)"
/// @description Execute Code
window_set_cursor(cr_none)
image_index = 0
image_speed = 0
__active = false

physics_apply_impulse(x, y, 200, 0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7EE2A90F
/// @DnDArgument : "value" "5"
/// @DnDArgument : "var" "push_speed_x"
global.push_speed_x = 5;