// Optional Positional parameter.
// any positional parameter present inside the [] must have a value or optional.
// parameter must be in order
void main(List<String> args) {
  sayHelloTo();
  sayHelloTo(null);
  sayHelloTo(null, "allen");
  sayHelloTo("allen");
  sayHelloTo("king", "queen");
}

void sayHelloTo([String? person1, String person2 = "Sriram"]) {
  print(person1?.toUpperCase());
  print(person2);
}
