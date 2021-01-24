function log() {
	var cd = date_current_datetime();
		var t = date_datetime_string(cd);
		var ob = object_index;
		var ob_name = object_get_name(ob);

		var msg = "";
		for (var i = 0; i < argument_count; i++) {
			msg += string(argument[i]) + " ";
		}

		show_debug_message(t +  " (" + ob_name + "): " + msg);



}
