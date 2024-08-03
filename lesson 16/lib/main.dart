void main() {
  int result = sumTwoNumber();
  int number3 = result + 5;
  print(number3);
  int result2 = sumTReeNumber(50, 60, 70);
  print(result2);
  result2 = sumTReeNumber(100, 8, 99);
  print(result2);
}

int sumTwoNumber() {
  int number1 = 15, number2 = 40;

  int result = number1 + number2;
  return result;
}

int sumTReeNumber(int number4, int number5, int number6) {
  int result2 = number4 + number5 + number6;
  return result2;
}
