class necromant {
  float y;
  float x;
  necromant(float xx, float yy) {
    x=xx;
    y=yy;
  }
  void display() {
    ellipse (x, y, 10, 10);
  }
}
necromant Nyellow = new necromant (500, 500);
void setup () {
  size (1000, 1000);
}
void draw () {
  background (134);
  Nyellow.display();
}

