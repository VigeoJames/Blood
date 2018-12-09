/// @description Insert description here
// You can write your code in this editor

// Check spawn count
if o_control.spawned < o_control.wavemax {


// Check if Spawn is Active
if o_player.active == true {



// Determine Chance for Friendly
chance = irandom_range(1,1000);

if chance > 975 {
	instance_create_depth(x,y,1,o_manrunning);
	alarm[0] = room_speed * random_range(1,3);
	
}

else
//Check Quest and Spawn

if (o_hud.Quest1 == true) {
	instance_create_depth(x,y,1,o_enemy1);
	alarm[0] = room_speed * random_range(1,3);
	
if (o_hud.Quest2 == true) {
	type =  choose(o_enemy2,o_enemy1)
	instance_create_depth(x,y,1,type);
	alarm[0] = room_speed * random_range(2,3);
	}
if (o_hud.Quest3 == true) {
	type =  choose(o_enemy2,o_enemy1,o_enemy3)
	instance_create_depth(x,y,1,type);
	alarm[0] = room_speed * random_range(3,4);
	}





}
}
}