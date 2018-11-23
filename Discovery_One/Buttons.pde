void nextButton(int buttonX, int buttonY)
{
  fill(#0017FF);
  rect(buttonX, buttonY, 100, 100);
  if (mouseX > buttonX && mouseX < buttonX + 100 && mouseY > buttonY && mouseY < buttonY + 100 && mousePressed)
  {
    if (state == 4)
    {
      state = 0;
    } else
    {
      state += 1;
    }
    delay(50);
  }
  fill(#FFFFFF);
  textSize(40);
  text(blueButton, buttonX+5, buttonY+60);
}

void backButton(int buttonX, int buttonY)
{
  fill(#FF3429);
  rect(buttonX, buttonY, 100, 100);
  if (mouseX > buttonX && mouseX < buttonX + 100 && mouseY > buttonY && mouseY < buttonY + 100 && mousePressed)
  {
    state -= 1;
    delay(50);
  }
  fill(#000000);
  textSize(35);
  text(redButton, buttonX+5, buttonY+60);
  
}

void homeButton(int buttonX, int buttonY)
{
  fill(#FFFFFF);
  rect(buttonX, buttonY, 100, 100);
  if (mouseX > buttonX && mouseX < buttonX + 100 && mouseY > buttonY && mouseY < buttonY + 100 && mousePressed)
  {
    state = 0;
    delay(50);
  }
  fill(#000000);
  textSize(35);
  text(whiteButton, buttonX, buttonY+57);
}

void startButton(int buttonX, int buttonY)
{
  fill(#0017FF);
  rect(buttonX, buttonY, 100, 100);
  if (mouseX > buttonX && mouseX < buttonX + 100 && mouseY > buttonY && mouseY < buttonY + 100 && mousePressed)
  {
    if (state == 4)
    {
      state = 0;
    } else
    {
      state += 1;
    }
    delay(50);
  }
  fill(#FFFFFF);
  textSize(40);
  text(startButton, buttonX+5, buttonY+60);
}

void finishButton(int buttonX, int buttonY)
{
  fill(#0017FF);
  rect(buttonX, buttonY, 100, 100);
  if (mouseX > buttonX && mouseX < buttonX + 100 && mouseY > buttonY && mouseY < buttonY + 100 && mousePressed)
  {
    if (state == 4)
    {
      state = 0;
    } else
    {
      state += 1;
    }
    delay(50);
  }
  fill(#FFFFFF);
  textSize(35);
  text(finishButton, buttonX+0.25, buttonY+60);
}