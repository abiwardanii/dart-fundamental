void main() {
  /// int bilangan bulat
  int num1 = 10;
  print(num1.runtimeType);

  /// double bilangan desimal
  double num2 = 10.5;
  print(num2.runtimeType);
  /// num bisa bilangan bulat dan desimal
  
  num num3 = 10;  
  print(num3.runtimeType);

  //method 

  //floor = pembulatan kebawah
  print(num2.floor());

  //ceil = pembulatan keatas
  print(num2.ceil());
 
  //round = pembulatan
  print(num2.round());
  
  //toDouble = mengubah ke double
  print(num1.toDouble());

  //toInt = mengubah ke int
  print(num2.toInt());
}




