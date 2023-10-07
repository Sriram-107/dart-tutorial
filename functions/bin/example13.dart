// Functions as First class citizens - Passing a function inside a function.

void main(List<String> args) {
  print(add(20, 10));
  print(minus(40, 20));
  print(performOperation((a, b) => a + b));
  print(performOperation(add, 10, 20));
  print(performOperation(minus, 10, 20));
}

int performOperation(int Function(int, int) operation, [int a = 0, int b = 0]) {
  return operation(a, b);
}

int add([int a = 2, int b = 1]) => a + b;
int minus([int a = 2, int b = 1]) => a - b;
