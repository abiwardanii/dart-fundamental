void main() {
  var firstname = 'John';
  final lastname = 'Doe';
  firstname = 'abi';
  // lastname = 'wardani';
  print(firstname);
  print(lastname); //Error: Can't assign to the final variable 'lastname'.
  //final variable can't be reassigned.
}
