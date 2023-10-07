// Named Required Parameter
// Cant pass without params.
// Can make it to required named optional parameter.

void main(List<String> args) {
  nameReqParam(name: null);
  nameReqParam(name: "Sriram");
}

void nameReqParam({required String? name}) {
  print(name);
}
