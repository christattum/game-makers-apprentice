{
    var maxdist;
    if ( !obj_explorer.has_sword ) 
        maxdist = 200
    else 
        maxdist = 75;
    speed = 1; // wandering mummies go slowly
    if ( point_distance(x,y,obj_explorer.x,obj_explorer.y) < maxdist )
    {        
        if ( !place_snapped(2,2) ) exit;
        speed = 2;      // GMS: Must set this here as Step event will fire and move by 1
        instance_change(obj_mummy_search,false);
    }
}
  

