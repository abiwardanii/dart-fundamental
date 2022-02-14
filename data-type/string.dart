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
  var text3 = fullname + " " + fullname2;
  print(text2);
  print(text3);

  //multiline string
  var longString = '''
  ini
  string
  panjang
  ''';
  print(longString);

  //Method string
  String namaLengkap = "Yohanes Manggala Abiwardani";
  var angka = 1;

  //contains
  print(namaLengkap.contains("Abiwardani"));

  //toLowerCase
  print(namaLengkap.toLowerCase());

  //toUpperCase
  print(namaLengkap.toUpperCase());

  //substring
  print(namaLengkap.substring(0, 10));

  //split
  print(namaLengkap.split(" "));

  //trim
  print(namaLengkap.trim());

  //replace
  print(namaLengkap.replaceAll("Yohanes", "tom edo"));

  //indexOf
  print(namaLengkap.indexOf("Yohanes"));

  //lastIndexOf
  print(namaLengkap.lastIndexOf("Yohanes"));

  //startsWith
  print(namaLengkap.startsWith("Yohanes"));

  //endsWith
  print(namaLengkap.endsWith("Abiwardani"));

  //isEmpty
  print(namaLengkap.isEmpty);

  //isNotEmpty
  print(namaLengkap.isNotEmpty);
  
  //toString
  print(angka.toString());
}
