function scr_check_draw() {
	{
	  var i,j;
	  // check whether all positions are occupied
	  for (i=0; i<=2; i+=1) 
	    for (j=0; j<=2; j+=1)
	    {
	      if (field[i,j] == 0) return false;
	    }
	  return true;
	}
  



}