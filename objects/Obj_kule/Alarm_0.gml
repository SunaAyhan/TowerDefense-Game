/// @description Insert description here
// You can write your code in this editor
if ( instance_exists(object_ates))
{
	var mermi = instance_create_layer(x,y,"instances", Obj_mermi);
	mermi.speed = 10;
	mermi.direction = point_direction(x,y,object_ates.x,object_ates.y);
	alarm[0] = atis_hizi;
}
else
{
	atis = false ;
}