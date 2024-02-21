import 'dart:io';

void main() {
  /* Write a program to make a pyramid pattern with numbers increased by 1
    1
   2 3
  4 5 6
 7 8 9 10 */

  int n = 4, increaseByone = 1;
  int a, b, c;
  // outer loop
  for (a = 1; a <= n; a++) {
    // inner loop(spacing loop)
    for (b = n - 1; b >= a; b--) {
      stdout.write(' ');
    }
    // inner loop(printing loop)
    for (c = 1; c <= a; c++) {
      stdout.write('*');
      increaseByone++;
    }
    stdout.writeln();
  }
}
