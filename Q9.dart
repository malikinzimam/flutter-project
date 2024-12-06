
import 'dart:io';

void main() {
  print("enter your number :");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print(" the number is even");
  }
  if (number % 5 == 0) {
    print("number is divisible by 5");
  }else{
    print("the number is not a divisible by 5");
  }
{ 
    print("the number is odd");
  }
  if (number % 7 == 0) {
    print("number is divisible by 7");
  } else {
    print("the number is ood");
  }
  
}
