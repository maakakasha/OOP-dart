// This is a practice for OOP concepts

// declaring a class 

// Create a class Book with three properties: name, author, and price. Also, create a method called display, which prints out the values of the three properties.

import 'dart:ffi';
import 'dart:io';

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


class Indicator {
  final int minima;
  final int maxima;

  const Indicator({required this.minima, required this.maxima});

  List<Map<String, dynamic>>? createNodeIndicator() {
    List<Map<String, dynamic>>? listOfNodes = []; // Initialize the list here
    for (var i = minima; i != maxima; i++) { // Correct the loop condition
      // Should define a temp var for golbalKey:
      var key = "GlobalKeyInstance()";
      Map<String, dynamic> node = {"value": i, "key": key}; // adding the global keys:
      listOfNodes.add(node);
    }

    return listOfNodes;
  }
}

void main() {
  Indicator indicatorInstance = new Indicator(minima: 40, maxima: 90);
  print('print: the indicator nodes: ${indicatorInstance.createNodeIndicator()}');
}