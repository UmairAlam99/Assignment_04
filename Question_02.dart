import 'dart:io';

void main() {
// Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.

// show message for user
  stdout.write('Enter a number: ');
  int fibinacciNmber = int.parse(stdin.readLineSync()!);
  int a = 0, b = 1, c;
    print(a);
    print(b);
  for (var i = 1; i <= fibinacciNmber; i++) {
    c = a + b;
    print(c);
    a = b;
    b = c;
  }
}
