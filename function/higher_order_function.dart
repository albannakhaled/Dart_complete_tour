var a = (x,y) =>print(x*y);
sum(x,y){
  print(x+y);
}
main(){
  a(2,2);
  sum(2,2);
  hof(4,5,sum);
}
hof(int x , int y ,Function z )
{
  z(x,y);//sum(3,4);
}