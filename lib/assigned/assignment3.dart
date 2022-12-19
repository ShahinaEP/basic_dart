main(){
  // 1. Give an Example of a Dart Class & Object
  Student student =Student();
  print('a Dart Class & Object: ${student.name}');
  print('\n');

  Teacher teacher = Teacher();
  print('Extends property from parent : ${teacher.id}');


  Parents parents =Parents();
  parents.motherInfomation();

}

class Student{
  String name = 'peter';
  int id = 1;
}

// 2. Extends property from parent class to child class ( inheritance)
class Teacher extends Student{
  String nameTeacher= 'Nila';

  // 3. Override Parent class method from child class (Polymorphism)
  @override
  // TODO: implement id
  int get id => super.id;

}

class Mother{

  motherInfomation(){
    String nameMother= 'Aonnona';
    int ageMother = 34;
    print(nameMother);
  }

}

class Father{
  fatherInfomation(){
    String nameFather= 'Father';
    int ageFather = 40;
  }

}

// 4. Give an Example of an Abstract class
class Parents implements Mother, Father{

  @override
  motherInfomation() {
  print('an Abstract class');
    // print(nameMother);
  }

 @override
  fatherInfomation() {

  }
}