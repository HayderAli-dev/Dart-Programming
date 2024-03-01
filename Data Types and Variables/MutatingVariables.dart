void main() {
  //Simple Variables that can be changed
  var name = "Ali";
  name = "Haider";
  var address = "123 Main st";
  print(address);
  address = "456 Main st";
  print(address);
  address = address.replaceAll("Main", "Bla");
  print(address);

  //Assigning variable to each other
  String n = "Haider";
  var n2 = n;
  /*
  var age=3;
  age=n2;  It will be wrong because age is of integer type
  */

  //Assigning constant values
  //We cannot assign final to constant
  //Constant can be assigned with constant values only
  //Finals can be assigned with anytype of variable
  final bro = "Ali";
  //const bro2 = bro; It is wrong because constant cannot be assigned with any other than constant
  const brother = "Fakhar";
  final brother2 =
      brother; //It is working because final can be assigned with constant
  var abc = "ab";
  //Final can also be assigned with any type of variable
  final a = abc;
  var b = brother;
}
