void main(List<String> args) {
  int? age = 20;
  // age = null;
  if (age == null) {
    // Dart does some static analsys and since age is assigned 20 age can never be null.
    print("Age is null");
  } else {
    print("Age is not null");
  }
  checkAge(age);
}

void checkAge(int? age) {
  if (age == null) {
    // Here dart can't do static analsys to check null.
    print("Age is null");
  } else {
    print("Age is not null");
  }
}
