function scr_check_player_win() {
	{
	  // check wether there is a row of 1's
	  if (field[0,0]==1 && field[0,1]==1 && field[0,2]==1) return true;
	  if (field[1,0]==1 && field[1,1]==1 && field[1,2]==1) return true;
	  if (field[2,0]==1 && field[2,1]==1 && field[2,2]==1) return true;
	  if (field[0,0]==1 && field[1,0]==1 && field[2,0]==1) return true;
	  if (field[0,1]==1 && field[1,1]==1 && field[2,1]==1) return true;
	  if (field[0,2]==1 && field[1,2]==1 && field[2,2]==1) return true;
	  if (field[0,0]==1 && field[1,1]==1 && field[2,2]==1) return true;
	  if (field[0,2]==1 && field[1,1]==1 && field[2,0]==1) return true;
	  return false;
	} 



}