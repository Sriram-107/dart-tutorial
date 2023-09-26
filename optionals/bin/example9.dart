void main(List<String> args) {
  String? name;
  void checkName() {
    name = "Sriram";
  }

  checkName();

  if (name?.contains('Sri') ?? false) {
    print('Not null');
  } else {
    print(name);
  }

  if (name?.contains('Sri') == true) {
    print(name);
  }
}
