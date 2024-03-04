void main(List<String> args) {}

mixin FirstName {
  String get firstName;
}
mixin LastName {
  String get lastName;
}
mixin HasFullName on FirstName, LastName {
  String get fullName => "$firstName $lastName";
}

class Person with FirstName, LastName, HasFullName {
  @override
  String firstName;
  @override
  String lastName;
  
}
