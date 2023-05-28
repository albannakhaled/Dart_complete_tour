class Human {
  // Attributes

  var firstName;
  var lastName;
  var age;
  var _length;

  // Function / Methods

  //info(){
  //print("first name = ${firstName}");
  //print("last name = ${lastName}");
  //print("age = ${age}");
  //print("lenght = ${length}");
  //}

  // constractor

  Human(h_firstName, h_lastName, h_age, [h_length = 170]) {
    firstName = h_firstName;
    lastName = h_lastName;
    age = h_age;
    _length = h_length;

    print("first name = ${firstName}");
    print("last name = ${lastName}");
    print("age = ${age}");
    print("lenght = ${_length}");
  }
}

main() {
  // object 1
  /*var human_1 = new Human();
  human_1.firstName = 'ahmad' ;
  human_1.lastName = 'ali';
  human_1.age = 17 ;
  human_1.length = 180 ;

  human_1.info();

  print("\n\n");
  */

  //print("first name = ${human_1.firstName}");
  //print("last name = ${human_1.lastName}");
  //print("age = ${human_1.age}");
  //print("lenght = ${human_1.length}");

  /*var human_2 = new Human();
  human_2.firstName = 'omar' ;
  human_2.lastName = 'khaled';
  human_2.age = 19 ;
  human_2.length = 170 ;

  human_2.info();
  */

  var human_3 = new Human('khaled', 'ahmad', 18);
}
