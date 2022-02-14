void halo(String name, String Function(String) filter){
  print(filter(name));
}
void main() {
  /// anonymous function as variable
  var upperFunc = (String str) {
    return str.toUpperCase();
  };
  var lowerFunc = (String str) => str.toLowerCase();
  
  print(upperFunc('Hello'));
  print(lowerFunc('Hello'));

  /// anonymous function as parameter
  halo('Hello', (String str) {
    return str.toUpperCase();
  });

  halo('Hello', (String str) => str.toUpperCase());
}
