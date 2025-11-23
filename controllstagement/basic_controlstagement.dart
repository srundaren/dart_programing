/***
 * control flow statemnet allow you to manage the order which your program's code is executed. 
 * the most fundamental desision-making tool is the if statement. it executed a blocj of
 *  code only in if a specified condition evaluted to true
 */
/**
 * if (conditio){
 * run if 'condition' is true
 * }else{
 * run if 'condition is false}
 */
/**
 * ## logical Operators
 */
/**
 * And (&&): return only if both condition are true.
 * e.g.: if(isLoggedIN && isAdmin){}
 * 
 * or(||): return true if at least one of the condition is true
 * e.g:if(isWeeked || isHoliday){}
 * NOt(!): invert a boolean value. !ture become fale and !false become true
 * if(!isReal){}
 */
import 'dart:io';

void main(List<String> args) {
  int ageInputArgs;
  stdout.write('Enter your age: ');
  String? ageInputString = stdin.readLineSync();
  if (ageInputString == null) {
    throw Exception('Input must not be null');
  }
  ageInputArgs = int.parse(ageInputString);
  if (ageInputArgs >= 18) {
    print('You are eligible to vote.');
  } else {
    print('You are not eligible to vote yet.');
  }
}