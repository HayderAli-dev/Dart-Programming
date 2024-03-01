void main() {
  late final bool isTeenager;
  int age = 12;
  if (age >= 13 && age <= 19) {
    isTeenager = true;
  } else if (age < 13) {
    isTeenager = false;
  }
  //You simply cannot reinitilize final variables
  try {
    isTeenager = false;
  } catch (e) {
    print(e);
  }
}
