/*
Create function called func
Create a function argument  called a of type int
Given integer a,  check the following statement "The integer is three-digit number".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/

void main() {
  print(func(166));
}

bool func(int a) {
  if (a >= 100 && a <= 999) {
    return true;
  }
  return false;
}
