
//Number of iterations
int numberOfIteration = 10;

//fibonacci
int previousNumber1 = 1;
int previousNumber2 = 2;




//For loop for fibonacci sequence
 for(int count = 0; count < numberOfIteration; count++){
 int nextNumber = previousNumber1 + previousNumber2;
 println(nextNumber);
 previousNumber1 = previousNumber2;
 previousNumber2 = nextNumber;
 
 }


//Variable for while loop part
int counter = 0;

//While loop part of the fibonacci sequence 
while (counter < numberOfIteration) {
  int nextNumber = previousNumber1 + previousNumber2;
  println(nextNumber);
  previousNumber1 = previousNumber2;
  previousNumber2 = nextNumber;
  counter++;
}
