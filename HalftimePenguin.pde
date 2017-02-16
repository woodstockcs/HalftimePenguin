// Ethan Earle HalfTime Penguin 2/16/17
// Starter Code from woodstockCS

int x=200;
int step=1;
int move=0;
int count=0;
void setup()
{
size(500,550);
background(60,186,198);
}
void draw()
{
  background(60,186,198);
  fill(155,247,255);
  noStroke();
  strokeWeight(1);
  ellipse(x,278,100,20);
  rect(x-50,268,100,10);
  stroke(1);
  ellipse(x,268,100,20);
  fill(255,255,255);
  stroke(1);
  strokeWeight(5);
  ellipse(x,230,50,75);
  fill(0,0,0);
  ellipse(x+22,move+230,10,50);
  ellipse(x-22,move+230,10,50);
  ellipse(x,190,30,30);
  ellipse(x-20,265,10,5);
  ellipse(x+20,265,10,5);
  stroke(255,154,3);
  triangle(x-2,move+194,x+2,move+194,x,move+197);
  stroke(3,232,255);
  point(x-5,187);
  point(x+5,187);
  x=x+step;
  count=count+1;
  if(move>5)
  {
  move=0;
  }
  if(count>10)
  {
  count=0;
  move=move+1;
  }
  if(x>450)
  {
  step=-1;
  }
  if(x<50)
  {
  step=1;
  }
}
