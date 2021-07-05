class Bird {
  float x;
  float y;
  float speedy;

  Bird (float xx, float yy) {
    x = xx;
    y = yy;
  }

  void draw () {

    circle(x, y, 70);
    //speedy = speedy + gravity;
    //y = y + speedy;
  }

  void flap () {
    if (key == " " && keyPressed) {
      triangle(x, y, x - 30, y + 20, x + 10, y + 10);
    } else
    {    
      triangle(x, y, x + 30, y - 20, x - 10, y - 10);
    }
  }
}
