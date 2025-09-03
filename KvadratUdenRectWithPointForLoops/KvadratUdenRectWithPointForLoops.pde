//Global scope
int rx = 10;
int ry = 10;


void setup() {
  //Creates the size of the canvas
  size(200, 200);
}


void draw() {
  //Background
  background(0);


  strokeWeight(3);
  stroke(0, 255, 0);

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
