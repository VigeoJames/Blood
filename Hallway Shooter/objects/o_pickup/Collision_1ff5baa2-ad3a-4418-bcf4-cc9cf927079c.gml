/// @description Insert description here
// You can write your code in this editor
if sprite_index == s_atkpickup {
		o_player.atk += 1;
}
if sprite_index == s_powerup {
	o_player.charge = true;
}


else { o_player.hp +=1;
}
audio_play_sound(s_pickup,1,false);
instance_destroy();
