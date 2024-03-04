void main(List<String> args) {
  describe(animalType(str: "Dog"));
  describe(animalType(str: "Rabbit"));
  describe(animalType(str: "Cat"));
  describe(animalType(str: 'horse'));
  print(AnimalType.Dog.name);

  //If we have multiple conditions and do the same work
  switch (AnimalType.Dog) {
    case AnimalType.Dog:
    case AnimalType.Cat:
      print('These are good animals');
      break;
    case AnimalType.Rabbit:
      print("This is a best pet");
      break;
  }
}

void describe(AnimalType? type) {
  switch (type) {
    case AnimalType.Dog:
      print("This is a dog");
      break;
    case AnimalType.Rabbit:
      print("This is a Rabbit");
      break;

    case AnimalType.Cat:
      print("This is a Cat");
      break;
    default:
      print("This is a nothing");
      break;
  }
}

AnimalType? animalType({required String str}) {
  try {
    return AnimalType.values.firstWhere((element) => element.name == str);
  } catch (e) {
    return null;
  }
}

enum AnimalType { Dog, Rabbit, Cat }
