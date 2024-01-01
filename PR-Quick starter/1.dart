import 'dart:io';

void main() {
  stdout.write("Enter the number of elements in array: ");
  int n = int.parse(stdin.readLineSync()!);

  List numbers = [];

  for (int i = 0; i < n; i++) {
    stdout.write("Enter element $i: ");
    int element = int.parse(stdin.readLineSync()!);
    numbers.add(element);
  }

  print("Negative elements in the array:");
  numbers.forEach((number) {
    if (number < 0) {
      print(number);
    }
  });
}
