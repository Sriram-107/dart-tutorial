void main(List<String> args) {
  String? firstName;
  // Null aware operator
  print(firstName
      ?.length); // User null aware operator to access optional variables.

  final lastName1 = firstName; // Here lastName1 is also optional String
  final lastName2 = firstName ?? 'Foo'; // Here lastName2 is a String
  print(lastName1 ??
      'Foobar'); // If the value on the left hand side is null then the value of the right hand side is executed.
  print(firstName ?? lastName1); // Both are null.
  print(firstName ?? lastName1 ?? lastName2);
}
