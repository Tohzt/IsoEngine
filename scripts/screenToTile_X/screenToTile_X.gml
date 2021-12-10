	/// @desc TileToScreen_X()
function screenToTile_X(argument0, argument1) {

	var _tX = argument0;
	var _tY = argument1;

	return (_tX - _tY) - (SCREEN_W * 0.425);


}
