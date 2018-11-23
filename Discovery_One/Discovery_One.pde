import processing.sound.*;
SoundFile engineIdle;
SoundFile engineActive;
int buttonX;
int buttonY;
int discoveryX = 300;
int discoveryY = 250;
int speed = 1;
int state = 0;
PShape engine1;
PShape engine2;
PShape engine3;
PImage jupiter;
PImage kal;
String start = "THIS IS A START SCREEN";
String redButton = "Back";
String whiteButton = "Home";
String blueButton = "Next";
String startButton = "Start";
String finishButton = "Finish";
void setup()
{
  size(1500, 500);
  jupiter = loadImage("jupiter3.jpg");
  kal = loadImage("download.jpg");
}

void draw()
{
   switch(state)
  {
    case 0:
    pageThree();
    break;
    
    case 1:
    pageOne();
    shape(engine1, 0, 0);
    shape(engine2, 0, 0);
    shape(engine3, 0, 0);
    break;

  case 2:
    pageTwo();
   
    break;
  case 3:
    pageThree();
    break;
    
  default:
    pageThree();
    break;
  }
  //println(mouseX, mouseY);
  
   if(discoveryX > width+1)
   {
   discoveryX = 1500;
   println("POS_RESET");
   }
   
}