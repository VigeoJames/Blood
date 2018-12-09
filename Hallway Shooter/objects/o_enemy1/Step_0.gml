/// @description Insert description here
// You can write your code in this editor






if o_control.timestop == true {
	hspeed = 0;
}

if hp < 1 {
	o_bloodhud.blood += 1;
	instance_destroy();
	instance_create_depth(x,y,1,o_pickup);
	o_control.ekilled +=1;
	o_control.totalkilled += 1;
	o_player.hp += 1;
	//instance_create_depth(x,y,100,o_screenshake);
	
	
	for (i = 0; i < random_range(1,3); i++) {
	instance_create_depth(x,y,-10000,o_sexplode) }
	
	audio_play_sound(sound_blood,1,false)
	instance_create_depth(x,y,101,o_bloodspat)
	if blood == true {
		instance_create_depth(x,y,100,o_bloodspat)
		instance_create_depth(x,y,100,o_bloodspat)
	}
	
	
}


// To prevent from destroying while outside at spawn
if x < room_width {
	active = true;
}