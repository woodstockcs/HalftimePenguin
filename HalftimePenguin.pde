int x = 200;
int y = 160;
int change = 1;
void setup() {
  size(500, 500);
}

void draw() {

  background(0, 150, 180);
  fill(255, 150, 0);
  noStroke();
  quad(220, 390, 240, 390, 250, 420, 210, 420);
  quad(260, 390, 280, 390, 290, 420, 250, 420);
  fill(0, 0, 0);
  ellipse(250, 300, 135, 200);
  fill(255, 255, 255);
  ellipse(250, 320, 100, 150);
  fill(0, 0, 0);
  ellipse(250, 200, 90, 90);
  fill(255, 150, 0);
  triangle(250, 220, 265, 210, 235, 210);
  fill(0);
  ellipse (x, y, 40, 150);
  ellipse(x, y, 40, 150);
  fill(255);
  ellipse(230, 190, 10, 10);
  ellipse(270, 190, 10, 10);
  fill(0);
  ellipse(231, 190, 4, 4);
  ellipse(269, 190, 4, 4);
  y = y + change;

  if (y < 210) {
    change = change + 1;
  } else if (y > 80) {
    change = change - 1;
  }
}
