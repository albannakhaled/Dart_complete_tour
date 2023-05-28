main() {
  // Type Test operators
  // as , is  , is! operators are handy for cheking types at runtime.

  String student = 'ahmad';
  int age = 11;

  // is
  print(student is String); // ==> true or false

  // is!
  print(age is! int); // ==> true or false

  //as
  var speed;
  speed = 'list';
  print((speed as String));
}
