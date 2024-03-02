void main(List<String> args) {
  //You can have different order of named parameters
  person(age: 12, name: "Haider");
}

void person({required String name, required int age}) {
  print("$name $age");
}

