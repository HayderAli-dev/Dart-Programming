import 'dart:io';

void main(List<String> args) {
  do {
    print('Enter your age or type "Exit" end the loop: ');
    final input = stdin.readLineSync();
    print(input);
    if (input == 'Exit') {
      break;
    }
    if (input == '' || input == null) {
      print("Invalid Age .. Try again.");
      continue;
    }
    final age = int.tryParse(input);
    if (age == null) {
      print("Invalid Age .. Try again.");
      continue;
    }
    switch (age) {
      case 10:
        print("You age is 10..Baby");
        break;
      case 20:
        print("You age is 20..Young");
        break;
      case 30:
        print("You age is 30..Adult");
        break;
      default:
        print("You age is $age");
        break;
    }
  } while (true);
}
