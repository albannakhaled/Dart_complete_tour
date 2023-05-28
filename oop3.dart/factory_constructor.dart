class Colors {
  final int? red;
  final int? green;
  final int? blue;
  factory Colors(String name) {
    if (name == 'white') {
      return Colors._white();
    } else if (name == 'black') {
      return Colors._black();
    }else{
      return Colors(name);
    }
  }

  // named constructor

  Colors._black() //public
      : blue = 0,
        green = 0,
        red = 0 {}
  Colors._white()
      : blue = 43,
        green = 43,
        red = 43;
}
