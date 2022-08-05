/*
Create function called func
Create a function argument called a of type int
Given a three-digit integer a,  check the following statement "All digits sum is odd".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/

void main() {
  print(func(221));
}

bool func(int a) {
  if ((a ~/ 100 + a ~/ 10 + a % 10 != 0)) {
    return true;
  }
  return false;
}
