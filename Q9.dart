import 'dart:io';

void main() {
  print(   "enter your number");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 5 == 0 || number % 7 == 0) {
    if (number % 5 == 0 && number % 7 == 0) {
      print("number is divisible by both");
    } else if (number % 5 == 0) {
      print("number is divisble by 5");
    } else {
      print("number is divisible by 7");
    }
  } else {
    print("number is not divisible by 5 or 7");
  }
}
