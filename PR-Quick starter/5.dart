import 'dart:io';

void main() {
  List<List<int>> a = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];
  int choice;

  print("\n----:Array a:----\n");
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      stdout.write('Enter element of a[$i][$j] : ');
      int val = int.parse(stdin.readLineSync()!);
      a[i][j] = val;
    }
  }

  do {
    print("\n1. Sum of all elements");
    print("2. Sum of specific row");
    print("3. Sum of specific column");
    print("4. Sum of diagonal elements");
    print("5. Sum of antidiagonal elements");
    print("0. Exit");

    stdout.write("Enter your choice: ");
    choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        choice = 0;
        for (int i = 0; i < 3; i++) {
          for (int j = 0; j < 3; j++) choice += a[i][j];
        }

        print("Sum of all elements : ${choice++}");

        break;

      case 2:
        choice = 0;
        stdout.write("\nEnter row : ");
        int r = int.parse(stdin.readLineSync()!);

        for (int i = 0; i < 3; i++) {
          for (int j = 0; j < 3; j++) {
            if (i == r) {
              choice += a[i][j];
            }
          }
        }

        print("$r Sum of  row : ${choice++}");

        break;

      case 3:
        choice = 0;
        stdout.write("\nEnter row : ");
        int c = int.parse(stdin.readLineSync()!);

        for (int i = 0; i < 3; i++) {
          for (int j = 0; j < 3; j++) {
            if (j == c) {
              choice += a[i][j];
            }
          }
        }

        print("$c Sum of colloum : ${choice++}");

        break;

      case 4:
        choice = 0;
        for (int i = 0; i < 3; i++) {
          for (int j = 0; j < 3; j++) {
            if (i == j) {
              choice += a[i][j];
            }
          }
        }

        print("Sum of diagonal element : ${choice++}");

        break;

      case 5:
        choice = 0;
        for (int i = 0; i < 3; i++) {
          for (int j = 0; j < 3; j++) {
            if (i + j == a.length - 1) {
              choice += a[i][j];
            }
          }
        }

        print("Sum of antidiagonal element : ${choice++}");

        break;

      case 0:
        print("\nExit !!");
        break;

      default:
        print("\nInvalid input !!");
        break;
    }
  } while (choice != 0);
}