void main() {
  //cara 1
  // return value hanya tipe data interger
  List<int> listint = [1, 2, 3];
  print(listint);
  print(listint.length);

  //cara 2
  var listString = <String>['a', 'b', 'c'];
  print(listString);
  print(listString.length);

  //cara 3 deklarasi langsung
  var arr = ['kucing', 'anjing', 1];
  print(arr);

  //method

  //length
  print(arr.length);

  //add
  arr.add(2);
  print(arr);

  //addAll (menambahkan array)
  arr.addAll([3, 'kelinci']);
  print(arr);

  //sort = mengurutkan
  List arr1 = [3, 5, 4, 1, 2];
  arr1.sort();
  print(arr1);

  //reversed = membalikan urutan
  arr1.reversed;
  print(arr1);

  //clear = menghapus semua isi array
  arr1.clear();
  print(arr1);
  
}
