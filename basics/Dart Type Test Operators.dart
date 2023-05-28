/* 
  as	It is used for typecast.
	is	It returns TRUE if the object has specified type.
	is!	It returns TRUE if the object has not specified type.
   


void main()  
{  
  var num = 10;  
  var name = "JavaTpoint";  
  print(num is int);    // => true
  print(name is! String );  // => false
}  

*/

//    &&(Logical AND)	It returns if all expressions are true.
//    ||(Logical OR)	It returns TRUE if any expression is true.
//    (Logical NOT)	! It returns the complement of expression.

void main() {
  bool bool_val1 = true, bool_val2 = false;
  print("Example of the logical operators");

  var val1 = bool_val1 && bool_val2;
  print(val1);

  var val2 = bool_val1 || bool_val2;
  print(val2);

  var val3 = !(bool_val1 || bool_val2);
  print(val3);
}
// output
//Example of the logical operators 
//false 
//true 
//false