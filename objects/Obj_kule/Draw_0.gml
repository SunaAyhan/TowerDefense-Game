/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_circle(x,y,menzil,true);
var dusman = instance_nearest(x,y,Obj_dusman);
if ( dusman != noone)
{ 
	if(point_distance(x,y,dusman.x,dusman.y) <= menzil+Obj_dusman.sprite_width/2)
	{
		if(!atis)
		{
			alarm[0] =1;
			atis = true;
		}
		
		object_ates = dusman;
		draw_line(x,y,dusman.x,dusman.y);
	   
	}
	else
	{ 
		atis = false;
		object_ates=noone
	}
}