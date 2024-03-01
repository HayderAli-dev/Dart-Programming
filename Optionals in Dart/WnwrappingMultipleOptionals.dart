void main() {
  String getFullName(String? firstName, String? lastName) =>
      WriteAll([firstName, lastName], (names) => names.join(" ")) ?? "Empty";
  print(getFullName("Haider", "Ali"));
  print(getFullName(null, "Ali"));
  print(getFullName("Haider", null));
  print(getFullName(null, null));
}

// <T> is a generic type that allow to write functions classes and data
//structures that can work with any return type
T? WriteAll<T>(List<T?> Optionals, T Function(List<T>) callback) =>
    Optionals.any((element) => element == null)
        ? null
        : callback(Optionals.cast<T>());
/*
T? WriteAll<T>: This declares a generic function named WriteAll that takes a type parameter T. The function returns a nullable type T?.

(List<T?> Optionals, T Function(List<T>) callback): This specifies the parameters of the WriteAll function. It takes two parameters:

Optionals: A list of nullable elements of type T.
callback: A function that takes a list of non-nullable elements of type T and returns a value of type T.
Optionals.any((element) => element == null): This checks if any element in the Optionals list is null. It uses the any method of the Optionals list, which returns true if any element satisfies the condition specified in the provided callback function (element) => element == null.

? null : callback(Optionals.cast<T>()): This is a ternary operator (condition ? trueValue : falseValue) that determines the return value of the WriteAll function based on the result of the Optionals.any(...) check.

If any element in Optionals is null, the condition is true, and the ternary operator returns null.
If no element in Optionals is null, the condition is false, and the ternary operator calls the callback function with the Optionals list cast to a list of non-nullable elements of type T (Optionals.cast<T>()). The result of this function call is the return value of the WriteAll function.
In summary, the WriteAll function takes a list of nullable elements (Optionals) and a callback function (callback). If any element in Optionals is null, it returns null; otherwise, it calls the callback function with the list of non-nullable elements and returns the result.






*/