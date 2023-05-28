import '../oop/class.dart';
import 'class_objest.dart';
void main(List<String> args) {
  Human h1 = Human('khaled', 'khalil', '33');
  // h1.length = 190 ; hon error la2an l lenght private b class b2alb l oop
  print(h1);

  Student s1 = Student();
  s1.name = 'khaled';
  s1.fun();
}