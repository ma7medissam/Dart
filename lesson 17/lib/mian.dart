void main() {
  print(calculateFinalPrice(50, 10));
  print(calculateFinalPrice(1265, 20.4));
  print(calculateFinalPrice(98832, 35.49));
  print(calculateFinalPrice(50));
  print(calculateFinalPrice(70, 0));
  print(calculateFinalPrice(3500, 100));
  print(calculate(price: 150));
  print(calculate(price: 50, discount: 10));
}

double calculateFinalPrice(double price, [double discount = 0]) {
  double finalPrice = price - price * discount / 100;
  return finalPrice;
}

double calculate({required double price, double discount = 0}) {
  double Price = price - price * discount / 100;
  return Price;
}
