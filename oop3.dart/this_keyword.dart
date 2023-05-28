main()
{
  Student student1 = new Student('khaled','khalil');
  student1.fun();
}
// class Student {
//   String ? name ;
//   String ? last_name;
//   Student(x , y){
//     name = x;
//     last_name = y;
//   }
  
//   fun(){
//     print("$name $last_name is studing");
//   }
// }

class Student{
  String ? name , lastName ;
  Student(this.name,this.lastName);
  fun(){
    print("$name $lastName is studing");
  }
}