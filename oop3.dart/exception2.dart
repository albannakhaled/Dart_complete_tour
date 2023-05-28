import 'dart:io';

import 'exception.dart';

main()
{

  inputnumber();
  ///////////////////////////
  try {
    div(443, 31);
  } catch (e,s) {
    print({e,s});
  } finally{
    print("donne");
    // li b2alb l finally byentebe3 2iza ken fi exception aw la
  }
}

void div(x,y){
  try{
  int div = x~/y;
  print(div);}catch(e){
    print("error");
    // print(e);
    rethrow;
  }
}
/*------------------------------------------*/

void inputnumber(){
  try {
  print("enter name :");
  String number = stdin.readLineSync()!;
  int sum = 1 + int.parse(number);
  print(sum);
  } on MyException{print(MyException());}
  on Exception{print(Exception());}
  catch (e) {
    print('pls enter a number');
    rethrow;
  }
  
}
