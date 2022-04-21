void main() {
  /*Dart as a Lnaguage also has the same arithmetic operators like we use in 
  other languages 

  + Addition Operator
  - Subtraction 
  * Multiplication
  / Division
  ~/ integer Division in dart if u use / for division it gives a double
  % Module Operation it gives a reminder*/

  int num1 = 8;
  int num2 = 3;

  int addition = num1 + num2;
  int sub = num1 - num2;
  double div = num1 / num2;
  int mul = num1 * num2;
  int mod = num1 % num2;
  int intDiv = num1 ~/ num2;

  print("Addition is $num1 + $num2 = $addition");
  print("Subtraction is $num1 - $num2 = $sub");
  //Rounding off to 2 decimal places
  print("Double number division is $num1 / $num2 = ${div.toStringAsFixed(2)}");
  print("Multiplication is $num1 * $num2 = $mul");
  print("Modulus is $num1 % $num2 = $mod");
  print("Int Division is $num1 ~/ $num2 = $intDiv");
}
