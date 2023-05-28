typedef operation(a,b);
calc(x,y,operation s){
  s(x,y);
}
main()
{
  calculation(3, 4, mul);
  operation op;
  op = add;
  op(4,4);
}


calculation(x,y,Function s){
  s(x,y);}

fun(){print("text");}
mul(a,b){print("a*b = ${a*b}");}
add(a,b){print("a+b = ${a+b}");}
sub(a,b){print("a-b = ${a-b}");}
div(a,b){print("a/b = ${a/b}");}
