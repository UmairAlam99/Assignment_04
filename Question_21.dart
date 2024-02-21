void main() {
  /* Implement a code that finds the maximum and minimum elements in a
list using a for loop and if-else condition. */

  List<int> numbers = [12, 45, 32, 22, 78, 65, 42, 1, 23, 2, 45, 7];
  int max = numbers[0];
  int min = numbers[0];
  for (var i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  print(max);
  print(min);
}
