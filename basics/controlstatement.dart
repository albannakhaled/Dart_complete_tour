
main()
{
  //for ( int i = 0 ; i<10 ; i++){
    //print("$i");
    //break;
    //if(i ==3){break;}
    
  //}

  // label
  loop_1:for(int x = 0 ; x< 10 ;x++){
    loop_2:for( int y = 0 ; y<10 ; y++){
      if(y == 3){continue loop_1;}
      print("$x*$y = ${x*y}");
      if(x == 5){break loop_1;}
    }
  }
}