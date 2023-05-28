class Person {
  String? name;
  int? _age;

  int get personAge {
    return _age!;
  }

  set personAge(int personAge) {
    _age = personAge;
  }

  info() {
    print("name = $name\nage = $_age");
  }
}
