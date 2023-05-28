void main() {
  // = (Assignment Operator)	It assigns the right expression to the left operand.

  int a = 20;
  int b = 10;

  a = b;
  print(a); // => a = 10 ;
  print(b); // => b = 10 ;

  // +=(Add and Assign)	It adds right operand value to the left operand and resultant assign back to the left operand.
  // For example a+=b → a = a+b → 30

  a += b; //=> 30

  // -=(Subtract and Assign)	It subtracts right operand value from left operand and resultant assign back to the left operand.
  // For example - a-=b → a = a-b → 10

  a -= b; // => 10;

  // *=(Multiply and Assign)	It multiplies the operands and resultant assign back to the left operand.
  // For example - a*=b → a = a*b → 200

  a *= b; // => 200

  // /=(Divide and Assign)	It divides the left operand value by the right operand and resultant assign back to the left operand.
  // For example - a%=b → a = a%b → 2.0
}
