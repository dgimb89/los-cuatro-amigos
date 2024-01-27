//Create event
//Setup state system

//Step event

//Check for collision
var _offset = 0
var _m_domino = collision_rectangle(
	x - _offset,
	y - _offset,
	x + sprite_width + _offset,
	y + sprite_height + _offset,
	obj_merging_domino,
	true,
	true
);

//if another merging domino is found, increase scale and destroy the other one
if (_m_domino != noone && _m_domino.__state == INSTANCE_STATE.READY){
    with(_m_domino) __state = INSTANCE_STATE.MERGED;
    //image_xscale += 0.2;
	var _new_scale = ((_m_domino.image_yscale + image_yscale) / 2) * 1.5
	image_xscale = _new_scale
	image_yscale = _new_scale
}
