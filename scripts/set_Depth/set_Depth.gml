/// @func set_Depth()
/// @param x int
/// @param y int
/// @param z int
function set_Depth(argument0, argument1, argument2) {

	var xx = argument0;
	var yy = argument1;
	var zz = argument2;

	depth = global.isIso
		  ? -((yy*3)+xx) 
		  : -y;
	  

	  
	//depth = (global.isIso) ? -(iso_y + iso_z + (iso_x div TILE_W)) : -y;


}
