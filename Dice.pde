class Die {

  color eyeColor;
  color dieColor;
  int eyes = (int)random(1, 7);
  int x;
  int y;

  public Die(color eyeColor, color dieColor) {
    this.eyeColor=eyeColor;
    this.dieColor=dieColor;
  }
  public int rollDie() {
    eyes = (int)random(1, 7);
    return eyes;
  }

  public int getEyes() {
    return eyes;
  }

  void draw(int x, int y, int size) {
    fill(255);
    noStroke();
    rect(x, y, 50, 50, 5);
    if (eyes ==1 || eyes == 3 || eyes == 5) {
      fill(0);
      ellipse(x, y, 10, 10);
    } 
    if (eyes ==2 || eyes == 3 || eyes == 4 || eyes == 5 || eyes == 6) {
      fill(0);
      ellipse(x - 18, y - 18, 10, 10);
      ellipse(x + 18, y + 18, 10, 10);
    } 
    if (eyes == 4 || eyes == 5 || eyes == 6) {
      fill(0);
      ellipse(x - 18, y + 18, 10, 10);
      ellipse(x + 18, y - 18, 10, 10);
    } 
    if (eyes == 6) {
      fill(0);
      ellipse(x, y - 18, 10, 10);
      ellipse(x, y + 18, 10, 10);
    }
  }
}
