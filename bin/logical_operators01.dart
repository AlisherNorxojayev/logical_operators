/* 
Create function called func
Create a function argument  called a, b, c of type int
Given three integers a, b, c,  check the following statement "The number b is between a and c".
    Args:
        a(int): parameter a
        b(int): parameter b
        c(int): parameter c
    Returns:
        bool: answer
*/

void main() {
  print(func(12, 11, 10));
}

bool func(int a, int b, int c) {
  if (a > b && b > c) {
    return true;
  }
  return false;
}
