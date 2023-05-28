main()
{
  Student student1 = new Student(); // object1
  student1.name = 'khaled';
  student1.fun();
  Student student2 = new Student();
  student2.name =  'ahmad';
  student2.fun();
}
class Student{
  Student(){

  }
  String? name ;
  fun(){
    print("$name is studing");
  }
}