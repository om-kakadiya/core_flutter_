import 'dart:io';

void main() {
  stdout.write("Enter size of an Array : ");
  int size = int.parse(stdin.readLineSync()!);

  List a = List.generate(size, (index) => index);

  for (var i = 0; i < size; i++) {
    stdout.write("Enter element of $i : ");
    int val = int.parse(stdin.readLineSync()!);
    a[i] = val;
  }

  print("1. Insert");
  print("2. Delet");
  print("3. Update");
  print("4. View");
  stdout.write("Enter your choice : ");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      stdout.write('Enter the number that you want insert in the list');
      int i = int.parse(stdin.readLineSync()!);
      stdout.write('Enter value : ');
      choice = int.parse(stdin.readLineSync()!);

      a.insert(i, choice);
      break;

    case 2:
      stdout.write('Enter value that you want remove : ');
      choice = int.parse(stdin.readLineSync()!);

      a.remove(choice);
      break;

    case 3:
      stdout.write('Enter the number that you want update value : ');
      int i = int.parse(stdin.readLineSync()!);
      stdout.write('Enter value : ');
      choice = int.parse(stdin.readLineSync()!);

      a[i] = choice;
      break;

    case 4:
      print('List : $a');

    default:
      print('Invalid input !!');
  }
}