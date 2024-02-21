import 'dart:io';

void main() {
//   Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition
  stdout.write('Enter the length of a list: ');
  int lengthOfaList = int.parse(stdin.readLineSync()!);
  List<int> mainList = [];
  for (var i = 0; i < lengthOfaList; i++) {
    print("Enter a number: ");
    mainList.add(int.parse(stdin.readLineSync()!));
  }
  print('List: $mainList');
  for (var i = 0; i < mainList.length; i++) {
    if (mainList[i] > 5) {
      print(mainList[i]);
    }
  }
}
