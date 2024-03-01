void main() {
  //Late variables are only intialized when they are used for the first time.
  late final name = "Haider";
  //We are initializing value here but it will not
  late final vals = getValue();
  print("We are here: ");
  print(vals);
  //We are assigning value here and it will be assigned
  final vals2 = getValue();
  print("We are at 2nd point");
  print(vals2);

//Now it will behave like not being late variable
  late final vals3;

  /// This assigning will not work like above late variable
  /// Because the late variable is used at this point
  vals3 = getValue();
  print("We are here at third point");
  print(vals3);

//It will intialize the function and print the value in that function
  final vals4 = getValue();
}

int getValue() {
  print("Getting value from: ");
  return 10;
}
