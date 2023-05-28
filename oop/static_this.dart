// static \\

// static function , hiyyi function lal class ma lal object 
// ye3ni l function info able kenet jiba mn l object c1 , bas 
// 3melta static bsir bousalla mn l class de8ri

class Car{
  static
  info(speed,model,color){
    print("speed = $speed");
    print("model = $model");
    print("color = $color");
  }
}
//main()
//{
  // Car c1 = new Car();
//  Car.info(220, 'c200', 'red');
//}

//===============================================================

// this \\

// besta3mla la 2oul 2enno hayda l attributes tebe3 lal object 

class Pen {
  var color;
  Pen(p_color){
    this.color = p_color;
    print(this.color);
  }
}
main()
{
  Pen p1 = new Pen("red");
}