void main(List<String> args) {
  const age1 = 30;
  const age2 = 40;
  print(age1 + age2);
  print(age1 - age2);
  print(age1 * age2);
  const double divAge = age1 / age2;
  print(divAge);
  const int truncateDivAge =
      age2 ~/ age1; // truncate div operator returns int value.
  print(truncateDivAge);
}
