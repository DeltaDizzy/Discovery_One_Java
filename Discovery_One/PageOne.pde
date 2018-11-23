void pageOne()
{
  background(0);
  image(jupiter, 0, 0, 1550, 500);
  fill(#8B8787);
  rect(discoveryX-75, discoveryY-10, 900, 15);//spine

  fill(#B9B9B9);
  ellipse(discoveryX-150, discoveryY, 150, 150);//crew section

  fill(#000000);
  rect(discoveryX -220, discoveryY - 30, 75, 10, 50);

  fill(#B9B9B9);

  rect(discoveryX+270, discoveryY-85, 15, 55);
  fill(#454748);
  fill(#B9B9B9);
  rect(discoveryX+230, discoveryY-90, 50, 10);
   fill(#B9B9B9);
  arc(discoveryX+263, discoveryY-80, 75, 75, -1.57, HALF_PI);
  rect(discoveryX+237, discoveryY-33, 50, 20);



  rect(discoveryX-72, discoveryY-20, 70, 40);//From here down, cargo
  rect(discoveryX+3, discoveryY-20, 70, 40);
  rect(discoveryX+78, discoveryY-20, 70, 40);
  rect(discoveryX+153, discoveryY-20, 70, 40);
  rect(discoveryX+228, discoveryY-20, 70, 40);
  rect(discoveryX+303, discoveryY-20, 70, 40);
  rect(discoveryX+378, discoveryY-20, 70, 40);
  rect(discoveryX+453, discoveryY-20, 70, 40);
  rect(discoveryX+528, discoveryY-20, 70, 40);
  rect(discoveryX+603, discoveryY-20, 70, 40);

  rect(discoveryX+690, discoveryY-50, 170, 100);//Engine Mount
  fill(#363434);
  engine1 = createShape();
  engine1.beginShape();
  engine1.vertex(discoveryX+860, discoveryY-50);
  engine1.vertex(discoveryX+900, discoveryY-60);
  engine1.vertex(discoveryX+900, discoveryY-20);
  engine1.vertex(discoveryX + 860, discoveryY-30);
  engine1.endShape(CLOSE);

  engine2 = createShape();
  engine2.beginShape();
  engine2.vertex(discoveryX + 900, discoveryY-20);
  engine2.vertex(discoveryX+860, discoveryY-10);
  engine2.vertex(discoveryX+860, discoveryY+10);
  engine2.vertex(discoveryX + 900, discoveryY+20);
  engine2.endShape(CLOSE);

  engine3 = createShape();
  engine3.beginShape();
  engine3.vertex(discoveryX + 900, discoveryY + 20);
  engine3.vertex(discoveryX + 860, discoveryY + 30);
  engine3.vertex(discoveryX + 860, discoveryY + 50);
  engine3.vertex(discoveryX + 900, discoveryY + 60);
  engine3.endShape(CLOSE);



  backButton(500, 380);
  homeButton(647, 380);
  nextButton(795, 380);
  
}