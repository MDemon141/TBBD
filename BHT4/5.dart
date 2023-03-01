void main() {
  List<String> names = [];
  names.add('Anh');
  names.add('John');
  names.add('Vu');
  names.add('Adam');
  names.add('Tayler');
  names.add('Mark');
  names.add('Tim');
  names.add('Anine');
  List<String> fnames = names.where((name) => name.startsWith('A')).toList();
  for (String name in fnames) {
    print(name);
  }
}
