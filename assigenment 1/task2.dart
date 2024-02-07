import 'dart:io';

void main() {
  var n1, n2, add, sub, mul, div;
  n1 = int.parse(stdin.readLineSync()!);
  n2 = int.parse(stdin.readLineSync()!);
  print("Enter number first : $n1 ");
  print("Enter number second : $n2");
  add = n1 + n2;
  sub = n1 - n2; // using airthmetic operater
  mul = n1 * n2;
  div = n1 / n2;
  print("Addition : $add"); // addition
  print("Substraction : $sub"); //substraction
  print("Multiplication : $mul"); //multiplication
  print("Division : $div"); //division
}
