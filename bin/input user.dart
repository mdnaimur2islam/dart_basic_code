// importing dart:io file
import 'dart:io';
/*
void main()
{
  print("Enter your name?");
  // Reading name of the Geek
  String? name = stdin.readLineSync(); // null safety in name string

  // Printing the name
  print("Hello, $name! \nWelcome to GeeksforGeeks!!");

  print("Enter your favourite number float:");

  // Scanning number
  double? n = double.parse(stdin.readLineSync()!);
  int? n1 = int.parse(stdin.readLineSync()!);
  // Here ? and ! are for null safety

  // Printing that number
  print("Your favourite number is $n");
  print("Your favourite number is $n1");
}

 */
import 'dart:io';

void main() {
  // Write your dart code from here
  double? n = double.parse(stdin.readLineSync()!);
  double k=(9*n)/5 +32;
  print("The temperature in Fahrenheit is: $k");
}