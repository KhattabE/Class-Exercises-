//task 6

//Global scope


/*Declaring and intializing 3 variables of color, will be used to show the specific color of the traffic light when its turned on that specific mode (So stop = red,
 green = go, yellow = CAUTION*/
color redColorOn = color(255, 0, 0);
color yellowColorOn = color (255, 255, 0);
color greenColorOn = color(0, 255, 0);


//Declaring and intializing 1 variables of "lightOff", it will be used when the specific color of the traffic light is "off"
color lightOff = color(150);


//Declaring and intializing 3 "Light" variables, that represents the color of the traffic light
color lightTop = redColorOn;
color lightMiddle = lightOff;
color lightBottom = lightOff;


//Declaring and intializing variables for the traffic light "box"
int boxPosX = 400;
int boxPosY = 100;
int boxWidth = 200;
int boxHeight = 600;


//Declaring and intializing variables for the traffic light "pole"
int poleX1 = 500;
int poleY1 = 703;
int poleY2 = 1001;


void setup() {
  //size of the canvas
  size(1000, 1000);

  //Background
  background(255);

  //Method calling trafficLightDrawing()
  trafficLightDrawing();


}




void draw() {

  switch(frameCount%400) {

  case 0:
    //Method calling redLightTop()
    redLightTop();
    break;

  case 100:
    //Method calling yellowSoonGo()
    yellowSoonGo();
    break;

  case 200:
    //Method greenLightGo
    greenLightGo();
    break;

  case 300:

    yellowLightStop();
    break;
  }

  //Draws the top circle
  fill(lightTop);
  stroke(255);
  ellipse(500, 200, 150, 150);

  //Draws the middle circle
  fill(lightMiddle);
  stroke(255);
  ellipse(500, 400, 150, 150);

  //Draws the bottom circle
  fill(lightBottom);
  stroke(255);
  ellipse(500, 600, 150, 150);
}

//Method that contains the code for drawing the traffic light box and pole
void trafficLightDrawing(){
  //Draws the pole that holds the traffic light "box"
  strokeWeight(40);
  stroke(200);
  line(poleX1, poleY1, poleX1, poleY2);

  //Draws our traffic light "box"
  fill(0);
  strokeWeight(3);
  stroke(0);
  rect(boxPosX, boxPosY, boxWidth, boxHeight);
}


//Method red light
void redLightTop() {
  lightTop = redColorOn;
  lightMiddle = lightOff;
  lightBottom = lightOff;
}

//Method for yellow light
void yellowSoonGo() {
  lightTop = redColorOn;
  lightMiddle = yellowColorOn;
  lightBottom = lightOff;
}


// Green light method
void greenLightGo() {
  lightTop = lightOff;
  lightMiddle = lightOff;
  lightBottom = greenColorOn;
}

//Method for yellow stop
void yellowLightStop() {
  lightTop = lightOff;
  lightMiddle = yellowColorOn;
  lightBottom = lightOff;
}
