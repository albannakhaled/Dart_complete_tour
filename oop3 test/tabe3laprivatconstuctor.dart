class Colors {
  final int? red;
  final int? green;
  final int? blue;
  Colors._(this.blue, this.green, this.red) ;// private constructor

  // named constructor

  Colors.black()//public
      : blue = 0,
        green = 0,
        red = 0 {
  }
}