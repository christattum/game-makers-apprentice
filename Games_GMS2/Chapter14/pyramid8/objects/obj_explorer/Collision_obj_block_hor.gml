with (other) {
{
    if ( obj_explorer.hspeed == 0 ) exit;
    if ( place_empty(x+obj_explorer.hspeed,y) )
    { 
        x += obj_explorer.hspeed; 
        sound_play(snd_block);
    }
}

}
