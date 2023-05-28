/*
 return_type func_name (parameter_list):  
{  
    / /statement(s)  
   return value;  
   
} 

return_type - It can be any data type such as void, integer, float, etc.
The return type must be matched with the returned value of the function.
func_name - It should be an appropriate and valid identifier.
parameter_list - It denotes the list of the parameters, which is necessary when we called a function.
return value - A function returns a value after complete its execution.

 */
void main()
{
  mul(4, 4);
}
int mul(int a, int b){  
     int c;  
     c = a*b;  
     print("The sum is:${c}");  
     return c;
}

int sum(int a, int b){  
            // function Body  
            int result;  
            result = a+b;  
            return result;  
}