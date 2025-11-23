import 'dart:io';
void main (List<String>args){
    stdout.write('Enter the customer amount: ');
    String? moneyInputString = stdin.readLineSync();
    if (moneyInputString ==null){
      throw Exception("Input most be null");
    }
    int moneyInput =int.parse(moneyInputString);
    print("Customer amount: \$ $moneyInput");

    switch (moneyInput){
      case  >= 500:
      print("You are vip");
      break;
      case >= 200:
      print("You are gold");
      break;
      case  >= 100:
      print("You are silver");
      break;
    }
}