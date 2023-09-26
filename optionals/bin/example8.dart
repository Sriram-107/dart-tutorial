void main(List<String> args) {
  final String? name = null;
  print(name?.length);
  if (name == null) {
    print("Name is null");
  } else {
    print(name.length); // Here we don't have to use null aware
  }
}
