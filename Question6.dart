void main() {
  //Assignment 6

  var table_of_seven = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
  var number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var res = Map.fromIterables(number, table_of_seven);
  print(res);
}
