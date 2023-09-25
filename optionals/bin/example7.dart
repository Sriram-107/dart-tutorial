void main(List<String> args) {
  // Force Unwrapping a null value.
  final String? name = null;
  String? lastName;
  final copyName =
      name!; // Here name is forceUnwrapped copyName is taken as String by dart.
  // We must never use force unwrapping on production level code.

  try {
    // print(copyName); // Null Check Exception.
    print(copyName ??
        "Null value"); // Use Null aware operator mostly to check null value.
  } catch (error) {
    print(error);
  }
}
