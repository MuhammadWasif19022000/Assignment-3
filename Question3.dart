void main() {
  // //Assignment 3

  List<int> list1 = [1, 2, 3, 4, 5, 6, 7];
  List<int> list2 = [3, 5, 6, 7, 9, 10];
  List<int> list3 = [];
  // Iterable<int> finalList =
  //     list1.where((element) => !list2.contains(element)).toList();
  list1.forEach((element) {
    if (!list2.contains(element)) {
      list3.add(element);
    }
  });
  print(list3);
}
