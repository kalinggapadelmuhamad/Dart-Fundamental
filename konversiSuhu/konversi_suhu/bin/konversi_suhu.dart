import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Masukan suhu dalam Fahrenheit : ');
  var suhuFahrenheit = num.parse(stdin.readLineSync()!);
  var suhuCelcius = (suhuFahrenheit - 32) * 5 / 9;
  stdout.write(
      '$suhuFahrenheit derajat Fahrenheit = $suhuCelcius derajat Celcius');
}
