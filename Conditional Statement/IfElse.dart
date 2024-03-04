void main(List<String> args) {
  const yourName = "Ali";
  const myName = "Haider";

  //Conditional
  if (yourName == myName) {
    print("Our names are same");
  } else if (yourName == 'Ali') {
    print("Your name is $yourName");
  } else if (yourName == 'Ali' && myName == "Haider") {
    print("My name is Haider and Your name is Ali");
  } else {
    print("Something else");
  }
}
