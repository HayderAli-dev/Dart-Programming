void main() {
  List<String>? names;
  //I cannot add values in this list because it is null list
  //To add values I have to initialize it
  names?.add("ALi");
  print(names);
  //Now we will intialize this list with empty or any else value
  names = [];
  //Now I can add names and values will be added in the list
  names.add("Haider");
  print(names);
  //Now suppose i am trying to add null as value in this list
  //names.add(null); //It will create error because we have not mentoned inside values as nullable
  //We have just created a overall nullable list
  List<String?>? names2 = [];
  //In this list i also can add null as value;
  names2.add("Abch");
  names2.add(null); //It will not create an error
  print(names2);
}
