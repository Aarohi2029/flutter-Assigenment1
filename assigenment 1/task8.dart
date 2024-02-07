import 'dart:io';

void main() {
  var subject1,
      subject2,
      subject3,
      subject4,
      subject5,
      sum,
      totalMarks,
      percentage;
  // Enter 5 subject marks
  print("Enter marks for Subject 1:");
  subject1 = double.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 2:");
  subject2 = double.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 3:");
  subject3 = double.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 4:");
  subject4 = double.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 5:");
  subject5 = double.parse(stdin.readLineSync()!);

  // Print total

  sum = subject1 + subject2 + subject3 + subject4 + subject5;

  totalMarks = 500;

  //print  percentage
  percentage = (sum / totalMarks) * 100;

  print("Total Marks: $sum");
  print("Percentage: $percentage%");
}
