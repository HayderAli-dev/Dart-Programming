void main(List<String> args) {
  var person = Person();
  try {
    print(person.fullName);
  } catch (e) {
    print(e);
  }
  person.firstName = "Haider";
  person.lastName = "Ali";
  print(person.fullName);
}

class Person {
  late final String firstName;
  late final String lastName;
  late final String fullName = '$firstName $lastName';
}
