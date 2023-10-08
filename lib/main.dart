import 'dart:io';

void main() {
  // Input suhu dalam Fahrenheit
  stdout.write('Masukan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  // proses konversi
  var celcius = (fahrenheit - 32) * 5 / 9;

  // Output
  print('$fahrenheit derajat Fahrenheit = $celcius derajat Celcius');
}