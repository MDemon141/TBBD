import 'dart:io';

class Animal {
  int? id;
  String? name;
  String? color;

  void display() {
    print("ID: $id");
    print("Name: $name");
    print("Color: $color");
  }
}

class Cat extends Animal {
  String? sound;
  void displayCat() {
    print("Sound: $sound");
  }
}

void main() {
  var cat = Cat();
  cat.id = 1;
  cat.name = 'Tom';
  cat.color = 'Blue';
  cat.sound = 'Meow';
  cat.display();
  cat.displayCat();
}
