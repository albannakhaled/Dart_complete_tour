void main() {
  int x = 0;
  if (x > 0) {
    print("x>y");
  }else if(x<0){
    print("x<y");
  }
  else{
    print("x !> 0");
  }
  //=======================================================================

  int a = 6 ;
  int b = 4 ;
  a < b ? print("$a < $b ") : print("$a > $b ");

  //=======================================================================

  int yy = 10 ;
  int xx = 20 ;
  int small_numbner ;
  //if(xx>yy){small_numbner = yy;}else{small_numbner = xx;}
  //print(small_numbner);

  xx>yy ? small_numbner = yy :small_numbner = xx ;
  print(small_numbner);

 //==========================================================================

 // تحقق اذا قيمة فارغة
  //String name = 'khaled';
  Null name = null ;
  var name1 = name ?? 'ahmad';
  print(name1);
}
/*  
  if(condition){
    / Code ;
  }
  else if(condition){
    / code ;
  }
  else{
    / Code ;
  }
*/
/* 
  if(){
    if(){
                  2iza kenet l if true ma bifout 3al else if ;
    }else if(){

    }
  } 
*/


// more expression
  // if ? // code : else
  // x<y ? print("x < y ") : print("x !< y");


 
 