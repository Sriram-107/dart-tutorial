import 'package:collection/collection.dart';

void main(List<String> args) {
  final Set<String> names = {'foo', 'bar', 'baz'};
  names.add('foo'); // Sets cannot have unique elements.
  print(names);

  print('---------- Spread Operator - Converting Lists to Set ----------');
  final List<String> cities = ['Chennai', 'Coimbatore', 'Goa', 'Goa'];
  final Set<String> uniqueCities = {...cities};
  print(uniqueCities);
  // Sets work with hashable object

  print('---------- Hashcode ----------');
  final foo1 = 'foo';
  var foo2 = 'foo';
  print(foo1.hashCode);
  print(foo2.hashCode);
  // With the use of hashCode Sets can understand duplicate value is present inside the set or not.

  print('--------- Checking a value is present in set or not --------');
  if (names.contains('baz')) {
    print('Baz is present');
  } else {
    print('Baz is not present');
  }

  print(
      "--- Equality doesn't work on two seperate instances - Lists & Sets ----");
  final age1 = [1, 2, 3];
  final age2 = [1, 2, 3];
  if (age1 == age2) {
    print("Ages are equal");
  } else {
    print("Ages are not equal"); // Output
  }

  final age3 = {1, 2, 3};
  final age4 = {1, 2, 3};
  if (age3 == age4) {
    print("Ages are equal");
  } else {
    print("Ages are not equal"); // Output
  }

  print('---------- Comparing Sets using SetEquality class ----------');
  if (SetEquality().equals(age3, age4)) {
    // SetEquality is a class from collection package which helps in comparing two sets are equal regardless of the index value.
    print('Ages are equal');
  }
}
