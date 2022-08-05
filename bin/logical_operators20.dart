/*
Create function called func
Create a function argument called n of type int
Five number consisting of one and zero is given (the number starts at once). 
    If the number of ones is greater than zero, true, otherwise False is returned.
    
    Args:
        n(int): parameter n
    Returns:
        bool: answer
*/

void main() {
  print(func(10101));
  // print((n~/10000)+(n~/1000-n~/10000*10)+(n~/100-n~/1000*10)+(n~/10-n~/100*10)+(n%10));
}

bool func(int n) {
  if (n~/10000+n~/1000-n~/10000*10+n~/100-n~/1000*10+n~/10-n~/100*10+n%10
      >=3) {
    return true;
  }
  return false;
}
