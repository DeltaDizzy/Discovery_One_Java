void keyPressed()
{
 if (keyCode == UP)
  {
    discoveryY = discoveryY - speed;//Moves the plane up
  } else
  {
    if (keyCode == DOWN)
    {
      discoveryY = discoveryY + speed;//Moves the plane down
    } else
    {
      if (keyCode == LEFT)
      {
        discoveryX = discoveryX - speed;//Moves the plane left
      }else
      {
        if(keyCode == RIGHT)
        {
          discoveryX = discoveryX + speed;//Moves the plane right
        }
      }
    }
  }
}