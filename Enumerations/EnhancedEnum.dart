void main(List<String> args) {
  var ali = Person('Ali', Car.TeslaModelX);
  print(ali.car);
}

class Person {
  final name;
  final Car car;
  const Person(this.name, this.car);
}

enum Car {
  TeslaModelX(name: "Tesla", model: "X", number: 07),
  TeslaModelY(name: "Tesla", model: "Y", number: 70);

  //These variables are properties of each enum constant
  final String name;
  final String model;
  final int number;
//Enum constructor mmust be const
  const Car({required this.name, required this.model, required this.number});

  @override
  String toString() {
    // TODO: implement toString
    return '$name $model $number';
  }
}
