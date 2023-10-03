// late variables are dependednt on each other

void main(List<String> args) {
  final person = Person();
  print(person.fullName); // Function is called only the first time
  print(person.fullName); // reused
  print(person.fullName); // reused
  print(person.firstName);
  print(person.lastName);
}

class Person {
  late String fullName = _getFullName();
  late String firstName =
      fullName.split(' ').first; // This also must be a late variable
  late String lastName =
      fullName.split(' ').last; // This also must be a late variable
  String _getFullName() {
    print("getFullName function is called");
    return "Sri ram";
  }
}
