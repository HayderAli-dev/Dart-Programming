void main(List<String> args) {
  name(name: "Haider");
  name();
  print("\n");
  name2();
  name2(name: "Haider ALi");
  print("\n");
  name3(name: "Haider");
}

// We cannot define function like this we have to either make it nullable or write a required keyword in front
//Named function with nullable
void name({String? name}) {
  print("$name");
}

//Named function with nullable
void name2({String name = "Ali"}) {
  print(name);
}

//Named Function with required keyword .. Required cannot have default value .. But can be nullable
//But even if it is nullable you must have to pass a value
void name3({required String? name}) {
  print(name);
}
