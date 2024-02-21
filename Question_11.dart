import 'dart:io';

void main() {
  /*Write a program to display a pattern like a right angle triangle using an
asterisk using loop. */
   int n = 5;
  int i, j, k;
  for (i = 1; i <= n; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write("*");
    }
    for (k = n - 1; k >= i; k--) {
      stdout.write(" ");
    }
    stdout.writeln();
  }
 
}
