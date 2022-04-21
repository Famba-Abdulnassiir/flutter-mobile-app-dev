//Import Library to help us ask an input from user
import 'dart:io';

void main() {
  stdout.write("What is you name ?");
  String name = stdin.readLineSync().toString();
  print("Myname is $name");
}
