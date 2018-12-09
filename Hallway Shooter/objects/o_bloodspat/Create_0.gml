/// @description Insert description here
// You can write your code in this editor
sprite_index = choose(s_bloodspat,s_bloodspat2,s_bloodspat3);
x = irandom_range(x-4,x+4)
y = irandom_range(y-4,y+4);
image_xscale = random_range(.2,1);
image_yscale = image_xscale;
image_angle = random_range(1,300);
hspeed = o_control.movementspeed;
