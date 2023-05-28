class Phone{
  var name;
  set_name(p_name){
    this.name = p_name ;
  }
  get_name(){
    print("name = ${this.name}");
  }
}
main()
{
  Phone p1 = new Phone() ;  
  p1.set_name("iphone");
  p1.get_name();
}