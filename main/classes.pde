//############## CLASSES ###############
//~~~~~~~~~ CLASS NECROMANT ~~~~~~~~~~~~
class necromant {
  //---- class variables ------
  float y;
  float x;
  //---- class constructor ----
  necromant(float xx, float yy) {
    x=xx;
    y=yy;
  }
  //---- display function ----
  void display() {
    ellipse (x, y, 10, 10);
  }
}

//~~~~~~~~~~ CLASS GAME_FIELD ~~~~~~~~~~~~
class game_field {
  //---- class variables ------
  PImage grass;
  //---- class constructor(empty) -----
  game_field() {
    
  }
  //---- initialization function --------
  void init(){
    grass=loadImage("images/grass.png");
  }
  //---- display function ----
  void display() {
    for (int a =0; a < 800; a = a+64)
      for (int i =0; i < 1480; i = i+64)
        image(grass, i, a);
  }
}
