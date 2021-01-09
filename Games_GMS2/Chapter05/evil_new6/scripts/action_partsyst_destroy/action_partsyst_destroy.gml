/// @description (Old DnD) - particle system destroy
function action_partsyst_destroy() {
	if (global.__part_syst >= 0) { 
		part_system_destroy(global.__part_syst);
	}
	global.__part_syst = -1;



}
