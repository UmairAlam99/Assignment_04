import 'dart:io';

void main() {
/* Write a program that takes a list of integers as input and returns a new
list containing only the prime numbers from the original list. Implement
the solution using a for loop and logical operations.*/
  List originalList = [];
  List newList = [];

  stdout.write('Enter a number of elements: ');
  int length = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < length; i++) {
    stdout.write('Enter a number: ');
    originalList.add(int.parse(stdin.readLineSync()!));
  }
  print(originalList);

  List factors = [];
  for (var i = 1; i <= originalList.length; i++) {
    if (originalList[i] % i == 0) {
      factors.add(originalList[i]);
    } else {
      newList.add(originalList[i]);
    }
  }
  if (factors.length > 2) {
    print(newList);
  }
}
