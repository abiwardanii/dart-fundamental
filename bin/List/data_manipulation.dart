void main() {
  var num1 = <int>[1, 2, 3];
  /// menambahkan elemen baru
  num1.add(4);

  /// mengubah elemen
  num1[0] = 5;

  /// menghapus elemen
  num1.removeAt(2);
  
  print(num1);
}
