main() {
  Person person1 = new Person("khaled", 20);
  person1.info();
}

class Person {
  String? name;
  int? age;
  Person(this.name, this.age);
  info() {
    print("name = $name\nage = $age ");
  }
}
