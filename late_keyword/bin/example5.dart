void main(List<String> args) {
  final person = Person();
  person.description = "description 1";
  print(person.description);
  person.description = "description 2";
  print(person.description);

  final woof = Dog();
  try {
    print(woof.description);
  } catch (e) {
    print(e);
  }
  woof.description = 'description 1';
  print(woof.description);
  try {
    woof.description = "description 2";
  } catch (e) {
    print(e);
  }
}

class Person {
  late String description;
}

class Dog {
  late final String description;
}
