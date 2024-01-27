//Create event
//Setup state system

//Step event

//Check for collision
if (__state == INSTANCE_STATE.ready){
	var _offset = 0
	var m_domino = collision_rectangle(
		x - _offset,
		y - _offset,
		x + sprite_width + _offset,
		y + sprite_height + _offset,
		obj_merging_domino,
		true,
		true
	);

   //if another merging domino is found, increase scale and destroy the other one
   if (m_domino != noone){
     with(m_domino) __state = INSTANCE_STATE.merged;
     //image_xscale += 0.2;
	 _new_scale = ((m_domino.image_yscale + image_yscale) / 2) * 1.1
	 image_xscale = _new_scale
	 image_yscale = _new_scale
   }
}
