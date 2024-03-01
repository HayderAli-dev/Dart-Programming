void main() {
  String? firstName = "Haider";
  String? lastName = "Ali";
  final bla = firstName.flatMap(
        (f) => lastName.flatMap(
          (l) => "$f $l",
        ),
      ) ??
      "Either first name or lastName is null";
  print(bla);
}

extension FlatMap<T> on T? {
  R? flatMap<R>(R? Function(T) callBack) {
    final shadow = this;
    if (shadow == null) {
      return null;
    } else {
      return callBack(shadow);
    }
  }
}
