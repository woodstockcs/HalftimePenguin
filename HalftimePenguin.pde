// Patrick Bald
// Halftime Penguin

void setup() {
  size(600, 600);
}
float lineRot = -.02;
float lineRot2 = .02;
float currentRotation = 0;
float currentRotation2= 0;

void draw() {
  stroke(0);
  strokeWeight(15);
  background(255);
  if (mousePressed == true) {
    pushMatrix();
    translate(320, 300);
    rotate(currentRotation);
    line(0, 0, 30, 75);
    currentRotation = currentRotation + lineRot;
    if (currentRotation < -PI/2) {
      lineRot = .02;
    }
    if (currentRotation > 0) {
      lineRot = -.02;
    }
    popMatrix();

    pushMatrix();
    translate(280, 300);
    rotate(currentRotation2);
    line(0, 0, -30, 75);
    currentRotation2 = currentRotation2 + lineRot2;
    if (currentRotation2 > PI/2) {
      lineRot2 = -.02;
    }
    if (currentRotation2 < 0) {
      lineRot2 = .02;
    }
    popMatrix();
  }

  stroke(0, 0, 0);
  strokeWeight(10);
  ellipse(300, 350, 75, 120);

  strokeWeight(5);
  ellipse(300, 260, 70, 80);

  strokeWeight(15);
  point(310, 250);
  point(290, 250);

  strokeWeight(3);
  stroke(255);
  point(310, 250);
  point(290, 250);

  strokeWeight(1);
  stroke(255, 94, 13);
  fill(255, 94, 13);
  triangle(290, 270, 310, 270, 300, 280);

  stroke(0);
  fill(255);
  strokeWeight(5);
  ellipse(320, 410, 30, 15);
  ellipse(280, 410, 30, 15);
}
