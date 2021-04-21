/// @description Insert description here
// You can write your code in this editor
if(global.altin >= fiyat)
{ 
	instance_create_layer(mouse_x, mouse_y, "instances", obj_kule_s);
	global.altin -= fiyat;
}