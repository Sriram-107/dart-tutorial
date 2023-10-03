void main(List<String> args) {
  print("Lazy initialization");
  late final String lazyInit = getFullName();
  late final String fullName = lazyInit;
  print(fullName);
}

String getFullName() {
  print("Get full Name called");
  return "Sriram";
}
