import 'dart:io';

void main() {
  print('print your name');
  String? userName = stdin.readLineSync();
  print('Your name is $userName');

  // print with single and doulbe quotes
  print("Your name with signle quotes '$userName'");
  print("""Your name with double quotes "$userName" """);

  // constant type
  const numberSeven = 7;

  print('numberSeven $numberSeven');

  // formula

  print('Input values for p, t, r for formula Formula= (p * t * r) / 100');

  num? p = num.parse(stdin.readLineSync()!);
  num? t = num.parse(stdin.readLineSync()!);
  num? r = num.parse(stdin.readLineSync()!);

  num formulaResult = (p * t * r) / 100;

  print('Calculation result ${formulaResult.toStringAsFixed(2)}');

  print('Input a number you want to square');
  num? numberToSquare = num.parse(stdin.readLineSync()!);

  print('Your number square is ${numberToSquare * numberToSquare}');

  // остальные задания примитивные, решил не изучать, но темы следующие
  // найти целочисленный остаток после деления и остаток после запятой
  // удалить все пробелы из строки
  // заменить одни цифры на другие
  // перевести строку в номер
  // посчитать формулу Formula= (total bill amount) / number of people
  // посчитать формулу Formula= (distance) / (speed)
}
