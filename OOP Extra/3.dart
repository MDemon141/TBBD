class Animal {
  String? name;
  int? age;
  void set_value(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Zebra extends Animal {
  @override
  void set_value(String name, int age) {
    super.set_value(name, age);
    print(
        "This is $name - a zebra, he $age years old, and he come from Africa.");
  }
}

class Dolphin extends Animal {
  @override
  void set_value(String name, int age) {
    super.set_value(name, age);
    print(
        "This is $name - a dolphin, he $age years old, and he come from the ocean.");
  }
}

void main() {
  Zebra zebra = new Zebra();
  Dolphin dolphin = new Dolphin();
  zebra.set_value("Jeff", 3);
  dolphin.set_value("Justin", 8);
}
