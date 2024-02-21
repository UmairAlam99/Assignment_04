import 'dart:io';

void main() {
//   Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234
  int n = 5;
  int a, b, c;
// main loop
  for (a = 1; a <= n; a++) {
    // inner loop(printing loop)
    for (b = 1; b <= a; b++) {
      stdout.write(b);
    }
    // inner loop(spacing loop)
    for (c = n - 1; c >= a; c--) {
      stdout.write("");
    }
    stdout.writeln();
  }
}
