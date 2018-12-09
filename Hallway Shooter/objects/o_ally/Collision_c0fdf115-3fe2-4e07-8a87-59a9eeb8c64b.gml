/// @description Insert description here
// You can write your code in this editor
with(other) {
	instance_destroy();
	o_control.ekilled +=1;
	o_control.totalkilled += 1;
	audio_play_sound(choose(s_scream1,s_scream2,s_scream3),1,false);
	instance_create_depth(x,y,100,o_bloodspat)
	

	target = instance_create_depth(x,y,1,o_bloodpart)
	target.image_xscale = .7;
	target.image_yscale = .7;

	for (i = 0; i < 5; i++) {
instance_create_depth(x,y,-10000,o_bloodpart) }
	
}
