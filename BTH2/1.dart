import 'dart:io';

void main() {
  print("Enter N:");
  int? n = int.parse(stdin.readLineSync()!);
  if (n % 2 == 0) {
    print("N is even");
  } else {
    print("N is odd");
  }
}
