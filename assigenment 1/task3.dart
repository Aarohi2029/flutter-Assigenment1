import 'dart:io';

void main() {
  var num;
  print("Enter Number : ");
  num = int.parse(stdin.readLineSync()!);

  // Square and Cube formula

  var squre = num * num;
  var cube = num * num * num;

  print("Enter squre : $squre");

  print("Enter cube : $cube ");
}
