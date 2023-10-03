void main(List<String> args) {
  final person1 = Person(name: "Sriram");
  final person2 = Person(name: "Allen");
  final family = Family(personlist: [person1, person2]);
  family.memberCount;
}

class Person {
  final String name;
  Person({required this.name});
}

class Family {
  final Iterable<Person> personlist;
  late int memberCount = getMemberCount();
  Family({required this.personlist}) {
    // late variables should not be used inside the constructor. It will be initialized automatically.
    // memberCount = getMemberCount();
  }

  int getMemberCount() {
    print("Get Member Count called");
    return personlist.length;
  }
}
