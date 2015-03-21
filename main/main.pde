//####### DEFINE OBJECTS ###############
necromant Nyellow = new necromant (300, 300);// define new object yellow necromancer
game_field field = new game_field();// define new object field

//####### SETUP FUNCTION ###############
void setup () {
  size (640, 480);  //----define window size
  field.init(); //----initialize game field
}

//####### DRAW FUNCTION ###############
void draw () {
  field.display();//----display game field
  Nyellow.display();//-----display yellow necromancer
}

