/* Write a program that calculates the sum of all the digits in a given
number using a while loop.
Example:
Input: 12345
Output: Sum of digits: 15*/

int sumOfDigits(int number) {
  int sum = 0;
  while (number > 0) {
    // Get the last digit using the modulo operator
    int lastDigit = number % 10;

    // Add the last digit to the sum
    sum += lastDigit;

    // Remove the last digit by integer division
    number ~/= 10;
  }

  return sum;
}

void main() {
  int num = 12345;
  int sum = sumOfDigits(num);

  print("The sum of digits in $num is: $sum");
}

