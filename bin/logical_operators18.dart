/*
Create function called func
Create a function argument called a of type int
Given a five-digit integer a, check the following statement "All digits of the number are in descending order".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/

void main() {
  print(func(23456));
}

bool func(int a) {
   if (a ~/ 10000 > a ~/ 1000 - a ~/ 10000 &&
       a ~/ 1000 - a ~/ 10000 > a ~/ 100 - a ~/ 1000 &&
       a ~/ 100 - a ~/ 1000 > a ~/ 10 - a ~/ 100 &&
       a ~/ 10 - a ~/ 100 *10 > a % 10
  ) {
    return true;
  }
  return false;
}
