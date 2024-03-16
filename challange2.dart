import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  double fahrenheit = double.parse(stdin.readLineSync()!);

  double celcius = (fahrenheit - 32) * 5 / 9;

  print('$fahrenheit derajat Fahrenheit = $celcius derajat Celsius');
}
