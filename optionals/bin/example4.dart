void main(List<String> args) {
  String name; // By default name is null
  // print(name); // Non-nullble value cannot be printed.
  String? lastName;
  print(lastName); // null is printed
  // Compound null aware assignment operator
  lastName = 'ram'; // If assigned here static analysis is performed.
  lastName ??= 'sriram'; // Checks if the variable of the left is null,
  // if null it assigns the value of the right to left side variable.
  print(lastName);
}
