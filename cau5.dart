import 'dart:io';

void main() {
  stdout.write('Ho va Ten Dem: ');
  String firstName = stdin.readLineSync()!;
  stdout.write('Ten: ');
  String lastName = stdin.readLineSync()!;
  String fullName = '$firstName $lastName';
  print('Ten day du $fullName');
}

