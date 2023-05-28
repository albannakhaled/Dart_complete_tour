import 'dart:io';

void main()
{
  num sum = 0;
  print('enter a number');
  int number = int.parse(stdin.readLineSync()!);
  for(num i = 1 ; i != 0 ; i++)
  {
    int mod = number % 10 ;
    double div = number / 10 ;
    sum = sum + mod ;
    i = div ;
  }
  print(sum);
}