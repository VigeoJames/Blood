/// @description Insert description here
// You can write your code in this editor
if hp < 1 {
	instance_destroy();
	instance_create_depth(x,y,1,o_pickup);
	o_control.ekilled +=1;
	o_control.totalkilled += 1;
	o_player.hp -= 20;
	audio_play_sound(choose(s_scream1,s_scream2,s_scream3),1,false)
	instance_create_depth(x,y,100,o_bloodspat)
	
	for (i = 0; i < random_range(1,3); i++) {
	instance_create_depth(x,y,-10000,o_manexplode);}
	
}
if x < room_width {
	active = true;
}