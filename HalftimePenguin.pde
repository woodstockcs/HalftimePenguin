// Jason Dreber
// Halftime Penguin
//Support from Mr. Smith

class Snow {

  float x = random(500);
  float y = random(-30, 0);
  float fall = random(.5, 2);
  boolean dead = false;

  void touching(Snow other) {
    if (dist(this.x, this.y, other.x, other.y) < 3 && other.fall == 0) { 
      dead = true;
    }
  }

  void show() {
    fill(255);
    noStroke();
    ellipse(x, y, 5, 5);
  }

  void update() {
    if (dead == false) {
      y+=fall;
      if ( y > height - 3) {
        fall = 0;
      }
    } else {
      fall = 0;
    }
  }
}

ArrayList<Snow> these = new ArrayList<Snow>();

void setup() {
  size(500, 500);
}

void draw() {
  background(150, 175, 255);
  for (int i = 0; i < 2; i++) {
    these.add(new Snow());
  }
  for (int i = 0; i < these.size(); i++) {
    for (int j = 0; j < these.size(); j++) {
      if (!these.get(i).equals(these.get(j))) {
      these.get(i).touching(these.get(j));
      }
    }
    these.get(i).show();
    these.get(i).update();
  }
}
