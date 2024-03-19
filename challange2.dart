import 'dart:io';

void main() {
  print('Silakan pilih opsi konversi:');
  print('1. Fahrenheit ke Celsius');
  print('2. Reamur ke Celsius');
  print('3. Kelvin ke Celsius');

  stdout.write('Masukkan nomor opsi: ');
  int option = int.parse(stdin.readLineSync()!);

  double celcius = 0;

  switch (option) {
    case 1:
      stdout.write('Masukkan suhu dalam Fahrenheit: ');
      double fahrenheit = double.parse(stdin.readLineSync()!);
      celcius = (fahrenheit - 32) * 5 / 9;
      print(
          '$fahrenheit derajat Fahrenheit = ${celcius.toStringAsFixed(2)} derajat Celsius');
      break;
    case 2:
      stdout.write('Masukkan suhu dalam Reamur: ');
      double reamur = double.parse(stdin.readLineSync()!);
      celcius = reamur * 5 / 4;
      print(
          '$reamur derajat Reamur = ${celcius.toStringAsFixed(2)} derajat Celsius');
      break;
    case 3:
      stdout.write('Masukkan suhu dalam Kelvin: ');
      double kelvin = double.parse(stdin.readLineSync()!);
      celcius = kelvin - 273.15;
      print(
          '$kelvin derajat Kelvin = ${celcius.toStringAsFixed(2)} derajat Celsius');
      break;
    default:
      print('Opsi yang dimasukkan tidak valid.');
  }
}
