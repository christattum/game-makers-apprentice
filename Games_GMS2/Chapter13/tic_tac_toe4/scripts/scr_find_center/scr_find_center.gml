function scr_find_center() {
	{
	  // half the time try to play the center position
	  if (random(2) < 1 && field[1,1] == 0)
	    { field[1,1] = 2; return true; }
	  return false;
	}



}
