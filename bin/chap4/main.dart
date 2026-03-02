void main(){

  num number1, number2;
  num tmp1, tmp2 ,tmp3, tmp4, tmp5, tmp6;

  number1 = 3;
  number2 = 2;

  tmp1 = number1 + number2;
  tmp2 = number1 - number2;
  tmp3 = number1 * number2;
  tmp4 = number1 / number2;
  tmp5 = number1 ~/ number2;
  tmp6 = number1 % number2;

  print('[1] $tmp1 $tmp2 $tmp3 $tmp4 $tmp5 $tmp6');

  num number3, number4;
  num tmp7, tmp8 , tmp9, tmp10, tmp11, tmp12;
  number3 = 3.0;
  number4 = 2;

  tmp7 = number3 + number4;
  tmp8 = number3 - number4;
  tmp9 = number3 * number4;
  tmp10 = number3 / number4;
  tmp11 = number3 ~/ number4;
  tmp12 = number3 % number4;

  print('[2] $tmp7 $tmp8 $tmp9 $tmp10 $tmp11 $tmp12');
}