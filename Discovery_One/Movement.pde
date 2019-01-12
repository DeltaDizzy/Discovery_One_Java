void keyPressed()
{
    switch(keyCode)
    {
        case: DOWN
            discoveryY = discoveryY + speed;
            break;
        case: UP
             discoveryY = discoveryY - speed;
             break;
        case: LEFT
            discoveryX = discoveryX - speed;
            break;
        case: RIGHT
            discoveryX = discoveryX + speed;
            break;
    }
}
