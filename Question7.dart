import 'dart:io';

void main() {
  //Assignment 7

  print("Enter Your Password:");
  String pass = "Wasifs";
  var password = stdin.readLineSync();
  if (password == "") {
    print("Please Enter a correct password");
  } else if (password == pass) {
    print("Correct!");
  } else {
    print("Incorrect password");
  }
}
