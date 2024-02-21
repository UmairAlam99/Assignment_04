import 'dart:io';

void main() {
  /*Write a program to make such a pattern like a right angle triangle with
the number increased by 1 using loop..
The pattern like :
1
2 3
4 5 6
7 8 9 10 */

  int n = 4, increaseByone = 1;
  int a, b, c;
  // outer loop
  for (a = 1; a <= n; a++) {
    // inner loop (printing loop)
    for (b = 1; b <= a; b++) {
      stdout.write("  $increaseByone");
    increaseByone++;
    }
    // inner loop (spacing loop)
    for (c = n - 1; c >= a; c--) {
      stdout.write(' ');
    }
    stdout.writeln();
  }
}
