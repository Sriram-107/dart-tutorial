void main(List<String> args) {
  int age = 12;
  late final bool isTeenager;
  if (age >= 13 && age < 20) {
    isTeenager = true;
  } else if (age < 13) {
    // if we use else if here dart analyser can't check try catch.
    isTeenager = false;
  }
  try {
    isTeenager =
        false; // Here LateInitialization error - isTeenager is already initialized
    print(isTeenager);
  } catch (e) {
    print(e);
  }
}
