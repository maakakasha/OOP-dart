// Setter is used to set the value of a property. 
//It is mostly used to update a private property’s value. 
//Setter provide explicit write access to an object properties.
// Might be useful in the case of writing data into providers
// This allows writing, which is not allowed when it comes to static access.

// Getter and setters in dart getter are class-built-in methods in classes 
//the getter, that is returns A datatype when it is being called by its instance
// The getter can utilize the local variables defined within the class without using static access

class Room {
  final String _roomColor;
  final String _roomColor;
  final int _rentPrice;

  Room(this._roomColor, this._roomColor, this._rentPrice);

  String set remtPrice(double value) => this._rentPrice = value;
}

void main () {

  Room livingRoom = Room("darkBlue", "livingRoom");

  livingRoom.rentPrice = 20.0 

  print(livingRoom.roomColor);

}

