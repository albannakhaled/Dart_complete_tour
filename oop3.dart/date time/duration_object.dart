main()
{
  Duration date1 = Duration(days: 2,hours: 2,minutes: 20); 
  Duration date2 = Duration(days: 4 , hours: 3);
  print(date1.compareTo(date2));
  print(date1);
  print(date1.inDays);
  print(date1.inHours);

  print(Duration.hoursPerDay);
  print(Duration.minutesPerDay);
  
}