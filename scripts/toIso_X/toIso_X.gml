	/// @desc TileToScreen_X()
function toIso_X(argument0, argument1) {

	var _tX = argument0;
	var _tY = argument1;

	return ((_tX - _tY) * (0.5)) + (System.SCREEN_W * 0.425);


}
