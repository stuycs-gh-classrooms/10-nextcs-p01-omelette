int NUM_ROWS;
int NUM_COLS;
int ballSize;
color ballColor;
color brickColor;
int gameScore;
int difficulty;
int paddleWidth;
int timer;
boolean start;
color[] colorArray = {#ff0000, #ff7f00, #ffff00, #00ff00, #0000ff, #4b0082, #9400d3};


void setup () {
  size (600, 500);
  frameRate(60);
  background (#000001);
  difficulty = 0; //diffuclty is a multipler on speed
  timer = 0;
  start = false;
}

void draw() {
    background (#000001);
    text (timer, 570, 20);
  if (frameCount % 60 == 0) {
    timer++;
  }
}

void keyPressed() {
  if (key == ' ') {
    start = true;
  }
  if (keyCode == LEFT) {
    //something left
  }
  if (keyCode == RIGHT) {
    //something right
  }
  if (key == 'r') {
    //something reset
  }
}
