import 'dart:io';

void main() {
  List<double> numbers = [];
  double sum = 0;
  while (true) {
    print("Enter numbers(Input 0 to end): ");
    double n = double.parse(stdin.readLineSync()!);
    if (n == 0) {
      break;
    }
    numbers.add(n);
  }
  numbers.forEach((n) => sum += n);
  print('Total: $sum');
}
