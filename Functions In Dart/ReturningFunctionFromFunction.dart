void main(List<String> args) {
  print(calculator(1, 2)());
  print(calculator2(1, 2)(1, 4));
}

//Returning function from function
//As we can pass function as argument we can also return a function
int Function() calculator(int a, int b) {
  return () => a + b;
}

//2nd
int Function(int, int) calculator2(int a, int b) {
  return (a, b) => a + b;
}
