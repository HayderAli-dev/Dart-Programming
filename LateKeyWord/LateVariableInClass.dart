void main() {
  var person = Person();
  print(person.age);
  String desc = person.description;
  print("Initialized");
  print(desc);
}

class Person {
  late String description = heavyCalculationsDescription();
  final int age;
  final name = "ALi";
  //The default value of age is provided
  Person({this.age = 18}) {
    print("Constructor is called");
  }
  String heavyCalculationsDescription() {
    print("Heavy Calculations is initialized");
    return "Description returned";
  }
}
