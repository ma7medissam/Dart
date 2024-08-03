void main() {
  //check of null
  int? number1;
  int number2 = 15;
  if (number1 != null) {
    print(number1 + number2);
  } else {
    print('no reasult');
  }
  //
  int? number3;
  int number4 = 17;
  int result;
  if (number3 != null) {
    result = number3;
  } else {
    result = number4;
    print(result);
  }
  //
  int? number5;
  int number6 = 19;
  int result2;
  result2 = number5 ?? number6;
  print(result2);
  print(number5?.toDouble()); /////////////
  //
  int? number7 = 150;
  int number8 = 25;
  int result3;
  result3 = number7 ?? number8;
  print(result3);
  print(number7.toDouble());
}
