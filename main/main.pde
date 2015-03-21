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
necromant Nyellow = new necromant (740, 400);
PImage img;
void setup () {
  size (1480, 800);
  img = loadImage("grass.png");
}
void draw () {
   for (int a =0; a < 800; a = a+64)
  for (int i =0; i < 1480; i = i+64)
            image(img, i, a);
  Nyellow.display();
}

