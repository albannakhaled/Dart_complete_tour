main()
{
  Car a = new Car("BMW", "M5");
  Car b ;
  b = a ;
  b.speed = 320 ;
  b.inf();
}
class Car{
  String ? name ;
  String ? model;
  double ? speed;
  Car(this.name,this.model,[this.speed]);
  inf(){
    print("name = $name\nmodel = $model\nspeed = $speed");
  }
}