import 'dart:io';

void main() {
  stdout.write("Enter size of an Array : ");
  int size = int.parse(stdin.readLineSync()!);

  List X = List.generate(size, (index) => index);

  for (var i = 0; i < size; i++) {
    stdout.write("Enter element of $i : ");
    int val = int.parse(stdin.readLineSync()!);
    X[i] = val;
  }

  int bigNumber = X[0];

  X.forEach((element) {
    if (bigNumber < element) bigNumber = element;
  });

  stdout.write("Large number of List : $bigNumber");
}