void main() {
  ///as mengubah tipe data secara paksa
  dynamic a = 10;
  var aInt = a as int;
  print(aInt);

  var isInt = a is int;
  print(isInt);

  var isNotInt = a is! int;
  print(isNotInt);
}
