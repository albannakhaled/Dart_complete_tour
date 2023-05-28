void main(List<String> args) {
  // var a = Counter();
  // print(a.number);

  // var b = Counter(0);
  // print(b.number);

  var c = Counter();
  print(c.number);
}

// method 1

// class Counter{
//   int number = 0 ; // instance variable
//   Counter();// constructor
// }


// method 2
// class Counter{
//   int? number ;
//   Counter(this.number); // parameterized constructor
// }


// method 3
class Counter {
  int? number;
  Counter(){
    this.number = 0;
  }
}
