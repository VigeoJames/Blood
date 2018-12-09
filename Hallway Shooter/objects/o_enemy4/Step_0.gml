/// @description Insert description here
// You can write your code in this editor
if hp < 1 {
	instance_destroy();
	instance_create_depth(x,y,1,o_pickup);
	o_control.ekilled +=1;
	o_control.totalkilled += 1;
	audio_play_sound(s_monsterhurt,1,false)
	instance_create_depth(x,y,100,o_bloodspat)
	
	
}
if x < room_width {
	active = true;
}