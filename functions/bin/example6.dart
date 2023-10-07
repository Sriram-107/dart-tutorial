void main(List<String> args) {
  defaultNamedParam();
  defaultNamedParam(name: null);
  defaultNamedParam(name: "DefaultNamedParam changed");
}

void defaultNamedParam({String? name = "hi"}) {
  print(name);
}
