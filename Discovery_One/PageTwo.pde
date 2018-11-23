String msg = "Hello, DeltaDizzy.";
String sig = "- KAL 9000";
String jpeg = "JPG it!";
void pageTwo()
{
  background(0);
  image(kal, 0, 0, 1500, 500);
  fill(#FF0D0D);
  textSize(75);
  text(msg, 35, 150);
  text(sig, 35, 450);
  fill(#201681);
  text(jpeg, 810, 70);



  backButton(660, 380);
  homeButton(785, 380);
  finishButton(910, 380);
}