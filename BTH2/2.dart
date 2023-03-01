import 'dart:io';

void main() {
  print("Nhap ky tu:");
  String? x = stdin.readLineSync();
  if (x == 'u' || x == 'e' || x == 'o' || x == 'a' || x == 'i') {
    print("Day la nguyen am ");
  } else {
    print("Day la phu am");
  }
}
