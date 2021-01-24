{
    score += 5000;
    sound_play(snd_treasure);
    show_message("As you draw the mighty Sword of Ra the lights go out!" + 
                 "##Frighten the mummies, but don't loose your treasures.");
    has_sword = true; 
    with (other)  instance_destroy();
}

