import 'dart:ffi';

void main() {
  //cara 1
  Map<String, String> myString = {};
  print(myString);

  //cara 2
  var mystr = Map<String, String>();
  print(mystr);

  //cara 3
  var mystr1 = <String, String>{};
  print(mystr1);

  // cara 4 deklarasi langsung
  var myMap = {
    '1' : 'satu',
    '2' : 'dua',
    '3' : 'tiga',
  };
  print(myMap);
}
///<tipeKet, tipeValue>
