// ignore_for_file: avoid_print

main(){

  // 1. Create a List with 5 elements,
  // print('\n');
  List elements =['element1', "a", 'x',4.3, 5];
  print("A List with 5 elements : $elements");


  // 2. Add a new element to your list
  elements.add('element2');
  print("After add elements : $elements");


  // 3. remove an element from index 2
  elements.removeAt(2);
  print('Remove an element from index 2 : $elements');

  // 4. show an example with Contains
  print('An example with Contains :${elements.contains('element2')}');
  print('\n');


  // 5.add(+), minus(-), multiply(x), and divide(/) with two int variable
  int a = 28;
  int b = 6;
  print("Addition $a and $b solution is : ${a+b}");
  print("subtraction $a and $b solution is : ${a-b}");
  print("Multiply $a and $b solution is : ${a*b}");
  print("divide $a and $b solution is : ${a/b}");
  print("modular  $a and $b solution is : ${a%b}");
  print('\n');


  // 6. Create a Map with 3 elements,
  Map<dynamic, dynamic> information ={
    "name":"Shahina Easmin",
    "email":'pia38523@gmail.com',
    "national":'Bangladeshi'
  };
  print('Create a Map with 3 elements: $information');


  // 7. Add a new element to your Map
  information.addAll({'id': '1520128'});
  print("After add a new element to my Map : $information");


  // 8. remove an element from index 2
  information.remove('name');
  // information.clear();
  print("After add a new element to my Map : $information");

}