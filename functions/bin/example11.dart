// mixing all types of parameter - positional, optional posional, named parameter.

enum Sex { male, female }

void main(List<String> args) {
  mixedParams("Sriram", sex: Sex.male);
  mixedParams("Sriram", age: 22, sex: Sex.male);
  mixedParams("Neve", sex: Sex.female, age: 20);
}

void mixedParams(String name,
    {int? age, required Sex sex, String city = "Tirunelveli"}) {
  print("$name is my name, I am $age years old, I live in $city");
}
