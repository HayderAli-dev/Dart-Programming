void main(List<String> args) {
  greetings();
  var a = greetings();
  print(greetings2());
  print(greetings3());
}

void greetings() {
  print("Hello");
}

//We can create functions without returntype
greetings2() {}
//Both are same the above function also have dynamic return type
dynamic greetings3() {}
