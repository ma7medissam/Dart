void main() {
  List<String> names = ['mohamed', 'isam', 'eisa', 'mahmoud'];
  for (var item in names) {
    print(item);
  }
  for (int i = 0; i < names.length; i = i + 1) {
    print(i);
    print(names[i]);
  }
  List<String> txet = ['mo', 'is', 'oka'];
  txet.forEach((var item) {
    print(item);
  });
  List<String> txet1 = ['moh', 'isa', 'okaaa'];
  print(txet1.length);
  txet1.forEach((item) {
    print(item);
  });
}
