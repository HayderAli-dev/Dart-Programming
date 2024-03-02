void main(List<String> args) {
//Calling our function
//So now we passed our 2 int parameters and also define the result of opeartion function as p0+p1
//
  print(performOperation(1, 2, (p0, p1) => p0 + p1));
  //or as we know we have add function who is doing same functionality taking two params and returning sum
  //So we will simply pass that as   (p0, p1) => p0 + p1 and add function doing same thing

  print(performOperation(1, 2, add));
}

// (int Function) is also considered at data type in dart
//We are creating a function in which we will pass 3 values 2 of int type and 2
//of (anyDataType Function) type
//in Function type we will define how many parameters this function will take
//and the name of this function
//In our performOperation function body we will return this same function we defined as parameter
//and pass the 2 values we took in our function a and b.
//Method 1 to write
int performOperation(int a, int b, int Function(int, int) operation) {
  return operation(a, b);
}

//Method 2 to write
int performOperation2(int a, int b, int Function(int, int) operation) =>
    operation(a, b);

//Simple function
int add(int a, int b) {
  return a + b;
}
