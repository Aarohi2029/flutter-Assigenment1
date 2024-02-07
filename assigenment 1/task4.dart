import 'dart:io';

void main() {
  var area, PI = 3.14, r;
  r = int.parse(stdin.readLineSync()!);

  //Area Formula

  area = PI * r;
  print("Enter Redius : $r");

  print("Enter Area :  $area");
}
