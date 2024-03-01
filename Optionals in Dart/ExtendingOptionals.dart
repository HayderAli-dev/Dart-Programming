void main() {
  //We can create functions like this
  //The first function will not return null
  //The second function can return string or null
  String getFullName() {
    return "Haider";
  }

  String? getFullNameOptional() {
    return "Ali";
    // return null;
  }

  final name = getFullNameOptional() ?? getFullName();
  print(name);
  final fullName = getFullNameOptional();
  fullName.describe();
}

//We will learn more about extentions later
//We use extentions to use functions later on to perform operations on our values

extension Describe on Object? {
  void describe() {
    if (this == null) {
      print("This is null value");
    } else {
      print("$runtimeType : $this");
    }
  }
}
