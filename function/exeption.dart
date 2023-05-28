import 'dart:io';

main(){
  /*try{
    print("Enter your name :");
    String name = stdin.readLineSync()!;
    print("enter your age :");
    int age = int.parse(stdin.readLineSync()!);
    int born_yearn = DateTime.now().year - age ;
    print("born years : $born_yearn ");
  }
  on FormatException{
    print("Enter your name :");
    String name = stdin.readLineSync()!;
    print("enter your age :");
    int age = int.parse(stdin.readLineSync()!);
    int born_yearn = DateTime.now().year - age ;
    print("born years : $born_yearn ");
  }
  //catch(e){
    //print("format ");
    //print(e);
  //};*/


  int i = 1;
  while(i > 0 ){
    try{
    print("Enter your name :");
    String name = stdin.readLineSync()!;
    print("enter your age :");
    int age = int.parse(stdin.readLineSync()!);
    int born_yearn = DateTime.now().year - age ;
    print("born years : $born_yearn ");break;
  }catch(e){
    print("format exeption !!!!");
    //print(e);
  };
  i++;
  }
  
}