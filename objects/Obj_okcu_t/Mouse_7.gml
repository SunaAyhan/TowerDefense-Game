/// @description Insert description here
// You can write your code in this editor
if(global.altin >= fiyat)
{ 
	instance_create_layer(mouse_x, mouse_y, "instances", Obj_okcu_s);
	global.altin -= fiyat;
}