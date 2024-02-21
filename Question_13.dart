import 'dart:io';

void main() {
  /* Write a program to make such a pattern like a right angle triangle with
a number which will repeat a number in a row.
The pattern like :
1
22
333
4444
55555 */
  int n = 5;
  int a, b, c;
  // outer loop
  for (a = 1; a <= n; a++) {
    // inner loop(printing loop)
    for (b = 1; b <= a; b++) {
      stdout.write(a);
    }
    // inner loop(spacing loop)
    for (c = n - 1; c >= a; c--) {
      stdout.write(" ");
    }
    stdout.writeln();
  }
}
