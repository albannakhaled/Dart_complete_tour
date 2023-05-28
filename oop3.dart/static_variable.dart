
main() {
  // Car c1 = Car("mbw", 2001);
  // c1.info();
  Car.name = "bmw"; // bas ykoun static be2dar 2ousallo bidoun instance
  Car.model = 2000;
  Car.info();
}

// in normal way

// class Car {
//   String ? name;
//   int ? model ;
//   Car(this.name,this.model);
//   info(){
//     print("$name model $model");  
//   }
// }

// static

class Car {
  static String? name;
  static int? model;
  static info() {
    print("$name model $model");
  }
}
