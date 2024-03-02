void main(List<String> args) {
  var haider = Person(name: "Haider");
  var ali = Person(name: 'Ali');

  final haiderFamily = WrongImplementatinOfFamily(members: [haider, ali]);
  print(haiderFamily);
  print(haiderFamily.membersCount);

  print('\n');

  final haiderFamily2 = RightImplementatinOfFamily(members: [haider, ali]);
  print(haiderFamily2);
  print(haiderFamily2.membersCount);
}

class Person {
  final String name;

  Person({required this.name});
}

class WrongImplementatinOfFamily {
  final Iterable<Person> members;
  late int membersCount;

  WrongImplementatinOfFamily({required this.members}) {
    //If we do like this the late variable will be initialized when you will create the object of this class
    membersCount = getMembersCount();
  }
  int getMembersCount() {
    print('Getting members count');
    return members.length;
  }
}

class RightImplementatinOfFamily {
  final Iterable<Person> members;
  //We should do like this it will not be initialized when we create an object
  late int membersCount = getMembersCount();

  RightImplementatinOfFamily({required this.members});
  int getMembersCount() {
    print('Getting members count');
    return members.length;
  }
}
