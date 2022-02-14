void main() {
  final arr1 = [1, 2, 3];
  const arr2 = [1, 2, 3];
  arr1[0] = 4;
  arr2[0] = 4;
  print(arr1);
  print(arr2); // Cannot modify an unmodifiable list
  // const tidak bisa diubah
}
