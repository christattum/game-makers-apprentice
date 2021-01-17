function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 10000; // obj_island1
	global.__objectDepths[1] = 10000; // obj_island2
	global.__objectDepths[2] = 10000; // obj_island3
	global.__objectDepths[3] = 0; // obj_plane_parent
	global.__objectDepths[4] = -100; // obj_plane1
	global.__objectDepths[5] = -99; // obj_plane2
	global.__objectDepths[6] = 0; // obj_bullet
	global.__objectDepths[7] = 0; // obj_explosion1
	global.__objectDepths[8] = 0; // obj_explosion2
	global.__objectDepths[9] = 0; // obj_enemy_basic
	global.__objectDepths[10] = 0; // obj_enemy_right
	global.__objectDepths[11] = 0; // obj_enemy_left
	global.__objectDepths[12] = 0; // obj_enemy_up
	global.__objectDepths[13] = -100; // obj_controller
	global.__objectDepths[14] = 0; // obj_enemy_bullet
	global.__objectDepths[15] = 0; // obj_enemy_aim1
	global.__objectDepths[16] = 0; // obj_enemy_aim2
	global.__objectDepths[17] = 0; // obj_enemy_shoot
	global.__objectDepths[18] = 0; // obj_enemy_target
	global.__objectDepths[19] = -10; // obj_boss


	global.__objectNames[0] = "obj_island1";
	global.__objectNames[1] = "obj_island2";
	global.__objectNames[2] = "obj_island3";
	global.__objectNames[3] = "obj_plane_parent";
	global.__objectNames[4] = "obj_plane1";
	global.__objectNames[5] = "obj_plane2";
	global.__objectNames[6] = "obj_bullet";
	global.__objectNames[7] = "obj_explosion1";
	global.__objectNames[8] = "obj_explosion2";
	global.__objectNames[9] = "obj_enemy_basic";
	global.__objectNames[10] = "obj_enemy_right";
	global.__objectNames[11] = "obj_enemy_left";
	global.__objectNames[12] = "obj_enemy_up";
	global.__objectNames[13] = "obj_controller";
	global.__objectNames[14] = "obj_enemy_bullet";
	global.__objectNames[15] = "obj_enemy_aim1";
	global.__objectNames[16] = "obj_enemy_aim2";
	global.__objectNames[17] = "obj_enemy_shoot";
	global.__objectNames[18] = "obj_enemy_target";
	global.__objectNames[19] = "obj_boss";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
