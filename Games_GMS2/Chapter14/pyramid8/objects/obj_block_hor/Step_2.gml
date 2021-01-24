{
    if ( (x < xstart) && place_empty(x+2,y) ) 
    { 
        x += 2 ; 
        sound_play(snd_block);
    }
    if ( (x > xstart) && place_empty(x-2,y) ) 
    { 
        x -= 2; 
        sound_play(snd_block);
    }
}

