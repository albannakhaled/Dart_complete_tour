// import 'dart:math';

// main()
// {
//   // recursion ==> استدعاء ذاتي
//   print(fun(5));
//   try {
//     funExp();
//   }
//   catch(e){
//     print(e);
//   }
  
// }

// fun(n){
//   if (n != 0) 
//     return n+fun(n-1);
//   else return 0;
// }
// funExp(){
//   for(int i = 0 ; i<= 10 ;i++){
//     if( i == 5 ){throw FormatException;}
//     print("i = $i");
//   }
// }
// recursive function

main(){
  int fun(int x ){
    if(x>0){
      return x * fun(x-1);
    }
    else{
      return 1;
    }
  }
  print(fun(5));
}
// 5 =>  5 * fun(5-1)
//   =>  4 * fun(4-1)
//   =>  3 * fun(3-1)
//   =>  2 * fun(2-1)
//   =>  1 * 1