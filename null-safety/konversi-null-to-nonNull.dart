void main() {
  /// memberi value pada null value
  String name = 'abi';
  String? nullName = name;
  print(name);
  print(nullName);

  /// null value to non null value
  int? nullNum;
  if (nullNum != null) {
    int angka = nullNum; 
  }
}
