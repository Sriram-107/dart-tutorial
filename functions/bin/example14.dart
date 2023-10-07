void main(List<String> args) {
  print(doSomething(10, 20));
  print(doSomething(10, 20)());
  final result = doSomething(20, 20);
  print(result());
}

int Function() doSomething(int a, int b) => () => a + b;
