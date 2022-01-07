void main() {
  var str = '24';
  var toInt = int.parse(str);
  print(toInt);

  var toDouble = double.parse(str);
  print(toDouble);

  var intToDouble = toDouble.toInt();
  print(intToDouble);

  var doubleToInt = toInt.toDouble();
  print(doubleToInt);

  var strToInt = toInt.toString();
  print(strToInt);

  var strToDouble = toDouble.toString();
  print(strToDouble);
}
