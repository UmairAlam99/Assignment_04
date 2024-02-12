import 'dart:io';

void main() {
// Implement a code that finds the factorial of a number using a while
// loop or for loop.

// factorial starts from 1 to given numbers
  int factorial = 1;

  // ask the user
  stdout.write('Enter a number: ');

// store a number
  int number = int.parse(stdin.readLineSync()!);

// perform iteration in the reverse order
  for (var i = number; i >= 1; i--) {
    // factorial = factorial * i
    factorial *= i;
  }
  // print
  print("The factorial of $number is: $factorial");
}
