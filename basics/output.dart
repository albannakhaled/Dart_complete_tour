void main() {
  print("hello world"); // Output ==> hello world
  print('''Hello world'''); // Output ==> Hello world
  print('Hello world'); // Output ==> Hello world
  print("hello" + " world"); // Output ==> hello world

  var name = "hello";
  var str = "world";

  print(name + " " + str); // Output ==> hello world
  print("$name $str"); // Output ==> hello world
  print("$name" + " " + str); // Output ==> hello world
}

/* 
  resume : 
    - main() ==> The main() function indicates that it is the beginning of our program
     It is an essential function where the program starts its execution

    - print() ==> This function is used to display the output on the console

*/