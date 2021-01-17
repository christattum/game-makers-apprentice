function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // obj_wall1
	global.__objectDepths[1] = 0; // obj_wall2
	global.__objectDepths[2] = -100; // obj_controller
	global.__objectDepths[3] = 0; // obj_tank_parent
	global.__objectDepths[4] = -5; // obj_tank1
	global.__objectDepths[5] = -5; // obj_tank2
	global.__objectDepths[6] = -10; // obj_explosion_large
	global.__objectDepths[7] = -10; // obj_explosion_small
	global.__objectDepths[8] = 0; // obj_shell_parent
	global.__objectDepths[9] = 0; // obj_shell1
	global.__objectDepths[10] = 0; // obj_shell2
	global.__objectDepths[11] = 0; // obj_pickup
	global.__objectDepths[12] = 0; // obj_rocket_parent
	global.__objectDepths[13] = 0; // obj_rocket1
	global.__objectDepths[14] = 0; // obj_rocket2
	global.__objectDepths[15] = 0; // obj_bouncing_parent
	global.__objectDepths[16] = 0; // obj_bouncing1
	global.__objectDepths[17] = 0; // obj_bouncing2


	global.__objectNames[0] = "obj_wall1";
	global.__objectNames[1] = "obj_wall2";
	global.__objectNames[2] = "obj_controller";
	global.__objectNames[3] = "obj_tank_parent";
	global.__objectNames[4] = "obj_tank1";
	global.__objectNames[5] = "obj_tank2";
	global.__objectNames[6] = "obj_explosion_large";
	global.__objectNames[7] = "obj_explosion_small";
	global.__objectNames[8] = "obj_shell_parent";
	global.__objectNames[9] = "obj_shell1";
	global.__objectNames[10] = "obj_shell2";
	global.__objectNames[11] = "obj_pickup";
	global.__objectNames[12] = "obj_rocket_parent";
	global.__objectNames[13] = "obj_rocket1";
	global.__objectNames[14] = "obj_rocket2";
	global.__objectNames[15] = "obj_bouncing_parent";
	global.__objectNames[16] = "obj_bouncing1";
	global.__objectNames[17] = "obj_bouncing2";


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
