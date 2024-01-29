import 'dart:io';

int sum(int a, int b) => a + b;
int sub(int a, int b) => a - b;
int mul(int a, int b) => a * b;
int div(int a, int b) => a ~/ b;
int mod(int a, int b) => a % b;
void main() {
  stdout.write('Enter any number for  a : ');
  int a = int.parse(stdin.readLineSync() ?? "0");
  stdout.write('Enter any number for b : ');
  int b = int.parse(stdin.readLineSync() ?? "0");

  print('\nEnter 1. +');
  print('Enter 2. -');
  print('Enter 3. *');
  print('Enter 4. /');
  print('Enter 5. %');
  stdout.write('Enter your any choice : ');
  int choice = int.parse(stdin.readLineSync() ?? "0");

  switch (choice) {
    case 1:
      print("\nSum : ${sum(a, b)}");
      break;

    case 2:
      print("\nSubstraction : ${sub(a, b)}");
      break;

    case 3:
      print("\nMultiplication : ${mul(a, b)}");
      break;

    case 4:
      print("\nDivision : ${div(a, b)}");
      break;

    case 5:
      print("\nModulos : ${mod(a, b)}");
      break;

    default:
      print("\nInvalid input !!");
  }
}