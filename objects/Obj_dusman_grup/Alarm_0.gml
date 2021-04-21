if ( dusman_sayaci < dusman_sayisi)
{ 
	instance_create_layer(x,y,"instances", Obj_dusman);
	dusman_sayaci ++;
	alarm[0] = dusman_oran;
	}
