void main() {
  final ab = "Haider";
  /*
  Final keyword prevents:
  1.We cannot assign new values to a variable
  But we can modify previous value
  */
  final num = [1, 2, 3, 4];
  print(num);
  //In this the below operations will not produce errors even at run time it will work fine
  //In add function we give value that we want to add
  num.add(8);
  print(num);
  //In remove function we give index to remove any value
  num.remove(2); //It will remove value from second index
  print(num);
}
