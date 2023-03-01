import 'dart:io';

void evenN(int n) {
  print("Even numbers between intervals:");
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  print("Enter numeber: ");
  int? number = int.parse(stdin.readLineSync()!);
  evenN(number);
}
