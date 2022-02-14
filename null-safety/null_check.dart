void main() {
  int? age = null;
  // age = 20;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }
}
/// jika age diuncomment maka output yang akan muncul adalah 20.0
