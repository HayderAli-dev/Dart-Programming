void main(List<String> args) {
  var person = Person();
  person.desc = 'Desc 1';
  print(person.desc);
  person.desc = 'Desc 2';
  print(person.desc);
  var dog = Dog();
  dog.desc = "Desc Dog";
  print(dog.desc);
  //These lines will cause error at runtime because final variable cannot be changed
  dog.desc = "abc";
  print(dog.desc);
}

class Person {
  late String desc;
}

class Dog {
  late final String desc;
}
