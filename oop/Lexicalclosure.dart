import '../function/typedefs.dart';

main()
{
  var name = 'jj'; 
  Function fun = (){
    print('hello $name');
    Function f = (){
      name = 'fd';
      print("hello $name");
    };
    return f;
  };
  Function t = fun();
  t();

}