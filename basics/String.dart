
main()
{
  var name = "hello";
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.contains('ll'));
  print(name.replaceRange(0, name.length, 'HELLO'));
  print(name.replaceFirst('h', 'j'));
  print(name.replaceAll('l', 'L'));
  

  var name_1 = 'H@E@L@L@O';
  var new_name_1 = name_1.split('@'); 
  print(new_name_1);
  var new_name_2 = new_name_1.join('#');
  print(new_name_2);
  print(new_name_2.replaceAll('#', "*"));
  print(name_1.trim()); // remove space  mn begin
}