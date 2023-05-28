main()
{
  var a = new A<int,double>();
  a.x = 10 ;
  a.y = 10.10 ;
  var b = new A<String,int>();
  b.x = 'string';
  b.y = 10;
  print(a.x);
}

class A<T , E>{
  late T x ; 
  late E y;
}