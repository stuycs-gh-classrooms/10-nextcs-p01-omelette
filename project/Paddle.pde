/*

 */

class Paddle {
  int paddleX;
  int paddleWidth;
  int difficulty = difficulty;

  void Paddle() {
  }

  void display() {
    if (start) {
      rect ((mouseX + (0.5 * (0.3 * width) * difficulty)), height - 20, (mouseX + (0.5 * (0.3 * width) * difficulty)), height - 20);
    }
  }

  void followMouse() {
  }
}
