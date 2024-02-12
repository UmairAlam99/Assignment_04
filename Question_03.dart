import 'dart:io';

void main() {
// implement a code that checks whether a given number is prime or not.

  stdout.write('Enter a number: '); //Show message to a user
  int number = int.parse(stdin.readLineSync()!); //Store a value from a userside

// create a empty list for the factores of a given number
  List<int> factors = [];

// perform iteration from 1 upto the given number
  for (var i = 1; i <= number; i++) {
// check if given number completely divisible by i then add i into factors list
    if (number % i == 0) {
      factors.add(i);
    }
  }

/* check if the length of list is greater then 2 then run if condition otherwise
 run else condition */

  if (factors.length > 2) {
    print('$number is not a prime number');
  } else {
    print('$number is a prime number');
  }


}
