void main() {
  const int value1 = 20;
  print(value1);
  const double value2 = 20.2;
  print(value2);
  const String value3 = 'hi';
  print(value3);
  const bool value4 = true;
  print(value4);
  const List<int> value5 = [1, 2, 3, 4, 5];
  print(value5);
  const Map<String, String> value6 = {'key': 'value'};
  print(value6['key']);
  const Set<int> value7 = {1, 2, 3}; // Set cannot have duplicate elements
  print(value7);
  const dynamic value8 = null;
  print(value8);
}
