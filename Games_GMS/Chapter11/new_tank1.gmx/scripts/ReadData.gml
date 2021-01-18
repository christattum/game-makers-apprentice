if (!file_exists( "tankdata.txt" )) {
    obj_tank1.tank_type = 0;
    obj_tank2.tank_type = 2;
    return 0;
}

fileid = file_text_open_read( "tankdata.txt" );
for ( v = 0; v < 3; v+=1 )
{
    file_text_readln( fileid );  
    file_text_readln( fileid );  
    
    global.rate_of_fire[v] = real( string_delete( file_text_read_string( fileid ), 1, 5 ));    
    file_text_readln( fileid );     
    global.shot_damage[v] = real(string_delete( file_text_read_string( fileid ), 1, 5 ));  
    file_text_readln( fileid );     
    global.shot_speed[v] = real(string_delete( file_text_read_string( fileid ), 1, 5 ));   
    file_text_readln( fileid );       
    global.vehicle_armour[v] = real(string_delete( file_text_read_string( fileid ), 1, 5 ));          
    file_text_readln( fileid );      
    global.max_speed[v] = real(string_delete( file_text_read_string( fileid ), 1, 5 ));
    file_text_readln( fileid );      
    global.rate_of_turn[v] = real(string_delete( file_text_read_string( fileid ), 1, 5 ));    
    file_text_readln( fileid );      
    file_text_readln( fileid );     
}

obj_tank1.tank_type = real(string_delete( file_text_read_string( fileid ), 1, 5 )); 
file_text_readln( fileid );  
    
obj_tank2.tank_type = real(string_delete( file_text_read_string( fileid ), 1, 5 )); 
file_text_readln( fileid );  
    
obj_tank_settings.visible = real(string_delete( file_text_read_string( fileid ), 1, 5 ));     
view_visible[3] = obj_tank_settings.visible;
file_text_readln( fileid );  
    
file_text_close( fileid );
