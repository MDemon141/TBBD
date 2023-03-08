import 'dart:io';

class House {
  int? id;
  String? name;
  int? prize;
  House(this.id, this.name, this.prize);
  void display() {
    stdout.write("House ID: $id,");
    stdout.write(" Name: $name,");
    stdout.write(" Ram: $prize\n");
  }
}

void main() {
  List<House> houses = [
    House(1, 'Villa', 50000),
    House(2, 'Apartment', 40000),
    House(3, 'Bungalow', 30000)
  ];
  for (House house in houses) {
    house.display();
  }
}
