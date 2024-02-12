import 'dart:io';

void main() {
// Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.

// ask the user
  stdout.write('Enter the length of a list: ');

// store length of a list and check the null safety
  int? lengthOfaList = int.tryParse(stdin.readLineSync() ?? "");

// check that the user do not enter an invalid inputs
  while (lengthOfaList == null) {
    print('Invalid input. Enter the length of a list: ');
    lengthOfaList = int.tryParse(stdin.readLineSync() ?? "");
  }
// list to store all numbers getting from a user
  List<int> Mianlist = [];

// list to store even numbers from the main list
  List<int> evenNumberslist = [];

// performiteration to ask user for multiple times
  for (var i = 0; i < lengthOfaList; i++) {
    stdout.write('Enter a number: ');
    Mianlist.add(int.parse(stdin.readLineSync()!));

// check for even numbers and add to even list
    if (Mianlist[i] % 2 == 0) {
      evenNumberslist.add(Mianlist[i]);
    }
  }

// print main list
  print("The given list is: $Mianlist");
// print even list
  print("The given list contain even numbers are: $evenNumberslist");
}
