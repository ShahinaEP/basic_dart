// import 'dart:html';

void main() {
  print('Hello world');
  print('This is my dart application');
  print(20 / 4);
  print(true);
  print(false);
  // querySelector('#output')?.text = 'Your Dart app is running.';

  // Numbers :
  // ->int
  // ->double

  // String
  // Booleans

  // Lists(also known as arrays)
  // Maps
  // Runes(for expressing Unicode Characters in a String)
  // Symbols
  //   number: int
  int score = 23;
  var count = 23; //it is inferred as integer automatically by conpiler
  int hexValue = 0xEADEBAEE;

//   number :double
  double percente = 94.5;
  var percentage = 34.88;
  double exponents = 1.42e5;

  print('score = $score');
  print('count = $count');
  print('hexValue = $hexValue');
  print('percentage = $percentage');
  print('percente = $percente');
  print('exponents = $exponents');
  print('\n');

//   string
  String name = "Harry";
  var conpany = "Google";

  print("name : $name");
  print("conpany : $conpany");
  print('\n');

//   boolean
  bool isValid = true;
  var isAlive = false;
  print('isValid : $isValid');
  print('isAlive : $isAlive');

//   NOTE : All data types in dart are objects
//   Therefore, their initial value is by default 'null'

//   literals
  var isCool = true;
  3;
  "John";
  4.5;

//   Various ways to define String Literals in dart
  String s1 = 'Single';
  String s2 = "double";
  String s3 = 'It\'s easy';
  String s4 = "It's easy";
  String s5 = 'This is going to be a very long String. '
      'This is just a sample String demo in dart Programming Language';
  print(s5);

//   String Interpolation
  String name2 = 'Kevin';
//   String msssage = "My name is $name" ;
//   print(msssage);
//   print("The number of characters in String Kevin is " + name.length.toString());
  print("The number of characters in String Kevin is ${name2.length}");
}
