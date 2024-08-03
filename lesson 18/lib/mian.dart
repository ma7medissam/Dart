void main() {
  Human mohamed = Human();

  mohamed.gender = 'male';
  mohamed.hairColr = 'black';
  mohamed.weight = 75;
  mohamed.height = 180;
  mohamed.numberOfArms = 2;
  mohamed.skineColor = 'brown';
  print(mohamed.gender);

  Human eisa = Human();
  eisa.gender = 'male';
  eisa.hairColr = 'red';
  eisa.weight = 80;
  eisa.height = 178;
  eisa.numberOfArms = 1;
  eisa.skineColor = 'brown';
  print(eisa.numberOfArms);
}

class Human {
  String? skineColor;
  int? height;
  double? weight;
  String? gender;
  int? numberOfArms;
  String? hairColr;
}
