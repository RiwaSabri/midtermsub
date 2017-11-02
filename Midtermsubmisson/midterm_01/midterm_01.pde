int counter = 0;

String welcomeMsg = "welcome to the first midterm question!";
  
boolean isCodeGreat = true;


  

void setup() {
  // we'll create a counter variable to count the frames
  
  println(welcomeMsg);
  
  println("now we will do a loop and print the iterating value!");
  
for (int i = 0; i<3; i++) {
    println("this is loop number " + i);}
    
    float [] floatArray = new float[100];
    println("there are " + floatArray.length + " positions in floatArray");
  }
void draw() {
    
  // we'll increment counter every frame until 60, then reset
  if (counter>=0 && counter < 60) {
    counter+=1;
    println(counter);
    } else {
    counter = 0;
  }}