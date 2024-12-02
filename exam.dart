import 'dart:io';

//2. Question 2: Vehicle Rental System
//Create an abstract class Vehicle with the following properties:

//vehicleId
//vehicleType
//Add the following methods:

//displayInfo() (abstract)
//Create two subclasses Car and Bike that inherit Vehicle and implement displayInfo() to display
//their specific information.

//Requirements:

//Use abstraction by creating the abstract class Vehicle.
//Demonstrate polymorphism by calling displayInfo() on different objects (Car, Bike).

abstract class Vehicle {
  // initialize private variable
  int _vehicleId = 1;
  String _vehicleType = 'none';

  //setter method to user input
  void setter() {
    stdout.write('Enter the vehicleId : ');
    _vehicleId = int.parse(stdin.readLineSync()!);
    stdout.write('Enter the vehicleType : ');
    _vehicleType = stdin.readLineSync()!;
  }

  // display user input _vehicleId and _vehicleType
  void displayInfo() {
    print('Vehicle Id = ${_vehicleId}');
    print('Vehicle Type = ${_vehicleType}');
  }
}

class Car extends Vehicle {
  void setter() {
    stdout.write('Enter the vehicleId : ');
    _vehicleId = int.parse(stdin.readLineSync()!);
    stdout.write('Enter the vehicleType : ');
    _vehicleType = stdin.readLineSync()!;
  }

  @override
  void displayInfo() {
    super.displayInfo();
  }
}

class Bike extends Vehicle {
  @override
  void displayInfo() {
    super.displayInfo();
  }
}

void main() {
  // object of classes
  Car c1 = Car();
  Bike b1 = Bike();

  // call methods of object
  c1.setter();
  c1.displayInfo();
  b1.setter();
  b1.displayInfo();
}
