{
    if ( has_sword && (score > 0) )
    {
        global.swordon = true;
        with (obj_mummy) instance_change(obj_mummy_afraid,false);
        score -= 10;
    }
}

