//Justin Kopf
//My penguin
int y=250;
int z=1;
int x=300;
int w=1;
void setup()
{
  size(600,600);
  background(60,186,198);
}
void draw()
{
   background(60,186,198);
  fill(0,0,0);
ellipse(300,200,50,50);
fill(0,0,0);
ellipse(300,270,75,100);
fill(250,155,3);
triangle(x-5,210,x+5,210,x,220);
fill(255,255,255);
ellipse(300,270,70,90);
ellipse(290,195,10,15);
ellipse(310,195,10,15);
fill(0,0,0);
ellipse(290,195,4,8);
ellipse(310,195,4,8);
ellipse(280,320,23,15);
ellipse(322,320,23,15);
stroke(219,198,40);
line(290,175,280,173);
line(295,175,287,170);
line(300,175,292,167);
line(300,175,310,167);
line(300,175,300,165);
line(305,175,315,170);
line(310,175,320,173);
stroke(0);
fill(0);
  ellipse(360,y,70,20);
  ellipse(240,y,70,20);
  y=y+z;
  x=x+w;
  if(x>303)
  {
    x=303;
    w=-1;
  }
  if(x<297)
  {
    x=297;
    w=1;
  }
  
  if(y>263)
 {
   y=263;
   z=-1;
 }
 if(y<245)
 {
   y=245;
   z=1;
 }
 if(y>258)
 {
   fill(0);
   ellipse(310,195,10,15);
   ellipse(290,195,10,15);
 }
 if(y<247)
  {
   fill(0);
   ellipse(310,195,10,15);
   ellipse(290,195,10,15);
 }
}
   
   



