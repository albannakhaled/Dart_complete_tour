/* 
// ==================================== for ==============================
void main(){
  int x , y  ;
  for(x = 0 ; x<=10 ; x++){
    for(y = 0 ; y <=10 ; y++){
      print("$x * $y = ${x*y}");
    }
  }
}
*/
// =======================================  while =====================================
/*void main()
{
  int x = 0;
  while(x<=10){
    int y = 0;
    while(y<=10){
      print("$x * $y = ${x*y}");
      y++;
    }
    x++;
  }
}*/

//============================================== do while ==============================

void main()
{
  int x = 0;
  do{
    int y = 0;
    while(y<=10){
      print("$x * $y = ${x*y}");
      y++;
    }
    x++;
  }
  while(x<=10);
}

// infinite loop 
/*
  var x = 1 ;
  while(x<10){
    print(" $x ");
    x--;
  }
 */