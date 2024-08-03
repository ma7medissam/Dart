//multiple data types => Collection data types overview
void main() {
  List<String> names = ['mohamed', 'isam', '3isa', 'mahmoud', 'oka'];
  names.add('mina');
  print(names);
  print(names.length);
  print(names[2]);
  Set<String> text = {
    'mohamed',
    'isam',
    '3isa',
    'mahmoud',
    'oka',
    'mohamed',
    'isam',
    '3isa',
    'mahmoud',
    'oka'
  };
  text.remove('oka');
  print(text);
}
