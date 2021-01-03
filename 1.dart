import 'dart:io';

main() {
  print("Enter the first number:- ");
  var first = stdin.readLineSync();
  print("Enter he second number:- ");
  var second = stdin.readLineSync();

  print("The addition result is ${double.parse(first) + double.parse(second)}");
}
