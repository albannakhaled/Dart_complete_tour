main()
{
  var x = {1,2,3,4,5};       var y = {6,7,8,9,10};
  
  List a = x.toList();

  x.add(6);print(x);

  x.addAll({7,8,9,10});print(x);
  print(x.length);

  print(x.elementAt(6));

  print(x.contains(5));

  print(x.remove(5));

  x.clear();
  print(x);

  x.intersection(x);
  x.union(y);
  x.difference(y);
  y.difference(y);
}