function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // obj_title
	global.__objectDepths[1] = 0; // obj_but_start
	global.__objectDepths[2] = 0; // obj_but_load
	global.__objectDepths[3] = 0; // obj_but_train
	global.__objectDepths[4] = 0; // obj_but_quit
	global.__objectDepths[5] = 0; // obj_congratulation
	global.__objectDepths[6] = 0; // obj_wall
	global.__objectDepths[7] = 0; // obj_koala
	global.__objectDepths[8] = 0; // obj_controller
	global.__objectDepths[9] = 10; // obj_exit1
	global.__objectDepths[10] = 10; // obj_exit2
	global.__objectDepths[11] = -10; // obj_koala_dead
	global.__objectDepths[12] = 0; // obj_TNT
	global.__objectDepths[13] = 0; // obj_saw_hor
	global.__objectDepths[14] = 0; // obj_saw_vert
	global.__objectDepths[15] = 0; // obj_lock_blue
	global.__objectDepths[16] = 10; // obj_switch_blue
	global.__objectDepths[17] = 0; // obj_lock_yellow
	global.__objectDepths[18] = 10; // obj_switch_yellow
	global.__objectDepths[19] = 0; // obj_lock_red
	global.__objectDepths[20] = 10; // obj_switch_red
	global.__objectDepths[21] = 10; // obj_detonator
	global.__objectDepths[22] = -5; // obj_rock
	global.__objectDepths[23] = 0; // obj_restart
	global.__objectDepths[24] = 0; // obj_info_tnt
	global.__objectDepths[25] = 0; // obj_saw_info
	global.__objectDepths[26] = 0; // obj_lock_info
	global.__objectDepths[27] = 0; // obj_switch_info
	global.__objectDepths[28] = 0; // obj_exit_info
	global.__objectDepths[29] = 0; // obj_train_end
	global.__objectDepths[30] = 0; // obj_train_start
	global.__objectDepths[31] = 0; // obj_train_hint
	global.__objectDepths[32] = 0; // obj_spring_left
	global.__objectDepths[33] = 0; // obj_spring_right
	global.__objectDepths[34] = 0; // obj_spring_up
	global.__objectDepths[35] = 0; // obj_spring_down
	global.__objectDepths[36] = 0; // obj_koala_flying
	global.__objectDepths[37] = 0; // temp_blocker


	global.__objectNames[0] = "obj_title";
	global.__objectNames[1] = "obj_but_start";
	global.__objectNames[2] = "obj_but_load";
	global.__objectNames[3] = "obj_but_train";
	global.__objectNames[4] = "obj_but_quit";
	global.__objectNames[5] = "obj_congratulation";
	global.__objectNames[6] = "obj_wall";
	global.__objectNames[7] = "obj_koala";
	global.__objectNames[8] = "obj_controller";
	global.__objectNames[9] = "obj_exit1";
	global.__objectNames[10] = "obj_exit2";
	global.__objectNames[11] = "obj_koala_dead";
	global.__objectNames[12] = "obj_TNT";
	global.__objectNames[13] = "obj_saw_hor";
	global.__objectNames[14] = "obj_saw_vert";
	global.__objectNames[15] = "obj_lock_blue";
	global.__objectNames[16] = "obj_switch_blue";
	global.__objectNames[17] = "obj_lock_yellow";
	global.__objectNames[18] = "obj_switch_yellow";
	global.__objectNames[19] = "obj_lock_red";
	global.__objectNames[20] = "obj_switch_red";
	global.__objectNames[21] = "obj_detonator";
	global.__objectNames[22] = "obj_rock";
	global.__objectNames[23] = "obj_restart";
	global.__objectNames[24] = "obj_info_tnt";
	global.__objectNames[25] = "obj_saw_info";
	global.__objectNames[26] = "obj_lock_info";
	global.__objectNames[27] = "obj_switch_info";
	global.__objectNames[28] = "obj_exit_info";
	global.__objectNames[29] = "obj_train_end";
	global.__objectNames[30] = "obj_train_start";
	global.__objectNames[31] = "obj_train_hint";
	global.__objectNames[32] = "obj_spring_left";
	global.__objectNames[33] = "obj_spring_right";
	global.__objectNames[34] = "obj_spring_up";
	global.__objectNames[35] = "obj_spring_down";
	global.__objectNames[36] = "obj_koala_flying";
	global.__objectNames[37] = "temp_blocker";


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
