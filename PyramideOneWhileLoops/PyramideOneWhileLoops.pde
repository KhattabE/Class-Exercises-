//Global scope





//Declaring and intitializing the pyramides block variables of data type float
float pyramidePosX = 500;
float pyramideHeight = 100;

//offset Value
float offset = 100;



void setup() {
  //Canvas size
  size(1000, 1000);

  //background
  background(255);
}



void draw() {

  //The amount of pyramide block i want
  int amountOfPyramideBlock = 7;

  //The current amount of pyramide blocks
  int currentAmountOfPyramideBlock = 0;

  // Reset Y position at the start of each draw
  float pyramidePosY = 100;
  
  //Reset width position at the start of each draw
  float pyramiderWidth = 150;
  

  //A while loop to loop as long as the current amount of blocks is less than the amount of blocks needed
  while (currentAmountOfPyramideBlock < amountOfPyramideBlock) {
    //Draws the blocks(Rectangles)
    stroke(0);
    fill(255, 255, 0);
    rectMode(CENTER);
    rect(pyramidePosX, pyramidePosY, pyramiderWidth, pyramideHeight);

    //Each block is offset downward by 100 pixels. Thats the visual spacing between them
    pyramidePosY += offset;
    //Each block is offset in width by 100 pixels. Thats the visual width
    pyramiderWidth += offset;

    //increminates currentAmountOfPyramideBlock
    currentAmountOfPyramideBlock++;
  }
}
