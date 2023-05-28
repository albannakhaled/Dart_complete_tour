main()
{
  Color b1 = Color(0, 0, 0);
  Color b2 = Color(0, 0, 0);
  print(identical(b1, b2));
  Color cA = b1 ;
  Color cB = b1 ;
  print(identical(cA, cB));
}
class Color{
  final int? red ,green,blue;
  Color(this.blue,this.green,this.red);
}
// methode 2 
// be3mel l constructor const wl object const