/*  

while(condition){  
       / /statement(s);  
      / / Increment (++) or Decrement (--) Operation;  
}   


*/

void main() {
  int i = 1;
  while (i <= 5) {
    print(i);
    ++i;
  }

// infinite loop

  int j = 1;

  while (j <= 5) {
    print(j);
    --j;
  }
}
