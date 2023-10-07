// named parameter
// named parameter must be present inside curly braces.
// the parameter can be made optional or default value can be assigned.

void main(List<String> args) {
  sayHello(name: "sriram");
  sayHello(name: null);
  sayHello();
}

void sayHello({String? name}) {
  print("Say hello to $name");
}
