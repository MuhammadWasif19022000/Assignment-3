void main() {
  //Assignment 8

  var student_names = ["Wasif", "Fatima", "Maryam"];
  var scores = [300, 100, 340];
  for (int i = 0; i < 3; i++) {
    print(
        "${student_names[i]}------->${scores[i]}-------->${scores[i] / 500 * 100}");
  }
}
