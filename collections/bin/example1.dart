void main(List<String> arguments) {
  final List<String> list = ["hi", "say", "bye", "bar"];
  print('------- Iterating a List --------');
  for (final value in list) {
    print(value);
  }

  print('-------- Reversing a List ----------');
  final List<String> reversedList = list.reversed.toList();
  print(reversedList);
  for (final value in reversedList) {
    print(value);
  }

  print('--------- Checking a value in the List -----------');
  if (list.contains('hi')) {
    // case sensitive
    print(true);
  } else {
    print(false);
  }

  print('--------- Check what is present in an index -----------');
  print(list.elementAt(0));

  print('---------- Reduce the whole array to single value -----------');
  print(list.reduce((value, element) => value + element));

  print(
      '----------- Get specific elements from a list, startsWith function for a string to get element with specific pattern ------');
  bool stringStartsWithH(String value) =>
      value.startsWith('h'); // Seperate function
  print(list
      .where((element) => element.startsWith('b'))
      .toList()); // Closure function
  print(list.where(stringStartsWithH).toList());

  print('--------- Using Subscripts to acess array -------------');
  print(list[1]); // Subscript
  try {
    print(list[5]); // invalid index
  } catch (e) {
    print(e); // prints the Invalid Index Exception.
  }

  print('----------- Sublist of a list with specific index range ---------');
  list.sublist(1, 2).forEach((element) {
    print(element);
  }); // Start index is inclusive and end index is exclusive.
  list.sublist(1).forEach(print); // starts with index 1 till end of the list

  print(
      '------------ Using the add function and final variables are mutable internally -------');
  final age = [1, 2, 3, 4, 5, 6];
  age.add(7);
  age.add(8);
  print(age);

  print('----------- Comparing Lists ------------');
  final List<String> list1 = ["Sri", "Ram", "Age"];
  final List<String> list2 = ["Sri", "Ram", "Age"];
  if (list1 == list2) {
    // Equility check is case sensitive.
    print("List is equal");
  } else {
    print("List is not equal");
  }

  print(
      '------------ Mapping an array / Converting one array to another type of array --------------');
  list1.map((element) => element.toUpperCase()).forEach(print);
  list1.map((element) => element.length).forEach(print);

  print('----------- fold function ---------');
  List<int> num = [1, 2, 3];
  int sum = num.fold(
      0, (int previousValue, int currentValue) => previousValue + currentValue);
  // 1st param is initial value.
  // 2nd param is value iterated throught the list.
  print(sum);

  List<String> names = ["Sri", "ram", "rav"];
  int totlaLength =
      names.fold(0, (namesTotalLength, str) => namesTotalLength + str.length);
  print(totlaLength);

  print(names.fold('',
      (totalString, currentStr) => '$totalString${currentStr.toUpperCase()}'));

  print('---- Learn Math function -----');
}
