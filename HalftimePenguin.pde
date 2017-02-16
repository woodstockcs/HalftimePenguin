//Andy Seiple
//Halftime Penguin

int ywing = 300;
int z = 1;

void setup()
{
  size(500, 500);
  background(143, 193, 252);
  noStroke();
}

void draw()
{
  background(143, 193, 252);
  //White Background
  fill(250, 250, 250);
  rect(0, 300, 500, 300);

  //Right Leg
  fill(232, 182, 42);
  ellipse(280, 365, 20, 30);

  //Left Leg
  fill(232, 182, 42);
  ellipse(220, 365, 20, 30);

  //Head
  fill(0, 0, 0);
  ellipse(250, 205, 75, 70);

  //Black Body
  fill(0, 0, 0);
  ellipse(250, 300, 100, 160);

  //White Body
  fill(250, 250, 250);
  ellipse(250, 300, 80, 150);

  //Left Foot
  fill(232, 182, 42);
  ellipse(200, 385, 50, 30);

  //right Foot
  fill(232, 182, 42);
  ellipse(300, 385, 50, 30);

  strokeWeight(3);
  stroke(250, 250, 250);
  fill(0, 0, 0);

  //Left and Right Eye Animation
  strokeWeight(3);
  stroke(250, 250, 250);
  fill(0, 0, 0);
  ellipse(235, 205, 10, 15);
  ellipse(265, 205, 10, 15);


  noStroke();
  fill(229, 138, 0);

  //Nose
  triangle(245, 210, 255, 210, 250, 225);

  //Right and Left Wing Animation
  fill(0, 0, 0);
  ellipse(285, ywing, 40, 100);
  ellipse(215, ywing, 40, 100);
  ywing = ywing + z;

  if (ywing == 310)
  {
    z = -1;
  }

  if (ywing <= 290)
  {
    z = 1;
  }
}
