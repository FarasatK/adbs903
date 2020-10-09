
Ball[] bouncingBalls = new Ball[100];

void setup() {
  size(700, 700);
  background(50);

  for (int i = 0; i < bouncingBalls. length; i++) {
    bouncingBalls[i] = new Ball();
  }
}
void draw() {
  background(0);

  for (Ball b : bouncingBalls) {
    b.move(); 
    b.display();
  }
}
