import 'Animal.dart';

void main() {
  Loin scar = Loin(skinColor: 'black', weight: 350);
  Dog jack = Dog(bloodType: 'A+', skinColor: 'white', weight: 60);
  Cat kitty = Cat(skinColor: 'orange', weight: 20);

  // ignore: unused_local_variable
  List<Animal> zooAnimal = [scar, jack, kitty];

  scar.eat();
  jack.eat();
  kitty.eat();

  scar.roar();
  scar.numberOfLimb = 5; //the number is false but print the default number
  print(scar.numberOfLimb);
  print(scar.skinColor);

  jack.walk();
  jack.bark();

  kitty.sleep();
  kitty.meo();
}
