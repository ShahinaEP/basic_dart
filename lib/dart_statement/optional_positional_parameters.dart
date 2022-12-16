
//1. Required Parameters
//2. Optional Positional Parameters
void main(){
  printName('Shahina ','Easmin ', 'Pia');
  printCities('Dhaka ','Dinajpur ',);

}

// Required Parameters
void printName(String name1, String name2,String name3){
  print('$name1  $name2  $name3');
}

// Optional Positional Parameters
void printCities(String name1, String name2,[name3]){
  print('$name1  $name2  $name3');
}