// Positional parameter
// Positional parameter is always a required parameter.
// If you make the parameter optional you can pass in a null value.
// You need to pass the params in order.

void main(List<String> args) {
  sayHello('person1', 'person2', 22);
  sayHello(null, null, 21);
}

void sayHello(String? person1, String? person2, int age) {
  print("Hello $person1 $person2");
}
