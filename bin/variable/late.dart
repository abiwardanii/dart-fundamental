void main() {
  late var str = getValue();
  print('var sudah dibuat');
  print(str);
}

String getValue() {
  print('getvalue sudah dijalankan');
  return 'Hello World';
}

/*output tanpa late
 getvalue sudah dijalankan
 var sudah dibuat
 Hello World

 output dengan late
 var sudah dibuat
 getvalue sudah dijalankan
Hello World */