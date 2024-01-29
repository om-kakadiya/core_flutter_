import 'dart:io';

int cube(int a) => a * a * a;

void main() {
  stdout.write("Enter any number : ");
  int a = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("\nCube of $a is ${cube(a)}");
}