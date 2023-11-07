//The split() function breaks a String into pieces using a character or string as the delimiter.
//The delim parameter specifies the character or characters that mark the boundaries between each piece.
//A String[] array is returned that contains each of the pieces.

//2. Parse

String men = "Chernenko,Andropov,Brezhnev";
String[] list = split(men, ',');

void setup() {
  for (int i = 0; i < list.length; i++) {
    println("list[" + i + "] is now " + list[i]);
  }
}
