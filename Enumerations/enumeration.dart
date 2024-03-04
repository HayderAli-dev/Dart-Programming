void main(List<String> args) {
  var woof = Animal(name: "woof", type: AnimalType.DOG);
  print(woof.type);
  switch (woof.type) {
    case AnimalType.DOG:
      print("This is a dog");
      break;
    case AnimalType.CAT:
      print("This is a cat");
      break;
    case AnimalType.WOLF:
      print("This is a wolf");
      break;
    default:
      print("Something else");
  }
}

//Enum is used for constants
enum AnimalType { DOG, CAT, WOLF }

class Animal {
  final String name;
  final AnimalType type;

  Animal({required this.name, required this.type});
}
