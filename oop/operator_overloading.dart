class myClass{
  int num ;
  myClass([this.num = 0]);
  get(){
    print("number = ${this.num}");
  }

  add(myClass c1 , myClass c2){
    this.num = c1.num + c2 .num ;

  }
}
main()
{
  var c1 = myClass(3) .. get();
  
  var c2 = myClass(20) .. get();
  
  var c3 = myClass();

  c3.add(c1, c2);
  c3.get();
}