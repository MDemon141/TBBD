import 'dart:io';

void main() {
  print("Enter p:");
  int? p = int.parse(stdin.readLineSync()!);
  print("Enter t:");
  int? t = int.parse(stdin.readLineSync()!);
  print("Enter r:");
  int? r = int.parse(stdin.readLineSync()!);
  double Formula = (p * t * r) / 100;
  print(Formula);
}
