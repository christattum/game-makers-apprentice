{
   speed = 2;
    if ( x == obj_explorer.x )
    {
        if ( (direction == 90) && (y > obj_explorer.y) )
        {
            speed = 4;
        }
        else if ( (direction == 270) && (y < obj_explorer.y) )
        {
            speed = 4;
        }
    }
}

