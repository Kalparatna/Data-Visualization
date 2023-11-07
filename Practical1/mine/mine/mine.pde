//max():-
//Determines the largest value in a sequence of numbers, and then returns that value. max() accepts either two or three float or int values as parameters, or an array of any length.

//abs()

//4. Mine

int a, b;
float c;

void setup() {
  size(400, 200);
  a = max(5, 9);
  b = max(-4, -12);
  c = max(12.3, 230.24);
}

void draw() {
  background(220);
  textSize(20);
  textAlign(CENTER);
  
  fill(0);
  text( a, width/4, height/2 );
  text( b, width/2, height/2 );
  text( c, 3 * width/4, height/2);
}
