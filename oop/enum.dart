enum Color{
  red , blue , black
}
main()
{
  var list = Color.values;
  print(list);
  print(Color.values.length);
}
info(Color c){
  switch(c){
    
    case Color.red:
      return 'red';
      break;
    case Color.blue:
      return 'blue';
      break;
    case Color.black:
      return 'black';
      break;
  }
}