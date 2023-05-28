main()
{
  var a = 9 ;
  print(a.isEven); // => paire
  print(a.isOdd); // => impaire
  print(a.isFinite); // finie
  print(a.isInfinite); // infinie
  print(a.isNaN); // a number or not => false
  print(a.isNegative); // => false
  print(a.abs()); // valeur absolue =>  |a|
  

  var b = 5.5 ;
  print(b.round()); // => 6 bt2arreb 3ala 2a2rab nb naturelle
  print(b.floor()); //  ==> 5 bt2arreb 3ala as8ar nb naturelle 
  print(b.truncate()); // ==> btrarreb 3al 0 
  print(b.ceil());//  ==> 6 bt2arreb 3ala akbar nb naturelle
  print(b.remainder(a)); // ==> rest de la division

}