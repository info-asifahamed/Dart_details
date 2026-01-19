class Person{
  String _name;
  int _age;
  Person(this._name, this._age);
  String get name => _name;
  int get age => _age;

  String getInfo(){
    return 'Name: $name, Age: $age';
  }
}

class Driver extends Person{
  String vehicle;

  Driver(String name, int age, this.vehicle) : super(name, age);

  String getInfo(){
    return 'Name: $name, Age: $age, Vehicle: $vehicle';
  }
}

abstract class Ride {
  double calculateFare(double distance);
}

class BikeRide implements Ride {
  double calculateFare(double distance) {
    return distance * 30.0;
  }
}

printFare(Ride ride, double distance) {
  double fare = ride.calculateFare(distance);
  print('Ride Details:\nDistance: ${distance}km & Total Fare: $fare/=');
}

main() {
  Driver myDriver = Driver('Rahim', 25, 'Bike');
  print('Driver Info:\n${myDriver.getInfo()}');
  Ride myBikeRide = BikeRide();
  printFare(myBikeRide, 5);
}