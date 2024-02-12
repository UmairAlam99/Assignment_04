import 'dart:io';

void main() {
// Implement a function that checks if a given string is a palindrome.

  palindrome();
}

String palindrome() {
  stdout.write("Enter a String: ");
  String anyWord = (stdin.readLineSync()!);
  String reversing = "";
  for (var i = anyWord.length - 1; i >= 0; i--) {
    reversing = reversing + anyWord[i];
  }
  if (anyWord == reversing) {
    print("$anyWord is a palindrome");
  } else {
    print("$anyWord is not a palindrome");
  }
  return anyWord;
}
