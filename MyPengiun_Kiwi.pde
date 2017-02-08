//Kiwi By: Gunnar Waters     MyPenguin

int fat= 9;
int kiwi=9;

int fatChange=1;
void setup() 
{
  size(250, 210);
}
void draw()
{
  // background (animated)
  fill(150, fat, kiwi);
  ellipse(fat, kiwi, 40, 72);
  strokeWeight(1);
  fat=fat+fatChange+1;
  kiwi=kiwi+1;
  if (fat<150)
  {
    fatChange=fatChange+1;
  }
  if (fat>150)
  {
    fatChange=fatChange-1;
  }
  {
    //legs
    fill(83, 85, 3);
    strokeWeight(2);
    stroke(108, 91, 58);
    rect(95, 170, 5, 40);
    rect(125, 170, 5, 40);

    //feet
    fill(72, 72, 50);
    strokeWeight(1.5);
    triangle(115, 210, 95, 210, 95, 195);
    triangle(125, 210, 145, 210, 125, 195);

    //body
    stroke(108, 91, 58);
    fill(108, 91, 58);
    ellipse(125, 125, 120, 105);

    //head
    stroke(108, 91, 58);
    fill(108, 91, 58);
    ellipse(175, 85, 60, 50);

    //beak
    stroke(152, 148, 98);
    fill(152, 148, 98);
    triangle(180, 90, 180, 85, 235, 105);

    //eyes
    stroke(0, 0, 0);
    fill(0, 0, 0);
    ellipse(170, 75, 5, 5);

    stroke(0, 0, 0);
    fill(0, 0, 0);
    ellipse(189, 75, 5, 5);

    //random add-on 
    textSize(24);
    strokeWeight(0);
    fill(177, 180, 0);
    text("FAT KIWI", 25, 45);
  }
}