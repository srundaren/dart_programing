import 'dart:io';

void main(List<String> args) {
  int ageInputArgs;
  stdout.write('Enter the customer amount: ');
  String? ageInputString = stdin.readLineSync();
  if (ageInputString == null) {
    throw Exception('Input must not be null');
  }
  ageInputArgs = int.parse(ageInputString);
  if (ageInputArgs >= 500) {
    print('VIP.');
  } 
  else if (ageInputArgs >= 200) {
    print('Gold.');
  } 
  else if (ageInputArgs >= 100) {
    print('Sivler.');
  } 
}