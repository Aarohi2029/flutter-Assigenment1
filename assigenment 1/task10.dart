import 'dart:io';

void main() {
  var number, result;

  print("Enter a number:");
  number = double.parse(stdin.readLineSync()!);

  //Using Teronery Operater

  result = (number > 0)
      ? "positive"
      : (number < 0)
          ? "negative"
          : "zero";

  print("$number is $result.");
}
