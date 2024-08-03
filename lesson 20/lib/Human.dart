class Human {
  int _numberOfArms = 2;
  double? height;
  double? weight;
  String? hairColor;

  Human({this.height, this.weight, this.hairColor});

  // void setNumberOfArms(int numberOfArms) {
  //   if (numberOfArms <= 2 && numberOfArms >= 0) {
  //     this._numberOfArms = numberOfArms;
  //   }
  // }

  set numberOfArms(int numberOfArms) {
    if (numberOfArms <= 2 && numberOfArms >= 0) {
      this._numberOfArms = numberOfArms;
    }
  }

  // int getNumberOfArms() {
  //   return this._numberOfArms;
  // }
  // int getNumberOfArms() => this._numberOfArms;

  int get numberOfArms => this._numberOfArms;
}
