import 'dart:io';

void main() {
  stdout.write('Nhap so bi chia: ');
  String input1 = stdin.readLineSync()!;
  int num1 = int.parse(input1);

  stdout.write('Nhap so chia: ');
  String input2 = stdin.readLineSync()!;
  int num2 = int.parse(input2);

  int quotient = num1 ~/ num2;
  int remainder = num1 % num2;

  print('Thuong = $quotient');
  print('So du = $remainder');
}