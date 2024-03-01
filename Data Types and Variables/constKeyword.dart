void main() {
  const abc = "Foo";
  const num = [1, 2, 3, 4];
  print(num);
  /*
  Const keyword can prevents two operations:
  1.We cannot assign new value to a variable
  2.We cannot modify the previous assigned value of a variable
  */
  //In below operations we are modifying constant values but it is not showing any error this time
  //As it is not allowed in const variables so it will crash during runtime
  num.add(3);
  print(num);
  num.remove(1);
  print(num);
}
