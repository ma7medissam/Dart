//Maps
void main() {
  //List<int> numberOfSeats = [150, 500, 10, 50 , ];
  Map<int, int> numberOfSeats = {10: 150, 3: 500, 6: 10};
  numberOfSeats[8] = 14; // add a new valu
  print(numberOfSeats);
  print(numberOfSeats[3]);
  print(numberOfSeats[8]);

  //List<num> ages = [15, 16, 17, 21];
  Map<String, num> ages = {'ahmed ': 15, 'mohamed': 21};
  ages['kareem'] = 35;
  print(ages);
  print(ages['mohamed']);
  print(ages['kareem']);
}
