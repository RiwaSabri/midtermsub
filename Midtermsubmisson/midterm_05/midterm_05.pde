// QUESTION 5 - 
// pressing the button should change the background color. figure out why it doesn't and fix it

int buttonX = 100;
int buttonY = 100;
int buttonW = 100;
int buttonH = 100;
boolean switchState = false;

void setup() {
  size(300, 300);
}

void draw() {
  background(40);
 

  if (switchState) {
        background(255);
       
      } else {
        background(40);
  }
   fill(255,0,0);
    rect(buttonX, buttonY, buttonW, buttonH);
  }
 
void mousePressed() {
  if (mouseX > buttonX && mouseX < buttonX+buttonW 
  && mouseY > buttonY && mouseY < buttonY+buttonH) {
    switchState = !switchState;
  }
}