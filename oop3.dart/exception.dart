main() {
  var x = 10;
  var y = 0;
  try {
    var div = x ~/ y;
    print(div);
  }
  //  catch (e) {
  //   print(e.runtimeType);
  //   print("error $e");
  // }
  on IntegerDivisionByZeroException catch (e) {
    print(e);
  }

  var sum = x + y;
  print(sum);
  print("end of the programme");
  print(x.runtimeType);

  try {
    MyException e1 = MyException();
    e1.testNUmber(0);
  } on MyException catch (e) {
    print(e.message);
  }
}

// custom exception

class MyException implements Exception {
  String message = "can not divide by zero ";

  void testNUmber(y) {
    y == 0 ? throw MyException() : 0;
  }
}
