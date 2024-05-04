// This is a practice for OOP concepts

// declaring a class 

// Create a class Book with three properties: name, author, and price. Also, create a method called display, which prints out the values of the three properties.

import 'dart:ffi';

class Book {

  String? name;
  String? author;
  int? price;
  
  void displayInfo (){
    print("name: $name");
    print("author: $author");
    print("price: $price");
  }

}

class Rectangle {
  double? width;
  double? height;

  double area (){
    return (height! * width!);
  }
  
}

class RegexPractice {
  final RegExp emailRegex = RegExp(r'^[\w-]+(\.[\w-]+)*@[\w-]+(\.[\w-]+)+$');
  final RegExp passwordRegex = RegExp(r'^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}$');

  bool isEmailValid(String email) {
    return emailRegex.hasMatch(email);
  }

  bool isPasswordValid(String password) {
    return passwordRegex.hasMatch(password);
  }
}

void main() {

  String email = "Maakakasha1@gmail.com";
  String password = "Maakasd1234";

  RegexPractice userValidator = RegexPractice();

  userValidator.isEmailValid("Maakakasha1@gmail.com") == false
      ? print("Invalid email")
      : userValidator.isPasswordValid(password) ? print("Signing in process") : print("Weak password");
}

