void main() {
  String fullName(String? firstName, String? lastName) =>
      '${firstName.defaults} ${lastName.defaults}';
  print(fullName(null, null));
  print(fullName("Haider", "Ali"));
}

extension DefaultValues<T> on T? {
  T get defaults {
    final shadow = this;
    if (shadow != null) {
      return shadow;
    }
    switch (T) {
      case String:
        return "X" as T;
      case int:
        return 0 as T;
      case double:
        return 0.0 as T;
      case bool:
        return false as T;
      default:
        throw Exception("No Default value set for type $T");
    }
  }
  
}
