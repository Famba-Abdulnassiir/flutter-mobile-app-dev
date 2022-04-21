void main() {
  /*A variable will never intend to change its value after it is 
  assigned, and you can use the final and const ways for declaring this */

  final email = "fnassiir22@gmail.com";

  print("Welcome $email");

  //if u intend to change email data type it will throw some error

  //email = "fans.selecter22@gmail.com"; => Error email can be defined once

  const list = const [1, 2, 3];

  print("The length of this list is ${list.length}");
  print("The last object in the list is ${list.last}");
  print("The first vairable in the list is ${list.first}");
}
