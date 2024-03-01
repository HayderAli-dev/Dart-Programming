late String name;
void main() {
  //If we declare the variable inside the function
  //We must have to initialize even to use in try catch block

  try {
    print(name);
  } catch (e) {
    print(e);
  }
  name = "Haider";
  print(name);
}
