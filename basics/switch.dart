 /* switch(//expression){
    / case value: 
      / code
    /break; 
  }
*/
import 'dart:io';

void main()
{
  int x = 0 ;
  switch(x){
    case 1 : // case => "name"
      print("greater than");break;
    case 2 :
      print("greater than");break;
    default:
      print(" x != 0 ");break;
  }

  // =======================================================================
    //example :

    print("Enter your birthday :");
    String your_birthday = stdin.readLineSync()! ; 
    int date_now = DateTime.now().year;
    int my_age  =  date_now - int.parse(your_birthday) ; 
    print("His age is $my_age");
    switch(my_age>=21){
      case  true :
        print("He has the right to vote");
        break ;
      case false :
        print("He does not have the right to vote");
        break;
    }
}
