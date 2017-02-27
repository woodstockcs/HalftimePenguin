int x=251;
int step=-1;
int a=4000000;
void setup()
{
size(400,400);
frameRate(5);
}
void draw()
{
  background(3,230,250);
  fill(255);
rect(0,255,a,350);



//body black
fill(0,0,0);
ellipse(200,200,80,100);

//body white
fill(255,255,255);
ellipse(200,200,40,60);

//arm right
fill(0,0,0);
ellipse(234,210,20,80);

//arm left
ellipse(165,210,20,80);

//head
ellipse(200,160,60,50);

//eye left
fill(255);
ellipse(190,160,10,15);
fill(0);

//eye right
fill(255);
ellipse(210,160,10,15);

//beak
fill(255,128,0);
ellipse(200,170,20,10);
rect(190,170,20,.5);

//feet
ellipse(213,x,23,10);
ellipse(190,x,23,10);
x=x+step;
a=a-step;
if(x==250)
{
  step=1;
  
}
if(x==252)
{
  step=-1;
}

}
