int xCoord = 0;
int step = 4;

void setup() {
  size(400, 400);
}


void draw() {
  background(0, 100, 100);
  rect(xCoord, 40, 80, 80);
  xCoord = xCoord + step;
  
  if(xCoord > 320) {
    step = step * -1;
  }
  if(xCoord < 0) {
    step = step * -1;
  }
  
}