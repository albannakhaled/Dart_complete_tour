main() {
  //final:
  // reference variable
  // instance variable

  int x = 8;
  x = 10;
  print(x); // 10

  // reference variable
  final int y = 9;
  // y = 8 ;  error

  Student s1 = Student("khaled");
  s1 = Student("ahmad");
  print(s1.name);

  final s2 = Student("sami");
  // s2 = Student("ali"); error
  s2.name = "kaled";
  print(s2.name);
//----------------------------------------
  // instance variable
  Person p1 = Person("khaled");

  // p1.name = "ali"; error
  p1 = Person("ali");
  // p1.name = 'khaled';  error
  p1 = Person("khaled");
  print(p1.name);
}

class Student {
  String? name;
  Student(this.name);
}

class Person {
  final String? name;
  Person(this.name);
}
