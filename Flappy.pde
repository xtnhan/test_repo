Bird b = new Bird (250,250);


float gravity = 0.1;
void setup() {
  size(500, 500);
}

void draw() {
  background(255,255,255);
  b.draw();
  b.flap();
}
