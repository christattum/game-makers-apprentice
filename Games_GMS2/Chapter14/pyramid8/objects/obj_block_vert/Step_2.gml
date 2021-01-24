{
    if ( (y < ystart) && place_empty(x,y+2) ) 
    { 
        y += 2 ; 
        sound_play(snd_block);
    }
    if ( (y > ystart) && place_empty(x,y-2) ) 
    { 
        y -= 2; 
        sound_play(snd_block);
    }
}

