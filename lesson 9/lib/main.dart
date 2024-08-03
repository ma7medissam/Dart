void main() {
  int arabicScoure = 90;
  int englishScoure = 70;
  int mathScoure = 50;
  // bool hasHePassed =
  //     arabicScoure >= 50 && englishScoure >= 50 && mathScoure >= 50;
  // if (hasHePassed) {
  //   print('he is passed');
  // }
  if (arabicScoure >= 50 && englishScoure >= 50 && mathScoure >= 50) {
    print('he is passed');
  }

  bool isAdmin = true;
  bool isModerator = false;
  if (isAdmin || isModerator) {
    print('you have admin or moderator privilages ');
  }
}
