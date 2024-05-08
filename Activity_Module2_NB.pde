/*
This file is based on the lines03.pde example

The concept behind this file is simulating ever moving lines

*/

int pointCount = 300; //made these variables independent of both the setup and draw
float gap = width/(2);

void setup() {
  size(600, 600);
  background(0); //changed the color to black
}


void draw() {
  //moved the loop into the draw function to continously draw points
    for(int i=0; i<pointCount; i++){
    stroke(random(5, 200), 165);
    strokeWeight(random(1, 15));
    point(gap*i, height/2 + random(-300, 300) + i);
    }
}
