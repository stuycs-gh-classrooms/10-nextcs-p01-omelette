class Projectile {

  int gameScore;
  int collisionScore;
  int xSpeed;
  int ySpeed;


  void Projectile () {
     
  }

  void collisionCheck() {
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
