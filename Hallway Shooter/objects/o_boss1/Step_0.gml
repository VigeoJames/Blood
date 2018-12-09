/// @description Insert description here
// You can write your code in this editor
if hp < 1 {
	instance_destroy();
	instance_create_depth(x,y,1,o_pickup);
	o_control.bosskilled += 1;
	
	
}
if x < room_width {
	active = true;
}