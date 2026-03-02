
// Type1. Normal Function
int getMax(var argv1, var argv2){
  if (argv1 >= argv2){
    return argv1;
  }else{
    return argv2;
  }
}

// Type2. Shorthand Syntax Function
int getSum(var argv1, var argv2) => argv1 + argv2;

// Type3. Named Parameters
int getMaxNamed({var argv1, var argv2}) {
  if (argv1 >= argv2){
    return argv1;
  }else{
    return argv2;
  }
}

// Type4. Optional and Default Parameters in Normal Function
int getMaxDefault(var argv1, [var argv2 = 1]){
  if (argv1 >= argv2){
    return argv1;
  }else{
    return argv2;
  }
}

// Type 5. Optional and Default Parameters in Named Parameters
int getMaxNamedDefault({var argv1, var argv2 = 1}) {
  if (argv1 >= argv2){
    return argv1;
  }else{
    return argv2;
  }
}

void main(){
  var temp1 = 3;
  var temp2 = 2;
  var temp3 = 0;

  temp3 = getMax(temp1 , temp2);
  print("getMax(3,2) ==> $temp3 ");

  temp3 = getSum(temp1, temp2);
  print("getSum(3,2) ==> $temp3 ");

  temp3 = getMaxNamed(argv1: temp1, argv2: temp2);
  print("getMaxNamed(3,2) ==> $temp3 ");

  temp3 = getMaxDefault(temp1);
  print("getMaxDefault(3,2) ==> $temp3 ");

  temp3 = getMaxNamedDefault(argv1: temp1);
  print("getMaxNamedDefault(3,2) ==> $temp3 ");

}