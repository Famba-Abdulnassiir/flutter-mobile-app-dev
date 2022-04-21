String sayHello() {
  var greeting = "Hello Famba";
  print("$greeting");
  return greeting;
}

//Lambda or fat Arrow functions =>

sayGoodbye() => print("Please read more about this and how its applied");

void main() {
  sayHello();
  sayGoodbye();
}
