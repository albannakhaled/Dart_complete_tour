
class Car{//super class
  num? speed ;
  String? color;
  Car(this.color , this.speed);
  
  double time(num distance){
    return speed! / distance;
  }
}
class Moto extends Car{ //direct super class
  @override
  Moto(super.color, super.speed ,this.name);
  String? name ;
  
}
class Bus extends Moto{ //sub class
  @override
  Bus(super.color, super.speed , super.name);
  
}
Car c1 = new Car('red', 220);
var t1 = c1.time(20);

Moto m1 = new Moto('red',320,'cc');
var t2 = m1.time(30);
void main() {
  print("time = $t1");
  print("time = $t2");
}