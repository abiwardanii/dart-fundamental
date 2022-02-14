void main() {
  var nama = 'abi';

  void halo() {
    var hai = nama;
    print(hai);
  }

  halo();

  // error karna di dalam fungsi halo tidak bisa mengakses variabel nama
  // print(hai); // Error: Undefined name 'hai'.
}
