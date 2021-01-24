{
    speed = 4;   // chasing mummies really shift
    if ( collision_line(x+16,y+16,obj_explorer.x+16,obj_explorer.y+16,
                                 obj_wall1,false,false) )
        instance_change(obj_mummy_search,false);
}

