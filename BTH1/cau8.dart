import 'dart:io';

void main() {
  print("Enter a:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter b:");
  int? b = int.parse(stdin.readLineSync()!);
  int tem = a;
  a = b;
  b = tem;
  print("So a: $a" + "; So b: $b");
}
