void main() {
  //  if and else statements
  var salary = 25000;
  if (salary > 20000) {
    print('you got promotion. Congratulations !');
  } else {
    print('You need to work hard!');
  }

  //   if else if ladder statements

  var marks = 300;
  if (marks >= 80 && marks <= 100) {
    print('A+ grade');
  } else if (marks >= 70 && marks <= 79) {
    print('A grade');
  } else if (marks >= 60 && marks <= 69) {
    print('A- grade');
  } else if (marks >= 50 && marks <= 59) {
    print('B grade');
  } else if (marks >= 40 && marks <= 49) {
    print('C grade');
  } else if (marks >= 33 && marks <= 39) {
    print('D grade');
  } else if (marks >= 0 && marks < 33) {
    print('You have failed');
  } else {
    print('Invalid Marks. please try again!');
  }
}
