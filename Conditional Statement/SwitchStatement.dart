import '../Optionals in Dart/ExtendingOptionals.dart';

void main(List<String> args) {
  describe(1);
  describe(1.1);
  describe(true);
  describe('Al');
  describe({});
  describe([1, 2, 3]);
}

void describe<T>(T value) {
  switch (T) {
    case double:
      print("It is a double");
      break;
    case int:
      print("It is a integer");
      break;
    case String:
      print("It is a String");
      break;
    case bool:
      print("It is a bool");
      break;
    case Map:
      print("It is a map");
      break;
    default:
      print('It is something else');
  }
}
