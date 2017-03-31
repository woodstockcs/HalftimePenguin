int xshift=100;
int yshift=100;
int shift=0;
int hift=0;
PImage img;
PFont f;

 
 
 void setup () {
  size(1000, 1000);
  background(60, 0, 0);
  img =loadImage("SHREK.jpg");
  f = createFont("Comic Sans", 5, true);
 
  

}

void draw() {
  background(60, 0, 0);
   fill(150);
  quad(xshift+663, yshift+85,xshift+589, yshift+159, xshift+544, yshift+267, xshift+725, yshift+111);
  fill(0);
  quad(xshift+647, yshift+89, xshift+725, yshift+121, xshift+872, yshift-29, xshift+802, yshift-78);
  fill(255, 192,66);
  triangle(20, 695, 379, 695, 358, 571);
  rect(20, 695, 359, 150);
  fill(232, 155, 0);
  ellipse(53, 736, 30, 30);
  ellipse(83, 796, 30, 30);

  ellipse(150, 761, 30, 30);
  ellipse(232, 815, 30, 30);
  ellipse(280, 720, 30, 30);
  ellipse(360, 779, 30, 30);
  ellipse(330, 619, 30, 30);
  ellipse(195, 670, 30, 30);
  
 
  
  textFont(f, 20);
  fill(255);
  text ("Press spacebar to stab cheese, s to go the reverse, and m for a fun surprise ; )", 50, 50);
  int x= 806;
  int y= 187;
  int z= 0;
  while (z<4){ fill(50);
    ellipse(x, y, 20, 20);
    z=z+1;
    x=x+40;
    y=y-40;
    x=x-xshift;
    y=y+yshift;
  }
      xshift=xshift+hift;
  yshift=yshift+shift;
}



void keyPressed()
{
  if (key == ' ')
  {
    hift=hift-1;
    shift=shift+1;
  }
  if (key == 's')
  { 
    hift=hift+1;
    shift=shift-1;
  }
  if (key == 'm')
  { image(img, 0, 0);
  }
  if(key == 't')
  {println(mouseX + ", " + mouseY);
  }
  
}