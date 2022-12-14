// ignore_for_file: avoid_print, avoid_function_literals_in_foreach_calls

import 'dart:io';
enum Gender {
  male, female
}
class Person{
  final String name;
  final Gender gender;

  Person(this.name, this.gender);

}

Person person = Person("Shown", Gender.female);

main(){
  bool sale = false;

  print(person.gender);
  List list =["a","b", 5,6];

  list.forEach((element) {

    print(element);
  });
  print(list[0]);

  Map<dynamic, dynamic> map ={
    "name":"Shown",
    "age":21,
  };

  Set set1 ={};
  Set set = {"a","b", 5,6};
// List list =["a","b", 5,6];
  print("enter something: ");
  String? adds = stdin.readLineSync();
  print("you enter: ""$adds");

  set.add(adds);
  list.add(adds);
  print(set);
  print(list);

  var runes = "show";
  print(runes.codeUnits);
  print("\u{1F970}");
}
