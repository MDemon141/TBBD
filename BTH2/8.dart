import 'dart:io';
import 'dart:io';

void main() {
  print("Enter A:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter B:");
  int? b = int.parse(stdin.readLineSync()!);
  var cong = a + b;
  var tru = a - b;
  var nhan = a * b;
  double chia = a / b;
  print("Cong: $cong");
  print("Tru: $tru");
  print("Nhan: $nhan");
  print("Chia: $chia");
}
