// QUESTION 4 -
// this is currently drawing an angled line of rectangles - it should draw a square grid.


int COLS_NUM = 10;
int ROWS_NUM = 10;

float[][] posx = new float[COLS_NUM][ROWS_NUM];
float[][] posy = new float[COLS_NUM][ROWS_NUM];

void setup() {
  size(600,600);
  
  float xStepAmount = (width-200)/(posx.length - 1);
  float yStepAmount = (height-200)/(posx[0].length - 1);
  
  for (int i = 0; i < posx.length; i++) {
    for (int j = 0; j < posx[0].length; j++) {
      posx[i][j] = 100 + i * xStepAmount;
      posy[i][j] = 100 + j * yStepAmount;
    }
  }

  strokeWeight(3);
  stroke(255);
}

void draw() {
  background(255);
  
  for (int i = 0; i < posx.length; i++) {
    for (int j = 0; j < posx[0].length; j++) {
      fill(0);
      rect(posx[i][j], posy[i][j],25,25);
    }
  }
  
}