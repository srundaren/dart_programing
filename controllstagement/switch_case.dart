/**
 * a switch case statement evalutes an expression and comopares its 
 * value against a series of case clouses.
 * it execute the code associated with the first match case.
 * it's a cleaner and often more ecfficient alternative to long if-else
 * when a checking a single variable again multiple constant value.
 */

/**
 * switch(expression){
 * caes value1
 * break;
 * case value value2
 * break;
 * defualt;
 * break;
 * }
 */
// void main (List <String> args){
//   final colorString = "YELLOW"; //green, yellow

//   switch (colorString){
//     case 'RED':
//       print("Stop");
//       break;
//     case 'GREEN':
//       print("Go");
//       break;
//     case 'YELLO':
//       print("slow down");
//       break;
//   }
// }

enum Enumcolor {green, yellow, red}

void main (List<String> args){
  Enumcolor enumColor = Enumcolor.green;

    switch (enumColor){
      case Enumcolor.green:
        print("Go");
        break;
      case Enumcolor.yellow:
        print("slow down");
        break;
      case Enumcolor.red:
        print("stop");
        break;
    }
}