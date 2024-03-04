void main(List<String> args) {
  const names = ['Haider', "Ali", "Salman", "Mesum"];
  var counter = 0;
  do {
    if (counter == 3) {
      continue;
    }
    print(names[counter]);
    counter++;
  } while (counter < names.length);
}
