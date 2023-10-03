void main(List<String> args) {
  final person = Person();
  print(person.age);
  print(person.description);
}

class Person {
  late final description = heavyStringCalculation();
  final int age;
  Person({this.age = 18}) {
    print("Constructor is called");
  }
  String heavyStringCalculation() {
    print("Heavy String Calculation is called");
    return "String";
  }
}
