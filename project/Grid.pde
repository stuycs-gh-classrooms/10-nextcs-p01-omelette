/*

 */

class Grid {

  int numRows = NUM_ROWS;
  int numCols = NUM_COLS;
  int size = ballSize;
  color ballColor = colorArray[difficulty];
  Brick[][] grid = new Brick[numRows][numCols];
  color[] containment = colorArray;
  color brickColor;

  void Grid () {
    //make a grid of brick classes here
  }

  void display() {
    for (int i = 0; i < NUM_ROWS; i++) {
      brickColor = containment[i];
      for (int e = 0; e < NUM_COLS; e++) {
        //make a grid of brick classes here
      }
    }
  }
}
