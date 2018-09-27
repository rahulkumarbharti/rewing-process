int number;
int counter;

void setup () {
}

void draw() {
  for( int i=O; i 
  number = int (random (-2, 2));
  while (number == 0) {
    number = int (random (-2, 2));
  }
  counter += 1;
  println ("Choice#" + counter + ": " + number);
}
