void main(List<String> args) {
  print(add());
  print(add(1));
  print(add(2, 2));
}

int add([int a = 5, int b = 5]) {
  return a + b;
}
