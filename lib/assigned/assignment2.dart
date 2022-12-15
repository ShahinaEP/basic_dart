// ignore_for_file: avoid_print

import 'dart:io';
main(){
  // 1. Get Grade (A+, A, B, C, D)  using Conditional Statements and Switch-case( use user input to get GPA)

  print('please enter your number : ');
  // String? grade = stdin.readLineSync();
  int num = int.parse(stdin.readLineSync().toString());

  // Conditional Statements if else
  if(num >= 80 && num<= 100){
    print('Number: $num your Grade is : A+ ');
  }else if(num >= 70 && num<= 79){
    print('Number: $num your Grade is : A ');
  }else if(num >= 60 && num<= 69){
    print('Number: $num your Grade is : A- ');
  }else if(num >= 50 && num<= 59){
    print('Number: $num your Grade is : B ');
  }else if(num >= 40 && num<= 49){
    print('Number: $num your Grade is : C ');
  }else if(num >= 33 && num<= 39){
    print('Number: $num your Grade is : D ');
  }else if(num >= 0 && num<= 32){
    print('Number: $num you are fail try next ');
  }else{
    print('Please enter valid number ');
  }

  print('\n');
  // Switch-case( use user input to get GPA)
  print('please enter your Grade : ');
  String? grade = stdin.readLineSync();

  switch(grade){
    case 'A+':
    case 'A':
    case 'A-':
    case 'B':
    case 'C':
    case 'D':
    case 'F':
      print('Your Grade is : $grade');
      break;
    default:
      print('$grade is invalid value, please ender valid value');

  }


  // 2.  Give an Example of while and Do while loop,
  // 3.List lists=[{
  // "name":"aziz"
  // },1
  // {
  // "name":"shown"
  // },
  // ];
}