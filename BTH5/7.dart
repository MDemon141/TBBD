import 'dart:io';

void main() {
  File file = File("students.csv");
  file.writeAsStringSync('Name,Age,Address:\n');
  while (true) {
    stdout.write("Enter name of student(Enter q to end): ");
    String? name = stdin.readLineSync();
    if (name == 'q') {
      break;
    }
    stdout.write("Enter Age of student: ");
    String? age = stdin.readLineSync();
    stdout.write("Enter Address of student: ");
    String? address = stdin.readLineSync();
    file.writeAsStringSync('$name, $age, $address\n', mode: FileMode.append);
  }
  print("CSV file written successfully.");
}
