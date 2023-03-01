import 'dart:io';

void main() {
  print("Enter bill:");
  int? bill = int.parse(stdin.readLineSync()!);
  print("Enter number of people:");
  int? p = int.parse(stdin.readLineSync()!);
  double Formula = (bill / p);
  print(Formula);
}
