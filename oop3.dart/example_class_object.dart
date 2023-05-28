main() {
  Account acc = new Account('khaled', 43);
  acc.getDetails();
  acc.deposit(5500);
  acc.getDetails();
  acc.withdraw(800);
  acc.getDetails();
}

class Account {
  String? name;
  int? number;
  double? balance;
  Account(this.name, this.number, [this.balance = 0]);
  getDetails() {
    print("Name : $name\nNumber = $number\nbalance = $balance");
  }
  deposit(double amount){
    balance = (balance! + amount);
  }
  withdraw(double amount){
    balance = balance! - amount ;
  }
}
