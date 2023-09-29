void main(List<String> args) {
  // Binary Infix Operator
  var age = 20;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 12);
  print(age ~/ 12);
  print(age % 12); // remainder

  print(age == 20);
  print(age != 20);

  print(age > 10);
  print(age < 10);
  print(age >= 10);
  print(age <= 10);

  // bitwise infix operator
  print(age & 20); // 1 & 1 = 1, 0 & 0 = 0,
  print(age | 20); // 1 | 1 = 1, 1 | 0 = 1, 0 | 1 = 1, 0 | 0 = 0,
  print(age ^ 20); // 1 ^ 1 = 0, 0 ^ 0 = 1, 0 ^ 1 = 0, 1 ^ 0 = 0,

  print(age << 20); // bitwise left shift operator
  print(age >> 20); // bitwise right shift operator
}
