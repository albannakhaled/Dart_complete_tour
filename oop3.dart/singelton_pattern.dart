
main()
{
  var c1 = Color.black();
  var c2 = Color.black();
  print(identical(c1, c2));
  Color c3 = Color.instance;
  Color c4 = Color.instance;
  print(identical(c3,c4));
}
class Color {
  static final Color instance = Color.black();
  final int? red, green, blue;
  Color.black()
      : blue = 0,
        red = 0,
        green = 0 {
    print("named constructor");
}
}