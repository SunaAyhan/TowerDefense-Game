var xx = argument0
var yy = argument1
var genislik = argument2
var yukseklik = argument3;

if (mouse_x > xx and mouse_x < xx+genislik)
{
	if(mouse_y > yy and mouse_y< yy + yukseklik)
	{
		return true;
		
	}
	else return false;
}
else return false;