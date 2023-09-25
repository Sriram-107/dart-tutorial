void main() {
  // late variable are initialized only when they are first used in the program.
  late final int myValue = 10;
  print(myValue);

  late final int yourValue = getValue(); // getValue is not called here.
  print("We are here");
  print(
      yourValue); // late variable yourvalue is first used here so getValue is called.
}

int getValue() {
  print("Get Value called");
  return 10;
}
