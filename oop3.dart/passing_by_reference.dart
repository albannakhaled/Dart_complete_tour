main()
{
  Car c1 = Car();
  print(c1.name);
  changeName(c1);
  print(c1.name);
}
class Car{
  String name = 'name';
  Car();
}
changeName(Car abject){
  abject.name = "bmw";
}