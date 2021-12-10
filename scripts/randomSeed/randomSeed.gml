// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function randomSeed(range, xx, yy) {
	var num = xx+yy*65536;

	var seed = System.seed + num;

	random_set_seed(seed);
	rand = irandom_range(0,range);

	return round(rand);
}