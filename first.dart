//Every dart program automaticall imports the core library
// import 'dart:core';
import 'dart:io';

// every dart program starts with the main function, always make sure to end each expreession with a semi-colon (";")
void main() {
  // print('Hello world!!!');
  // var firstName = " Francis";
  // String lastName = "Unekwe";
  // print(firstName + " " + lastName);

  stdout.writeln("What is your name?");
  String userName = stdin.readLineSync() as String;
  print('Welcome $userName');
}
