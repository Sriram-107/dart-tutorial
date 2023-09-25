void main() {
  // Two types of creating a variable
  String name = "ram"; // 1.To specify a datatype
  String address = "4/538,"; // 2.To use var keyword
  address = name;
  print(address);
  const int age = 22;
  // address = 20; // variable of String datatype cannot be assigned with int value.
  // address = age; // cannot assign const value of int type to String variable.
}
