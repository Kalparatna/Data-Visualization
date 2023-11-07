//map():- Re-maps a number from one range to another.
//n the first example above, the number 25 is converted from a value in the range of 0 to 100 into a 
//value that ranges from the left edge of the window (0) to the right edge (width).

//4. Represent

void setup() {
  size(400, 400);
  noStroke();
}

void draw() {
  background(204);
  float  x1 = map(mouseX, 0, width, 100, 150);
  ellipse(x1, 75, 50, 50);  
  float x2 = map(mouseX, 0, width, 0, 200);
  ellipse(x2, 125, 50, 50);  
}
