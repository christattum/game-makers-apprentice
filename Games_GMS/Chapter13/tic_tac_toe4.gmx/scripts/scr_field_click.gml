{
  var i,j;
  // find the position that is clicked
  i = floor((mouse_x-208)/140);
  j = floor((mouse_y-32)/140);
  // check whether it exists and is empty
  if (i<0 || i>2 || j<0 || j>2) exit;
  if (field[i,j] != 0) exit;
  // set the stone and check whether won
  field[i,j] = 1;
  sound_play(snd_place);
  scr_check_end();
  // let the computer make a move and check again
  scr_find_move();
  scr_check_end();
}
