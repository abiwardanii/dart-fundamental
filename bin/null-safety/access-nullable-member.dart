void main() {
  int? nullNum;
  double? doubleNum = nullNum?.toDouble();
  print(doubleNum);
}
///variabel yang menggunakan method jg harus null