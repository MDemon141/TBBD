import 'dart:io';

void main() {
  print("Enter n: ");
  double n = double.parse(stdin.readLineSync()!);

  if (n > 0) {
    print("day la so duong");
  } else if (n < 0) {
    print("Day la so am");
  } else if (n == 0) {
    print("Day la so khong");
  }
}
