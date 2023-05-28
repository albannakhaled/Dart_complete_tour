main()
{
  var List1 =  [1 , 2 , 3 , 4 , 5 ];
  // index      0   1   2   3   4
  
  var List3 = [1.1,2.2,3.3,4.4,5.5] ;
  var List4 = ["hello" , "world" , "Dart"] ;

  print(List1);

  print(List1[1]);
  print(List1[4]);

  print(List1.first);
  print(List1.last);

  //print(List1.reversed);

  List1[0] = 1 ;
  print(List1);

  List1.add(6);
  print(List1);

  List1.addAll([7,8,9,10]);
  print(List1);

  List1.insert(10, 11);
  print(List1);

  List1.insertAll(11, [12,13,14,15]);
  print(List1);

  List1.remove(11); // element
  print(List1);

  List1.removeAt(10); // index
  print(List1);

  print(List1.removeLast());

  List1.removeRange(0, 2);
  print(List1);

  List1.replaceRange(0, 2, [1,2,3]);
  print(List1);

  var List2= [1,2,3,4,5,6] ;
  //for(int i = 0 ; i <= List2.length ; i++)
  //{
  //  print(List2[i]);
  //}
  //for(var i in List1)
  //{
  //  print(i);
  //}
  List2.forEach((e) { 
    print(e);
  });

  print("*******");
  print(List2.indexOf(5));

  

  List <String> name = ['jamal','ahmad'];
  List<List<int>> list = [[1,2]];
}