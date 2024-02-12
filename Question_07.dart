import 'dart:io';

void main() {
  /*Write a program that prints the multiplication table of a given number
using a for loop.
  */

  stdout.write("Enter the length of a table: ");
  int lenght = int.parse(stdin.readLineSync()!);

  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= lenght; i++) {
    print('$number x $i = ${number * i}');
  }
}

