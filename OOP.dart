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

void  main (){
// Book kumlsStep1 = Book();

// kumlsStep1.name = "KUMLS Step1";
// kumlsStep1.price = 0;
// kumlsStep1.author = "Mahmoud Mohamed Akasha";

// kumlsStep1.displayInfo();

Rectangle me = Rectangle();

me.height = 10.4;
me.width = 22.3;

print(me.area());

} 

