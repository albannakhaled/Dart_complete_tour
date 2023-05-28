void main() {
  final s1 = Stream.periodic(Duration(seconds: 1), (a) => a);
  final sub = s1.listen((_) => _);

  //sub.onDone(() { });
  sub.onData((data) {
    {
      data > 10 ? sub.cancel() : print(data);
    }
    ;
    sub.onDone(() {
      print('done');
    });
  });
  final s2 = s1.where((event) => event % 2 == 0);
  s2.listen((event) {
    print(event);
  });
}
