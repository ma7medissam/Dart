void main() {
  String grade = 'b';
  switch (grade) {
    case 'a':
      print('your grade is exllant');
      break;
    case 'b':
      print('your grade is good');
      break;
    case 'f':
      print('your grade is fail');
      break;
    case 'c':
      print('your grade is fair');
      break;
    case 'd':
      print('your grade is poor');
      break;
    default:
      print('invalid');
  }
  String gender = 'animals';

  switch (gender) {
    case 'male':
      print('hi male  !');
      break;
    case 'female':
      print('hi female !');
      break;
    default:
      print('\nerror 404');
  }
}
