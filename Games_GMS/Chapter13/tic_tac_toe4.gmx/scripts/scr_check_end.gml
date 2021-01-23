{
  // check whether the player did win
  if (scr_check_player_win())
  {
    score_player += 1;
    sound_play(snd_win);
   // screen_redraw();
 //   sleep(1000);
    show_message('YOU WIN');
    scr_field_init();
  }
  // check whether the computer did win
  if (scr_check_computer_win())
  {
    score_computer += 1;
    sound_play(snd_lose);
//    screen_redraw();
  //  sleep(1000);
    show_message('YOU LOSE');
    scr_field_init();
  }
  // check whether there is a draw
  if (scr_check_draw())
  {
    score_draw += 1;
    sound_play(snd_draw);
 //   screen_redraw();
 //   sleep(1000);
    show_message("IT'S A DRAW");
    scr_field_init();
  }
}
    
