import 'dart:io';

void main() {
  /* Write a program that counts the number of vowels in a given string
using a for loop and if-else condition. */
  stdout.write('Enter a string: ');
  String anyWord = stdin.readLineSync()!;
  int counts = 0;
  for (var i = 0; i < anyWord.length; i++) {
    if (anyWord[i] == "a" ||
        anyWord[i] == "A" ||
        anyWord[i] == "e" ||
        anyWord[i] == "E" ||
        anyWord[i] == "i" ||
        anyWord[i] == "I" ||
        anyWord[i] == "o" ||
        anyWord[i] == "O" ||
        anyWord[i] == "u" ||
        anyWord[i] == "U") {
      counts++;
    }
  }
  print(counts);
}
