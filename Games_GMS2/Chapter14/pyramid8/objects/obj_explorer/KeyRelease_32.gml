 {
    if ( has_sword )
    {
        global.swordon = false;
        if ( alarm[0] <= 0 )
        {
            with (obj_mummy_afraid) instance_change(obj_mummy_wander,false);
        }
    }
}

