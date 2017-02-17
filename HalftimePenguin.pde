int x = 0;
int shift = 0;
int shiftDirection = 1;
void setup()
{
  size(1000, 500);
}
void draw()
{
  background(174, 240, 235);
  fill(255);
  
  //Iceberg
  rect(0+x, 300, 1000, 1000, 200, 0, 1000, 300);
  
  //Penguin body
  shift = shift + shiftDirection;
  fill(0,0,0);
  ellipse(500+x,225,100,150);
  fill(255);
  ellipse(500+x,225,50,100);
  
  //Penguin Head
  shift = shift + shiftDirection;
  fill(0);
  ellipse(500+x+shift,130,55,55); 
  fill(255,116,3);
  triangle(500+x+shift,150,490+x+shift,130,510+x+shift,130);
  fill(225);
  ellipse(510+x+shift,120,15,15);
  ellipse(490+x+shift,120,15,15);
  if (shift > 5 || shift < 0)
  {
   shiftDirection *= -1; 
  }

  //Feet
  strokeWeight(0);
  fill(255,116,3);
  ellipse(529+x,300,50,10);
  ellipse(473+x,300,50,10);
  x = x + -2;
  
  //water
  fill(44,65,242);
  rect(0,400,1000,250,0,0,500,300);
}
