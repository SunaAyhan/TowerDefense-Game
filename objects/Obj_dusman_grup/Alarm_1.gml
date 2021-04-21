/// @description Insert description here
// You can write your code in this editor
if ( instance_number(Obj_dusman) <= 0)
{
	dusman_sayaci = 0
	dusman_sayisi ++;
	global.seviye ++;
	global.hp +=10;
	global.hiz-= 2.5;
	dusman_oran += 2.5;
	alarm [0] = dusman_oran;
}
alarm[1] = room_speed *5;