main()
{
  int c = 6 ;
  print("c = $c");
  increment(c);
  print(c);
  c = increment(c);
  print(c);
}
int increment(value){
  value = value +3 ;
  print("value = $value");
  return value ;
}