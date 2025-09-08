void setup() {
  size(400, 200);
  background(255);
}

void draw() {
 
  drawButton(10,10,255,0,0);
  drawButton(60,10, 255,165,0);
  drawButton(110,10,255,255,0);
  drawButton(160,10,0,128,0);
  drawButton(210,10,0,0,255);
  drawButton(260,10,75,0,130);
  drawButton(310,10,148,0,211);
  
  // empty at first
  fill(255);            // white
  rect(10, 100, 90, 45);
  

  mousePos();
}


void drawButton(int x, int y, int r, int g, int b) {
  fill(r,g,b);      
  rect(x, y, 40, 40);
}



void mousePos() {
  if (mouseX > 10 && mouseX < 50 && mouseY > 10 && mouseY < 50) {
    fill(255, 0, 0);
    rect(10, 100, 90, 45);
  } else if (mouseX > 60 && mouseX < 110 && mouseY > 10 && mouseY < 50) {
    fill(255, 165, 0);
    rect(10, 100, 90, 45);
  } else if (mouseX > 110 && mouseX < 160 && mouseY > 10 && mouseY < 50) {
    fill(255, 255, 0);
    rect(10, 100, 90, 45);
  } else if (mouseX > 160 && mouseX < 210 && mouseY > 10 && mouseY < 50) {
    fill(0, 128, 0);
    rect(10, 100, 90, 45);
  } else if (mouseX > 210 && mouseX < 260 && mouseY > 10 && mouseY < 50) {
    fill(0, 0, 255);
    rect(10, 100, 90, 45);
  } else if (mouseX > 260 && mouseX < 310 && mouseY > 10 && mouseY < 50) {
    fill(75, 0, 130);
    rect(10, 100, 90, 45);
  } else if (mouseX > 310 && mouseX < 360 && mouseY > 10 && mouseY < 50) {
    fill(148, 0, 211);
    rect(10, 100, 90, 45);
  }
}
