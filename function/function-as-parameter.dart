void halo(String nama, String Function(String) filter) {
  var filterName = filter(nama);
  print('Halo $filterName');
}

String filterBadword(String name) {
  if (name == 'anjay') {
    return '###';
  } else {
    return name;
  }
}

void main(){
  halo('abi', filterBadword);
  halo('anjay', filterBadword);
}
///contoh diatas adalah higher order function