void main() {
  var nama = <String, String>{};
  nama['1'] = 'abi';
  nama['2'] = 'ward';
  print(nama);
  print(nama.length);

  nama['2'] = 'wardani';
  print(nama);

  nama.remove('1');
  print(nama);
}
