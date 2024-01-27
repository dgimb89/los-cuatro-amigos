var _current_camera = view_get_camera(0)
var _new_x = camera_get_view_x(_current_camera)
var _new_y = camera_get_view_y(_current_camera) + global.view_step


if(	_new_x < 0
	|| _new_x > room_width - camera_get_view_width(_current_camera)
	|| _new_y < 0
	|| _new_y > room_height - camera_get_view_height(_current_camera)
) {
	return
}

camera_set_view_pos(_current_camera, _new_x, _new_y)