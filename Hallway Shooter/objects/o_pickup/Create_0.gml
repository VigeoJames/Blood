/// @description Insert description here
// You can write your code in this editor
hspeed = -1;
drop = random_range(1,1000)
if drop > 900 {

chance = random_range(1,100)
if chance > 90 {
	sprite_index = s_atkpickup;
}
if (chance < 90 && chance > 83) {
	if o_player.charge == false {
	sprite_index = s_powerup }
}

else {
	
		
	sprite_index = s_hppickup;
}

}