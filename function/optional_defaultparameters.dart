main()
{
  add('khaled\n\n');
  info("khaled" , age: 20 , height: 170 );
  
}
add(name,[age]){ // bas 7et l parametre b2alb [] ye3ni huwe optional parametre
  print('a = $name');
  print('b = $age');
}
info(String name,{int? age,int? height,double? weight = 190}){ // li ben {} optional
  print('name = $name');
  print('age = $age');
  print('height = $height');
  print('weight = $weight');
}