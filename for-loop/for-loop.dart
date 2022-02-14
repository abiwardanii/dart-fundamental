void main() {
  var angka = 1;

  for (; angka <= 10;) {
    print('angka ke $angka');
    angka++;
  }

  ///init statement
  for (var angka1 = 1; angka1 <= 5;) {
    print('angka ke $angka1');
    angka1++;
  }

  ///post statement
  for (var angka2 = 1; angka2 <= 5; angka2++) {
    print('angka ke $angka2');
  }
}
