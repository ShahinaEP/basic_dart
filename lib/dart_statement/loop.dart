main(){
  //For loop
  print('For loop Example:');
  for(var i =1; i<=4; i++ ){
    print('Student id : 102210$i');
  }

  //For in loop
  print('\n');
  print('For in loop Example:');
  List elements = ['pia', 'a'];
  List elements2 = [1, 4,];
  for(String element in elements){
    print(element);
  }
  print('For in loop int Example:');
  for( int element in elements2){
    print(element);
  }

  print('\n');
  //break and continue
  print('break key Example:');
  for(var i =1; i<=10; i++ ){
    print('not break number :$i');
    if(i == 5){
      break;
    }
  }

  print('\n');
  //Labelled FOR Loop.
  print('Labelled FOR Loop Example:');
  myOuterLoop: for(var i =1; i<4; i++ ){
    // innerLoop:for(int j=1; j<4; j++){
    for(int j=1; j<4; j++){
      print('Labelled FOR Loop :$i$j');
      if(i == 2 && j==2){
        break myOuterLoop;
      }
    }



  }
  print('\n');
  print('continue key Example:');
  for(var i =1; i<=10; i++ ){
    if(i == 5){
      continue;
    }
    print('continue number :$i');
  }

  //Labelled FOR Loop.
  print('continue use Labelled FOR Loop Example:');
  myOuterLoop: for(var i =1; i<4; i++ ) {
    // innerLoop:for(int j=1; j<4; j++){
    for (int j = 1; j < 4; j++) {

      if (i == 2 && j == 2) {
        continue myOuterLoop;
      }
      print('Labelled FOR Loop :$i$j');
    }
  }

  print('\n');
  // while loop
  var i = 1;
  while(i<=4){
    print('Print book: $i');
    i++;
  }

  print('\n');
  //  do while loop
  do{
    print('do while loop: $i');
    i++;
  }while(i<9);

}