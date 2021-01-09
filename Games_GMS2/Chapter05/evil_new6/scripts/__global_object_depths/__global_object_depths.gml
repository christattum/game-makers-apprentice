function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = -1; // object_controller
	global.__objectDepths[1] = 0; // object_title
	global.__objectDepths[2] = 0; // object_boss_easy
	global.__objectDepths[3] = 0; // object_boss_medium
	global.__objectDepths[4] = 0; // object_boss_hard
	global.__objectDepths[5] = 0; // object_dragon
	global.__objectDepths[6] = 0; // object_mother
	global.__objectDepths[7] = 0; // object_father
	global.__objectDepths[8] = 0; // object_fireball
	global.__objectDepths[9] = 0; // object_demon
	global.__objectDepths[10] = 0; // object_demon_stunned
	global.__objectDepths[11] = 0; // object_baby
	global.__objectDepths[12] = 0; // object_boss_failed
	global.__objectDepths[13] = 0; // object_winner
	global.__objectDepths[14] = 0; // object_loser
	global.__objectDepths[15] = 0; // object_scorching
	global.__objectDepths[16] = 0; // object_scorched
	global.__objectDepths[17] = 0; // object_count
	global.__objectDepths[18] = 0; // object_shield
	global.__objectDepths[19] = 0; // object_health
	global.__objectDepths[20] = 0; // object_character_select


	global.__objectNames[0] = "object_controller";
	global.__objectNames[1] = "object_title";
	global.__objectNames[2] = "object_boss_easy";
	global.__objectNames[3] = "object_boss_medium";
	global.__objectNames[4] = "object_boss_hard";
	global.__objectNames[5] = "object_dragon";
	global.__objectNames[6] = "object_mother";
	global.__objectNames[7] = "object_father";
	global.__objectNames[8] = "object_fireball";
	global.__objectNames[9] = "object_demon";
	global.__objectNames[10] = "object_demon_stunned";
	global.__objectNames[11] = "object_baby";
	global.__objectNames[12] = "object_boss_failed";
	global.__objectNames[13] = "object_winner";
	global.__objectNames[14] = "object_loser";
	global.__objectNames[15] = "object_scorching";
	global.__objectNames[16] = "object_scorched";
	global.__objectNames[17] = "object_count";
	global.__objectNames[18] = "object_shield";
	global.__objectNames[19] = "object_health";
	global.__objectNames[20] = "object_character_select";


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
