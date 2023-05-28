main()
{
  var a = [1,'dart',true,1.1];
  var b = [1,'dart',true,1.1];

  passFun(b);
  passFun(a);
  fun(a);
}

passFun(List list){
  for (var value in list){
    print("value = $value");
  }
}
fun(List list){
  for(int i = 0;i<list.length;i++){
    print("value = ${list[i]}");
  }
}