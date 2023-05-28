main()
{
  // const =? compile time
  // final =? run time

  // const DateTime x = DateTime.now(); //error la2an l date ma fi ykoun const bl compile time
  final DateTime x = DateTime.now(); 
  print(x);
  

  print(Person.name);
/*-----------------------------------------------------------------------------------------*/
  Student s1 = Student("khaled");
  Student s2 = Student("khaled");
  print(s1==s2); // false

  Moto m1 = const Moto("name");
  Moto m2 = const Moto("name");
  print(m1==m2);
}

// instance variable can be final but can't be const

class Car{
  // const String? name ;
  final String ? name ;
  Car(this.name);
}

// const variable at the class level
// lezem ykoun static
// ma ykoun b2alb constructor
// ykoun 2ilo initial value

class Person{
  static const String name = " khaled ";
}

/*-----------------------------------------------------------------------------------------*/
// const constructor

class Student{
  final String? name ;
  Student(this.name);
}
class Moto{
  final String ? name ;
  const Moto (this.name);
}