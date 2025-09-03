//Variables for both the for and while loop 

//A variable of data type int for the seven time table
int sevenTimesTable = 7;

//A variable of data type int, for iteration
int amountOfIteration = 11;




//Seven times table with for loop
//A for loop that will iterate as long as counter is less then amountOfIteration (Which is set to 10)
 for(int counter = 1; counter < amountOfIteration; counter++){
 int result = sevenTimesTable * counter;
 println(result);
 
 }


//Variable for the while loop
int count = 1;

//Seven times table with while loop
while (count < amountOfIteration) {
  int result = sevenTimesTable * count;
  println(result);
  count++;
}
