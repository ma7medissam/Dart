abstract class Animal {
  int _numberOfLimb = 4;
  String skinColor;
  double weight;

  Animal({required this.skinColor, required this.weight});

  set numberOfLimb(int numberOfLimb) {
    if (numberOfLimb <= 4 && numberOfLimb >= 0) {
      this._numberOfLimb = numberOfLimb;
    }
  }

  int get numberOfLimb => this._numberOfLimb;

  eat();
  walk() {}
  sleep() {}
}

class Loin extends Animal {
  Loin({required super.skinColor, required super.weight});

  roar() {
    print('roar');
  }

  @override
  void eat() {
    print("lion is eating");
  }
}

class Dog extends Animal {
  String bloodType;
  Dog(
      {required this.bloodType,
      required String skinColor,
      required double weight})
      : super(
            skinColor: skinColor,
            weight: weight); //Another way to superConstructor

  @override
  void eat() {
    print("Dog is eating");
  }

  bark() {
    print('bred');
  }
}

class Cat extends Animal {
  Cat({required super.skinColor, required super.weight});

  @override
  void eat() {
    print("Cat is eating");
  }

  meo() {
    print('meo');
  }
}
