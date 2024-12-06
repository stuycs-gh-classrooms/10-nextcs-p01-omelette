
int gameScore;
int difficulty;
int timer;
boolean start;


void setup () {
  size (600, 500);
  frameRate(60);
  background (#000001);
  color[] colorArray = {#ff0000, #ff7f00, #ffff00, #00ff00, #0000ff, #4b0082, #9400d3};
  difficulty = 0; //diffuclty is a multipler on speed
  timer = 0;
  start = false;
}

void draw() {
  if (frameCount % 60 == 0) {
    timer++;
  }
}

void keyPressed() {
  if (key == ' ') {
    start = true;
  }
}
