void main(List<String> args) {
  final person = Person();
  try {
    // Don't try to access late variables like this in production code.
    print(person.fullName);
  } catch (e) {
    print(e);
  }
  person.firstName = "foo";
  person.lastName = 'bar';
  print(person.fullName);
}

class Person {
  late final String firstName;
  late final String lastName;
  late final String fullName = '$firstName $lastName';
}
