import 'dart:core';

void main(List<String> args) {
  String getFullName(String? firstName, String? lastName) {
    return withAll([firstName, lastName], (names) => names.join(' ')) ??
        'One of the String is null';
  }

  print(getFullName(null, 'ram'));
}

T? withAll<T>(
  List<T?> optionals,
  T Function(List<T>) callback,
) =>
    optionals.any((element) => element == null)
        ? null
        : callback(optionals.cast<T>());
