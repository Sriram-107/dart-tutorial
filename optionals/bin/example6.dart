import 'dart:core';

void main(List<String> args) {
  // List<String?>? list1 = [];
  // print(list.first); // Bug in dart, no element present in non-nullble list.
  // List<String?>? list2 = null; // list2 can have null value.
  List<String?>? list3;
  list3?.add(null);
  list3?.add('foo');
  print(list3);
}
