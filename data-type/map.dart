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
    '1': 'satu',
    '2': 'dua',
    '3': 'tiga',
  };
  print(myMap);

  var person = {
    'name': 'abi',
    'age': '23',
    'address': 'malang',
  };

  print(person);

  // menampilkan value dari key
  print(person['name']);
  print(person['age']);
  print(person['address']);

  // melihat semua key
  print(person.keys);

  // melihat semua value
  print(person.values);

  //method
  //contains
  print(person.containsKey('name'));

  //containsValue
  print(person.containsValue('abi'));

  //length
  print(person.length);

  //remove key
  person.remove('name');

  //mengubah map
  person['name'] = 'iba';
  print(person);
}
///<tipeKey, tipeValue>
/// Jika hanya Map saja maka tipeKey dan tipeValue bisa dynamic
