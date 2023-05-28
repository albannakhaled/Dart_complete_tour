class A{ // super class
  A(message){
    print('message = $message');
  }
}
class B extends A{ // sub class
  B():super('welcome'){
   // B(parametre):super(parametre)
  }
}

main()
{
  var b = B();
  // var b = B('');
}
// b object mn class B
// class B extends mn class A
// constructor taba3 class A