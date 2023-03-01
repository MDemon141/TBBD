import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Nguyen Sy Minh');
  String contents = file.readAsStringSync();
  print(contents);
}
