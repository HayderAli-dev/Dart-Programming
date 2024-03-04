void main(List<String> args) {
  const info = {'name': 'Haider', 'Age': 21, 'Height': 5.7};
  for (var entry in info.entries) {
    print("${entry.key} ${entry.value}");
  }
}
