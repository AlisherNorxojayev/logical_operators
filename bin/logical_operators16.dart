/*
Create function called func
Create a function argument called a of type int
Given integer a,  check the following statement "The integer is a five-digit number".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/

void main() {
  print(func(11111));
}

bool func(int a) {
  if (a >= 10000 && a <= 99999) {
    return true;
  }
  return false;
}
