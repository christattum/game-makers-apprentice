function scr_find_random() {
	{
	  var i,j;
	  // find a random empty position
	  while(true)
	  {
	    i = floor(random(3));
	    j = floor(random(3));
	    if (field[i,j] == 0) 
	    {
	      field[i,j] = 2; 
	      exit;
	    }
	  }
	}



}
