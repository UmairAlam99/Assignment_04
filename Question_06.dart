void main() {
//   Implement a code that finds the largest element in a list using a for
// loop.

  List<int> abc = [2, 5, 48, 75, 89, 3, 45, 65];
  maxNumber(abc);
}

int maxNumber(List<int> abc) {
  int largest = 0;
  for (var i = 0; i < abc.length; i++) {
    if (abc[i] > largest) {
      largest = abc[i];
    }
  }
  print("list: $abc");
  print("$largest is a largest element in a list");
  return largest;
}
