import 'dart:ffi';

void main() {
  String str = 'Do    Cuu   Long 89389';
  String newStr = str.replaceAll(' ', '');

  print('Truoc khi xoa dau cach: $str');
  print('Sau khi xoa dau cach: $newStr');
}