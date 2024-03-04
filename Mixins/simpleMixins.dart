void main(List<String> args) {
  final person = Person();
  print(person.speed);
  person.Jump(speed: 12);
  print(person.speed);
  person.Walk(speed: 14);
  print(person.speed);
}

mixin HasSpeed {
  abstract int speed;
}
mixin CanJump on HasSpeed {
  void Jump({required int speed}) {
    print("$runtimeType is jumping at speed $speed");
    this.speed = speed;
  }
}

mixin CanWalk on HasSpeed {
  void Walk({required int speed}) {
    print("$runtimeType is jumping at speed $speed");
    this.speed = speed;
  }
}

class Person with HasSpeed, CanJump, CanWalk {
  @override
  int speed;
  Person() : speed = 0;
}
