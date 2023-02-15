void main() {
  int num1 = 5;
  int num2 = 10;
  int temp;

  print('Truoc khi doi:');
  print('So thu 1 = $num1');
  print('So thu 2 = $num2');

  temp = num1;
  num1 = num2;
  num2 = temp;

  print('Sau khi doi:');
  print('So thu 1 = $num1');
  print('So thu 2 = $num2');
}