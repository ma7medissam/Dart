void main() {
  Human mohamed = Human();

  mohamed.gender = 'male';
  mohamed.hairColr = 'black';
  mohamed.weight = 75;
  mohamed.height = 180;
  mohamed.read();
  mohamed.numberOfArms = 2;
  mohamed.skineColor = 'black';
  print(mohamed.gender);

  Human eisa = Human();
  eisa.read();

  eisa.gender = 'male';
  eisa.hairColr = 'red';
  eisa.weight = 80;
  eisa.height = 178;
  eisa.numberOfArms = 1;
  eisa.skineColor = 'brown';
  eisa.read();
  print(eisa.numberOfArms);
}

class Human {
  String? skineColor;
  int? height;
  double? weight;
  String? gender;
  int? numberOfArms;
  String? hairColr;

  //methods
  void read() {
    print('human height = $height');
    print('this human is reading');
  }
}
