main()
{
  var list= [
  [1,2,3,4,5], // => ligne ==> 5 column // index = 0
  [6,7,8,9,10],
  [1,2,3,4],// => Ligne ==> 5 comumn // index = 1
  ];
  print(list[1][2]);
  
  for(int i = 0 ; i < list.length;i++){
    for(int j = 0 ; j<list[i].length ; j++){
      print(list[i][j]);
    }
  }
  print(list);
}