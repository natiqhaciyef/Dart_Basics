import 'package:learning_dart/OOP/polimorfism/Vehicle.dart';

class Motocycle extends Vehicle{
  String name;
  Motocycle(this.name, super.color, super.type);

  @override
  void vehicleStart(){
    print("Motor working");
  }
}

void main(){
  Vehicle vehicle = Motocycle("TX-130", "Red", "Motor engine 2.3");
  vehicle.vehicleStart() ;
}