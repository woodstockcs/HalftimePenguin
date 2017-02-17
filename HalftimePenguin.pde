void setup ()
{
  size(500, 500);
  fill(204, 0, 19);
  background(255);
  frameRate = (1);
}
int y = 450;
int counter = 1;
int x = 50;

void draw()
{
 //Sam Powers- Penguin
 
//Background
background(255); 

//Feet
fill(255, 149, 0);
stroke(255, 149, 0);
ellipse(230, 350, 30, 40);
ellipse(270, 350, 30, 40);

//Head
stroke(0);
fill(0);
ellipse(250, 100, 100, 100);

//Eyes
stroke(255);
fill(255);
ellipse(225, 90, 20, 20);
ellipse(275, 90, 20, 20);
stroke(0);
fill(0);
ellipse(225, 90, 5, 5);
ellipse(275, 90, 5, 5);

//Nose
stroke(255, 100, 0);
fill(255, 100, 0);
triangle(235, 95, 265, 95, 250, 120);

//Black Body
stroke(0);
fill(0);
ellipse(250, 240, 120, 220);

//White Body
stroke(255);
fill(255);
ellipse(250, 240, 100, 200);

//Wings
fill(0);
stroke(0);
arc(190, 240, 200, 200, radians(195), radians(295), CHORD);
arc(310, 240, 200, 200, radians(245), radians(345), CHORD);

//Eyelids
if (counter % 100 == 0)
{
  fill(0);
  ellipse(225, 90, 20, 20);
  ellipse(275, 90, 20, 20);
}
  
  
fill(0, 0, 0, 0);


//Second Penguin

//Feet
fill(255, 149, 0);
stroke(255, 149, 0);
ellipse(x - 40, y -10, 20, 16);
ellipse(x - 40, y + 10, 20, 16);

//Head
fill(0);
strokeWeight(1);
stroke(0);
ellipse(x + 50, y, 50, 50);

//Eyes
fill(255);
ellipse(x + 55, y +10, 15, 15);
ellipse(x + 55, y -10, 15, 15);
strokeWeight(7);
stroke(0);
fill(255);
ellipse(x, y, 70, 40);
fill(0);
ellipse(x + 55, y +10, 2, 2);
ellipse(x + 55, y -10, 2, 2);

//Nose
fill(255, 100, 0);
strokeWeight(1);
triangle(x + 50, y + 4, x + 50, y - 4, x + 45, y);




strokeWeight(0);

counter += 1;
x += 1;
}
