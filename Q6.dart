import 'dart:io';

void main() {
  print("enter a alphabet character: ");
  var input = stdin.readLineSync()!;
  if (input == 'a' ||
      input == 'A' ||
      input == 'e' ||
      input == 'E' ||
      input == 'I' ||
      input == "i" ||
      input == "o " ||
      input == 'O' ||
      input == 'U' ||
      input == "u") {
    print("vowel");
  } else {
    print("consonant");
  }
}
