// Terningespil SP 1
// Opgave 1

Die die = new Die(0, 255);
Die die2 = new Die(0, 255);
Die die3 = new Die(0, 255);
Die die4 = new Die(0, 255);
Die die5 = new Die(0, 255);
Die die6 = new Die(0, 255);

DiceCup diceCup = new DiceCup();


void setup() {
  size(1000, 1000);
  rectMode(CENTER);
  background (#228607);
  diceCup.draw(x, y, size);
}

void draw() {
  
}


void keyPressed() {
  if (key == ENTER) {
    background (#228607);
    diceCup.shake();
     diceCup.draw(x, y, size);
  }

  if (key == '1') {
    background (#228607);
    Die die = new Die(0, 255);
    diceCup.addDie(die);
    diceCup.draw(x, y, size);
  }
}

// Opgave 2 og 3

int y = 50;
int x = 50;
int size = 10;
