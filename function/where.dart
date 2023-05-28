main() {
  List<dynamic> list = [1, 2, 3, 4, 5, 6.6, 7.7];

  var a = list.where((element) => element < 4);
  print(a); // (1, 2, 3)

  var b = list.firstWhere((element) => element < 4);
  print(b); // 1

  var c = list.indexWhere((element) => element % 2 == 0);
  print(c); // 1


  var e = list.whereType<int>();
  print(e);//(1, 2, 3, 4, 5)

  var f = list.removeWhere((element) => element % 2 == 0);
  print(list);// [1, 3, 5, 6.6, 7.7]

}

