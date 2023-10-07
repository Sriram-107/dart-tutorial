void main(List<String> args) {
  namedParam();
  namedParam(name: "Allen", age: 22);
  namedParam(age: 30, name: "kavin");
  namedParam(name: "kavin");
  namedParam(age: 50);
}

void namedParam({String name = "Sriram", int age = 22}) {
  print("Name is $name. Age is $age");
}
