void main() {
  print("Before");
  late String name = provideName();
  print("After");
  //The function will be initialized now
  print(name);
}

String provideName() {
  print("The function is initialized");
  return 'Foo bar';
}
