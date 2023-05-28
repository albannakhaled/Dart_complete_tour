main() {
  Colors white = Colors(255, 255, 255);
  Colors black = Colors.black();
}

class Colors {
  final int? red;
  final int? green;
  final int? blue;
  Colors(this.blue, this.green, this.red) {
    print("white");
  }

  // named constructor

  Colors.black()
      : blue = 0,
        green = 0,
        red = 0 {
    print("black");
  }
}
