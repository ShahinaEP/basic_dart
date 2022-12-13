void main() {
  //   conditional Expressions
//   1. condition ? exp1 : exp2
//   if condition is true, evaluates exp1(and returns its value);
// otherwise, evaluate and returns the value of exp2.
  int a = 1;
  int b = 3;

  int smallNumber;

//   if(a<b){
//     print(" $a is small");
//   }else{
//     print(" $b is small");
//   }

//   a<b ? print(" $a is small"):print(" $b is small");
  smallNumber = a < b ? a : b;
  print('$smallNumber is smaller');

//   2. exp1 ?? exp2
//   if exp1 is non-null, returns its value; otherwise, evaluate and
//   returns the value of expr2

  var name;
  String nameToPrint = name ?? "Guest user";
  print(nameToPrint);
}