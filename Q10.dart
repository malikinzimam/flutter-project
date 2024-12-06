import 'dart:io';

void main() {
  print("enter your first number");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter your second number");
  int num2 = int.parse(stdin.readLineSync()!);
  print("enter your third number");
  int num3 = int.parse(stdin.readLineSync()!);
  if (num1 > num2) {}
  if (num1 > num3) {}
  if (num2 > num3) {}
  print("the greatest number is $num1");
  print("the number is lowest : $num2");
}
