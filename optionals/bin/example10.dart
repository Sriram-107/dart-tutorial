void main(List<String> args) {
  String? getOptionalString() {
    return null;
  }

  String getString() {
    return 'Name';
  }

  final output = getOptionalString() ?? getString();
  final outputRunType1 = getOptionalString();
  outputRunType1.describe();
  final outputRunType2 = getString();
  outputRunType2.describe();
}

extension Describe on Object? {
  void describe() {
    if (this == null) {
      print("$runtimeType : $this");
    } else {
      print('$runtimeType: $this');
    }
  }
}
