import 'package:learning_dart/OOP/abstraction/DataInterface.dart';
import 'package:learning_dart/OOP/polimorfism/Vehicle.dart';

class Motocycle extends Vehicle implements DataInterface {
  Motocycle(this.name, super.color, super.type);

  String name;

  @override
  String data = "Information";

  @override
  void vehicleStart() {
    print("Motor working");
  }

  @override
  void validData() {}
}

void main() {
  Vehicle vehicle = Motocycle("TX-130", "Red", "Motor engine 2.3");
  vehicle.vehicleStart();
}
