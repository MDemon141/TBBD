class Camera {
  int? _id;
  String? _brand;
  String? _color;
  int? _prize;

  int get id => this._id!;
  String get brand => this._brand!;
  String get color => this._color!;
  int get prize => this._prize!;

  set id(int id) => this._id = id;
  set brand(String brand) => this._brand = brand;
  set color(String color) => this._color = color;
  set prize(int prize) => this._prize = prize;
  void display() {
    print('Camera id: ${_id}');
    print('Brand: ${_brand}');
    print('Color: ${_color}');
    print('Prize: ${_prize}');
  }
}

void main() {
  Camera cmr1 = new Camera();
  Camera cmr2 = new Camera();
  Camera cmr3 = new Camera();
  cmr1.id = 1;
  cmr1.brand = 'Xiaomi';
  cmr1.color = 'white';
  cmr1._prize = 300;
  cmr2.id = 2;
  cmr2.brand = 'Samsung';
  cmr2.color = 'Black';
  cmr2._prize = 500;
  cmr3.id = 3;
  cmr3.brand = 'LG';
  cmr3.color = 'Red';
  cmr3._prize = 400;
  cmr1.display();
  cmr2.display();
  cmr3.display();
}
