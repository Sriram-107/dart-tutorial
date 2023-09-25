void main() {
  const String name = "Sriram";
  // Const is a keyword
  // name = "Hello"; // Const value is immutable and cannot be modified
  // Any modification to const is not allowed either as a whole or internally.
  print(name);
  const List<int> list = [1, 2, 3, 4, 5];
  list.removeAt(0); // Runtime Error - We cannot modify internally
}

// Github copilot extension - It reads the code written previously and make suggestions.
