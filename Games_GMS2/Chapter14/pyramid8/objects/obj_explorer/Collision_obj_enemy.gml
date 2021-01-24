{
    sound_play(snd_die);
    lives -= 1;
//    screen_redraw();
//    sleep(1000);
    x = xstart;
    y = ystart;
    move_snap(32,32);
    with(other)
    {
        instance_destroy();
    }
}

