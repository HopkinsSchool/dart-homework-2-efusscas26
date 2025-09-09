import 'dart:io';

// void main () {
//  var grade = 'A';
// switch (grade) {
//  case 'A':
//    print('nathan');
//    break;
//  case 'B':
//    print('arjulio');
//    break;
//  default:
//    print('I dont even know brudda australia have no wrestling');
//    break;
// }
// }




int addNumbers(int a, int b) {
 return a + b;
}


void main() {
 stdout.write("Enter the first number: ");
 int num1 = int.parse(stdin.readLineSync()!);


 stdout.write("Enter the second number: ");
 int num2 = int.parse(stdin.readLineSync()!);


 int sum = addNumbers(num1, num2);


 print("The sum of $num1 and $num2 is $sum.");
}


// void main() {
//  List<String> chips = ["doritos", "blue doritos", "purple doritos", "Yellow doritos"];


//  print("My list of dorito colors:");
//  for (String chip in chips) {
//    print(chip);
//  }
// }

// void main () {
//  var a = 5;
//  if (a > 5) {
//    print('hello');
//  }
//  else {
//    print('eric');
//  }
// }


