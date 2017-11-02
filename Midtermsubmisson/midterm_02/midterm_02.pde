// QUESTION 2 - 
// Fix all the semantic errors so the code runs as expected
  PImage img;
void setup() {
  size(100, 100);
 

  
float aNumber = 1.1;
String [] bunchONumbers = {"10", "true", "hello!"};
img = loadImage("doge.jpg");
  imageMode(CENTER);

  for (int i = 0; i < bunchONumbers.length; i++) {
    println(bunchONumbers[i]);
  }
  
  boolean[] bunchOBools = new boolean[10];
  
  for (int i =0; i < 9; i++) {
    bunchOBools[i] = true;
  }


  }
  
  void draw () {
 image(img, width/2, height/2, width, height);
}