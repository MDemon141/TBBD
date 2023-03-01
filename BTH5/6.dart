import 'dart:io';

void main() {
  // open file
  File file = File('hello_copy.txt');
  if (file.existsSync()) {
    file.deleteSync();
    print('File deleted.');
  } else {
    print('File does not exist.');
  }
}
