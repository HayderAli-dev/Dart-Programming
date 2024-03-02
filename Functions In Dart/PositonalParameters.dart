void main(List<String> args) {
  sayGoodBye("Ali", 14);
  sayGoodBye2();
  printNameAge("Fakhar");
}

//These are positional params
void sayGoodBye(String name, int age) {
  print("$name $age");
}

//These are pos params with default values and nullable
void sayGoodBye2([String name = "Haider", int? age]) {
  print("$name $age");
}

//Positional params with default values
void printNameAge(String name, [int age = 30]) {
  print('Name: $name, Age: $age');
}
