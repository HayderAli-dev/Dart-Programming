void main(List<String> args) {
  const names = ['Haider', "Ali", "Salman", "Mesum"];
  var counter = 0;
  while (counter < names.length) {
    print(names[counter]);
    counter++;
  }
  ;
  counter = -1;
  print('------------------------------');
//If we write ++ inside the braces
//This one will cause exception
  while (++counter < names.length) {
    print(names[counter]);
  }
  ;
//   print('------------------------------');
//   counter = -1;
//   print('------------------------------');
// //If we write ++ inside the braces
// //This one will cause exception
//   while (counter++ < names.length) {
//     print(names[counter]);
//   }
  print('------------------------------');

  //Now we will go reverse
  counter = names.length;
  print(names.length);
  print('------------------------------');
  while (--counter >= 0) {
    print(names[counter]);
  }
}
