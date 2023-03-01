import 'dart:io';

void main() {
  print("Enter n:");
  int? n = int.parse(stdin.readLineSync()!);
  int square = n * n;
  print(square);
}
