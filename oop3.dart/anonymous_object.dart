main()
{
  Student s1 = new Student("khaled"); // s1 reference variable => object ;
  s1.fun();
  Student('khaled').fun(); // anonymous object
}
class Student{
  String ? name , lastName ;
  Student(this.name,[this.lastName]);
  fun(){
    print("$name $lastName is studing");
  }
}