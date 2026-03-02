void main(){
  var str1 = 'Single Quotes';
  var str2 = 'Double Quotes';
  var str3 = '"Double Quotes" in Single Quotes';
  var str4 = "'Double Quotes' in Single Quotes";
  var str5 = '\'Escape Delimiter\' in Single Quotes';

  print("[1]\n$str1 \n$str2 \n$str3 \n$str4 \n$str5");

  str1 += '\n';
  str2 += '\n';
  str3 += '\n';
  str4 += '\n';
  str5 += '\n';

  var str6 = "[2]\n" + str1 + str2 + str3 + str4 + str5;

  print(str6);

  // var longStr1=; 'My '
  // 'name '
  // 'is '
  // 'Apple.';

  var longStr1= 'My ' + 'name ' + 'is ' + 'Apple.';

  print(longStr1);

  var longStr2 = '''
    My name is Apple.
    Dart is lobely.
  ''';

  print(longStr2);

  var varInt = 1;
  const double cMathPi = 3.141592;
  String tempStr1, tempStr2;

  tempStr1 = varInt.toString();
  tempStr2 = cMathPi.toStringAsFixed(2);

  print("$tempStr1 $tempStr2");


}