class Ball {
  float x, y, velX, velY;

  Ball() {
    this.x = random(0, width);
    this.y = random(0, height);

    this.velX = random(-7, 7);
    this.velY = random(-7, 7);
  }
  void display() {
    ellipse(this.x, this.y, 20, 20);
  }
  void move () {
    this.x = this.x + this.velX;
    this.y = this.y + this.velY;

    if (this.x < 0 || this.x > width) {
      this.velX = this.velX * -1;
    }
    if (this.y < 0 || this.y > height) {
      this.velY = this.velY * -1;
    }
  }
}
