/*
  Initialize 3 String variable and print this 3 variable ?
  output like this :(note use print function one time)

  Phone name = iPhone 13 
  CPU = A15 Bionic
  screen = UHD




main() {
  String phone_name = 'iPhone 13';
  String cpu = 'A15 Bionic';
  String screen = 'UHD';
  print("""
Phone name = $phone_name
CPU = $cpu
Screen = $screen
""");
print("Phone name = "+phone_name+"\nCPU = "+cpu+"\nscreen = "+screen);
print("\nPhone name = $phone_name\nCPU = $cpu\nscreen = $screen");
}
*/
// question 2
/*
  Declare an integer and  a double , assign 20 & 10 to this variable
  convert the integer variable to double , and the double variable to integer
  convert integer variable to String .

  do this output:

  My age is 20

 */
main()
{
  int x = 20 ;
  double y = 10.0 ;

  double z = x.toDouble();

  int k = y.toInt();

  String age = x.toString();

  print("My age is $age");

  
}