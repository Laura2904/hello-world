import 'dart:math';//the first thing to do

void main(List <String> args){
  //Operators
  //mathematical operators
  var f = 3;
  var d = 6;
  print(f~/d); //it prints the integer of the division
  print(f%d); // it prints the remainder of the division
  print(pow(f,d));//Elevate

  f = d++; // first assign to f the value of d and then increase d
  print(f);
  print(d);

  f= ++d; // first increase d and then assign its value to f
  print(f);
  print(d);

  //relational operators
  //&& = AND
  //|| = OR
  // ! = NOT
  // ? = ternary operator we use it to wirte an if-else statement
  //condition ? "value when the condition is true" : "value when the condition is false"
  bool flag1 = true;
  bool flag2 = false;
  print(flag1 ? 'Hello': 'World');
  print(flag2 ? 'Hello': 'World');

  //type tester
  // value is/!is type 
  //it prints true or false

}