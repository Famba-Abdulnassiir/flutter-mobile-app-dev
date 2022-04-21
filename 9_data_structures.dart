void main() {
  /*
  Data structures, collections, and generics
  dart language has a number of data structures but the common ones are Lists
  and Maps as we have seen in the previous points.

  Generics are used to specify the type supported by the collection
  <..> syntax
   */

  //Generics on List
  List avengerNames = ["Hulk", "Captain America", "SpiderMan"];

  //add an integer to the list
  avengerNames.add(1);

  //it will add the one 1 which is an int but remember we wanted only Strings (names)
  print("$avengerNames");

  //Here is where Generics come into play specify the data type u want
  List<String> avengers = ["Hulk", "Captain America", "SpiderMan"];

  //Error: The argument type 'int' can't be assigned to the parameter type 'String'
  //avengers.add(1);
  print("$avengers");

  /*Generics and Dart literals
  With generics, we can specify a type during the
  initialization, adding a <elementType>[] prefix for
  lists and <keyType, elementType>{} for maps.*/

//Generics for Maps
  var avengersMaps = <String, String>{
    "Captain America": "I can do this all day!",
    "Spider Man": "Am I an Avenger?",
    "Hulk": "Smaaaaaash!"
  };

  print("$avengersMaps");

//Example 2 generics for maps of String with Integer
  var letterPosition = <String, int>{"a": 1, "b": 2, "c": 3, "d": 4};

  print("$letterPosition");
  letterPosition.forEach((key, value) {
    print("$key: $value");
  });

  /*Conclusion
  Please note that generics are very important in mordern programming
  the time you could have used on data validation from user is saved by only
  allowing the user to enter only required data type.*/
}
