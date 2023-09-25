void main() {
  // mutable variable with var keyword
  String name = "Ram";
  print(name);
  name = "Sri ram";
  print(name);
  name = name.replaceAll('r',
      'a'); // Replace all the occurances of the first parameter with second parameter value.
  print(name);
}
