// main()
// {
//   ChildClass c1 = new ChildClass();
//   print(c1.number);//100
//   c1.number  = 600 ;
//   print(c1.number);//600
// }
// class ParentClass{
//   int number = 100 ;
//   ParentClass();
// }
// class ChildClass extends ParentClass{
//   ChildClass();
// }

//----------------------------------------------------------------------

/*main()
{
  ChildClass c1 = new ChildClass();
  print(c1.number);//800
  print(c1.getParent());//100

  ParentClass p1 = new ParentClass();
  print(p1.number);//100
  
}
class ParentClass{
  int number = 100 ;
  ParentClass();
}
class ChildClass extends ParentClass{
  int number = 800 ;
  ChildClass();
  int getParent(){
    super.number = number;
    return super.number;
  }

}


main()
{
  ChildClass c1 = new ChildClass();
  // c1.printAllMessage();
  c1.printMessage();
}
class ParentClass {
  ParentClass();
  void printMessage()
  {
    print("this is parent class");
  }
}
class ChildClass extends ParentClass{
  ChildClass();
  @override
  void printMessage() {
    print("this is child class ");
  }
  void printAllMessage()
  {
    printMessage();
    super.printMessage();
  }
}
*/


main()
{
  var c1 = ChildClass(100, 200);
  c1.printAllNUmber();
}

class ParentClass {
  int? number ;
  ParentClass(this.number);
}
class ChildClass extends ParentClass{
  int ? number1 ;
  ChildClass(this.number1 , int num) :super(num);
  void printAllNUmber()
  {
    print(super.number);
    print(number1);
  }
}