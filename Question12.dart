void main() {
  //Assignment 12
  DateTime now = DateTime.now();
  num date = now.day;

  if (date < 16) {
    for (int dates = 1; dates < 16; dates++) {
      print(dates);
    }
    print("Today Date is $now");
  } else {
    print("Last Days of the month");
  }
}
