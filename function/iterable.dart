main()
{
  Iterable <int> age = [20,30,40,50];

  var list = [1,2.2,3,4];
  var list_1 = [5,...[6,7],...[8,9,10]];
  var list_2 = [if(list_1.length == 6)...list_1];
  print(list_2);
  list.any((element) => element>0); // => bool

  num sum = 0 ;
  var a  = list.map((e) {
    sum += e;
    return e;
  });
  print(a.toList());
  print(sum);
}

// iterable  :
  // Object containe data that can be iterate upon
  //example : String , List , Set , Map
  // ... => spread operator  