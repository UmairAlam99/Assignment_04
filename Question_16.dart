import 'dart:io';

void main(){
  // Q 16
   // pyramid
  int n = 5;
  int i, j, k;
  int g = 1;
  // outer loop
  for (i = 1; i <= n; i++) {
    // spacing loop(inner loop)
    for (j = n - 1; j >= i; j--) {
      stdout.write(" ");
    }
    // printing loop(inner loop)
    for (k = 1; k <= i; k++) {
      stdout.write('* ');
    }
    stdout.writeln();
  }
}