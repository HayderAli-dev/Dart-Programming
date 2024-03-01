void main() {
  var person = Person();
  //It is working like a chain
  print(person.lastName);
  //In these three lines because of late keyword the function is called only once and
  //After first call the the variable will always return firstly calculated value
  print(person.fullName);
  print(person.fullName);
  print(person.fullName);
  print("\n");

  //In this code the function is called all the three time it is not returning only once calculated value
  print(person.getFullName());
  print(person.getFullName());
  print(person.getFullName());
}

class Person {
  //We have to use late keyword with each of them because they are dependent on each other
  //Also we cannot call function directly in simple variable like
  //  String fullName = getFullName(); it will produce error we have to make function static to make a call like this
  late String fullName = getFullName();
  late String firstName = fullName.split(" ").first;
  late String lastName = fullName.split(" ").last;

  String getFullName() {
    print("Full name is initialized");
    return "Haider Ali";
  }
}
