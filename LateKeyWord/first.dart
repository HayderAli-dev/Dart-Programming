late String name;
void main() {
  //If we declare the variable inside the function
  //We must have to initialize even to use in try catch block
  //We can assign late variables to normal variables
  //AT the time of assignment the late variable is initialized and considered as used

  Greet();
  final void gr = Greet();

  try {
    print(name);
  } catch (e) {
    print(e);
  }
  name = "Haider";
  print(name);
}

void Greet() {
  print("Hello");
}
