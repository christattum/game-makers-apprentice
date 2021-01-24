{
    var maxdist;
    if ( !obj_explorer.has_sword ) 
        maxdist = 200
    else 
        maxdist = 75;
    speed = 2;
    if ( !collision_line(x+16,y+16,obj_explorer.x+16,obj_explorer.y+16,
                                  obj_wall1,false,false) )
    {
        if ( !place_snapped(4,4) ) exit;
 
        speed = 4; // GMS: Must set this here as Step event will fire and move by 2
        instance_change(obj_mummy_chase,false);
    }
    if ( point_distance(x,y,obj_explorer.x,obj_explorer.y) > maxdist )
    {    
        instance_change(obj_mummy_wander,false);
    }
}

