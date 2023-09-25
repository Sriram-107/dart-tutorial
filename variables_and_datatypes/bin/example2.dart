void main() {
  final int age = 200;
  // final variable only prevent reassinging of a new value.
  // With final keyword we can make the variable half immutable.
  // age =30; // We cannot change the value as a whole.
  print(age);
  final List<int> list = [1, 2, 3, 4, 5];
  list.removeAt(0); // We can modify internal values of final variable
  print(list);
  print(list.reduce((int value, int element) =>
      value + element)); // reduces the array to single element.
}
