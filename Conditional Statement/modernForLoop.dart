void main(List<String> args) {
  const names = ['Haider', "Ali", "Salman", "Mesum"];
  //For in loop
  for (var name in names) {
    print(name);
  }
  //Continue keyword
  for (var name in names) {
    if (name == "Salman") {
      continue;
    }
    print(name);
  }
  //Break keyword
  for (var name in names) {
    if (name == "Salman") {
      break;
    }
    print(name);
  }

  //For counting
  for (var i in Iterable.generate(20)) {
    print(i);
  }
}
