
//OBJECTIVES
//1. ON Clause
//2. Catch clause with exception object
//3. Catch clause with exception object and stackTrace object
//4. Finally clause
//5. Create our own custom exception

// ignore_for_file: deprecated_member_use

void main(){
  int result = 12~/4;
  print(result);
  onClause();
  catchClause();
  catchClausestackTrace();
  finallyClause();
  customClause();
}
//1. ON Clause
void onClause(){
  try{
    int result = 12~/0;
    print(result);
  }on IntegerDivisionByZeroException{
    print('Cannot divide by zero');
  }
}

//2. Catch clause with exception object
 void catchClause(){
  try{
    int result = 12~/0;
    print(result);
  }catch(e){
    print(e);
  }
 }

//3. Catch clause with exception object and stackTrace object
void catchClausestackTrace(){
  try{
    int result = 12~/0;
    print(result);
  }catch(e, s){
    print(e);
    print(s);

  }
}

//4. Finally clause
void finallyClause(){
  try{
    int result = 12~/3;
    print(result);
  }catch(e, s){
    print(e);
  }finally{
    print('This is a finally clause');
  }
}

//5. Create our own custom exception
 customClause(){
  try{
    depositMoney(-300);
  }catch(e){
    print(e.toString());
    // errorMessage();
  }
  // finally{
  //   print('This is a finally clause');
  // }
}
class DepositException implements Exception{
  String errorMessage(){
    return 'You cannot enter amount less than 0';
  }
}
void depositMoney(int amount){
  if(amount <0){
    throw  DepositException();
  }
}