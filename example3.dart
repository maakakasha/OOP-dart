// Getter and setters in dart getter are class-built-in methods in classes 
//the getter, that is returns A datatype when it is being called by its instance
// The getter can utilize the local variables defined within the class without using static access

class Room {
  final String _roomColor;
  final String roomName;

  Room(this._roomColor, this.roomName);

  String get roomColor => "The $roomName walls are colored in $_roomColor.";
}

void main () {

  Room livingRoom = Room("darkBlue", "livingRoom");

  print(livingRoom.roomColor);

}