import 'dart:io';

void main() {
  List a = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];
  List b = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];

  print("\n----:Array a:----\n");

  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      stdout.write('Enter element of a[$i][$j] : ');
      int val = int.parse(stdin.readLineSync()!);
      a[i][j] = val;
    }
  }

  print("\n----:Array b:----\n");

  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      stdout.write('Enter element of b[$i][$j] : ');
      int val = int.parse(stdin.readLineSync()!);
      b[i][j] = val;
    }
  }

  
  print("\n----:Sum of Array:----\n"); 

  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) 
    
    stdout.write("${a[i][j] + b[i][j]} ");
    print('');
  }
}