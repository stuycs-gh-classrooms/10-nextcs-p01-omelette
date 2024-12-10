class Projectile {

  int gameScore;
  int collisionScore;
  int xSpeed;
  int ySpeed;
  PVector center;


  void Projectile () {
    gameScore = 0;
    collisionScore = 0;
    xSpeed = 1;
    ySpeed = 1;
    center = new PVector(0, 0); //placeholder
  }

  void collision(int brickHeight) {
    //idk how big bricks going to be so using width = 3*brickHeight ig and height = brickHeight
    if ((center.y < brickHeight+center.y) || (center.y >= brickHeight+center.y)) {
      //insert the same things i guess
    }
  }

  void display()
  {
    fill(c);
    circle(center.x, center.y, bsize);
  }//display()


  //movement behavior
  void move()
  {
    if (center.x > width - bsize/2 ||
      center.x < bsize/2) {
      xspeed*= -1;
    }
    if (center.y > height - bsize/2 ||
      center.y < bsize/2) {
      yspeed*= -1;
    }
    center.x+= xspeed;
    center.y+= yspeed;
  }
