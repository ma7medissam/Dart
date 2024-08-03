void main() {
  Human mohamed = Human(heght: 180, weight: 85, hairColor: 'black');
  print(mohamed.hairColor);

  Human isam = Human(heght: 175, weight: 75, hairColor: 'white');
  print(isam.height);
}

class Human {
  int numbedOfArms = 2;
  double? height;
  double? weight;
  String? hairColor;

  Human({double? heght, double? weight, String? hairColor}) {
    height = heght;
    this.weight = weight;
    this.hairColor = hairColor;
  }
}
