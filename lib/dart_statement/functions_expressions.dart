main(){
  // Dart Short Hand Syntax | FAT ARROW | Functions Expressions
  int rectArea = getArea(10, 5);
  print('The area is $rectArea');
  findPerimeter(4,5);
}

//FAT ARROW =>
void findPerimeter(int length, int breadth) => print('The perimeter is ${2*(length+breadth)}');

// FAT arrow is not use return key word
int getArea(int length, int breadth) =>  length*breadth;