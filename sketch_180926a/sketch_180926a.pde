int number;
int [] counter = {0, 0};

void setup () {
}

void draw() {
  for (int i=0; i <= 1000000; i++) { //i=i+1; i+=1
    number = int (random (-2, 2)); 
      while (number == 0) {
      number = int (random (-2, 2));
    }
    // Counter Code
  }
    println ("Choice#" + counter + ": " + number);
}
