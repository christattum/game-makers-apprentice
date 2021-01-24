{
    speed = 2;
    if ( y == obj_explorer.y )
    {
        if ( (direction == 180) && (x > obj_explorer.x) )
        {
            speed = 4;
        }
        else if ( (direction == 0) && (x < obj_explorer.x) )
        {
            speed = 4;
        }
    }
}

