/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 544959B9
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)return$(13_10)var _colliding_instances = move_and_collide(global.push_speed_x, 0, all);$(13_10)$(13_10)for (var i = 0; i < array_length(_colliding_instances); i++)$(13_10){$(13_10)    var _collider = _colliding_instances[i];$(13_10)    with (_collider)$(13_10)    {$(13_10)        show_debug_message("Collision with instance {0}", id);$(13_10)    }$(13_10)}"
/// @description Execute Code
return
var _colliding_instances = move_and_collide(global.push_speed_x, 0, all);

for (var i = 0; i < array_length(_colliding_instances); i++)
{
    var _collider = _colliding_instances[i];
    with (_collider)
    {
        show_debug_message("Collision with instance {0}", id);
    }
}