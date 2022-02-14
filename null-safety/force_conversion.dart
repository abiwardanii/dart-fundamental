void main() {
  int? nullNum;
  //nullNum = 2;
  var angka = nullNum!;
  print(angka); // Error
}
/// jika line 2 diuncomment maka akan muncul output warning 
/* force_conversion.dart:4:15: Warning: Operand of null-aware operation '!' has type 'int' which excludes null.
  var angka = nullNum!;
*/