import 'dart:io';

void main() {
  List<String> days = [];
  int i = 1;
  while (i < 8) {
    print("Enter day:");
    String d = stdin.readLineSync()!;
    days.add(d);
    i++;
  }
  print("The days in a week: ");
  for (String day in days) {
    print(day);
  }
}
