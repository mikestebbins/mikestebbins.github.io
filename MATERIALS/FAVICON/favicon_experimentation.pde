int dim;

void setup() {
  size(100, 100);
  dim = 100;
  //background(0);
  colorMode(RGB, 255, 255, 255);
  noStroke();
  ellipseMode(RADIUS);
  frameRate(20);
}

void draw() {
  background(0);
  for (int j = 0; j < 100; j++)  {
    drawGradient(width/2, height/2, j);
  }
  //for (int i = 0; i < 255; i++)  {
  //  drawGradient(width/2, height/2,i);
  //}
  //for (int i = 255; i > 0; i--)  {
  //  drawGradient(width/2, height/2,i);
  //}
}

void drawGradient(float x, float y, int i) {
  background(0);
  int radius = dim;
  int starter = i;
  //float h = random(0, 255);
  for (int r = radius; r > 10 ; r--) {
    //fill(h, h, h);
    fill(starter,starter,starter);
    ellipse(x, y, r, r);
    //h = (h + 1) % 255;
    starter = (starter + 1) % 255;
  }
}