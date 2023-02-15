import 'dart:io';

void main() {
  stdout.write('Nhap so: ');
  String input = stdin.readLineSync()!;
  int number = int.parse(input);
  int square = number * number;
  print('The square of $number is $square');
}