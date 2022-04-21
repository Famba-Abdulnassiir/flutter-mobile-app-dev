void main() {
  /*
  if-else
  switch/case
  Looping with for , while , and do-while
  break and continue
  asserts
  Exceptions with try/catch and throw
    */

  //if-else

  String userName = "Fans";

  if (userName != "Fans") {
    print("Please provide the correct user name");
  } else {
    print("Welcome $userName");
  }

  int temp = 24;

  print(" ");
  print("The temprature is $temp degrees");

  if (temp > 24) {
    print("Please wear light clothes");
  } else if (temp >= 18 && temp < 24) {
    print("Please carry your a sweater");
  } else {
    print("Please stay home");
  }

  List numbers = [1, 2, 3, 4, 5, 6, 7];

  numbers.forEach((number) {
    print("$number");
  });

  for (int number in numbers) {
    print("$number");
  }

  //ForEach on Maps
  var usrMap = {"name": "Tom", 'Email': 'tom@xyz.com'};
  usrMap.forEach((k, v) => print('${k}: ${v}'));
}
