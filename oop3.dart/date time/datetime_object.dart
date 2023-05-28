main()
{
  DateTime d1 = DateTime(2023);
  print(d1);//2023-01-01 00:00:00.000
  DateTime d2 = DateTime(2023,2);
  print(d2);//2023-02-01 00:00:00.000
  DateTime d3 = DateTime(2023,2,12);
  print(d3);//2023-02-12 00:00:00.000

  /*------------------------------*/

  DateTime t1 = DateTime.utc(2023);
  print(t1);//2023-01-01 00:00:00.000Z

  /*------------------------------*/
  DateTime n1 = DateTime.now();
  print(n1);




}

// DateTime(); manual
// DateTime().utc; 
// DateTime().now; // bye5od mn l computer
// DateTime().now;

