int x1 = 180;
int x2 = 320;
int y1 = 175;
int change1 = 1;
int change2 = 1;
void setup() {
  size(500, 500);
}
void draw() {
  background(255, 255, 255);
  //Moving Arms
  fill(0);
  ellipse(x1, 260, 45, 110);
  ellipse(x2, 260, 45, 110);
  x2 += change1;
  x1 -= change1;
  
  if (x2 > 335)
  {
    change1 = -1;
  } else if (x2 < 165) {
    change1 = 1;
  }
  //Black Body
  ellipse(250, 250, 150, 200);
  //White Body
  fill(255);
  ellipse(250, 260, 100, 150);
  //White Circles around Eyes
  stroke(255);
  ellipse(235, 185, 40, 40);
  ellipse(265, 185, 40, 40);
  //Black Eye
  fill(0);
  ellipse(235, 185, 10, 10);
  ellipse(265, 185, 10, 10);
  //Pupils
  fill(255);
  ellipse(235, 185, 1, 1);
  ellipse(265, 185, 1, 1);
  //Eyebrows
  fill(0);
  quad(227, y1, 243, y1 + 3, 243, y1 + 10, 233, y1 + 5);
  quad(273, y1, 257, y1 + 3, 257, y1 + 10, 267, y1 + 5);
  y1 += change2;
  
  if (y1 < 165)
  {
    change2 = change2*-1;
  } else if (y1 > 178) {
    change2 = change2*-1;
  }
  //Beak and Feet
  fill(255, 150, 0);
  triangle(250, 215, 265, 195, 235, 195);
  ellipse(200, 345, 50, 25);
  ellipse(300, 345, 50, 25);
}


void keyPressed() {
  if (key == ' ') {
    println(mouseX + ", " + mouseY);
  }
}
