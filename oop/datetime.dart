import 'dart:core';
void main() {
  var now = new DateTime.now();
  print(now);

  // 2iza baddi zid wa2et

  var p60mn = now.add(new Duration(days: 60 , minutes: 60));
  print(p60mn);

  var date = new DateTime.utc(2010 , 10 , 10);
  print(date);

  var date2 = new DateTime.utc(2010 , DateTime.october , 10);
  print(date2);

  var date3 = DateTime.parse("2010-10-10");
  print(date3);


  print(date.month);
  print(date.day);
  print(date.weekday);
  print(date.hour);

  print(DateTime.april);
  print(DateTime.monday);

  print(date.isAfter(date3));
  print(date.isBefore(date2));
  

  var dif = date.difference(date3);
  print(dif.inDays);

  print(DateTime.monthsPerYear);
  print(DateTime.daysPerWeek);
}