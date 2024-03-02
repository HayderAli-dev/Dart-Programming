void main(List<String> args) {
  names("ALi", lastName: "Haider");
  names(lastName: "Ali", "Abbas");
}

//You can have both positional and named parameters in a function
void names(String firstName, {required String lastName}) {
  print(firstName);
  print(lastName);

}
