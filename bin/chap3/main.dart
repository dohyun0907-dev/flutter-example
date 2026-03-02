void main(){

  // Variable Case 1

  int intTemp = 1;
  print(intTemp);

  double dblTemp = 2.2;
  print(dblTemp);

  num numInitTemp = 3;
  print(numInitTemp);

  String strTemp = "Hello";
  print(strTemp);

  var varInt = 1;
  var varDouble = 2.2;
  var varString = "Hello!";
  print('$varInt $varDouble $varString');
  print("Result [$varInt, $varDouble, '$varString']");

  dynamic dynInt = 1;
  dynamic dynDouble = 2.2;
  dynamic dynString = "Hello!";
  print("$varInt $varDouble $varString");

  const double cMathPi = 3.141592;
  const cChangeRate = 1.3;
  print("$cMathPi $cChangeRate");

  final String fFirstFruit = "Apple";
  final fSecondFruit = "Mango";
  print("$fFirstFruit $fSecondFruit");

  final test;
  test = 1;
  print(test);
}