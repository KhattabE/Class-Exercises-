




void setup() {
  //Creates the size of the canvas
  size(200, 200);
}


void draw() {
  //Background
  background(0);

  //Method calling colorMyRect()
  colorMyRect();

  //Method calling myRect()
  myRect(5, 5);
  
  myRect(5, 100);
  
  
}


//Contains the code that gives my rect a color
void colorMyRect() {
  //Colors my rect
  strokeWeight(3);
  stroke(0, 255, 0);
}


//Method that contains a for loop that creates my rect
void myRect(int rx, int ry) {


  //A for loop to keep drawing points until i < width-10 (Draws the upper and lower points horizontaly)
  for (int i = 0; i < width-20; i++) {
    point(rx + i, ry);
    point(rx + i, ry+100);
  }

  //A for loop to keep drawing points until i < height-100 (Draws the left and right points verticaly)
  for (int i = 0; i < height -100; i++) {
    point(rx, ry+i);
    point(rx+180, ry+i);
  }
}
