// write a programe switch between two variable
// example :
// x = 10 , y = 5 ;
// output : x = 5 , y = 10 ;

void main() {
  int x = 23;
  int y = 25;

  x = x + y;
  y = x - y;
  x = x - y;
  print("x = $x ; y = $y");
}
