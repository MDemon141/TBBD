void main() {
  Map<String, dynamic> person = {
    'Name': 'Minh',
    'Address': 'Hai Phong',
    'Age': 21,
    'Country': 'America'
  };
  person['country'] = 'Viet Nam';
  for (String key in person.keys) {
    print('$key: ${person[key]}');
  }
}
