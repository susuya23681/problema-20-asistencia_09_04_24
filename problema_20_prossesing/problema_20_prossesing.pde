void setup() {
  size(440, 420);
  noLoop();
}

void draw() {
  background(255);
  
  int rectWidth = 40;
  int rectHeight = 20;
  int distance = 20;
  
  int numRectX = (width - distance) / (rectWidth + distance);
  int numRectY = (height - distance) / (rectHeight + distance);
  
  for (int i = 0; i < numRectX; i++) {
    for (int j = 0; j < numRectY; j++) {
      int x = i * (rectWidth + distance) + distance;
      int y = j * (rectHeight + distance) + distance;
      fill(255, 0, 0);
      rect(x, y, rectWidth, rectHeight);
    }
  }
}
