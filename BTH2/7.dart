import 'dart:io';

void main() {
  int i;
  int j;
  for (i = 1; i <= 9; i++) {
    print("BCC $i");
    for (j = 1; j <= 9; j++) {
      int x = i * j;
      print("$i x $j = $x");
    }
  }
}
