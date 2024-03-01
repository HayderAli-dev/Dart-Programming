void main(List<String> args) {
  //With var keyword we can declare variable without describing
  // their  datatypes
  //The type of value assign at time of declaration will become type of variable
  var name = "Ali";

  //We can also make variable dynamic by not assigning value at declaration time
  var age;
  age = 3;
  print(age);
  //Now you can see variable is storing different type of data
  //Because it has dynamic datatype now because we didnt assigned
  // a value at declaration time like above
  age = "Three";
  print(age);
  age = true;
  print(age);
  age = 7.5;
  print(age);
  //We can also use dynamic keyword to do this as
  dynamic nickName = "Achi Insaan";
  nickName = 12;
  nickName = true;
  print(nickName);
}
