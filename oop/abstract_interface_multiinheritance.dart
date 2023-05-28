abstract class A{
  info();
  //{
   // print('hello');
  //}
}
class B extends A{
 @override
  info() {
    print('hello');
  }
}
void main()
{
  // var a = A();
  var b = B();
  b.info();
}

// abstract class ma fini 2e3mel object menno

// la 2ousal la abstarct class lezem 2ousallo mn l class l extends meno

// l function li ma 2ila body mn2ella abstract function

// 2iza kenet 3emel extand mn class b2albo abstract function lezem 2e3mel override la 2ousallo

// interface ma fini 2e3mel object menno 

abstract class X{
  x();
}
abstract class Y{
  y();
}
class C implements X , Y {
  @override
  x(){
    print('x');
  }
  @override
  y(){
    print('y');
  }
}