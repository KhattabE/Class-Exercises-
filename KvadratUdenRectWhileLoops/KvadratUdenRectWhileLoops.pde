int rx = 30;   // rectangle top-left X position
int ry = 50;   // rectangle top-left Y position
int rw = 100;  // rectangle width
int rh = 70;   // rectangle height



void setup() {
  size(400, 400);       // create a 400x400 window
  background(0);       // set background black

  stroke(0, 255, 0);     // set stroke color to green
  strokeWeight(10);    // make the points thicker
}

void draw() {
  // --- Top and bottom edges ---
  int x = rx;
  while (x <= rx + rw) {
    point(x, ry);           // top edge
    point(x, ry + rh);      // bottom edge
    x++;
  }

  // --- Left and right edges ---
  int y = ry;
  while (y <= ry + rh) {
    point(rx, y);           // left edge
    point(rx + rw, y);      // right edge
    y++;
  }
}
