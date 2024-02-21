void main() {
  /* Write a program that calculates the sum of the squares of all odd
numbers in a given list using a for loop and if-else condition. */

  List<int> numbers = [5, 25, 36, 6, 8, 20, 7, 13, 9, 12];
  List<int> oddList = [];
  List squaredList = [];
  var sum = 0;
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 != 0) {
      oddList.add(numbers[i]);
      squaredList.add((numbers[i] * numbers[i]));
      // squaredList(numbers[i]) += sum;
    }
  }
 
  print("List: $numbers");
  print("Odd List: $oddList");
  print("Squared List: $squaredList");
   for (var i = 0; i < squaredList.length; i++) {
     sum = squaredList[i] + sum;
  }
  print("Sum of squares of all odd numbers are: $sum");
}
