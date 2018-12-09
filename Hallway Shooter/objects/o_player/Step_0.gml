/// @description Insert description here
// You can write your code in this editor
if hp <= 0 {
	active = false;
	o_control.timestop = true;
	sprite_index = s_playerstill;
	o_control.gameover = true;
	with(o_enemyparent) {
		hp -= 10000;
	}
	if o_control.totalkilled > o_control.highestkilled {
		o_control.highestkilled = o_control.totalkilled
	}
	alarm[3] = room_speed * 2
	hp = 0;
	audio_stop_all();
}

