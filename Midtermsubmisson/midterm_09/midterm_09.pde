// QUESTION 9 - 
// put together a skeleton Pong game.

// create a bouncing ball that starts in the middle of the screen 
// either use a class or independent variables, it doesn't matter
// make it bounce only on the top and bottom walls
// create two paddles. this can also be a class or not
// have key presses control the up and down movement of the paddles independently
// make the ball reverse x direction when it touches the paddles
// return the ball to the middle of the screen with a random position when it goes off screen
// keep score for the two players
float x = width/2;
float y = height/2;
float r = 40;
float dx = 5;
float dy = 7;


void setup() {
  size(800, 800);
}

void draw() {
  

  background(200);
  x += 0;
  y += dy;

 

  fill(255);
  ellipse(x, y, r*2, r*2);

if (x > width - r || x < r) {
 dx = -dx;
}

  if (y > height - r || y < r) {
    dy = -dy;
  }
}