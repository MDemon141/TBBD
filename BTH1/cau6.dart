import 'dart:io';

void main() {
  print("Enter fisrt name:");
  String? fname = stdin.readLineSync();
  print("Enter last name:");
  String? lname = stdin.readLineSync();
  String fullname = "$fname" + " " + "$lname";
  print(fullname);
}
