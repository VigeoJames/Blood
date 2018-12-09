/// @description Insert description here
// You can write your code in this editor
if shake==true {
	
	var ranx = random_range(-.7,.7);
	var rany = random_range(-.7,.7);
	camera_set_view_pos(view_camera[0],view_x+ranx,view_y+rany);
	view_x = camera_get_view_x(view_camera[0]);
	view_y = camera_get_view_y(view_camera[0]);
}