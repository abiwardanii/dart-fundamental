void namaLengkap({required String namaDepan, String namaBelakang = 'default'}) {
  print('Saya $namaDepan $namaBelakang');
}

void main() {
  namaLengkap(namaDepan: 'abi', namaBelakang: 'wardani');
  namaLengkap(namaDepan: 'abi');
  // namaLengkap(); //Error: Required named parameter 'namaDepan' must be provided.
}
