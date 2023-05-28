main()
{

  Circle c1 = new Circle();
  // print(c1);
  // print(c1.color);
  // print(c1.radius);
  // print(c1.drawShape());
}
// implicite interfaces simple class
// in this case Implicit interface 
// radius , color , drawShape
class Circle{
  String? color;
  double? radius;
  Circle({this.color , this.radius}){print("object");}
  drawShape(){
    print('Drawing circle');
  }
}
class Circle1 implements Circle{
  @override
  String ? color ;
  Circle1({this.color,this.radius});
  @override
  double ? radius ;
  @override
  drawShape() {
    print("draw");
  }

  
}