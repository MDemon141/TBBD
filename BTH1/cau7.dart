import 'dart:io';

void main() {
  print("Enter a:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter b:");
  int? b = int.parse(stdin.readLineSync()!);
  int thuong = a ~/ (b);
  int du = a % b;
  print("Thuong : $thuong" + "; Du: $du");
}
