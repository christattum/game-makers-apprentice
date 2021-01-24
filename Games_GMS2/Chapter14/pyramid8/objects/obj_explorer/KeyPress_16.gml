{
    if ( scarab_count > 0 )
    {    
        with (obj_mummy) instance_change(obj_mummy_afraid,false);
        alarm[0] = 300;   // scarab timer
        alarm[1] = 240;   // end of scarab sound timer
        scarab_count -= 1;
        sound_play(snd_power_start)
    }
}

