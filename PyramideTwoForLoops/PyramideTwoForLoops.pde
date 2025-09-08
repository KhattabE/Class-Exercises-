// Global scope
float cubeSize = 100;
float offset = 100;

int wantedHeightOfBlocks = 7;

void setup() {
  size(1000, 1000);
  background(255);
  noLoop();
}

void draw() {
  float positionY = 100;

  for (int currentHeightOfBlocks = 0; currentHeightOfBlocks < wantedHeightOfBlocks; currentHeightOfBlocks++) {
    // How many cubes to draw on this row
    int cubesInThisRow = currentHeightOfBlocks + 1;

    // Calculate total width of this row
    float totalRowWidth = cubesInThisRow * cubeSize;

    // Set starting X so row is centered
    float positionX = width / 2 - totalRowWidth / 2;

    // Inner loop: draw all cubes on this row
    for (int i = 0; i < cubesInThisRow; i++) {
      stroke(0);
      fill(255, 255, 0);
      square(positionX, positionY, cubeSize);
      positionX += cubeSize;
    }

    // Move down for next row
    positionY += offset;
  }
}
