import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('\nMy friend is: Viet Anh', mode: FileMode.append);
  String contents = file.readAsStringSync();
  print(contents);
}
