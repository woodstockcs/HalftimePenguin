int x = 500;
int y = 700;
int z = 500;
int change = 1;
void setup () {
  size(1000, 1000);
}
void draw() {
  background(155);
  fill(0);
  ellipse(500, 500, 200, 400);//Body
  fill(255);
  ellipse(500, 500, 150, 300);//Color
  fill(0);
  ellipse(500, 300, 150, 150);//Head
  fill(0);
  ellipse(500, 300, 125, 125);//Head Ring
  fill(0);
  ellipse(400, 500, 50, 175);//Left Wing
  ellipse(600, 500, 50, 175);//Right Wing
  fill(255);
  ellipse(470, 300, 25, 25);//Left Eye
  ellipse(520, 300, 25, 25);//Right Eye
  fill(0);
  ellipse(z+10, 300, 5, 5);//Left Pupil
  ellipse(x-15, 300, 5, 5);//Right Pupil
  fill(209, 102, 8);
  ellipse(475, y, 50, 20);//Left Foot
  ellipse(525, y, 50, 20);//Right Foot
  triangle(515, 350, 500, 300, 485, 300);//beak

  z = z + change;
  if (z > 710) {
    change = change*-1;
  } else if (z < 545) {
    change = change*-1;
  }
  x = x + change;
  if (x > 600) {
    change = change*-1;
  } else if (x < 620) {
    change = change*-1;
  }
  y = y + change;
  if (y > 710) {
    change = change*-1;
  } else if (y < 690) {
    change = change*-1;
  }
}
