function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // obj_wall
	global.__objectDepths[1] = 0; // obj_laz_standing
	global.__objectDepths[2] = 0; // obj_laz_right
	global.__objectDepths[3] = 0; // obj_laz_left
	global.__objectDepths[4] = 0; // obj_laz_jump_right
	global.__objectDepths[5] = 0; // obj_laz_jump_left
	global.__objectDepths[6] = -1; // obj_laz_squished
	global.__objectDepths[7] = 0; // obj_box_stone
	global.__objectDepths[8] = 0; // obj_box_metal
	global.__objectDepths[9] = 0; // obj_box_wood
	global.__objectDepths[10] = 0; // obj_box_card
	global.__objectDepths[11] = 0; // obj_falling_stone
	global.__objectDepths[12] = 0; // obj_falling_metal
	global.__objectDepths[13] = 0; // obj_falling_wood
	global.__objectDepths[14] = 0; // obj_falling_card
	global.__objectDepths[15] = 0; // obj_next_stone
	global.__objectDepths[16] = 0; // obj_next_metal
	global.__objectDepths[17] = 0; // obj_next_wood
	global.__objectDepths[18] = 0; // obj_next_card
	global.__objectDepths[19] = 0; // obj_controller
	global.__objectDepths[20] = 10; // obj_button
	global.__objectDepths[21] = 0; // obj_starter


	global.__objectNames[0] = "obj_wall";
	global.__objectNames[1] = "obj_laz_standing";
	global.__objectNames[2] = "obj_laz_right";
	global.__objectNames[3] = "obj_laz_left";
	global.__objectNames[4] = "obj_laz_jump_right";
	global.__objectNames[5] = "obj_laz_jump_left";
	global.__objectNames[6] = "obj_laz_squished";
	global.__objectNames[7] = "obj_box_stone";
	global.__objectNames[8] = "obj_box_metal";
	global.__objectNames[9] = "obj_box_wood";
	global.__objectNames[10] = "obj_box_card";
	global.__objectNames[11] = "obj_falling_stone";
	global.__objectNames[12] = "obj_falling_metal";
	global.__objectNames[13] = "obj_falling_wood";
	global.__objectNames[14] = "obj_falling_card";
	global.__objectNames[15] = "obj_next_stone";
	global.__objectNames[16] = "obj_next_metal";
	global.__objectNames[17] = "obj_next_wood";
	global.__objectNames[18] = "obj_next_card";
	global.__objectNames[19] = "obj_controller";
	global.__objectNames[20] = "obj_button";
	global.__objectNames[21] = "obj_starter";


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
