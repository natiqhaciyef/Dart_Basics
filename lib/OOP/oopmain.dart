
import 'package:learning_dart/OOP/Car.dart';
import 'package:learning_dart/OOP/Animal.dart';

void main(){
  var car1 = Car();
  var car2 = Car;
  // var animal = Animal("Ayi",120);
  var animal = Animal(name:"Ayi",weight:120);

  car1.name = "Audi";
  car1.color = "White";
  car1.speed = 120;
  car1.isWorking = true;

  car1.stop();
  print("Speed is now : ${car1.speed}");

  car1.start();
  print("Speed is now : ${car1.speed}");

}
