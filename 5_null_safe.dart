void main() {
  /*Null-aware operators in dart allow you to make computations based on
   whether or not a value is null. It’s shorthand for longer expressions.
   
   ?? can be used for null check operation
   can work as IF-Else condition on checking eg if API JSON data is empty
   it is also called IF-null
   */

// In this we have defined the value of variable b.
  var b = "GeeksforGeeks";
  var a = b ?? 'Hello';
  print(a);

// In this we have not defined the value of variable c.
  var c;
  var d = c ?? 'hello';
  print(d);

  var code;
  code = code ?? "Java"; //IF code is null print Operand {Java}
  print(code);

  var companyName = "Microsoft";
  companyName = companyName ?? "Google"; //If companyName is null print google
  print(companyName);
}
