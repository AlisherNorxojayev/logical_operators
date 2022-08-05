/*
Create function called func
Create a function argument called x of type int
Given a three digit integer x, return true if x is palindrome integer.
  An integer is a palindrome when it reads the same backward as forward.
  Args:
      x(int): parameter x
  Returns:
      bool: answer
*/

void main() {
  print(func(223));
}

bool func(int x) {
  if (x ~/ 100 == x % 10) {
    return true;
  }
  return false;
}
