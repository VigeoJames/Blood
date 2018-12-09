/// @description Insert description here
// You can write your code in this editor
hspeed = o_control.movementspeed;
hp = o_control.wave * 2;
active = false;
damage = 0;
blood = false;

if instance_exists(o_grounddirt) {
target = instance_nearest(x,y,o_grounddirt);
if target.hspeed = hspeed
	{
		
		var chance = irandom_range(1,100)
		if chance < 50 {
		image_speed = 0;
		sprite_index = s_skeletonmage
		alarm[3]= room_speed * .1; }
	}
	
}