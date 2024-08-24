import 'package:stockmanagement/stockmanagement.dart' as stockmanagement;
import 'dart:io';

void main(List<String> arguments) {
  print('Hello world: ${stockmanagement.calculate()}!');

  // types
  String? name = stdin.readLineSync();
  String? adress = stdin.readLineSync();

  // need to add check
  num? age = num.parse(stdin.readLineSync()!);
  num? height = num.parse(stdin.readLineSync()!);

  print('Name is $name');
  print('Adress is $adress');
  print('Age is $age');
  print('Height is ${height.toStringAsFixed(1)}');
  // raw string
  print(r'Raw height $height');

  Map<String, String> listItems = {
    'name': name.toString(),
    'adress': adress.toString(),
    'age': age.toString(),
    'height': height.toString()
  };

  print('items in Map $listItems');
}
