main()
{
  var time = DateTime(2023,2,22,17,3,4);
  print(time);
  var timeb = time.add(Duration(hours: 5,minutes: 30));
  print(timeb);
  print(time.compareTo(timeb));
}