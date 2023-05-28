
main()
{
  Shape s1 = Circle(12);
  Shape s2 = Rectangle(5, 6);
  shapeArea(s1);
  shapeArea(s2);
  
}
void shapeArea(Shape object){
    print(object.area());
  }
abstract class Shape{
  double area();
}
class Circle implements Shape{
  double ?radius;
  Circle(this.radius);
  @override
  double area() {
    return 3.14 * radius! * radius! ;
  }
}
class Rectangle implements Shape{
  double? width , lenght ;
  Rectangle(this.lenght,this.width);
  @override
  double area() {
    return width! * lenght!;
  }
}