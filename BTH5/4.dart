import 'dart:io';

void main() {
  File file = File('hello.txt');
  String contents = file.readAsStringSync();
  File copyfile = File('hello_copy.txt');
  copyfile.writeAsStringSync('$contents');
  String copycontents = file.readAsStringSync();
  print(copycontents);
}
