main() {
  Color c1 = Color.black();
  Color c2 = Color.black();
  print(identical(c1, c2)); //false
  Color c3 = Color();
  Color c4 = Color();
  print(identical(c3, c4));//true
}

class Color {
  static final Color instance = Color.black();
  factory Color (){
    return instance;
  }
  final int? red, green, blue;
  Color.black()
      : blue = 0,
        red = 0,
        green = 0 {
    print("named constructor");
  }
}
