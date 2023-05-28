main()
{
  //var numbers = [12,15,16,9,12,16];
  //var sum = 0 ;
  //for(var i = 0 ; i < numbers.length ; i++)
  //  sum += numbers[i];
  //  print(sum);


  //List <int> numbers = [12,15,16,9,12,16]; // mafroud 7aded no3 l list
  //int sum = 0 ;
  //for(int i = 0 ; i < numbers.length ; i++)
  //  sum += numbers[i];
  //print(sum);
  

  //List  numbers = [12,15,16,9,12,16]; // mafroud 7aded no3 l list
  //num sum = 0 ;   // var false la2an momken te7mel string
  //for(int i = 0 ; i < numbers.length ; i++)
  //  sum = sum + numbers[i] ;
  //print(sum);


  //List  numbers = [12,15,16,9,12,16,1.5]; // mafroud 7aded no3 l list
  //int sum = 0 ;
  //for(int i = 0 ; i < numbers.length ; i++)
  //  sum = numbers[i] + sum;
  //print(sum); // error bl terimnal


  List <int> numbers = [12,15,16,9,12,16]; // mafroud 7aded no3 l list
  int sum = 0 ;
  for(int i = 0 ; i < numbers.length ; i++){
    sum += numbers[i];
    if(i + 1 == numbers.length)
      print(sum/numbers.length);} //<==
  
  //num average = sum / numbers.length;
  //print("Average is $average");

  avg(numbers); // <==
  
}
avg(List <int> numbers)
{
  int sum = 0;
  for(int i = 0 ; i < numbers.length ; i++){
    sum += numbers[i];
    if(i + 1 == numbers.length)
      print(sum/numbers.length);}
}