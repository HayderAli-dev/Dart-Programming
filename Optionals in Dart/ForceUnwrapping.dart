void main() {
  //Null is implicity assigned
  String? name;
  print(name); //It will print null
  final String name2;
  //print(name2); //It will create an error because final values should always be specified
  //As defined inbelow example
  //In finals we have to explicity assign null
  final String? name3 = null;
  print(name3);
//print(name3!);
  // ! this operator force any variable to read value even if it is null
  //It will not print null when the value will be null it will through an exception
  // The recomended way to replace this is
  print(name3 ?? "No Name Available");

  //Nullable Type Promotion
  final age = null;
  if (age == null) {
    print("Age is null");
  } else {
    //Here we do not need ?. to access functions
    //Because when we will reach this block the value will not be null
    final leng = age.hashCode;
  }

  //Combining Null Aware Operators
  String? lastName;
  void changeName() {
    lastName = "Haider";
  }

  changeName();
  final foo = lastName;
  final bar = lastName?.contains("Haider"); //It can return true,false or null
  //So if we check this condition we cannot check direcly because if evaluates in bool
  if (bar ?? false) {
    print("It contains Haider");
  }
  if (bar == true) {
    print("It contains Haider");
  }
}
