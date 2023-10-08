import 'dart:io';

void main() {
  stdout.write('Masukan suhu dalam Celcius: ');
  var celcius = num.parse(stdin.readLineSync()!);

  var kelvin = celcius + 273.15;

  print('$celcius derajat Celcius = $kelvin derajat Kelvin');
}