// late variables are initialized only when it is first used.
void main(List<String> args) {
  print("Before");
  late String functionVariable = printString();
  print("After");
  print(functionVariable);
}

String printString() {
  print("Function is called");
  return "Function String";
}
