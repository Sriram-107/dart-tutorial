void main(List<String> args) {
  // 4 types of operators
  // Unary Prefix, Unary Postfix, Binary Infix, Compound Assignement.
  // Unary Prefix - It operates on one value operator sits before the value.
  int age = 30;
  print(--age);
  print(++age);
  print(!true);

  // Unary Bitwise Compliment Prefix Operator
  print(~1);
  // 0000 0000 0000 0000 0000 0000 0000 0001 - 32 bit
  // 1111 1111 1111 1111 1111 1111 1111 1110 - ~1

  print(-age);
  print(-(-age));
}
