function WriteData() {
	fileid = file_text_open_write( "tankdata.txt" );

	tank[0] = "Light Tank";
	tank[1] = "Medium Tank";
	tank[2] = "Heavy Tank";

	for ( v = 0; v < 3; v+=1 )
	{
	    file_text_write_string( fileid, tank[v] );
	    file_text_writeln( fileid );
	    file_text_writeln( fileid );    

	    file_text_write_string( fileid, "ROF:" );
	    file_text_write_real( fileid, global.rate_of_fire[v] );   
	    file_text_writeln( fileid ); 

	    file_text_write_string( fileid, "SDM:" );
	    file_text_write_real( fileid, global.shot_damage[v] );  
	    file_text_writeln( fileid );     
    
	    file_text_write_string( fileid, "SSP:" );    
	    file_text_write_real( fileid, global.shot_speed[v] );  
	    file_text_writeln( fileid );    

	    file_text_write_string( fileid, "ARM:" );     
	    file_text_write_real( fileid, global.vehicle_armour[v] ); 
	    file_text_writeln( fileid );          
    
	    file_text_write_string( fileid, "SPD:" );           
	    file_text_write_real( fileid, global.max_speed[v] );
	    file_text_writeln( fileid );     
    
	    file_text_write_string( fileid, "TRN:" );     
	    file_text_write_real( fileid, global.rate_of_turn[v] );
	    file_text_writeln( fileid ); 
	    file_text_writeln( fileid );        
	}

	file_text_write_string( fileid, "P1 :" );
	file_text_write_real( fileid, obj_tank1.tank_type );
	file_text_writeln( fileid );   

	file_text_write_string( fileid, "P2 :" );
	file_text_write_real( fileid, obj_tank2.tank_type ); 
	file_text_writeln( fileid );  

	file_text_write_string( fileid, "PNL:" );
	file_text_write_real( fileid, __view_get( e__VW.Visible, 3 ) ); 
	file_text_writeln( fileid );  

	file_text_close( fileid );



}
