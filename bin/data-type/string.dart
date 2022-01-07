void main() {
  String nama = "yohanes";
  print(nama);

  //interpolation atau expression
  String nama2 = "manggala";

  //cara1
  String fullname = '$nama $nama2';
  print(fullname);

  //cara2
  String fullname2 = '${nama} ${nama}';
  print(fullname2);

  ///backslash
  String text = 'sedang belajar bahasa \'dart\' ';
  print(text);

  //menggabung string
  var text2 = 'sedang belajar bahasa ' 'dart';
  var text3 =  fullname + " " + fullname2;
  print(text2);
  print(text3);

  //multiline string
  var longString = '''
  ini
  string
  panjang
  ''';
  print(longString);
}
