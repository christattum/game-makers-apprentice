with (other) {
{
    if ( obj_explorer.vspeed == 0 ) exit;
    if ( place_empty(x,y+obj_explorer.vspeed) )
    { 
        y += obj_explorer.vspeed; 
        sound_play(snd_block);
    }
}

}
