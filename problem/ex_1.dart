/* 
Write a program that asks the user to enter a number greater than 0, and then displays the result of summing all digits from 1 to that number.
Example: If the user enters the number 5, the result will be as follows.

entered number = 5
s = 1+2+3+4+5 
  = 15
*/

import 'dart:io';

void main() {
  print("enter a number :");
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= number; i++) {
    sum = sum + i;
  }
  print("sum = $sum");
}
