void namaLengkap({String? namaDepan, String? namaBelakang}) {
  print('Saya $namaDepan $namaBelakang');
}

void main() {
  namaLengkap(namaDepan: 'abi', namaBelakang: 'wardani');
  namaLengkap(namaBelakang: 'manggala', namaDepan: 'daniel');
  namaLengkap();
  namaLengkap(namaDepan: 'xian');
  namaLengkap(namaBelakang: 'pradika');


}
