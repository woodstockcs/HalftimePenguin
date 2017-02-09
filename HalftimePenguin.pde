int x=150;
int y=150;
int xi=2;
int yi=0;


void setup(){
  size(300,300);
}
void draw(){
background(255);
fill(255,127,0);
stroke(0);
triangle(x+50,y+90,x+10,y+90,x+20,y+50);
triangle(x-50,y+90,x-10,y+90,x-20,y+50);
fill(0);
stroke(127);
ellipse(x,y,100,150);
stroke(0);
ellipse(x,y-65,60,75);
fill(255);
ellipse(x,y,60,110);
ellipse(x-10,y-85,15,15);
ellipse(x+10,y-85,15,15);
fill(0);
arc(x-10,y-85,15,15,0,PI/2);
arc(x+10,y-85,15,15,0,PI/2);
fill(255,127,0);
triangle(x-10,y-78,x+10,y-78,x,y-70);
fill(0);
stroke(127);
ellipse(x-40,y,30,100);
ellipse(x+40,y,30,100);

  x=x+xi;
  y=y+yi;
  if (x>250){
    xi=-2;

  }
  if (y>300){
    yi=-1;

  }
  if (x<50){
    xi=2;

  }
  if (y<0){
    yi=1;

  }

}
