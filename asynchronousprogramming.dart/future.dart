// void main() {
//   print('main start');
//   fetchUserName(2);
//   print('main end');
// }

// void fetchUserName(int id) {
//   Future(() => 'user $id').then((value) => print(value));
// }

// 2

// void main()
// {
//   print('main start');
//   fetchUserName(2).then((value) => print(value));
//   print('main end');
// }
// Future<String> fetchUserName(int id){
//   Future<String> result = Future(() => 'user $id');
//   return result;
// }

main() {
  // fetchUserName(5).then((value) => print(value));
  fetch(4);
  fetchUser(3);
}
// void fetchUserName(int id) {
//   Future.delayed(Duration(seconds: 3), () => 'user $id')
//       .then((value) => print(value));
// }
Future<String> fetchUserName(int id){
  Future<String> result = Future.delayed(Duration(seconds: 3),() => 'user $id');
  return result;
}

void fetch(int id){
  Future.value('user $id').then((value) => print(value));
}

void fetchUser(int id){
  Future.sync(() => 'user $id').then((value) => print(value));
}