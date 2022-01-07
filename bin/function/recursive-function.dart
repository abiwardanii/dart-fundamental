//tanpa recursive function
int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

int factorialLoop2(int value) {
  if (value == 1){
    return 1;
  } else {
    return value * factorialLoop2(value - 1);
  }
}
void main() {
  print(factorialLoop(5));
  print(factorialLoop2(5));
}
/// ada batasan dalam memakai recursive function jika terlalu banyak makan akan terjadi error stackoverflow