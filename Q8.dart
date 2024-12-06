import 'dart:io';

void main() {
  print("enter your number :");
  int input = int.parse(stdin.readLineSync()!);
  if (input % 2==0 ) {
    print("even number");
  } else {
    print("odd number");
  }
}
