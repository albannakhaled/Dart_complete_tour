void main() {
  int x, y;
  for (x = 0; x <= 10; x++) {
    y = x;
    print("$x * $y = ${x * y}");
  }

/*
    for( initialisation; condition; increment decrement)
    {
      / / statement
    }



     for (var in expression) {  
      statement(s)  
}  
*/
  var list1 = [10, 20, 30, 40, 50];
  for (var i in list1) //for..in loop to print list element
  {
    print(i); //to print the number
  }
}
